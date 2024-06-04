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
  br label %42

16:                                               ; preds = %0
  %17 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 26
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4
  store i8 1, ptr %22, align 8
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %28, ptr %2, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 148)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  store i32 %39, ptr %1, align 4
  br label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %40, %38, %14
  %43 = load i32, ptr %1, align 4
  ret i32 %43
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
  br i1 %14, label %15, label %71

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  store double 0.000000e+00, ptr %4, align 8
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %24 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  store double %26, ptr %4, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load double, ptr %4, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load double, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ @.str.4, %56 ], [ %61, %57 ]
  %64 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.3, ptr noundef %52, double noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef @.str.1, i32 noundef 163)
  br label %65

65:                                               ; preds = %62, %41, %37, %33
  br label %66

66:                                               ; preds = %65, %16
  %67 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void %68(ptr noundef %69, i32 noundef 5)
  br label %70

70:                                               ; preds = %66
  br label %127

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  store double 0.000000e+00, ptr %7, align 8
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %80 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  store double %82, ptr %7, align 8
  %83 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = load double, ptr %7, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load double, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi ptr [ @.str.4, %112 ], [ %117, %113 ]
  %120 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.3, ptr noundef %108, double noundef %109, ptr noundef %119, ptr noundef %120, ptr noundef @.str.1, i32 noundef 166)
  br label %121

121:                                              ; preds = %118, %97, %93, %89
  br label %122

122:                                              ; preds = %121, %72
  %123 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  call void %124(ptr noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %70
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
  br label %103

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.41, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %29, %25, %21
  %42 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.prte_job_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 20
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %56 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  store double %58, ptr %4, align 8
  %59 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load double, ptr %4, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = load double, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @prte_util_print_jobids(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi ptr [ @.str.4, %88 ], [ %93, %89 ]
  %96 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.3, ptr noundef %84, double noundef %85, ptr noundef %95, ptr noundef %96, ptr noundef @.str.1, i32 noundef 487)
  br label %97

97:                                               ; preds = %94, %73, %69, %65
  br label %98

98:                                               ; preds = %97, %48
  %99 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  call void %100(ptr noundef %101, i32 noundef 33)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %20
  %104 = load i32, ptr %1, align 4
  ret i32 %104
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
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.2, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %57, %53, %3
  %70 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %73)
  store i32 %74, ptr %23, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 -43, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = call ptr @prte_strerror(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %82, ptr noundef @.str.1, i32 noundef 203)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %616

85:                                               ; preds = %69
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 26
  %88 = call zeroext i1 @prte_get_attribute(ptr noundef %87, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %88, label %89, label %187

89:                                               ; preds = %85
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 16
  store i32 9, ptr %93, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %36, align 8
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %94
  store double 0.000000e+00, ptr %37, align 8
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %104 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  store double %106, ptr %37, align 8
  %107 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load double, ptr %37, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %37, align 8
  br label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load double, ptr %37, align 8
  %134 = load ptr, ptr %36, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds %struct.prte_job_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @prte_util_print_jobids(ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %136
  %143 = phi ptr [ @.str.4, %136 ], [ %141, %137 ]
  %144 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.3, ptr noundef %132, double noundef %133, ptr noundef %143, ptr noundef %144, ptr noundef @.str.1, i32 noundef 217)
  br label %145

145:                                              ; preds = %142, %121, %117, %113
  br label %146

146:                                              ; preds = %145, %94
  %147 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %36, align 8
  call void %148(ptr noundef %149, i32 noundef 10)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %35, align 8
  store ptr %152, ptr %39, align 8
  %153 = load ptr, ptr %39, align 8
  store ptr %153, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @pthread_mutex_lock(ptr noundef %154) #9
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @__errno_location() #10
  store i32 %159, ptr %160, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

161:                                              ; preds = %151
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, %162
  store i32 %166, ptr %164, align 8
  store i32 %166, ptr %6, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @pthread_mutex_unlock(ptr noundef %167) #9
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %161
  %172 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.pmix_tma, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %39, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %180, ptr noundef %181)
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %35, align 8
  br label %185

185:                                              ; preds = %184, %161
  br label %186

186:                                              ; preds = %185
  br label %723

187:                                              ; preds = %85
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct.prte_job_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %19, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %194, ptr noundef @.str.1, i32 noundef 224)
  br label %195

195:                                              ; preds = %193
  store i32 -13, ptr %23, align 4
  br label %616

196:                                              ; preds = %187
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.prte_job_map_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %319

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.5, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %209, %205, %201
  %222 = load ptr, ptr %35, align 8
  %223 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.prte_job_t, ptr %224, i32 0, i32 16
  store i32 9, ptr %225, align 8
  br label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %35, align 8
  %228 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %40, align 8
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %278

233:                                              ; preds = %226
  store double 0.000000e+00, ptr %41, align 8
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %236 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = sitofp i64 %237 to double
  store double %238, ptr %41, align 8
  %239 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %241, 1.000000e+06
  %243 = load double, ptr %41, align 8
  %244 = fadd double %243, %242
  store double %244, ptr %41, align 8
  br label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 64
  br i1 %252, label %253, label %277

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %277

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load double, ptr %41, align 8
  %266 = load ptr, ptr %40, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %274

269:                                              ; preds = %261
  %270 = load ptr, ptr %40, align 8
  %271 = getelementptr inbounds %struct.prte_job_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @prte_util_print_jobids(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi ptr [ @.str.4, %268 ], [ %273, %269 ]
  %276 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.3, ptr noundef %264, double noundef %265, ptr noundef %275, ptr noundef %276, ptr noundef @.str.1, i32 noundef 238)
  br label %277

277:                                              ; preds = %274, %253, %249, %245
  br label %278

278:                                              ; preds = %277, %226
  %279 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %40, align 8
  call void %280(ptr noundef %281, i32 noundef 10)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %35, align 8
  store ptr %284, ptr %43, align 8
  %285 = load ptr, ptr %43, align 8
  store ptr %285, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = call i32 @pthread_mutex_lock(ptr noundef %286) #9
  store i32 %287, ptr %9, align 4
  %288 = load i32, ptr %9, align 4
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @__errno_location() #10
  store i32 %291, ptr %292, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

293:                                              ; preds = %283
  %294 = load i32, ptr %8, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, %294
  store i32 %298, ptr %296, align 8
  store i32 %298, ptr %9, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %299) #9
  %301 = load i32, ptr %9, align 4
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %43, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %43, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %315) #9
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %35, align 8
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317
  br label %723

319:                                              ; preds = %196
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %320 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.6)
  %321 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.7)
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.prte_job_t, ptr %324, i32 0, i32 26
  %326 = call zeroext i1 @prte_get_attribute(ptr noundef %325, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %326, label %335, label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.prte_job_t, ptr %330, i32 0, i32 26
  %332 = call zeroext i1 @prte_get_attribute(ptr noundef %331, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %332, label %335, label %333

333:                                              ; preds = %327
  %334 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.8)
  br label %335

335:                                              ; preds = %333, %327, %319
  %336 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.9)
  %337 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.10)
  %338 = call ptr @getenv(ptr noundef @.str.11) #9
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call i32 @unsetenv(ptr noundef @.str.11) #9
  br label %342

342:                                              ; preds = %340, %335
  %343 = call ptr @getenv(ptr noundef @.str.12) #9
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 @unsetenv(ptr noundef @.str.12) #9
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %373

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PMIx_Argv_split(ptr noundef %353, i32 noundef 32)
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = call i32 @PMIx_Argv_count(ptr noundef %355)
  store i32 %356, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %357

357:                                              ; preds = %368, %351
  %358 = load i32, ptr %30, align 4
  %359 = load i32, ptr %29, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %30, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %366)
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %30, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %30, align 4
  br label %357, !llvm.loop !4

371:                                              ; preds = %357
  %372 = load ptr, ptr %28, align 8
  call void @PMIx_Argv_free(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %347
  store ptr null, ptr %26, align 8
  store i32 0, ptr %18, align 4
  br label %374

374:                                              ; preds = %403, %373
  %375 = load i32, ptr %18, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.prte_job_map_t, ptr %376, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  %381 = icmp slt i32 %375, %380
  br i1 %381, label %382, label %406

382:                                              ; preds = %374
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.prte_job_map_t, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %18, align 4
  %387 = call ptr @pmix_pointer_array_get_item(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %17, align 8
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %403

390:                                              ; preds = %382
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %struct.prte_node_t, ptr %391, i32 0, i32 17
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %403

398:                                              ; preds = %390
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds %struct.prte_node_t, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @PMIx_Argv_append_nosize(ptr noundef %26, ptr noundef %401)
  br label %403

403:                                              ; preds = %398, %397, %389
  %404 = load i32, ptr %18, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4
  br label %374, !llvm.loop !6

406:                                              ; preds = %374
  %407 = load ptr, ptr %26, align 8
  %408 = call i32 @PMIx_Argv_count(ptr noundef %407)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1)
  store i32 75, ptr %23, align 4
  br label %616

412:                                              ; preds = %406
  %413 = load ptr, ptr %26, align 8
  %414 = call ptr @PMIx_Argv_join(ptr noundef %413, i32 noundef 44)
  store ptr %414, ptr %25, align 8
  %415 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %415)
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.prte_job_map_t, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr @prte_num_allocated_nodes, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %412
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds %struct.prte_job_map_t, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.15, i64 noundef %425)
  %427 = load ptr, ptr %24, align 8
  %428 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %427)
  %429 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %429) #9
  %430 = load ptr, ptr %25, align 8
  %431 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.16, ptr noundef %430)
  %432 = load ptr, ptr %24, align 8
  %433 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %432)
  %434 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %434) #9
  br label %435

435:                                              ; preds = %421, %412
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.prte_job_map_t, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.17, i64 noundef %439)
  %441 = load ptr, ptr %24, align 8
  %442 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %441)
  %443 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %443) #9
  %444 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %435
  %448 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %449, 64
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = icmp sge i32 %457, 2
  br i1 %458, label %459, label %464

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %463 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef @.str.18, ptr noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %459, %451, %447, %435
  %465 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %465) #9
  %466 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %22, ptr noundef %21)
  %467 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %22, ptr noundef %21, ptr noundef @.str.19, ptr noundef %32)
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.prte_job_map_t, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 4
  %471 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %27, i32 noundef %470)
  store i32 %471, ptr %23, align 4
  %472 = load i32, ptr %23, align 4
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %464
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20)
  br label %616

475:                                              ; preds = %464
  %476 = load ptr, ptr %21, align 8
  %477 = load i32, ptr %32, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %480) #9
  %481 = load ptr, ptr %27, align 8
  %482 = call noalias ptr @strdup(ptr noundef %481) #9
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %32, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  store ptr %482, ptr %486, align 8
  %487 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %487) #9
  store ptr null, ptr %31, align 8
  store i32 0, ptr %18, align 4
  br label %488

488:                                              ; preds = %557, %475
  %489 = load i32, ptr %18, align 4
  %490 = load ptr, ptr %35, align 8
  %491 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.prte_job_t, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %489, %496
  br i1 %497, label %498, label %560

498:                                              ; preds = %488
  %499 = load ptr, ptr %35, align 8
  %500 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.prte_job_t, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %18, align 4
  %505 = call ptr @pmix_pointer_array_get_item(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %16, align 8
  %506 = load ptr, ptr %16, align 8
  %507 = icmp eq ptr null, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %498
  br label %557

509:                                              ; preds = %498
  store ptr null, ptr %44, align 8
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct.prte_app_context_t, ptr %510, i32 0, i32 12
  %512 = call zeroext i1 @prte_get_attribute(ptr noundef %511, i16 noundef zeroext 15, ptr noundef %44, i16 noundef zeroext 3)
  %513 = load ptr, ptr %44, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %556

515:                                              ; preds = %509
  %516 = load ptr, ptr %31, align 8
  %517 = icmp ne ptr null, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load ptr, ptr %31, align 8
  %520 = load ptr, ptr %44, align 8
  %521 = call i32 @strcmp(ptr noundef %519, ptr noundef %520) #12
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = load ptr, ptr %31, align 8
  %525 = load ptr, ptr %44, align 8
  %526 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.21, i32 noundef 1, ptr noundef %524, ptr noundef %525)
  br label %616

527:                                              ; preds = %518, %515
  %528 = load ptr, ptr %31, align 8
  %529 = icmp eq ptr null, %528
  br i1 %529, label %530, label %554

530:                                              ; preds = %527
  %531 = load ptr, ptr %44, align 8
  %532 = call noalias ptr @strdup(ptr noundef %531) #9
  store ptr %532, ptr %31, align 8
  %533 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %534 = load i32, ptr %533, align 4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %530
  %537 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %538 = load i32, ptr %537, align 4
  %539 = icmp slt i32 %538, 64
  br i1 %539, label %540, label %553

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4
  %547 = icmp sge i32 %546, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %540
  %549 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %550 = load i32, ptr %549, align 4
  %551 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %552 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef @.str.22, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %548, %540, %536, %530
  br label %554

554:                                              ; preds = %553, %527
  %555 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %555) #9
  br label %556

556:                                              ; preds = %554, %509
  br label %557

557:                                              ; preds = %556, %508
  %558 = load i32, ptr %18, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %18, align 4
  br label %488, !llvm.loop !7

560:                                              ; preds = %488
  %561 = load ptr, ptr %31, align 8
  %562 = icmp eq ptr null, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = call ptr @getenv(ptr noundef @.str.23) #9
  store ptr %564, ptr %20, align 8
  %565 = icmp ne ptr null, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %20, align 8
  %568 = call noalias ptr @strdup(ptr noundef %567) #9
  store ptr %568, ptr %31, align 8
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569, %560
  %571 = load ptr, ptr %21, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %571)
  %572 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %573 = load i32, ptr %572, align 4
  %574 = call i32 @pmix_output_get_verbosity(i32 noundef %573)
  %575 = icmp slt i32 0, %574
  br i1 %575, label %576, label %594

576:                                              ; preds = %570
  %577 = load ptr, ptr %21, align 8
  %578 = call ptr @PMIx_Argv_join(ptr noundef %577, i32 noundef 32)
  store ptr %578, ptr %20, align 8
  %579 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %582 = load ptr, ptr %20, align 8
  %583 = icmp eq ptr null, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %576
  br label %587

585:                                              ; preds = %576
  %586 = load ptr, ptr %20, align 8
  br label %587

587:                                              ; preds = %585, %584
  %588 = phi ptr [ @.str.4, %584 ], [ %586, %585 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef @.str.24, ptr noundef %581, ptr noundef %588)
  %589 = load ptr, ptr %20, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %592) #9
  br label %593

593:                                              ; preds = %591, %587
  br label %594

594:                                              ; preds = %593, %570
  %595 = load i32, ptr %22, align 4
  %596 = load ptr, ptr %21, align 8
  %597 = load ptr, ptr %31, align 8
  %598 = call i32 @plm_slurm_start_proc(i32 noundef %595, ptr noundef %596, ptr noundef %597)
  store i32 %598, ptr %23, align 4
  %599 = icmp ne i32 0, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %23, align 4
  %603 = icmp ne i32 -43, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %23, align 4
  %606 = call ptr @prte_strerror(i32 noundef %605)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %606, ptr noundef @.str.1, i32 noundef 436)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  br label %616

609:                                              ; preds = %594
  %610 = load ptr, ptr %35, align 8
  %611 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.prte_job_t, ptr %612, i32 0, i32 16
  store i32 9, ptr %613, align 8
  %614 = load ptr, ptr %34, align 8
  %615 = getelementptr inbounds %struct.prte_job_t, ptr %614, i32 0, i32 16
  store i32 9, ptr %615, align 8
  store i8 0, ptr %33, align 1
  br label %616

616:                                              ; preds = %609, %608, %523, %474, %410, %195, %84
  %617 = load ptr, ptr %21, align 8
  %618 = icmp ne ptr null, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %616
  %622 = load ptr, ptr %31, align 8
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %625) #9
  br label %626

626:                                              ; preds = %624, %621
  %627 = load i8, ptr %33, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %687

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %45, align 8
  %634 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %635 = load i32, ptr %634, align 8
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %682

637:                                              ; preds = %630
  store double 0.000000e+00, ptr %46, align 8
  br label %638

638:                                              ; preds = %637
  %639 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %640 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  %642 = sitofp i64 %641 to double
  store double %642, ptr %46, align 8
  %643 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = sitofp i64 %644 to double
  %646 = fdiv double %645, 1.000000e+06
  %647 = load double, ptr %46, align 8
  %648 = fadd double %647, %646
  store double %648, ptr %46, align 8
  br label %649

649:                                              ; preds = %638
  %650 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %651 = load i32, ptr %650, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %681

653:                                              ; preds = %649
  %654 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %655, 64
  br i1 %656, label %657, label %681

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %665, label %681

665:                                              ; preds = %657
  %666 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %667 = load i32, ptr %666, align 4
  %668 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %669 = load double, ptr %46, align 8
  %670 = load ptr, ptr %45, align 8
  %671 = icmp eq ptr null, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %665
  br label %678

673:                                              ; preds = %665
  %674 = load ptr, ptr %45, align 8
  %675 = getelementptr inbounds %struct.prte_job_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds [256 x i8], ptr %675, i64 0, i64 0
  %677 = call ptr @prte_util_print_jobids(ptr noundef %676)
  br label %678

678:                                              ; preds = %673, %672
  %679 = phi ptr [ @.str.4, %672 ], [ %677, %673 ]
  %680 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %667, ptr noundef @.str.3, ptr noundef %668, double noundef %669, ptr noundef %679, ptr noundef %680, ptr noundef @.str.1, i32 noundef 456)
  br label %681

681:                                              ; preds = %678, %657, %653, %649
  br label %682

682:                                              ; preds = %681, %630
  %683 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %45, align 8
  call void %684(ptr noundef %685, i32 noundef 63)
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686, %626
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %35, align 8
  store ptr %689, ptr %48, align 8
  %690 = load ptr, ptr %48, align 8
  store ptr %690, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %691 = load ptr, ptr %10, align 8
  %692 = call i32 @pthread_mutex_lock(ptr noundef %691) #9
  store i32 %692, ptr %12, align 4
  %693 = load i32, ptr %12, align 4
  %694 = icmp eq i32 %693, 35
  br i1 %694, label %695, label %698

695:                                              ; preds = %688
  %696 = load i32, ptr %12, align 4
  %697 = call ptr @__errno_location() #10
  store i32 %696, ptr %697, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

698:                                              ; preds = %688
  %699 = load i32, ptr %11, align 4
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, %699
  store i32 %703, ptr %701, align 8
  store i32 %703, ptr %12, align 4
  %704 = load ptr, ptr %10, align 8
  %705 = call i32 @pthread_mutex_unlock(ptr noundef %704) #9
  %706 = load i32, ptr %12, align 4
  %707 = icmp eq i32 0, %706
  br i1 %707, label %708, label %722

708:                                              ; preds = %698
  %709 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %709)
  %710 = load ptr, ptr %48, align 8
  %711 = getelementptr inbounds %struct.pmix_object_t, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds %struct.pmix_tma, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr null, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = load ptr, ptr %48, align 8
  %717 = getelementptr inbounds %struct.pmix_object_t, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %717, ptr noundef %718)
  br label %721

719:                                              ; preds = %708
  %720 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %720) #9
  br label %721

721:                                              ; preds = %719, %715
  store ptr null, ptr %35, align 8
  br label %722

722:                                              ; preds = %721, %698
  br label %723

723:                                              ; preds = %722, %318, %186
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
  br label %248

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
  br label %248

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
  br i1 %58, label %59, label %242

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
  %125 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @pmix_basename(ptr noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @pmix_basename(ptr noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %124
  %134 = call ptr @getenv(ptr noundef @.str.29) #9
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.31, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %18, align 8
  %148 = call i32 @setenv(ptr noundef @.str.29, ptr noundef %147, i32 noundef 1) #9
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %168 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.32, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %156, %152, %146
  %170 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %170) #9
  %171 = call ptr @getenv(ptr noundef @.str.33) #9
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %183

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.31, ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %179, %174
  %184 = load ptr, ptr %18, align 8
  %185 = call i32 @setenv(ptr noundef @.str.33, ptr noundef %184, i32 noundef 1) #9
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.34, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %193, %189, %183
  %207 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %207) #9
  br label %208

208:                                              ; preds = %206, %124
  %209 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.35, i32 noundef 578, i32 noundef 438)
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %208
  %213 = load i32, ptr %8, align 4
  %214 = call i32 @dup2(i32 noundef %213, i32 noundef 0) #9
  %215 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @pmix_output_get_verbosity(i32 noundef %216)
  %218 = icmp sgt i32 0, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  %220 = load i8, ptr @prte_debug_daemons_flag, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr @prte_leave_session_attached, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @dup2(i32 noundef %226, i32 noundef 1) #9
  %228 = load i32, ptr %8, align 4
  %229 = call i32 @dup2(i32 noundef %228, i32 noundef 2) #9
  br label %230

230:                                              ; preds = %225, %222, %219, %212
  %231 = load i32, ptr %8, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = call i32 @close(i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %208
  %238 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @execvp(ptr noundef %239, ptr noundef %240) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36)
  call void @exit(i32 noundef 1) #11
  unreachable

242:                                              ; preds = %45
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %9, align 4
  %245 = call i32 @setpgid(i32 noundef %243, i32 noundef %244) #9
  %246 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  br label %248

248:                                              ; preds = %247, %35, %26
  %249 = load i32, ptr %4, align 4
  ret i32 %249
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
  br i1 %53, label %54, label %149

54:                                               ; preds = %3
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %26, align 4
  %57 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8
  store ptr %59, ptr %27, align 8
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %58
  store double 0.000000e+00, ptr %28, align 8
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #9
  %66 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sitofp i64 %67 to double
  store double %68, ptr %28, align 8
  %69 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = load double, ptr %28, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %28, align 8
  br label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load double, ptr %28, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @prte_util_print_jobids(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi ptr [ @.str.4, %98 ], [ %103, %99 ]
  %106 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.3, ptr noundef %94, double noundef %95, ptr noundef %105, ptr noundef %106, ptr noundef @.str.1, i32 noundef 537)
  br label %107

107:                                              ; preds = %104, %83, %79, %75
  br label %108

108:                                              ; preds = %107, %58
  %109 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %27, align 8
  call void %110(ptr noundef %111, i32 noundef 33)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8
  store ptr %114, ptr %30, align 8
  %115 = load ptr, ptr %30, align 8
  store ptr %115, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @pthread_mutex_lock(ptr noundef %116) #9
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

123:                                              ; preds = %113
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %124
  store i32 %128, ptr %126, align 8
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef %129) #9
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %123
  %134 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %134)
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.pmix_tma, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %142, ptr noundef %143)
  br label %146

144:                                              ; preds = %133
  %145 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %144, %140
  store ptr null, ptr %19, align 8
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147
  br label %584

149:                                              ; preds = %3
  %150 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %150, i8 0, i64 1024, i1 false)
  br label %151

151:                                              ; preds = %160, %149
  %152 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %153 = load ptr, ptr %22, align 8
  %154 = call ptr @fgets(ptr noundef %152, i32 noundef 1024, ptr noundef %153)
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %374

156:                                              ; preds = %151
  %157 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %158 = call i32 @strncasecmp(ptr noundef %157, ptr noundef @.str.19, i64 noundef 5) #12
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %151, !llvm.loop !11

161:                                              ; preds = %156
  %162 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 6
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = call i64 @strtoul(ptr noundef %163, ptr noundef %24, i32 noundef 10) #9
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %25, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef null, i32 noundef 10) #9
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %26, align 4
  %171 = load i32, ptr %25, align 4
  %172 = icmp slt i32 %171, 17
  br i1 %172, label %173, label %270

173:                                              ; preds = %161
  %174 = load ptr, ptr %22, align 8
  %175 = call i32 @pclose(ptr noundef %174)
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %26, align 4
  %178 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %176, i32 noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %21, align 8
  store ptr %180, ptr %31, align 8
  %181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %229

184:                                              ; preds = %179
  store double 0.000000e+00, ptr %32, align 8
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #9
  %187 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = sitofp i64 %188 to double
  store double %189, ptr %32, align 8
  %190 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  %194 = load double, ptr %32, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %32, align 8
  br label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %228

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %216 = load double, ptr %32, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  br label %225

220:                                              ; preds = %212
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 0
  %224 = call ptr @prte_util_print_jobids(ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %219
  %226 = phi ptr [ @.str.4, %219 ], [ %224, %220 ]
  %227 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.3, ptr noundef %215, double noundef %216, ptr noundef %226, ptr noundef %227, ptr noundef @.str.1, i32 noundef 554)
  br label %228

228:                                              ; preds = %225, %204, %200, %196
  br label %229

229:                                              ; preds = %228, %179
  %230 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %31, align 8
  call void %231(ptr noundef %232, i32 noundef 33)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %19, align 8
  store ptr %235, ptr %34, align 8
  %236 = load ptr, ptr %34, align 8
  store ptr %236, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @pthread_mutex_lock(ptr noundef %237) #9
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @__errno_location() #10
  store i32 %242, ptr %243, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

244:                                              ; preds = %234
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, %245
  store i32 %249, ptr %247, align 8
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %250) #9
  %252 = load i32, ptr %9, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %244
  %255 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %34, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %266) #9
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %19, align 8
  br label %268

268:                                              ; preds = %267, %244
  br label %269

269:                                              ; preds = %268
  br label %584

270:                                              ; preds = %161
  %271 = load i32, ptr %25, align 4
  %272 = icmp eq i32 17, %271
  br i1 %272, label %273, label %373

273:                                              ; preds = %270
  %274 = load i32, ptr %26, align 4
  %275 = icmp slt i32 %274, 11
  br i1 %275, label %276, label %373

276:                                              ; preds = %273
  %277 = load ptr, ptr %22, align 8
  %278 = call i32 @pclose(ptr noundef %277)
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %26, align 4
  %281 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %21, align 8
  store ptr %283, ptr %35, align 8
  %284 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %332

287:                                              ; preds = %282
  store double 0.000000e+00, ptr %36, align 8
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %290 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  store double %292, ptr %36, align 8
  %293 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = load double, ptr %36, align 8
  %298 = fadd double %297, %296
  store double %298, ptr %36, align 8
  br label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %331

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %319 = load double, ptr %36, align 8
  %320 = load ptr, ptr %35, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  br label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds %struct.prte_job_t, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds [256 x i8], ptr %325, i64 0, i64 0
  %327 = call ptr @prte_util_print_jobids(ptr noundef %326)
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi ptr [ @.str.4, %322 ], [ %327, %323 ]
  %330 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.3, ptr noundef %318, double noundef %319, ptr noundef %329, ptr noundef %330, ptr noundef @.str.1, i32 noundef 561)
  br label %331

331:                                              ; preds = %328, %307, %303, %299
  br label %332

332:                                              ; preds = %331, %282
  %333 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %35, align 8
  call void %334(ptr noundef %335, i32 noundef 33)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %19, align 8
  store ptr %338, ptr %38, align 8
  %339 = load ptr, ptr %38, align 8
  store ptr %339, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef %340) #9
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @__errno_location() #10
  store i32 %345, ptr %346, align 4
  call void @perror(ptr noundef @.str.25) #9
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
  %354 = call i32 @pthread_mutex_unlock(ptr noundef %353) #9
  %355 = load i32, ptr %12, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %38, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %19, align 8
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371
  br label %584

373:                                              ; preds = %273, %270
  br label %374

374:                                              ; preds = %373, %151
  %375 = load ptr, ptr %22, align 8
  %376 = call i32 @pclose(ptr noundef %375)
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.prte_proc_t, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %460

381:                                              ; preds = %374
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 64
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %395, 1
  br i1 %396, label %397, label %404

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.prte_proc_t, ptr %401, i32 0, i32 10
  %403 = load i32, ptr %402, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef @.str.40, ptr noundef %400, i32 noundef %403)
  br label %404

404:                                              ; preds = %397, %389, %385, %381
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %21, align 8
  store ptr %406, ptr %39, align 8
  %407 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %455

410:                                              ; preds = %405
  store double 0.000000e+00, ptr %40, align 8
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %413 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = sitofp i64 %414 to double
  store double %415, ptr %40, align 8
  %416 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = sitofp i64 %417 to double
  %419 = fdiv double %418, 1.000000e+06
  %420 = load double, ptr %40, align 8
  %421 = fadd double %420, %419
  store double %421, ptr %40, align 8
  br label %422

422:                                              ; preds = %411
  %423 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %424 = load i32, ptr %423, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %454

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %428, 64
  br i1 %429, label %430, label %454

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = icmp sge i32 %436, 1
  br i1 %437, label %438, label %454

438:                                              ; preds = %430
  %439 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %442 = load double, ptr %40, align 8
  %443 = load ptr, ptr %39, align 8
  %444 = icmp eq ptr null, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  br label %451

446:                                              ; preds = %438
  %447 = load ptr, ptr %39, align 8
  %448 = getelementptr inbounds %struct.prte_job_t, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 0
  %450 = call ptr @prte_util_print_jobids(ptr noundef %449)
  br label %451

451:                                              ; preds = %446, %445
  %452 = phi ptr [ @.str.4, %445 ], [ %450, %446 ]
  %453 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.3, ptr noundef %441, double noundef %442, ptr noundef %452, ptr noundef %453, ptr noundef @.str.1, i32 noundef 602)
  br label %454

454:                                              ; preds = %451, %430, %426, %422
  br label %455

455:                                              ; preds = %454, %405
  %456 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %39, align 8
  call void %457(ptr noundef %458, i32 noundef 33)
  br label %459

459:                                              ; preds = %455
  br label %548

460:                                              ; preds = %374
  %461 = load i32, ptr @primary_srun_pid, align 4
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.prte_proc_t, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %461, %464
  br i1 %465, label %466, label %547

466:                                              ; preds = %460
  %467 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %472, 64
  br i1 %473, label %474, label %486

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = icmp sge i32 %480, 1
  br i1 %481, label %482, label %486

482:                                              ; preds = %474
  %483 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %484 = load i32, ptr %483, align 4
  %485 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.41, ptr noundef %485)
  br label %486

486:                                              ; preds = %482, %474, %470, %466
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds %struct.prte_job_t, ptr %487, i32 0, i32 12
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds %struct.prte_job_t, ptr %490, i32 0, i32 20
  store i32 %489, ptr %491, align 8
  br label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %21, align 8
  store ptr %493, ptr %42, align 8
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %495 = load i32, ptr %494, align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %542

497:                                              ; preds = %492
  store double 0.000000e+00, ptr %43, align 8
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %500 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = sitofp i64 %501 to double
  store double %502, ptr %43, align 8
  %503 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  %507 = load double, ptr %43, align 8
  %508 = fadd double %507, %506
  store double %508, ptr %43, align 8
  br label %509

509:                                              ; preds = %498
  %510 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %511 = load i32, ptr %510, align 4
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %541

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %515, 64
  br i1 %516, label %517, label %541

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %523, 1
  br i1 %524, label %525, label %541

525:                                              ; preds = %517
  %526 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %527 = load i32, ptr %526, align 4
  %528 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %529 = load double, ptr %43, align 8
  %530 = load ptr, ptr %42, align 8
  %531 = icmp eq ptr null, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  br label %538

533:                                              ; preds = %525
  %534 = load ptr, ptr %42, align 8
  %535 = getelementptr inbounds %struct.prte_job_t, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds [256 x i8], ptr %535, i64 0, i64 0
  %537 = call ptr @prte_util_print_jobids(ptr noundef %536)
  br label %538

538:                                              ; preds = %533, %532
  %539 = phi ptr [ @.str.4, %532 ], [ %537, %533 ]
  %540 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef @.str.3, ptr noundef %528, double noundef %529, ptr noundef %539, ptr noundef %540, ptr noundef @.str.1, i32 noundef 614)
  br label %541

541:                                              ; preds = %538, %517, %513, %509
  br label %542

542:                                              ; preds = %541, %492
  %543 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %42, align 8
  call void %544(ptr noundef %545, i32 noundef 33)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546, %460
  br label %548

548:                                              ; preds = %547, %459
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %19, align 8
  store ptr %550, ptr %45, align 8
  %551 = load ptr, ptr %45, align 8
  store ptr %551, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %552 = load ptr, ptr %13, align 8
  %553 = call i32 @pthread_mutex_lock(ptr noundef %552) #9
  store i32 %553, ptr %15, align 4
  %554 = load i32, ptr %15, align 4
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr %15, align 4
  %558 = call ptr @__errno_location() #10
  store i32 %557, ptr %558, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

559:                                              ; preds = %549
  %560 = load i32, ptr %14, align 4
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 8
  store i32 %564, ptr %15, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = call i32 @pthread_mutex_unlock(ptr noundef %565) #9
  %567 = load i32, ptr %15, align 4
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %559
  %570 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %45, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %45, align 8
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %581) #9
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %19, align 8
  br label %583

583:                                              ; preds = %582, %559
  br label %584

584:                                              ; preds = %583, %372, %269, %148
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

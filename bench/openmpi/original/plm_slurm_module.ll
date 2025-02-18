target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_mca_plm_slurm_component = external global %struct.prte_mca_plm_slurm_component_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"--external-launcher\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--ntasks-per-node=1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--mpi=none\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"--cpu-bind=none\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PMIX_LAUNCHER_PAUSE_FOR_TOOL\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"help-plm-slurm.txt\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"no-hosts-in-list\00", align 1
@prte_num_allocated_nodes = external global i32, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"--nodes=%lu\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--ntasks=%lu\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: launching on nodes %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"plm_slurm: unable to get daemon vpid as string\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"multiple-prefixes\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s plm:slurm: Set prefix:%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: final top-level argv:\0A\09%s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@environ = external global ptr, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"no-srun\00", align 1
@primary_pid_set = internal global i8 0, align 1
@primary_srun_pid = internal global i32 0, align 4
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%s/%s:%s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s plm:slurm: reset PATH: %s\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: reset LD_LIBRARY_PATH: %s\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@prte_leave_session_attached = external global i8, align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"plm:slurm:start_proc: exec failed\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"sinfo -V\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ancient-version\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"%s plm:slurm: srun returned non-zero exit status (%d) from launching the per-node daemon\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: primary daemons complete!\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call i32 @prte_plm_base_comm_start()
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp ne i32 -43, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = call ptr @prte_strerror(i32 noundef %12)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %13, ptr noundef @.str.1, i32 noundef 124)
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %42

18:                                               ; preds = %0
  %19 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %19, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prte_job_t, ptr %20, i32 0, i32 27
  %22 = call zeroext i1 @prte_get_attribute(ptr noundef %21, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !9
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !23
  %27 = call i32 %26(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %27, ptr %2, align 4, !tbaa !3
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp ne i32 -43, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = call ptr @prte_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 148)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.prte_job_t, ptr %9, i32 0, i32 26
  %11 = load i16, ptr %10, align 4, !tbaa !25
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %17, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %22 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #13
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = sitofp i64 %24 to double
  store double %25, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %4, align 8, !tbaa !36
  %31 = fadd double %30, %29
  store double %31, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load double, ptr %4, align 8, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ @.str.4, %52 ], [ %57, %53 ]
  %60 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.3, ptr noundef %48, double noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.1, i32 noundef 163)
  br label %61

61:                                               ; preds = %58, %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  call void %63(ptr noundef %64, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %65

65:                                               ; preds = %62
  br label %117

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %68, ptr %6, align 8, !tbaa !7
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 0.000000e+00, ptr %7, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %73 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = sitofp i64 %75 to double
  store double %76, ptr %7, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load double, ptr %7, align 8, !tbaa !36
  %82 = fadd double %81, %80
  store double %82, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load double, ptr %7, align 8, !tbaa !36
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @prte_util_print_jobids(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi ptr [ @.str.4, %103 ], [ %108, %104 ]
  %111 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.3, ptr noundef %99, double noundef %100, ptr noundef %110, ptr noundef %111, ptr noundef @.str.1, i32 noundef 166)
  br label %112

112:                                              ; preds = %109, %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %113

113:                                              ; preds = %112, %67
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  call void %114(ptr noundef %115, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %65
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %6 = load i8, ptr @primary_pid_set, align 1, !tbaa !44, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7)
  store i32 %9, ptr %1, align 4, !tbaa !3
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp ne i32 -43, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = call ptr @prte_strerror(i32 noundef %16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 483)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  br label %96

22:                                               ; preds = %0
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.42, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28, %25, %22
  %39 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %39, ptr %2, align 8, !tbaa !7
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.prte_job_t, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.prte_job_t, ptr %43, i32 0, i32 21
  store i32 %42, ptr %44, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %46, ptr %3, align 8, !tbaa !7
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %51 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #13
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = sitofp i64 %53 to double
  store double %54, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load double, ptr %4, align 8, !tbaa !36
  %60 = fadd double %59, %58
  store double %60, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load double, ptr %4, align 8, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.prte_job_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @prte_util_print_jobids(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi ptr [ @.str.4, %81 ], [ %86, %82 ]
  %89 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.3, ptr noundef %77, double noundef %78, ptr noundef %88, ptr noundef %89, ptr noundef @.str.1, i32 noundef 492)
  br label %90

90:                                               ; preds = %87, %68, %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  call void %92(ptr noundef %93, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %21
  %97 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %97
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_signal_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ne i32 -43, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call ptr @prte_strerror(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 507)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_finalize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @prte_plm_base_comm_stop()
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 519)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @prte_plm_base_comm_start() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 1, ptr %24, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %41, ptr %26, align 8, !tbaa !7
  call void @pmix_atomic_rmb()
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %3
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.2, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47, %44, %3
  %58 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %58, ptr %25, align 8, !tbaa !7
  %59 = load ptr, ptr %26, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !3
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp ne i32 -43, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = call ptr @prte_strerror(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %70, ptr noundef @.str.1, i32 noundef 203)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %563

74:                                               ; preds = %57
  %75 = load ptr, ptr %25, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 27
  %77 = call zeroext i1 @prte_get_attribute(ptr noundef %76, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %77, label %78, label %158

78:                                               ; preds = %74
  %79 = load ptr, ptr %26, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.prte_job_t, ptr %81, i32 0, i32 17
  store i32 9, ptr %82, align 8, !tbaa !60
  br label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %84 = load ptr, ptr %26, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  store ptr %86, ptr %27, align 8, !tbaa !7
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store double 0.000000e+00, ptr %28, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %91 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #13
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = sitofp i64 %93 to double
  store double %94, ptr %28, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  %99 = load double, ptr %28, align 8, !tbaa !36
  %100 = fadd double %99, %98
  store double %100, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %118 = load double, ptr %28, align 8, !tbaa !36
  %119 = load ptr, ptr %27, align 8, !tbaa !7
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %27, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.prte_job_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @prte_util_print_jobids(ptr noundef %125)
  br label %127

127:                                              ; preds = %122, %121
  %128 = phi ptr [ @.str.4, %121 ], [ %126, %122 ]
  %129 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.3, ptr noundef %117, double noundef %118, ptr noundef %128, ptr noundef %129, ptr noundef @.str.1, i32 noundef 217)
  br label %130

130:                                              ; preds = %127, %108, %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %131

131:                                              ; preds = %130, %83
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %133 = load ptr, ptr %27, align 8, !tbaa !7
  call void %132(ptr noundef %133, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %137 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %137, ptr %30, align 8, !tbaa !61
  %138 = load ptr, ptr %30, align 8, !tbaa !61
  %139 = call i32 @pmix_obj_update(ptr noundef %138, i32 noundef -1)
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %30, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.pmix_tma, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %30, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %26, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %150, ptr noundef %151)
  br label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %153) #13
  br label %154

154:                                              ; preds = %152, %148
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %154, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %31, align 4
  br label %653

158:                                              ; preds = %74
  %159 = load ptr, ptr %25, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  store ptr %161, ptr %10, align 8, !tbaa !65
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %165, ptr noundef @.str.1, i32 noundef 224)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  store i32 -13, ptr %14, align 4, !tbaa !3
  br label %563

168:                                              ; preds = %158
  %169 = load ptr, ptr %10, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !66
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %269

173:                                              ; preds = %168
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.5, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %179, %176, %173
  %190 = load ptr, ptr %26, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %192, i32 0, i32 17
  store i32 9, ptr %193, align 8, !tbaa !60
  br label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %195 = load ptr, ptr %26, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  store ptr %197, ptr %32, align 8, !tbaa !7
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %242

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !36
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %202 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #13
  %203 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !38
  %205 = sitofp i64 %204 to double
  store double %205, ptr %33, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !39
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 1.000000e+06
  %210 = load double, ptr %33, align 8, !tbaa !36
  %211 = fadd double %210, %209
  store double %211, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %212

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %241

226:                                              ; preds = %219
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %228 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %229 = load double, ptr %33, align 8, !tbaa !36
  %230 = load ptr, ptr %32, align 8, !tbaa !7
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  br label %238

233:                                              ; preds = %226
  %234 = load ptr, ptr %32, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %struct.prte_job_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [256 x i8], ptr %235, i64 0, i64 0
  %237 = call ptr @prte_util_print_jobids(ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %232
  %239 = phi ptr [ @.str.4, %232 ], [ %237, %233 ]
  %240 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.3, ptr noundef %228, double noundef %229, ptr noundef %239, ptr noundef %240, ptr noundef @.str.1, i32 noundef 238)
  br label %241

241:                                              ; preds = %238, %219, %216, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %242

242:                                              ; preds = %241, %194
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %244 = load ptr, ptr %32, align 8, !tbaa !7
  call void %243(ptr noundef %244, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %248 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %248, ptr %35, align 8, !tbaa !61
  %249 = load ptr, ptr %35, align 8, !tbaa !61
  %250 = call i32 @pmix_obj_update(ptr noundef %249, i32 noundef -1)
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %247
  %253 = load ptr, ptr %35, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %35, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.pmix_tma, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %35, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %26, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %261, ptr noundef %262)
  br label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %264) #13
  br label %265

265:                                              ; preds = %263, %259
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %265, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 1, ptr %31, align 4
  br label %653

269:                                              ; preds = %168
  store ptr null, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !3
  %270 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.6)
  %271 = load i8, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8, !tbaa !68, !range !45, !noundef !46
  %272 = trunc i8 %271 to i1
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.7)
  br label %275

275:                                              ; preds = %273, %269
  %276 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.8)
  %277 = load ptr, ptr %26, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 27
  %281 = call zeroext i1 @prte_get_attribute(ptr noundef %280, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %281, label %290, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %26, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw %struct.prte_job_t, ptr %285, i32 0, i32 27
  %287 = call zeroext i1 @prte_get_attribute(ptr noundef %286, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %287, label %290, label %288

288:                                              ; preds = %282
  %289 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.9)
  br label %290

290:                                              ; preds = %288, %282, %275
  %291 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.10)
  %292 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef @.str.11)
  %293 = call ptr @getenv(ptr noundef @.str.12) #13
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call i32 @unsetenv(ptr noundef @.str.12) #13
  br label %297

297:                                              ; preds = %295, %290
  %298 = call ptr @getenv(ptr noundef @.str.13) #13
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 @unsetenv(ptr noundef @.str.13) #13
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8, !tbaa !71
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %302
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8, !tbaa !71
  %307 = call ptr @PMIx_Argv_split(ptr noundef %306, i32 noundef 32)
  store ptr %307, ptr %19, align 8, !tbaa !51
  %308 = load ptr, ptr %19, align 8, !tbaa !51
  %309 = call i32 @PMIx_Argv_count(ptr noundef %308)
  store i32 %309, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %321, %305
  %311 = load i32, ptr %21, align 4, !tbaa !3
  %312 = load i32, ptr %20, align 4, !tbaa !3
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load ptr, ptr %19, align 8, !tbaa !51
  %316 = load i32, ptr %21, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef %319)
  br label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %21, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %21, align 4, !tbaa !3
  br label %310, !llvm.loop !72

324:                                              ; preds = %310
  %325 = load ptr, ptr %19, align 8, !tbaa !51
  call void @PMIx_Argv_free(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %302
  store ptr null, ptr %17, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %356, %326
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = load ptr, ptr %10, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8, !tbaa !74
  %332 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !75
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %327
  %336 = load ptr, ptr %10, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !74
  %339 = load i32, ptr %9, align 4, !tbaa !3
  %340 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %8, align 8, !tbaa !7
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  br label %356

343:                                              ; preds = %335
  %344 = load ptr, ptr %8, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw %struct.prte_node_t, ptr %344, i32 0, i32 17
  %346 = load i8, ptr %345, align 8, !tbaa !78
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %356

351:                                              ; preds = %343
  %352 = load ptr, ptr %8, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw %struct.prte_node_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !82
  %355 = call i32 @PMIx_Argv_append_nosize(ptr noundef %17, ptr noundef %354)
  br label %356

356:                                              ; preds = %351, %350, %342
  %357 = load i32, ptr %9, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4, !tbaa !3
  br label %327, !llvm.loop !83

359:                                              ; preds = %327
  %360 = load ptr, ptr %17, align 8, !tbaa !51
  %361 = call i32 @PMIx_Argv_count(ptr noundef %360)
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1)
  store i32 75, ptr %14, align 4, !tbaa !3
  br label %563

365:                                              ; preds = %359
  %366 = load ptr, ptr %17, align 8, !tbaa !51
  %367 = call ptr @PMIx_Argv_join(ptr noundef %366, i32 noundef 44)
  store ptr %367, ptr %16, align 8, !tbaa !49
  %368 = load ptr, ptr %17, align 8, !tbaa !51
  call void @PMIx_Argv_free(ptr noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8, !tbaa !66
  %372 = load i32, ptr @prte_num_allocated_nodes, align 4, !tbaa !3
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %365
  %375 = load ptr, ptr %10, align 8, !tbaa !65
  %376 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !66
  %378 = sext i32 %377 to i64
  %379 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.16, i64 noundef %378)
  %380 = load ptr, ptr %15, align 8, !tbaa !49
  %381 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef %380)
  %382 = load ptr, ptr %15, align 8, !tbaa !49
  call void @free(ptr noundef %382) #13
  %383 = load ptr, ptr %16, align 8, !tbaa !49
  %384 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.17, ptr noundef %383)
  %385 = load ptr, ptr %15, align 8, !tbaa !49
  %386 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef %385)
  %387 = load ptr, ptr %15, align 8, !tbaa !49
  call void @free(ptr noundef %387) #13
  br label %388

388:                                              ; preds = %374, %365
  %389 = load ptr, ptr %10, align 8, !tbaa !65
  %390 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !66
  %392 = sext i32 %391 to i64
  %393 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.18, i64 noundef %392)
  %394 = load ptr, ptr %15, align 8, !tbaa !49
  %395 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %12, ptr noundef %394)
  %396 = load ptr, ptr %15, align 8, !tbaa !49
  call void @free(ptr noundef %396) #13
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %388
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %401 = icmp slt i32 %400, 64
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !41
  %408 = icmp sge i32 %407, 2
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %411 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %412 = load ptr, ptr %16, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef @.str.19, ptr noundef %411, ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %402, %399, %388
  %414 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %414) #13
  %415 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %13, ptr noundef %12)
  %416 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %13, ptr noundef %12, ptr noundef @.str.20, ptr noundef %23)
  %417 = load ptr, ptr %10, align 8, !tbaa !65
  %418 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 4, !tbaa !84
  %420 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %18, i32 noundef %419)
  store i32 %420, ptr %14, align 4, !tbaa !3
  %421 = load i32, ptr %14, align 4, !tbaa !3
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %413
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.21)
  br label %563

424:                                              ; preds = %413
  %425 = load ptr, ptr %12, align 8, !tbaa !51
  %426 = load i32, ptr %23, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !49
  call void @free(ptr noundef %429) #13
  %430 = load ptr, ptr %18, align 8, !tbaa !49
  %431 = call noalias ptr @strdup(ptr noundef %430) #13
  %432 = load ptr, ptr %12, align 8, !tbaa !51
  %433 = load i32, ptr %23, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  store ptr %431, ptr %435, align 8, !tbaa !49
  %436 = load ptr, ptr %18, align 8, !tbaa !49
  call void @free(ptr noundef %436) #13
  store ptr null, ptr %22, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %437

437:                                              ; preds = %505, %424
  %438 = load i32, ptr %9, align 4, !tbaa !3
  %439 = load ptr, ptr %26, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !52
  %442 = getelementptr inbounds nuw %struct.prte_job_t, ptr %441, i32 0, i32 9
  %443 = load ptr, ptr %442, align 8, !tbaa !85
  %444 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8, !tbaa !75
  %446 = icmp slt i32 %438, %445
  br i1 %446, label %447, label %508

447:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %448 = load ptr, ptr %26, align 8, !tbaa !7
  %449 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !52
  %451 = getelementptr inbounds nuw %struct.prte_job_t, ptr %450, i32 0, i32 9
  %452 = load ptr, ptr %451, align 8, !tbaa !85
  %453 = load i32, ptr %9, align 4, !tbaa !3
  %454 = call ptr @pmix_pointer_array_get_item(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %7, align 8, !tbaa !7
  %455 = load ptr, ptr %7, align 8, !tbaa !7
  %456 = icmp eq ptr null, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %447
  store i32 27, ptr %31, align 4
  br label %502

458:                                              ; preds = %447
  store ptr null, ptr %36, align 8, !tbaa !49
  %459 = load ptr, ptr %7, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %459, i32 0, i32 12
  %461 = call zeroext i1 @prte_get_attribute(ptr noundef %460, i16 noundef zeroext 15, ptr noundef %36, i16 noundef zeroext 3)
  %462 = load ptr, ptr %36, align 8, !tbaa !49
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %501

464:                                              ; preds = %458
  %465 = load ptr, ptr %22, align 8, !tbaa !49
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load ptr, ptr %22, align 8, !tbaa !49
  %469 = load ptr, ptr %36, align 8, !tbaa !49
  %470 = call i32 @strcmp(ptr noundef %468, ptr noundef %469) #14
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr %22, align 8, !tbaa !49
  %474 = load ptr, ptr %36, align 8, !tbaa !49
  %475 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.22, i32 noundef 1, ptr noundef %473, ptr noundef %474)
  store i32 4, ptr %31, align 4
  br label %502

476:                                              ; preds = %467, %464
  %477 = load ptr, ptr %22, align 8, !tbaa !49
  %478 = icmp eq ptr null, %477
  br i1 %478, label %479, label %499

479:                                              ; preds = %476
  %480 = load ptr, ptr %36, align 8, !tbaa !49
  %481 = call noalias ptr @strdup(ptr noundef %480) #13
  store ptr %481, ptr %22, align 8, !tbaa !49
  %482 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %498

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !41
  %493 = icmp sge i32 %492, 1
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %496 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %497 = load ptr, ptr %22, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.23, ptr noundef %496, ptr noundef %497)
  br label %498

498:                                              ; preds = %494, %487, %484, %479
  br label %499

499:                                              ; preds = %498, %476
  %500 = load ptr, ptr %36, align 8, !tbaa !49
  call void @free(ptr noundef %500) #13
  br label %501

501:                                              ; preds = %499, %458
  store i32 0, ptr %31, align 4
  br label %502

502:                                              ; preds = %472, %501, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %503 = load i32, ptr %31, align 4
  switch i32 %503, label %653 [
    i32 0, label %504
    i32 27, label %505
    i32 4, label %563
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %502
  %506 = load i32, ptr %9, align 4, !tbaa !3
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %9, align 4, !tbaa !3
  br label %437, !llvm.loop !86

508:                                              ; preds = %437
  %509 = load ptr, ptr %22, align 8, !tbaa !49
  %510 = icmp eq ptr null, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = call ptr @getenv(ptr noundef @.str.24) #13
  store ptr %512, ptr %11, align 8, !tbaa !49
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8, !tbaa !49
  %516 = call noalias ptr @strdup(ptr noundef %515) #13
  store ptr %516, ptr %22, align 8, !tbaa !49
  br label %517

517:                                              ; preds = %514, %511
  br label %518

518:                                              ; preds = %517, %508
  %519 = load ptr, ptr %12, align 8, !tbaa !51
  call void @prte_plm_base_wrap_args(ptr noundef %519)
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %521 = call i32 @pmix_output_get_verbosity(i32 noundef %520)
  %522 = icmp slt i32 0, %521
  br i1 %522, label %523, label %540

523:                                              ; preds = %518
  %524 = load ptr, ptr %12, align 8, !tbaa !51
  %525 = call ptr @PMIx_Argv_join(ptr noundef %524, i32 noundef 32)
  store ptr %525, ptr %11, align 8, !tbaa !49
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %527 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %528 = load ptr, ptr %11, align 8, !tbaa !49
  %529 = icmp eq ptr null, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %523
  br label %533

531:                                              ; preds = %523
  %532 = load ptr, ptr %11, align 8, !tbaa !49
  br label %533

533:                                              ; preds = %531, %530
  %534 = phi ptr [ @.str.4, %530 ], [ %532, %531 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef @.str.25, ptr noundef %527, ptr noundef %534)
  %535 = load ptr, ptr %11, align 8, !tbaa !49
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = load ptr, ptr %11, align 8, !tbaa !49
  call void @free(ptr noundef %538) #13
  br label %539

539:                                              ; preds = %537, %533
  br label %540

540:                                              ; preds = %539, %518
  %541 = load i32, ptr %13, align 4, !tbaa !3
  %542 = load ptr, ptr %12, align 8, !tbaa !51
  %543 = load ptr, ptr %22, align 8, !tbaa !49
  %544 = call i32 @plm_slurm_start_proc(i32 noundef %541, ptr noundef %542, ptr noundef %543)
  store i32 %544, ptr %14, align 4, !tbaa !3
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %556

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %14, align 4, !tbaa !3
  %549 = icmp ne i32 -43, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %14, align 4, !tbaa !3
  %552 = call ptr @prte_strerror(i32 noundef %551)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %552, ptr noundef @.str.1, i32 noundef 441)
  br label %553

553:                                              ; preds = %550, %547
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %563

556:                                              ; preds = %540
  %557 = load ptr, ptr %26, align 8, !tbaa !7
  %558 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !52
  %560 = getelementptr inbounds nuw %struct.prte_job_t, ptr %559, i32 0, i32 17
  store i32 9, ptr %560, align 8, !tbaa !60
  %561 = load ptr, ptr %25, align 8, !tbaa !7
  %562 = getelementptr inbounds nuw %struct.prte_job_t, ptr %561, i32 0, i32 17
  store i32 9, ptr %562, align 8, !tbaa !60
  store i8 0, ptr %24, align 1, !tbaa !44
  br label %563

563:                                              ; preds = %556, %502, %555, %423, %363, %167, %73
  %564 = load ptr, ptr %12, align 8, !tbaa !51
  %565 = icmp ne ptr null, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %12, align 8, !tbaa !51
  call void @PMIx_Argv_free(ptr noundef %567)
  br label %568

568:                                              ; preds = %566, %563
  %569 = load ptr, ptr %22, align 8, !tbaa !49
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load ptr, ptr %22, align 8, !tbaa !49
  call void @free(ptr noundef %572) #13
  br label %573

573:                                              ; preds = %571, %568
  %574 = load i8, ptr %24, align 1, !tbaa !44, !range !45, !noundef !46
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %630

576:                                              ; preds = %573
  br label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %578 = load ptr, ptr %26, align 8, !tbaa !7
  %579 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !52
  store ptr %580, ptr %37, align 8, !tbaa !7
  %581 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %625

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store double 0.000000e+00, ptr %38, align 8, !tbaa !36
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %585 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #13
  %586 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %587 = load i64, ptr %586, align 8, !tbaa !38
  %588 = sitofp i64 %587 to double
  store double %588, ptr %38, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %590 = load i64, ptr %589, align 8, !tbaa !39
  %591 = sitofp i64 %590 to double
  %592 = fdiv double %591, 1.000000e+06
  %593 = load double, ptr %38, align 8, !tbaa !36
  %594 = fadd double %593, %592
  store double %594, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %595

595:                                              ; preds = %584
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %624

599:                                              ; preds = %596
  %600 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %601 = icmp slt i32 %600, 64
  br i1 %601, label %602, label %624

602:                                              ; preds = %599
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %604
  %606 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4, !tbaa !41
  %608 = icmp sge i32 %607, 1
  br i1 %608, label %609, label %624

609:                                              ; preds = %602
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %611 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %612 = load double, ptr %38, align 8, !tbaa !36
  %613 = load ptr, ptr %37, align 8, !tbaa !7
  %614 = icmp eq ptr null, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %609
  br label %621

616:                                              ; preds = %609
  %617 = load ptr, ptr %37, align 8, !tbaa !7
  %618 = getelementptr inbounds nuw %struct.prte_job_t, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds [256 x i8], ptr %618, i64 0, i64 0
  %620 = call ptr @prte_util_print_jobids(ptr noundef %619)
  br label %621

621:                                              ; preds = %616, %615
  %622 = phi ptr [ @.str.4, %615 ], [ %620, %616 ]
  %623 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %610, ptr noundef @.str.3, ptr noundef %611, double noundef %612, ptr noundef %622, ptr noundef %623, ptr noundef @.str.1, i32 noundef 461)
  br label %624

624:                                              ; preds = %621, %602, %599, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %625

625:                                              ; preds = %624, %577
  %626 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %627 = load ptr, ptr %37, align 8, !tbaa !7
  call void %626(ptr noundef %627, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %628

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %573
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %632 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %632, ptr %40, align 8, !tbaa !61
  %633 = load ptr, ptr %40, align 8, !tbaa !61
  %634 = call i32 @pmix_obj_update(ptr noundef %633, i32 noundef -1)
  %635 = icmp eq i32 0, %634
  br i1 %635, label %636, label %650

636:                                              ; preds = %631
  %637 = load ptr, ptr %40, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %637)
  %638 = load ptr, ptr %40, align 8, !tbaa !61
  %639 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = getelementptr inbounds nuw %struct.pmix_tma, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !63
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  %644 = load ptr, ptr %40, align 8, !tbaa !61
  %645 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %26, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %645, ptr noundef %646)
  br label %649

647:                                              ; preds = %636
  %648 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %648) #13
  br label %649

649:                                              ; preds = %647, %643
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %650

650:                                              ; preds = %649, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 0, ptr %31, align 4
  br label %653

653:                                              ; preds = %652, %502, %268, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %654 = load i32, ptr %31, align 4
  switch i32 %654, label %656 [
    i32 0, label %655
    i32 1, label %655
  ]

655:                                              ; preds = %653, %653
  ret void

656:                                              ; preds = %653
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.26)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !87
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !7
  br label %9, !llvm.loop !91

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %32, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) #1

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr @environ, align 8, !tbaa !51
  %24 = call noalias ptr @pmix_path_findv(ptr noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !49
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.27, i32 noundef 1)
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %239

29:                                               ; preds = %3
  %30 = call i32 @fork() #13
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @prte_strerror(i32 noundef 81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 644)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %38) #13
  store i32 81, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %239

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i8, ptr @primary_pid_set, align 1, !tbaa !44, !range !45, !noundef !46
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %46, ptr @primary_srun_pid, align 4, !tbaa !3
  store i8 1, ptr @primary_pid_set, align 1, !tbaa !44
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %48, ptr %14, align 8, !tbaa !97
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !98
  %52 = load ptr, ptr %14, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %52, i32 0, i32 16
  %54 = load i16, ptr %53, align 8, !tbaa !101
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 8, !tbaa !101
  %58 = load ptr, ptr %14, align 8, !tbaa !97
  call void @prte_wait_cb(ptr noundef %58, ptr noundef @srun_wait_cb, ptr noundef null)
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %233

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %93, %61
  %63 = load ptr, ptr @environ, align 8, !tbaa !51
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %62
  %70 = load ptr, ptr @environ, align 8, !tbaa !51
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.28, i64 noundef 5) #14
  %76 = icmp eq i32 0, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr @environ, align 8, !tbaa !51
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.29, i64 noundef 5) #14
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr @environ, align 8, !tbaa !51
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %90)
  br label %92

92:                                               ; preds = %85, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !3
  br label %62, !llvm.loop !102

96:                                               ; preds = %62
  %97 = load ptr, ptr %11, align 8, !tbaa !51
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %121, %99
  %101 = load ptr, ptr %11, align 8, !tbaa !51
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8, !tbaa !51
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 61) #14
  store ptr %113, ptr %12, align 8, !tbaa !49
  %114 = load ptr, ptr %12, align 8, !tbaa !49
  store i8 0, ptr %114, align 1, !tbaa !103
  %115 = load ptr, ptr %11, align 8, !tbaa !51
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = call i32 @unsetenv(ptr noundef %119) #13
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !3
  br label %100, !llvm.loop !104

124:                                              ; preds = %100
  %125 = load ptr, ptr %11, align 8, !tbaa !51
  call void @PMIx_Argv_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %96
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8, !tbaa !105
  %128 = call noalias ptr @pmix_basename(ptr noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !49
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8, !tbaa !107
  %130 = call noalias ptr @pmix_basename(ptr noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !49
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %200

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %134 = call ptr @getenv(ptr noundef @.str.30) #13
  store ptr %134, ptr %18, align 8, !tbaa !49
  %135 = load ptr, ptr %18, align 8, !tbaa !49
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !49
  %139 = load ptr, ptr %16, align 8, !tbaa !49
  %140 = load ptr, ptr %18, align 8, !tbaa !49
  %141 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %19, ptr noundef @.str.31, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !49
  %144 = load ptr, ptr %16, align 8, !tbaa !49
  %145 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %19, ptr noundef @.str.32, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %19, align 8, !tbaa !49
  %148 = call i32 @setenv(ptr noundef @.str.30, ptr noundef %147, i32 noundef 1) #13
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %164 = load ptr, ptr %19, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.33, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %154, %151, %146
  %166 = load ptr, ptr %19, align 8, !tbaa !49
  call void @free(ptr noundef %166) #13
  %167 = call ptr @getenv(ptr noundef @.str.34) #13
  store ptr %167, ptr %18, align 8, !tbaa !49
  %168 = load ptr, ptr %18, align 8, !tbaa !49
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !49
  %172 = load ptr, ptr %17, align 8, !tbaa !49
  %173 = load ptr, ptr %18, align 8, !tbaa !49
  %174 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %19, ptr noundef @.str.31, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %179

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8, !tbaa !49
  %177 = load ptr, ptr %17, align 8, !tbaa !49
  %178 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %19, ptr noundef @.str.32, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %19, align 8, !tbaa !49
  %181 = call i32 @setenv(ptr noundef @.str.34, ptr noundef %180, i32 noundef 1) #13
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %196 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %197 = load ptr, ptr %19, align 8, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str.35, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %187, %184, %179
  %199 = load ptr, ptr %19, align 8, !tbaa !49
  call void @free(ptr noundef %199) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %200

200:                                              ; preds = %198, %126
  %201 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.36, i32 noundef 578, i32 noundef 438)
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = load i32, ptr %8, align 4, !tbaa !3
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = call i32 @dup2(i32 noundef %205, i32 noundef 0) #13
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %208 = call i32 @pmix_output_get_verbosity(i32 noundef %207)
  %209 = icmp sgt i32 0, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %204
  %211 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !44, !range !45, !noundef !46
  %212 = trunc i8 %211 to i1
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !44, !range !45, !noundef !46
  %215 = trunc i8 %214 to i1
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4, !tbaa !3
  %218 = call i32 @dup2(i32 noundef %217, i32 noundef 1) #13
  %219 = load i32, ptr %8, align 4, !tbaa !3
  %220 = call i32 @dup2(i32 noundef %219, i32 noundef 2) #13
  br label %221

221:                                              ; preds = %216, %213, %210, %204
  %222 = load i32, ptr %8, align 4, !tbaa !3
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %8, align 4, !tbaa !3
  %226 = call i32 @close(i32 noundef %225)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %200
  %229 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #13
  %230 = load ptr, ptr %13, align 8, !tbaa !49
  %231 = load ptr, ptr %6, align 8, !tbaa !51
  %232 = call i32 @execvp(ptr noundef %230, ptr noundef %231) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.37)
  call void @exit(i32 noundef 1) #16
  unreachable

233:                                              ; preds = %47
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = call i32 @setpgid(i32 noundef %234, i32 noundef %235) #13
  %237 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %237) #13
  br label %238

238:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %239

239:                                              ; preds = %238, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !61
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !87
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !112
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !113
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !114
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !115
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !116
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !117
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @srun_wait_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %35, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  store ptr %38, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !3
  %39 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %39, ptr %9, align 8, !tbaa !7
  %40 = call noalias ptr @popen(ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %40, ptr %10, align 8, !tbaa !120
  %41 = load ptr, ptr %10, align 8, !tbaa !120
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.40, i32 noundef 1, i32 noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %48, ptr %15, align 8, !tbaa !7
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %53 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #13
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = sitofp i64 %55 to double
  store double %56, ptr %16, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load double, ptr %16, align 8, !tbaa !36
  %62 = fadd double %61, %60
  store double %62, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %79 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %80 = load double, ptr %16, align 8, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !7
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @prte_util_print_jobids(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi ptr [ @.str.4, %83 ], [ %88, %84 ]
  %91 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.3, ptr noundef %79, double noundef %80, ptr noundef %90, ptr noundef %91, ptr noundef @.str.1, i32 noundef 542)
  br label %92

92:                                               ; preds = %89, %70, %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %95 = load ptr, ptr %15, align 8, !tbaa !7
  call void %94(ptr noundef %95, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %99, ptr %18, align 8, !tbaa !61
  %100 = load ptr, ptr %18, align 8, !tbaa !61
  %101 = call i32 @pmix_obj_update(ptr noundef %100, i32 noundef -1)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.pmix_tma, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %18, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %115) #13
  br label %116

116:                                              ; preds = %114, %110
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %19, align 4
  br label %490

120:                                              ; preds = %3
  %121 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %121, i8 0, i64 1024, i1 false)
  br label %122

122:                                              ; preds = %131, %120
  %123 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8, !tbaa !120
  %125 = call ptr @fgets(ptr noundef %123, i32 noundef 1024, ptr noundef %124)
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %309

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %129 = call i32 @strncasecmp(ptr noundef %128, ptr noundef @.str.20, i64 noundef 5) #14
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %122, !llvm.loop !122

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 6
  store ptr %133, ptr %12, align 8, !tbaa !49
  %134 = load ptr, ptr %12, align 8, !tbaa !49
  %135 = call i64 @strtoul(ptr noundef %134, ptr noundef %12, i32 noundef 10) #13
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8, !tbaa !49
  %139 = load ptr, ptr %12, align 8, !tbaa !49
  %140 = call i64 @strtoul(ptr noundef %139, ptr noundef null, i32 noundef 10) #13
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 17
  br i1 %143, label %144, label %223

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8, !tbaa !120
  %146 = call i32 @pclose(ptr noundef %145)
  %147 = load i32, ptr %13, align 4, !tbaa !3
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.40, i32 noundef 1, i32 noundef %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %151, ptr %20, align 8, !tbaa !7
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !36
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %156 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #13
  %157 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !38
  %159 = sitofp i64 %158 to double
  store double %159, ptr %21, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = load double, ptr %21, align 8, !tbaa !36
  %165 = fadd double %164, %163
  store double %165, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %195

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %182 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %183 = load double, ptr %21, align 8, !tbaa !36
  %184 = load ptr, ptr %20, align 8, !tbaa !7
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %20, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.prte_job_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 0
  %191 = call ptr @prte_util_print_jobids(ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %186
  %193 = phi ptr [ @.str.4, %186 ], [ %191, %187 ]
  %194 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef @.str.3, ptr noundef %182, double noundef %183, ptr noundef %193, ptr noundef %194, ptr noundef @.str.1, i32 noundef 559)
  br label %195

195:                                              ; preds = %192, %173, %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %196

196:                                              ; preds = %195, %150
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %198 = load ptr, ptr %20, align 8, !tbaa !7
  call void %197(ptr noundef %198, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %202 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %202, ptr %23, align 8, !tbaa !61
  %203 = load ptr, ptr %23, align 8, !tbaa !61
  %204 = call i32 @pmix_obj_update(ptr noundef %203, i32 noundef -1)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load ptr, ptr %23, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %23, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.pmix_tma, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load ptr, ptr %23, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %7, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %215, ptr noundef %216)
  br label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %218) #13
  br label %219

219:                                              ; preds = %217, %213
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %219, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %19, align 4
  br label %490

223:                                              ; preds = %132
  %224 = load i32, ptr %13, align 4, !tbaa !3
  %225 = icmp eq i32 17, %224
  br i1 %225, label %226, label %308

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4, !tbaa !3
  %228 = icmp slt i32 %227, 11
  br i1 %228, label %229, label %308

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !120
  %231 = call i32 @pclose(ptr noundef %230)
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = load i32, ptr %14, align 4, !tbaa !3
  %234 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.14, ptr noundef @.str.40, i32 noundef 1, i32 noundef %232, i32 noundef %233)
  br label %235

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %236 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %236, ptr %24, align 8, !tbaa !7
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !36
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %241 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #13
  %242 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !38
  %244 = sitofp i64 %243 to double
  store double %244, ptr %25, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !39
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+06
  %249 = load double, ptr %25, align 8, !tbaa !36
  %250 = fadd double %249, %248
  store double %250, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %251

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %280

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %280

265:                                              ; preds = %258
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load double, ptr %25, align 8, !tbaa !36
  %269 = load ptr, ptr %24, align 8, !tbaa !7
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  br label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %24, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 0
  %276 = call ptr @prte_util_print_jobids(ptr noundef %275)
  br label %277

277:                                              ; preds = %272, %271
  %278 = phi ptr [ @.str.4, %271 ], [ %276, %272 ]
  %279 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.3, ptr noundef %267, double noundef %268, ptr noundef %278, ptr noundef %279, ptr noundef @.str.1, i32 noundef 566)
  br label %280

280:                                              ; preds = %277, %258, %255, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %281

281:                                              ; preds = %280, %235
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %283 = load ptr, ptr %24, align 8, !tbaa !7
  call void %282(ptr noundef %283, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %287 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %287, ptr %27, align 8, !tbaa !61
  %288 = load ptr, ptr %27, align 8, !tbaa !61
  %289 = call i32 @pmix_obj_update(ptr noundef %288, i32 noundef -1)
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %286
  %292 = load ptr, ptr %27, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %292)
  %293 = load ptr, ptr %27, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.pmix_tma, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %27, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %7, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %300, ptr noundef %301)
  br label %304

302:                                              ; preds = %291
  %303 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %303) #13
  br label %304

304:                                              ; preds = %302, %298
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %304, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %19, align 4
  br label %490

308:                                              ; preds = %226, %223
  br label %309

309:                                              ; preds = %308, %122
  %310 = load ptr, ptr %10, align 8, !tbaa !120
  %311 = call i32 @pclose(ptr noundef %310)
  %312 = load ptr, ptr %8, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 8, !tbaa !123
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %387

316:                                              ; preds = %309
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !41
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %331 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %332 = load ptr, ptr %8, align 8, !tbaa !97
  %333 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 8, !tbaa !123
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.41, ptr noundef %331, i32 noundef %334)
  br label %335

335:                                              ; preds = %329, %322, %319, %316
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %337 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %337, ptr %28, align 8, !tbaa !7
  %338 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %382

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store double 0.000000e+00, ptr %29, align 8, !tbaa !36
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %342 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #13
  %343 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !38
  %345 = sitofp i64 %344 to double
  store double %345, ptr %29, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %348 = sitofp i64 %347 to double
  %349 = fdiv double %348, 1.000000e+06
  %350 = load double, ptr %29, align 8, !tbaa !36
  %351 = fadd double %350, %349
  store double %351, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %352

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %381

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %358 = icmp slt i32 %357, 64
  br i1 %358, label %359, label %381

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !41
  %365 = icmp sge i32 %364, 1
  br i1 %365, label %366, label %381

366:                                              ; preds = %359
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %368 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %369 = load double, ptr %29, align 8, !tbaa !36
  %370 = load ptr, ptr %28, align 8, !tbaa !7
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %378

373:                                              ; preds = %366
  %374 = load ptr, ptr %28, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw %struct.prte_job_t, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 0
  %377 = call ptr @prte_util_print_jobids(ptr noundef %376)
  br label %378

378:                                              ; preds = %373, %372
  %379 = phi ptr [ @.str.4, %372 ], [ %377, %373 ]
  %380 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef @.str.3, ptr noundef %368, double noundef %369, ptr noundef %379, ptr noundef %380, ptr noundef @.str.1, i32 noundef 607)
  br label %381

381:                                              ; preds = %378, %359, %356, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %382

382:                                              ; preds = %381, %336
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %384 = load ptr, ptr %28, align 8, !tbaa !7
  call void %383(ptr noundef %384, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %385

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  br label %467

387:                                              ; preds = %309
  %388 = load i32, ptr @primary_srun_pid, align 4, !tbaa !3
  %389 = load ptr, ptr %8, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !98
  %392 = icmp eq i32 %388, %391
  br i1 %392, label %393, label %466

393:                                              ; preds = %387
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !41
  %405 = icmp sge i32 %404, 1
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %408 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.42, ptr noundef %408)
  br label %409

409:                                              ; preds = %406, %399, %396, %393
  %410 = load ptr, ptr %9, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw %struct.prte_job_t, ptr %410, i32 0, i32 13
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = load ptr, ptr %9, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw %struct.prte_job_t, ptr %413, i32 0, i32 21
  store i32 %412, ptr %414, align 8, !tbaa !48
  br label %415

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %416 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %416, ptr %31, align 8, !tbaa !7
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %461

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store double 0.000000e+00, ptr %32, align 8, !tbaa !36
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %421 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #13
  %422 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 0
  %423 = load i64, ptr %422, align 8, !tbaa !38
  %424 = sitofp i64 %423 to double
  store double %424, ptr %32, align 8, !tbaa !36
  %425 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %426 = load i64, ptr %425, align 8, !tbaa !39
  %427 = sitofp i64 %426 to double
  %428 = fdiv double %427, 1.000000e+06
  %429 = load double, ptr %32, align 8, !tbaa !36
  %430 = fadd double %429, %428
  store double %430, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %431

431:                                              ; preds = %420
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %432
  %436 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %437 = icmp slt i32 %436, 64
  br i1 %437, label %438, label %460

438:                                              ; preds = %435
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !41
  %444 = icmp sge i32 %443, 1
  br i1 %444, label %445, label %460

445:                                              ; preds = %438
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %447 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %448 = load double, ptr %32, align 8, !tbaa !36
  %449 = load ptr, ptr %31, align 8, !tbaa !7
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  br label %457

452:                                              ; preds = %445
  %453 = load ptr, ptr %31, align 8, !tbaa !7
  %454 = getelementptr inbounds nuw %struct.prte_job_t, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 0
  %456 = call ptr @prte_util_print_jobids(ptr noundef %455)
  br label %457

457:                                              ; preds = %452, %451
  %458 = phi ptr [ @.str.4, %451 ], [ %456, %452 ]
  %459 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef @.str.3, ptr noundef %447, double noundef %448, ptr noundef %458, ptr noundef %459, ptr noundef @.str.1, i32 noundef 619)
  br label %460

460:                                              ; preds = %457, %438, %435, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %461

461:                                              ; preds = %460, %415
  %462 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %463 = load ptr, ptr %31, align 8, !tbaa !7
  call void %462(ptr noundef %463, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %387
  br label %467

467:                                              ; preds = %466, %386
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %469 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %469, ptr %34, align 8, !tbaa !61
  %470 = load ptr, ptr %34, align 8, !tbaa !61
  %471 = call i32 @pmix_obj_update(ptr noundef %470, i32 noundef -1)
  %472 = icmp eq i32 0, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr %34, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %474)
  %475 = load ptr, ptr %34, align 8, !tbaa !61
  %476 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds nuw %struct.pmix_tma, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %473
  %481 = load ptr, ptr %34, align 8, !tbaa !61
  %482 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %7, align 8, !tbaa !7
  call void @pmix_tma_free(ptr noundef %482, ptr noundef %483)
  br label %486

484:                                              ; preds = %473
  %485 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %485) #13
  br label %486

486:                                              ; preds = %484, %480
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %486, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store i32 0, ptr %19, align 4
  br label %490

490:                                              ; preds = %489, %307, %222, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %491 = load i32, ptr %19, align 4
  switch i32 %491, label %493 [
    i32 0, label %492
    i32 1, label %492
  ]

492:                                              ; preds = %490, %490
  ret void

493:                                              ; preds = %490
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = load i64, ptr %5, align 8, !tbaa !124
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !124
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !7
  br label %9, !llvm.loop !127

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pclose(ptr noundef) #1

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

declare i32 @prte_plm_base_comm_stop() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !15, i64 72}
!10 = !{!"", !11, i64 0, !4, i64 8, !12, i64 16, !14, i64 32, !15, i64 72, !13, i64 80, !16, i64 88, !15, i64 360, !22, i64 368}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"timeval", !13, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!"pmix_data_buffer", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 32}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !13, i64 264}
!17 = !{!"pmix_object_t", !5, i64 0, !18, i64 40, !4, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!19 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !4, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!22 = !{!"p2 omnipotent char", !8, i64 0}
!23 = !{!24, !8, i64 24}
!24 = !{!"prte_state_base_module_1_0_0_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!25 = !{!26, !31, i64 788}
!26 = !{!"", !20, i64 0, !4, i64 144, !22, i64 152, !27, i64 160, !5, i64 168, !11, i64 424, !4, i64 432, !4, i64 436, !8, i64 440, !28, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !28, i64 472, !29, i64 480, !8, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !30, i64 524, !4, i64 784, !31, i64 788, !16, i64 792, !14, i64 1064, !16, i64 1104, !5, i64 1376, !4, i64 1632, !22, i64 1640, !32, i64 1648}
!27 = !{!"p1 _ZTS25prte_schizo_base_module_t", !8, i64 0}
!28 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!29 = !{!"p1 _ZTS14prte_job_map_t", !8, i64 0}
!30 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!31 = !{!"short", !5, i64 0}
!32 = !{!"", !17, i64 0, !16, i64 120, !22, i64 392}
!33 = !{!34, !4, i64 72}
!34 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !4, i64 48, !4, i64 52, !35, i64 56, !11, i64 64, !4, i64 72, !4, i64 76, !16, i64 80, !16, i64 352}
!35 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !13, i64 8}
!40 = !{!34, !4, i64 76}
!41 = !{!42, !4, i64 4}
!42 = !{!"", !15, i64 0, !15, i64 1, !4, i64 4, !15, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !11, i64 56, !4, i64 64, !4, i64 68}
!43 = !{!24, !8, i64 16}
!44 = !{!15, !15, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!26, !4, i64 468}
!48 = !{!26, !4, i64 512}
!49 = !{!11, !11, i64 0}
!50 = !{!31, !31, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !8, i64 248}
!53 = !{!"", !17, i64 0, !54, i64 120, !8, i64 248, !4, i64 256, !30, i64 260, !4, i64 520}
!54 = !{!"event", !55, i64 0, !5, i64 40, !4, i64 56, !59, i64 64, !5, i64 72, !31, i64 104, !31, i64 106, !12, i64 112}
!55 = !{!"event_callback", !56, i64 0, !31, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !8, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !8, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !8, i64 0}
!59 = !{!"p1 _ZTS10event_base", !8, i64 0}
!60 = !{!26, !4, i64 496}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13pmix_object_t", !8, i64 0}
!63 = !{!17, !8, i64 96}
!64 = !{!26, !29, i64 480}
!65 = !{!29, !29, i64 0}
!66 = !{!67, !4, i64 144}
!67 = !{!"prte_job_map_t", !17, i64 0, !11, i64 120, !11, i64 128, !31, i64 136, !31, i64 138, !31, i64 140, !15, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !28, i64 160}
!68 = !{!69, !15, i64 232}
!69 = !{!"prte_mca_plm_slurm_component_t", !70, i64 0, !11, i64 224, !15, i64 232}
!70 = !{!"pmix_mca_base_component_2_1_0_t", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 72, !4, i64 76, !4, i64 80, !5, i64 84, !4, i64 148, !4, i64 152, !4, i64 156, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !5, i64 192}
!71 = !{!69, !11, i64 224}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!67, !28, i64 160}
!75 = !{!76, !4, i64 128}
!76 = !{!"pmix_pointer_array_t", !17, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !77, i64 144, !8, i64 152}
!77 = !{!"p1 long", !8, i64 0}
!78 = !{!79, !5, i64 248}
!79 = !{!"", !20, i64 0, !4, i64 144, !11, i64 152, !11, i64 160, !22, i64 168, !80, i64 176, !81, i64 184, !81, i64 192, !31, i64 200, !28, i64 208, !31, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !8, i64 240, !5, i64 248, !16, i64 256}
!80 = !{!"p1 _ZTS11prte_proc_t", !8, i64 0}
!81 = !{!"p1 _ZTS14hwloc_bitmap_s", !8, i64 0}
!82 = !{!79, !11, i64 152}
!83 = distinct !{!83, !73}
!84 = !{!67, !4, i64 148}
!85 = !{!26, !28, i64 448}
!86 = distinct !{!86, !73}
!87 = !{!17, !4, i64 48}
!88 = !{!17, !18, i64 40}
!89 = !{!90, !8, i64 48}
!90 = !{!"pmix_class_t", !11, i64 0, !18, i64 8, !8, i64 16, !8, i64 24, !4, i64 32, !4, i64 36, !8, i64 40, !8, i64 48, !13, i64 56}
!91 = distinct !{!91, !73}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8pmix_tma", !8, i64 0}
!94 = !{!19, !8, i64 40}
!95 = !{!28, !28, i64 0}
!96 = !{!76, !8, i64 152}
!97 = !{!80, !80, i64 0}
!98 = !{!99, !4, i64 408}
!99 = !{!"prte_proc_t", !20, i64 0, !30, i64 144, !4, i64 404, !4, i64 408, !31, i64 412, !31, i64 414, !4, i64 416, !31, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !8, i64 440, !100, i64 448, !11, i64 456, !11, i64 464, !31, i64 472, !16, i64 480}
!100 = !{!"p1 _ZTS9hwloc_obj", !8, i64 0}
!101 = !{!99, !31, i64 472}
!102 = distinct !{!102, !73}
!103 = !{!5, !5, i64 0}
!104 = distinct !{!104, !73}
!105 = !{!106, !11, i64 80}
!106 = !{!"prte_install_dirs_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128}
!107 = !{!106, !11, i64 16}
!108 = !{!18, !18, i64 0}
!109 = !{!90, !13, i64 56}
!110 = !{!90, !4, i64 32}
!111 = !{!17, !8, i64 56}
!112 = !{!17, !8, i64 64}
!113 = !{!17, !8, i64 72}
!114 = !{!17, !8, i64 80}
!115 = !{!17, !8, i64 104}
!116 = !{!17, !8, i64 112}
!117 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !7, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !7, i64 56, i64 8, !7}
!118 = !{!119, !80, i64 272}
!119 = !{!"", !20, i64 0, !54, i64 144, !80, i64 272, !8, i64 280, !8, i64 288}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!122 = distinct !{!122, !73}
!123 = !{!99, !4, i64 432}
!124 = !{!13, !13, i64 0}
!125 = !{!19, !8, i64 0}
!126 = !{!90, !8, i64 40}
!127 = distinct !{!127, !73}

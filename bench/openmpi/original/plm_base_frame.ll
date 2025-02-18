target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
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
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@prte_mca_plm_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_plm_ssh_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_plm_base_static_components = global [3 x ptr] [ptr @prte_mca_plm_slurm_component, ptr @prte_mca_plm_ssh_component, ptr null], align 16
@prte_plm_globals = global { ptr, i32, [4 x i8], %struct.timeval, %struct.pmix_data_buffer, i8, [7 x i8], i64, %struct.pmix_list_t, i8, [7 x i8], ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, %struct.timeval zeroinitializer, %struct.pmix_data_buffer zeroinitializer, i8 1, [7 x i8] zeroinitializer, i64 0, %struct.pmix_list_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, ptr null }, align 8
@prte_plm = global %struct.prte_plm_base_module_1_0_0_t { ptr @local_init, ptr @prte_plm_base_set_hnp_name, ptr @local_spawn, ptr null, ptr @prte_plm_base_prted_terminate_job, ptr @term_orteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @prte_plm_base_prted_signal_local_procs, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"plm\00", align 1
@prte_plm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr @mca_plm_base_register, ptr @prte_plm_base_open, ptr @prte_plm_base_close, i32 0, i32 0, ptr @prte_plm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"node_regex_threshold\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Only pass the node regex on the orted command line if smaller than this threshold\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rsh\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"base/plm_base_frame.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_managed_allocation = external global i8, align 1
@prte_set_slots_override = external global i8, align 1
@prte_node_pool = external global ptr, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"help-plm-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"no-available-pls\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @local_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !3
  %3 = call i32 %2(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %3, ptr %1, align 4, !tbaa !8
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp ne i32 -43, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = call ptr @prte_strerror(i32 noundef %11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %12, ptr noundef @.str.7, i32 noundef 178)
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %0
  %17 = call i32 @prte_plm_base_comm_start()
  store i32 %17, ptr %1, align 4, !tbaa !8
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp ne i32 -43, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = call ptr @prte_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %25, ptr noundef @.str.7, i32 noundef 183)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %30
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal i32 @local_spawn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.prte_job_t, ptr %9, i32 0, i32 26
  %11 = load i16, ptr %10, align 4, !tbaa !25
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8, !tbaa !24
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %22 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
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
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ @.str.9, %52 ], [ %57, %53 ]
  %60 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.8, ptr noundef %48, double noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.7, i32 noundef 196)
  br label %61

61:                                               ; preds = %58, %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  call void %63(ptr noundef %64, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %65

65:                                               ; preds = %62
  br label %117

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %68, ptr %6, align 8, !tbaa !24
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %73 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
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
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr @prte_util_print_jobids(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi ptr [ @.str.9, %103 ], [ %108, %104 ]
  %111 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.8, ptr noundef %99, double noundef %100, ptr noundef %110, ptr noundef %111, ptr noundef @.str.7, i32 noundef 199)
  br label %112

112:                                              ; preds = %109, %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %113

113:                                              ; preds = %112, %67
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  call void %114(ptr noundef %115, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %65
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @term_orteds() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7)
  store i32 %2, ptr %1, align 4, !tbaa !8
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %10, ptr noundef @.str.7, i32 noundef 209)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %15
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_plm_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store i64 1024, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 5), align 8, !tbaa !44
  %3 = call i32 @pmix_mca_base_framework_var_register(ptr noundef @prte_plm_base_framework, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 4, ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 5))
  %4 = call i32 @pmix_mca_base_alias_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_plm_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store i32 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !45
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !46
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !48
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), i32 0, i32 2), align 8, !tbaa !49
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6))
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_plm_base_framework, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_plm_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 8), align 8, !tbaa !50
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 8), align 8, !tbaa !50
  %8 = call i32 %7()
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !52
  %11 = zext i8 %10 to i32
  %12 = and i32 4, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = call i32 @prte_plm_base_comm_stop()
  store i32 %15, ptr %2, align 4, !tbaa !8
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp ne i32 -43, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = call ptr @prte_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %23, ptr noundef @.str.7, i32 noundef 132)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !54
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !54
  call void @free(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %38, %34
  %36 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6))
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %35, !llvm.loop !55

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6))
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_plm_base_framework, ptr noundef null)
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !68
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !69
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %9, !llvm.loop !71

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @prte_plm_base_comm_stop() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !74
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !74
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %19, ptr %4, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %33, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %125

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ne i32 -43, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @prte_strerror(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %46, ptr noundef @.str.7, i32 noundef 226)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  store ptr %53, ptr %12, align 8, !tbaa !24
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 0.000000e+00, ptr %13, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %58 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #10
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = sitofp i64 %60 to double
  store double %61, ptr %13, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  %66 = load double, ptr %13, align 8, !tbaa !36
  %67 = fadd double %66, %65
  store double %67, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %68

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = load double, ptr %13, align 8, !tbaa !36
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @prte_util_print_jobids(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi ptr [ @.str.9, %88 ], [ %93, %89 ]
  %96 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.8, ptr noundef %84, double noundef %85, ptr noundef %95, ptr noundef %96, ptr noundef @.str.7, i32 noundef 227)
  br label %97

97:                                               ; preds = %94, %75, %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  call void %99(ptr noundef %100, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %104, ptr %15, align 8, !tbaa !57
  %105 = load ptr, ptr %15, align 8, !tbaa !57
  %106 = call i32 @pmix_obj_update(ptr noundef %105, i32 noundef -1)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %115
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %16, align 4
  br label %497

125:                                              ; preds = %3
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.prte_job_t, ptr %126, i32 0, i32 27
  %128 = call zeroext i1 @prte_get_attribute(ptr noundef %127, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %128, label %129, label %209

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.prte_job_t, ptr %132, i32 0, i32 17
  store i32 9, ptr %133, align 8, !tbaa !91
  br label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %135 = load ptr, ptr %7, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  store ptr %137, ptr %17, align 8, !tbaa !24
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0.000000e+00, ptr %18, align 8, !tbaa !36
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %142 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #10
  %143 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !38
  %145 = sitofp i64 %144 to double
  store double %145, ptr %18, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  %150 = load double, ptr %18, align 8, !tbaa !36
  %151 = fadd double %150, %149
  store double %151, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %152

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %168 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %169 = load double, ptr %18, align 8, !tbaa !36
  %170 = load ptr, ptr %17, align 8, !tbaa !24
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %17, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.prte_job_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @prte_util_print_jobids(ptr noundef %176)
  br label %178

178:                                              ; preds = %173, %172
  %179 = phi ptr [ @.str.9, %172 ], [ %177, %173 ]
  %180 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.8, ptr noundef %168, double noundef %169, ptr noundef %179, ptr noundef %180, ptr noundef @.str.7, i32 noundef 242)
  br label %181

181:                                              ; preds = %178, %159, %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %182

182:                                              ; preds = %181, %134
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %184 = load ptr, ptr %17, align 8, !tbaa !24
  call void %183(ptr noundef %184, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %188 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %188, ptr %20, align 8, !tbaa !57
  %189 = load ptr, ptr %20, align 8, !tbaa !57
  %190 = call i32 @pmix_obj_update(ptr noundef %189, i32 noundef -1)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %20, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %20, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %206

206:                                              ; preds = %205, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %16, align 4
  br label %497

209:                                              ; preds = %125
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.prte_job_t, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !92
  store ptr %212, ptr %10, align 8, !tbaa !82
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %294

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %216, ptr noundef @.str.7, i32 noundef 249)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %220 = load ptr, ptr %7, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  store ptr %222, ptr %21, align 8, !tbaa !24
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %267

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !36
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %227 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #10
  %228 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !38
  %230 = sitofp i64 %229 to double
  store double %230, ptr %22, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !39
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %233, 1.000000e+06
  %235 = load double, ptr %22, align 8, !tbaa !36
  %236 = fadd double %235, %234
  store double %236, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %237

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !41
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %253 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %254 = load double, ptr %22, align 8, !tbaa !36
  %255 = load ptr, ptr %21, align 8, !tbaa !24
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %21, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.prte_job_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @prte_util_print_jobids(ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi ptr [ @.str.9, %257 ], [ %262, %258 ]
  %265 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.8, ptr noundef %253, double noundef %254, ptr noundef %264, ptr noundef %265, ptr noundef @.str.7, i32 noundef 250)
  br label %266

266:                                              ; preds = %263, %244, %241, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %267

267:                                              ; preds = %266, %219
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %269 = load ptr, ptr %21, align 8, !tbaa !24
  call void %268(ptr noundef %269, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %273 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %273, ptr %24, align 8, !tbaa !57
  %274 = load ptr, ptr %24, align 8, !tbaa !57
  %275 = call i32 @pmix_obj_update(ptr noundef %274, i32 noundef -1)
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %24, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %24, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %24, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %291

291:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %16, align 4
  br label %497

294:                                              ; preds = %209
  %295 = load ptr, ptr %10, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8, !tbaa !93
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %420

299:                                              ; preds = %294
  %300 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !95, !range !96, !noundef !97
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i8, ptr @prte_set_slots_override, align 1, !tbaa !95, !range !96, !noundef !97
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr @prte_node_pool, align 8, !tbaa !98
  %307 = call ptr @pmix_pointer_array_get_item(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %11, align 8, !tbaa !24
  %308 = load ptr, ptr %11, align 8, !tbaa !24
  call void @prte_plm_base_set_slots(ptr noundef %308)
  %309 = load ptr, ptr %11, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.prte_node_t, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 4, !tbaa !99
  %312 = load ptr, ptr %7, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw %struct.prte_job_t, ptr %314, i32 0, i32 12
  store i32 %311, ptr %315, align 8, !tbaa !103
  br label %322

316:                                              ; preds = %302
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !104
  %318 = load ptr, ptr %7, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !83
  %321 = getelementptr inbounds nuw %struct.prte_job_t, ptr %320, i32 0, i32 12
  store i32 %317, ptr %321, align 8, !tbaa !103
  br label %322

322:                                              ; preds = %316, %305
  %323 = load ptr, ptr %11, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.prte_node_t, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !107
  %326 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !108
  %328 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %327)
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i8
  store i8 %330, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !111
  %331 = load ptr, ptr %7, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = getelementptr inbounds nuw %struct.prte_job_t, ptr %333, i32 0, i32 27
  %335 = call zeroext i1 @prte_get_attribute(ptr noundef %334, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %335, label %336, label %340

336:                                              ; preds = %322
  %337 = load ptr, ptr %7, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !83
  call void @prte_ras_base_display_alloc(ptr noundef %339)
  br label %340

340:                                              ; preds = %336, %322
  %341 = load ptr, ptr %7, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !83
  %344 = getelementptr inbounds nuw %struct.prte_job_t, ptr %343, i32 0, i32 17
  store i32 11, ptr %344, align 8, !tbaa !91
  br label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %346 = load ptr, ptr %7, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !83
  store ptr %348, ptr %25, align 8, !tbaa !24
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %393

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !36
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %353 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #10
  %354 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !38
  %356 = sitofp i64 %355 to double
  store double %356, ptr %26, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !39
  %359 = sitofp i64 %358 to double
  %360 = fdiv double %359, 1.000000e+06
  %361 = load double, ptr %26, align 8, !tbaa !36
  %362 = fadd double %361, %360
  store double %362, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %363

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %392

367:                                              ; preds = %364
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %369 = icmp slt i32 %368, 64
  br i1 %369, label %370, label %392

370:                                              ; preds = %367
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !41
  %376 = icmp sge i32 %375, 1
  br i1 %376, label %377, label %392

377:                                              ; preds = %370
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %379 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %380 = load double, ptr %26, align 8, !tbaa !36
  %381 = load ptr, ptr %25, align 8, !tbaa !24
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  br label %389

384:                                              ; preds = %377
  %385 = load ptr, ptr %25, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.prte_job_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [256 x i8], ptr %386, i64 0, i64 0
  %388 = call ptr @prte_util_print_jobids(ptr noundef %387)
  br label %389

389:                                              ; preds = %384, %383
  %390 = phi ptr [ @.str.9, %383 ], [ %388, %384 ]
  %391 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef @.str.8, ptr noundef %379, double noundef %380, ptr noundef %390, ptr noundef %391, ptr noundef @.str.7, i32 noundef 276)
  br label %392

392:                                              ; preds = %389, %370, %367, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %393

393:                                              ; preds = %392, %345
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %395 = load ptr, ptr %25, align 8, !tbaa !24
  call void %394(ptr noundef %395, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %399 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %399, ptr %28, align 8, !tbaa !57
  %400 = load ptr, ptr %28, align 8, !tbaa !57
  %401 = call i32 @pmix_obj_update(ptr noundef %400, i32 noundef -1)
  %402 = icmp eq i32 0, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %398
  %404 = load ptr, ptr %28, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %404)
  %405 = load ptr, ptr %28, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds nuw %struct.pmix_tma, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %403
  %411 = load ptr, ptr %28, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %412, ptr noundef %413)
  br label %416

414:                                              ; preds = %403
  %415 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %415) #10
  br label %416

416:                                              ; preds = %414, %410
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %417

417:                                              ; preds = %416, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 1, ptr %16, align 4
  br label %497

420:                                              ; preds = %294
  %421 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1)
  br label %422

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %423 = load ptr, ptr %7, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !83
  store ptr %425, ptr %29, align 8, !tbaa !24
  %426 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !33
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %470

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !36
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %430 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #10
  %431 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !38
  %433 = sitofp i64 %432 to double
  store double %433, ptr %30, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !39
  %436 = sitofp i64 %435 to double
  %437 = fdiv double %436, 1.000000e+06
  %438 = load double, ptr %30, align 8, !tbaa !36
  %439 = fadd double %438, %437
  store double %439, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %440

440:                                              ; preds = %429
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %469

444:                                              ; preds = %441
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %446 = icmp slt i32 %445, 64
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !41
  %453 = icmp sge i32 %452, 1
  br i1 %453, label %454, label %469

454:                                              ; preds = %447
  %455 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %456 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %457 = load double, ptr %30, align 8, !tbaa !36
  %458 = load ptr, ptr %29, align 8, !tbaa !24
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  br label %466

461:                                              ; preds = %454
  %462 = load ptr, ptr %29, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw %struct.prte_job_t, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 0
  %465 = call ptr @prte_util_print_jobids(ptr noundef %464)
  br label %466

466:                                              ; preds = %461, %460
  %467 = phi ptr [ @.str.9, %460 ], [ %465, %461 ]
  %468 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef @.str.8, ptr noundef %456, double noundef %457, ptr noundef %467, ptr noundef %468, ptr noundef @.str.7, i32 noundef 283)
  br label %469

469:                                              ; preds = %466, %447, %444, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %470

470:                                              ; preds = %469, %422
  %471 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !43
  %472 = load ptr, ptr %29, align 8, !tbaa !24
  call void %471(ptr noundef %472, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %476 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %476, ptr %32, align 8, !tbaa !57
  %477 = load ptr, ptr %32, align 8, !tbaa !57
  %478 = call i32 @pmix_obj_update(ptr noundef %477, i32 noundef -1)
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  %481 = load ptr, ptr %32, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %32, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %32, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %7, align 8, !tbaa !24
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %492) #10
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %494

494:                                              ; preds = %493, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 0, ptr %16, align 4
  br label %497

497:                                              ; preds = %496, %419, %293, %208, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %498 = load i32, ptr %16, align 4
  switch i32 %498, label %500 [
    i32 0, label %499
    i32 1, label %499
  ]

499:                                              ; preds = %497, %497
  ret void

500:                                              ; preds = %497
  unreachable
}

declare i32 @prte_plm_base_comm_start() #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.12)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !49
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = load i32, ptr %5, align 4, !tbaa !8
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
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @prte_plm_base_set_slots(ptr noundef) #1

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) #1

declare void @prte_ras_base_display_alloc(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !16, i64 72}
!11 = !{!"", !12, i64 0, !9, i64 8, !13, i64 16, !15, i64 32, !16, i64 72, !14, i64 80, !17, i64 88, !16, i64 360, !23, i64 368}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"timeval", !14, i64 0, !14, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 32}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !14, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !9, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !9, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!23 = !{!"p2 omnipotent char", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !31, i64 788}
!26 = !{!"", !21, i64 0, !9, i64 144, !23, i64 152, !27, i64 160, !6, i64 168, !12, i64 424, !9, i64 432, !9, i64 436, !5, i64 440, !28, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !28, i64 472, !29, i64 480, !5, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !30, i64 524, !9, i64 784, !31, i64 788, !17, i64 792, !15, i64 1064, !17, i64 1104, !6, i64 1376, !9, i64 1632, !23, i64 1640, !32, i64 1648}
!27 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!28 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!29 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!30 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!31 = !{!"short", !6, i64 0}
!32 = !{!"", !18, i64 0, !17, i64 120, !23, i64 392}
!33 = !{!34, !9, i64 72}
!34 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !35, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !17, i64 80, !17, i64 352}
!35 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!13, !14, i64 0}
!39 = !{!13, !14, i64 8}
!40 = !{!34, !9, i64 76}
!41 = !{!42, !9, i64 4}
!42 = !{!"", !16, i64 0, !16, i64 1, !9, i64 4, !16, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !12, i64 40, !9, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !12, i64 56, !9, i64 64, !9, i64 68}
!43 = !{!4, !5, i64 16}
!44 = !{!11, !14, i64 80}
!45 = !{!11, !9, i64 8}
!46 = !{!47, !9, i64 32}
!47 = !{!"pmix_class_t", !12, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!48 = !{!18, !19, i64 40}
!49 = !{!18, !9, i64 48}
!50 = !{!51, !5, i64 64}
!51 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!52 = !{!53, !6, i64 820}
!53 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !12, i64 520, !30, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !12, i64 800, !23, i64 808, !9, i64 816, !6, i64 820, !12, i64 824, !31, i64 832, !12, i64 840, !12, i64 848, !16, i64 856, !12, i64 864, !16, i64 872}
!54 = !{!11, !12, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!61 = !{!18, !5, i64 56}
!62 = !{!18, !5, i64 64}
!63 = !{!18, !5, i64 72}
!64 = !{!18, !5, i64 80}
!65 = !{!18, !5, i64 88}
!66 = !{!18, !5, i64 96}
!67 = !{!18, !5, i64 104}
!68 = !{!18, !5, i64 112}
!69 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!70 = !{!47, !5, i64 40}
!71 = distinct !{!71, !56}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!74 = !{!17, !14, i64 264}
!75 = !{!17, !22, i64 240}
!76 = !{!22, !22, i64 0}
!77 = !{!21, !22, i64 128}
!78 = !{!21, !22, i64 120}
!79 = !{!47, !5, i64 48}
!80 = distinct !{!80, !56}
!81 = !{!31, !31, i64 0}
!82 = !{!29, !29, i64 0}
!83 = !{!84, !5, i64 248}
!84 = !{!"", !18, i64 0, !85, i64 120, !5, i64 248, !9, i64 256, !30, i64 260, !9, i64 520}
!85 = !{!"event", !86, i64 0, !6, i64 40, !9, i64 56, !90, i64 64, !6, i64 72, !31, i64 104, !31, i64 106, !13, i64 112}
!86 = !{!"event_callback", !87, i64 0, !31, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!87 = !{!"", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!89 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!90 = !{!"p1 _ZTS10event_base", !5, i64 0}
!91 = !{!26, !9, i64 496}
!92 = !{!26, !29, i64 480}
!93 = !{!94, !9, i64 144}
!94 = !{!"prte_job_map_t", !18, i64 0, !12, i64 120, !12, i64 128, !31, i64 136, !31, i64 138, !31, i64 140, !16, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !28, i64 160}
!95 = !{!16, !16, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!28, !28, i64 0}
!99 = !{!100, !9, i64 220}
!100 = !{!"", !21, i64 0, !9, i64 144, !12, i64 152, !12, i64 160, !23, i64 168, !101, i64 176, !102, i64 184, !102, i64 192, !31, i64 200, !28, i64 208, !31, i64 216, !6, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !5, i64 240, !6, i64 248, !17, i64 256}
!101 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!102 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!103 = !{!26, !9, i64 464}
!104 = !{!105, !9, i64 16}
!105 = !{!"prte_ras_base_t", !16, i64 0, !106, i64 8, !9, i64 16, !9, i64 20, !16, i64 24, !16, i64 25}
!106 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!107 = !{!100, !5, i64 240}
!108 = !{!109, !110, i64 128}
!109 = !{!"", !18, i64 0, !9, i64 120, !110, i64 128, !12, i64 136}
!110 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!111 = !{!112, !16, i64 328}
!112 = !{!"", !17, i64 0, !31, i64 272, !31, i64 274, !12, i64 280, !16, i64 288, !16, i64 289, !12, i64 296, !102, i64 304, !102, i64 312, !12, i64 320, !16, i64 328}
!113 = !{!20, !5, i64 40}
!114 = !{!115, !9, i64 128}
!115 = !{!"pmix_pointer_array_t", !18, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !116, i64 144, !5, i64 152}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!115, !5, i64 152}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
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
%struct.timeval = type { i64, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_state_prted_module = global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@job_states = internal global [2 x i32] [i32 18, i32 19], align 4
@job_callbacks = internal global [2 x ptr] [ptr @track_jobs, ptr @track_jobs], align 16
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"state_prted.c\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@proc_states = internal global [6 x i32] [i32 4, i32 9, i32 5, i32 6, i32 7, i32 20], align 16
@proc_callbacks = internal global [6 x ptr] [ptr @track_procs, ptr @track_procs, ptr @track_procs, ptr @track_procs, ptr @track_procs, ptr @track_procs], align 16
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"%s state:prted:track_jobs sending local launch complete for job %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_local_children = external global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"%s state:prted:track_jobs sending ready for debug for job %s\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.track_jobs = private unnamed_addr constant [11 x i8] c"track_jobs\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s state:prted:track_procs called for proc %s state %s\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"%s state:prted all local %s procs on node %s ready for debug\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s state:prted: notifying HNP all local registered\00", align 1
@__func__.track_procs = private unnamed_addr constant [12 x i8] c"track_procs\00", align 1
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s state:prted all routes gone but proc %s still alive\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"%s state:prted all routes and children gone - exiting\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"%s state:prted: SENDING JOB LOCAL TERMINATION UPDATE FOR JOB %s\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"%s state:prted releasing procs from node %s\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s state:prted releasing proc %s from node %s\00", align 1
@prte_state_base = external global %struct.prte_state_base_t, align 4
@prte_data_server_uri = external global ptr, align 8
@prte_job_data = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_job_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_job_states)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %22

22:                                               ; preds = %21, %17
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 2, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr @job_states, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr @job_callbacks, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %31(i32 noundef %35, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 -43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @prte_strerror(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 110)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %26, !llvm.loop !4

56:                                               ; preds = %26
  %57 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %58 = call i32 %57(i32 noundef 64, ptr noundef @prte_quit)
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %67, ptr noundef @.str.1, i32 noundef 116)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %72 = call i32 %71(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 -43, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = call ptr @prte_strerror(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %81, ptr noundef @.str.1, i32 noundef 121)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %86 = call i32 @pmix_output_get_verbosity(i32 noundef %85)
  %87 = icmp slt i32 5, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @prte_state_base_print_job_state_machine()
  br label %89

89:                                               ; preds = %88, %84
  store i32 6, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %1, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %95(i32 noundef %99, ptr noundef %103)
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 -43, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4
  %113 = call ptr @prte_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %113, ptr noundef @.str.1, i32 noundef 134)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %90, !llvm.loop !6

120:                                              ; preds = %90
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %122 = call i32 @pmix_output_get_verbosity(i32 noundef %121)
  %123 = icmp slt i32 5, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @prte_state_base_print_proc_state_machine()
  br label %125

125:                                              ; preds = %124, %120
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %51, %11
  %13 = call ptr @pmix_list_remove_first(ptr noundef @prte_proc_states)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #6
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #6
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  br label %12, !llvm.loop !7

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %52
  call void @pmix_obj_run_destructors(ptr noundef @prte_proc_states)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %96, %56
  %58 = call ptr @pmix_list_remove_first(ptr noundef @prte_job_states)
  store ptr %58, ptr %9, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #6
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #6
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #6
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %9, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %57, !llvm.loop !8

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef @prte_job_states)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  ret i32 0
}

declare void @prte_state_base_activate_job_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_job_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_job_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_job_state(i32 noundef) #1

declare void @prte_state_base_activate_proc_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_proc_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_proc_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_proc_state(i32 noundef) #1

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare void @prte_state_base_print_job_state_machine() #1

declare void @prte_state_base_print_proc_state_machine() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @track_jobs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 4, ptr %15, align 4
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %346 [
    i32 18, label %22
    i32 19, label %215
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @prte_util_print_jobids(ptr noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.2, ptr noundef %37, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %28, %25, %22
  %45 = call ptr @PMIx_Data_buffer_create()
  store ptr %45, ptr %11, align 8
  store i8 6, ptr %12, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %46, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %56, ptr noundef @.str.1, i32 noundef 176)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %60)
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %59
  br label %389

62:                                               ; preds = %44
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.prte_job_t, ptr %66, i32 0, i32 4
  %68 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %77, ptr noundef @.str.1, i32 noundef 183)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %81)
  store ptr null, ptr %11, align 8
  br label %82

82:                                               ; preds = %80
  br label %389

83:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %211, %83
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr @prte_local_children, align 8
  %87 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %214

90:                                               ; preds = %84
  %91 = load ptr, ptr @prte_local_children, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %211

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.prte_proc_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_job_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %101, ptr noundef %106)
  br i1 %107, label %108, label %210

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.prte_proc_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %111, i32 0, i32 1
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %109, ptr noundef %112, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %122, ptr noundef @.str.1, i32 noundef 197)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %126)
  store ptr null, ptr %11, align 8
  br label %127

127:                                              ; preds = %125
  br label %389

128:                                              ; preds = %108
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.prte_proc_t, ptr %130, i32 0, i32 3
  %132 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %129, ptr noundef %131, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %141, ptr noundef @.str.1, i32 noundef 204)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %145)
  store ptr null, ptr %11, align 8
  br label %146

146:                                              ; preds = %144
  br label %389

147:                                              ; preds = %128
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.prte_proc_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = icmp ult i32 20, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.prte_proc_t, ptr %154, i32 0, i32 9
  %156 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %153, ptr noundef %155, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %165, ptr noundef @.str.1, i32 noundef 217)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %169)
  store ptr null, ptr %11, align 8
  br label %170

170:                                              ; preds = %168
  br label %389

171:                                              ; preds = %152
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.prte_proc_t, ptr %173, i32 0, i32 10
  %175 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %172, ptr noundef %174, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 -2, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %184, ptr noundef @.str.1, i32 noundef 224)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %188)
  store ptr null, ptr %11, align 8
  br label %189

189:                                              ; preds = %187
  br label %389

190:                                              ; preds = %171
  br label %209

191:                                              ; preds = %147
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %192, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %202, ptr noundef @.str.1, i32 noundef 232)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %206)
  store ptr null, ptr %11, align 8
  br label %207

207:                                              ; preds = %205
  br label %389

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208, %190
  br label %210

210:                                              ; preds = %209, %97
  br label %211

211:                                              ; preds = %210, %96
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %84, !llvm.loop !10

214:                                              ; preds = %84
  br label %347

215:                                              ; preds = %3
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  %229 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %230 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_job_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  %236 = call ptr @prte_util_print_jobids(ptr noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.4, ptr noundef %230, ptr noundef %236)
  br label %237

237:                                              ; preds = %228, %221, %218, %215
  %238 = call ptr @PMIx_Data_buffer_create()
  store ptr %238, ptr %11, align 8
  store i32 9, ptr %15, align 4
  store i8 5, ptr %12, align 1
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %239, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %240, ptr %13, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %249, ptr noundef @.str.1, i32 noundef 253)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %253)
  store ptr null, ptr %11, align 8
  br label %254

254:                                              ; preds = %252
  br label %389

255:                                              ; preds = %237
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.prte_job_t, ptr %259, i32 0, i32 4
  %261 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %256, ptr noundef %260, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %261, ptr %13, align 4
  %262 = load i32, ptr %13, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %13, align 4
  %267 = icmp ne i32 -2, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @PMIx_Error_string(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %270, ptr noundef @.str.1, i32 noundef 260)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %274)
  store ptr null, ptr %11, align 8
  br label %275

275:                                              ; preds = %273
  br label %389

276:                                              ; preds = %255
  store i32 0, ptr %14, align 4
  br label %277

277:                                              ; preds = %342, %276
  %278 = load i32, ptr %14, align 4
  %279 = load ptr, ptr @prte_local_children, align 8
  %280 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %345

283:                                              ; preds = %277
  %284 = load ptr, ptr @prte_local_children, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call ptr @pmix_pointer_array_get_item(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %16, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %342

290:                                              ; preds = %283
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.prte_proc_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pmix_proc, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [256 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 0
  %300 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %294, ptr noundef %299)
  br i1 %300, label %301, label %341

301:                                              ; preds = %290
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.prte_proc_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pmix_proc, ptr %304, i32 0, i32 1
  %306 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %302, ptr noundef %305, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %13, align 4
  %312 = icmp ne i32 -2, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %13, align 4
  %315 = call ptr @PMIx_Error_string(i32 noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %315, ptr noundef @.str.1, i32 noundef 274)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %319)
  store ptr null, ptr %11, align 8
  br label %320

320:                                              ; preds = %318
  br label %389

321:                                              ; preds = %301
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.prte_proc_t, ptr %323, i32 0, i32 3
  %325 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %322, ptr noundef %324, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %325, ptr %13, align 4
  %326 = load i32, ptr %13, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = icmp ne i32 -2, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @PMIx_Error_string(i32 noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %334, ptr noundef @.str.1, i32 noundef 281)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %338)
  store ptr null, ptr %11, align 8
  br label %339

339:                                              ; preds = %337
  br label %389

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %290
  br label %342

342:                                              ; preds = %341, %289
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4
  br label %277, !llvm.loop !11

345:                                              ; preds = %277
  br label %347

346:                                              ; preds = %3
  br label %347

347:                                              ; preds = %346, %345, %214
  %348 = load ptr, ptr %11, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %388

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @prte_rml_base, align 8
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  %355 = load i32, ptr @prte_rml_base, align 8
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = load i32, ptr @prte_rml_base, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 2
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load i32, ptr @prte_rml_base, align 8
  %366 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %367 = call ptr @pmix_util_print_rank(i32 noundef %366)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.5, ptr noundef %367, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_jobs, i32 noundef 295)
  br label %368

368:                                              ; preds = %364, %357, %354, %351
  %369 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %370 = load ptr, ptr %11, align 8
  %371 = call i32 @prte_rml_send_buffer_nb(i32 noundef %369, ptr noundef %370, i32 noundef 5)
  store i32 %371, ptr %13, align 4
  br label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %13, align 4
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %13, align 4
  %378 = icmp ne i32 -43, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %13, align 4
  %381 = call ptr @prte_strerror(i32 noundef %380)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %381, ptr noundef @.str.1, i32 noundef 297)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %385)
  store ptr null, ptr %11, align 8
  br label %386

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %372
  br label %388

388:                                              ; preds = %387, %347
  br label %389

389:                                              ; preds = %388, %339, %320, %275, %254, %207, %189, %170, %146, %127, %82, %61
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8
  store ptr %391, ptr %17, align 8
  %392 = load ptr, ptr %17, align 8
  store ptr %392, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = call i32 @pthread_mutex_lock(ptr noundef %393) #6
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %6, align 4
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %6, align 4
  %399 = call ptr @__errno_location() #7
  store i32 %398, ptr %399, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

400:                                              ; preds = %390
  %401 = load i32, ptr %5, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.pmix_object_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, %401
  store i32 %405, ptr %403, align 8
  store i32 %405, ptr %6, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = call i32 @pthread_mutex_unlock(ptr noundef %406) #6
  %408 = load i32, ptr %6, align 4
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %400
  %411 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.pmix_tma, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %419, ptr noundef %420)
  br label %423

421:                                              ; preds = %410
  %422 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %422) #6
  br label %423

423:                                              ; preds = %421, %417
  store ptr null, ptr %10, align 8
  br label %424

424:                                              ; preds = %423, %400
  br label %425

425:                                              ; preds = %424
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !12

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
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pmix_proc, align 4
  %39 = alloca %struct.prte_pmix_lock_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca %struct.timeval, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca %struct.timeval, align 8
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.timeval, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store i32 %0, ptr %22, align 4
  store i16 %1, ptr %23, align 2
  store ptr %2, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  store ptr %62, ptr %25, align 8
  call void @pmix_atomic_rmb()
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %63, i32 0, i32 4
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %3
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %83 = load ptr, ptr %26, align 8
  %84 = call ptr @prte_util_print_name_args(ptr noundef %83)
  %85 = load i32, ptr %27, align 4
  %86 = call ptr @prte_proc_state_to_str(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.7, ptr noundef %82, ptr noundef %84, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %73, %70, %3
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @prte_get_job_data_object(ptr noundef %90)
  store ptr %91, ptr %28, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %1300

94:                                               ; preds = %87
  %95 = load i32, ptr %27, align 4
  %96 = icmp eq i32 9, %95
  br i1 %96, label %97, label %207

97:                                               ; preds = %94
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 26
  %100 = call zeroext i1 @prte_get_attribute(ptr noundef %99, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 26
  %104 = call zeroext i1 @prte_get_attribute(ptr noundef %103, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 26
  %108 = call zeroext i1 @prte_get_attribute(ptr noundef %107, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %108, label %109, label %206

109:                                              ; preds = %105, %101, %97
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct.pmix_proc, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 -5, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 8
  br label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %122, %114
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %1300

136:                                              ; preds = %127
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 2
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.8, ptr noundef %151, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %142, %139, %136
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %28, align 8
  store ptr %158, ptr %41, align 8
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  store double 0.000000e+00, ptr %42, align 8
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #6
  %164 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  store double %166, ptr %42, align 8
  %167 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %169, 1.000000e+06
  %171 = load double, ptr %42, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %42, align 8
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = load double, ptr %42, align 8
  %190 = load ptr, ptr %41, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %41, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @prte_util_print_jobids(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %192
  %199 = phi ptr [ @.str.10, %192 ], [ %197, %193 ]
  %200 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.9, ptr noundef %188, double noundef %189, ptr noundef %199, ptr noundef %200, ptr noundef @.str.1, i32 noundef 363)
  br label %201

201:                                              ; preds = %198, %179, %176, %173
  br label %202

202:                                              ; preds = %201, %157
  %203 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %204 = load ptr, ptr %41, align 8
  call void %203(ptr noundef %204, i32 noundef 19)
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %105
  br label %1300

207:                                              ; preds = %94
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.pmix_proc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @pmix_pointer_array_get_item(ptr noundef %210, i32 noundef %213)
  store ptr %214, ptr %29, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %219, ptr noundef @.str.1, i32 noundef 370)
  br label %220

220:                                              ; preds = %218
  br label %1300

221:                                              ; preds = %207
  %222 = load i32, ptr %27, align 4
  %223 = icmp eq i32 4, %222
  br i1 %223, label %224, label %290

224:                                              ; preds = %221
  %225 = load i32, ptr %27, align 4
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.prte_proc_t, ptr %226, i32 0, i32 9
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct.prte_job_t, ptr %235, i32 0, i32 24
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %289

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %28, align 8
  store ptr %241, ptr %44, align 8
  %242 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %285

244:                                              ; preds = %240
  store double 0.000000e+00, ptr %45, align 8
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @gettimeofday(ptr noundef %46, ptr noundef null) #6
  %247 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = sitofp i64 %248 to double
  store double %249, ptr %45, align 8
  %250 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = sitofp i64 %251 to double
  %253 = fdiv double %252, 1.000000e+06
  %254 = load double, ptr %45, align 8
  %255 = fadd double %254, %253
  store double %255, ptr %45, align 8
  br label %256

256:                                              ; preds = %245
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %284

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %267, 1
  br i1 %268, label %269, label %284

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %271 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %272 = load double, ptr %45, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %44, align 8
  %278 = getelementptr inbounds %struct.prte_job_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 0
  %280 = call ptr @prte_util_print_jobids(ptr noundef %279)
  br label %281

281:                                              ; preds = %276, %275
  %282 = phi ptr [ @.str.10, %275 ], [ %280, %276 ]
  %283 = call ptr @prte_job_state_to_str(i32 noundef 18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.9, ptr noundef %271, double noundef %272, ptr noundef %282, ptr noundef %283, ptr noundef @.str.1, i32 noundef 383)
  br label %284

284:                                              ; preds = %281, %262, %259, %256
  br label %285

285:                                              ; preds = %284, %240
  %286 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %287 = load ptr, ptr %44, align 8
  call void %286(ptr noundef %287, i32 noundef 18)
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %224
  br label %1299

290:                                              ; preds = %221
  %291 = load i32, ptr %27, align 4
  %292 = icmp eq i32 5, %291
  br i1 %292, label %293, label %449

293:                                              ; preds = %290
  %294 = load i32, ptr %27, align 4
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %struct.prte_proc_t, ptr %295, i32 0, i32 9
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct.prte_job_t, ptr %301, i32 0, i32 19
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 24
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %448

308:                                              ; preds = %293
  %309 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 5
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %323 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.11, ptr noundef %323)
  br label %324

324:                                              ; preds = %321, %314, %311, %308
  %325 = call ptr @PMIx_Data_buffer_create()
  store ptr %325, ptr %31, align 8
  store i8 3, ptr %34, align 1
  %326 = load ptr, ptr %31, align 8
  %327 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %326, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %327, ptr %32, align 4
  %328 = load i32, ptr %32, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %32, align 4
  %333 = icmp ne i32 -2, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %32, align 4
  %336 = call ptr @PMIx_Error_string(i32 noundef %335)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %336, ptr noundef @.str.1, i32 noundef 402)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %340)
  store ptr null, ptr %31, align 8
  br label %341

341:                                              ; preds = %339
  br label %1300

342:                                              ; preds = %324
  %343 = load ptr, ptr %31, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.pmix_proc, ptr %344, i32 0, i32 0
  %346 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %343, ptr noundef %345, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %346, ptr %32, align 4
  %347 = load i32, ptr %32, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %32, align 4
  %352 = icmp ne i32 -2, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %32, align 4
  %355 = call ptr @PMIx_Error_string(i32 noundef %354)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %355, ptr noundef @.str.1, i32 noundef 409)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %359)
  store ptr null, ptr %31, align 8
  br label %360

360:                                              ; preds = %358
  br label %1300

361:                                              ; preds = %342
  store i32 0, ptr %33, align 4
  br label %362

362:                                              ; preds = %406, %361
  %363 = load i32, ptr %33, align 4
  %364 = load ptr, ptr @prte_local_children, align 8
  %365 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %409

368:                                              ; preds = %362
  %369 = load ptr, ptr @prte_local_children, align 8
  %370 = load i32, ptr %33, align 4
  %371 = call ptr @pmix_pointer_array_get_item(ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %30, align 8
  %372 = load ptr, ptr %30, align 8
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  br label %406

375:                                              ; preds = %368
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds %struct.prte_proc_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.pmix_proc, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr inbounds %struct.pmix_proc, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [256 x i8], ptr %381, i64 0, i64 0
  %383 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %379, ptr noundef %382)
  br i1 %383, label %384, label %405

384:                                              ; preds = %375
  %385 = load ptr, ptr %31, align 8
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds %struct.prte_proc_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pmix_proc, ptr %387, i32 0, i32 1
  %389 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %385, ptr noundef %388, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %389, ptr %32, align 4
  %390 = load i32, ptr %32, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %32, align 4
  %395 = icmp ne i32 -2, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %32, align 4
  %398 = call ptr @PMIx_Error_string(i32 noundef %397)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %398, ptr noundef @.str.1, i32 noundef 423)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %402)
  store ptr null, ptr %31, align 8
  br label %403

403:                                              ; preds = %401
  br label %1300

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404, %375
  br label %406

406:                                              ; preds = %405, %374
  %407 = load i32, ptr %33, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %33, align 4
  br label %362, !llvm.loop !13

409:                                              ; preds = %362
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @prte_rml_base, align 8
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = load i32, ptr @prte_rml_base, align 8
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = load i32, ptr @prte_rml_base, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 2
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load i32, ptr @prte_rml_base, align 8
  %425 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %426 = call ptr @pmix_util_print_rank(i32 noundef %425)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef @.str.5, ptr noundef %426, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 430)
  br label %427

427:                                              ; preds = %423, %416, %413, %410
  %428 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %429 = load ptr, ptr %31, align 8
  %430 = call i32 @prte_rml_send_buffer_nb(i32 noundef %428, ptr noundef %429, i32 noundef 5)
  store i32 %430, ptr %32, align 4
  br label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %32, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %32, align 4
  %437 = icmp ne i32 -43, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %32, align 4
  %440 = call ptr @prte_strerror(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %440, ptr noundef @.str.1, i32 noundef 432)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %444)
  store ptr null, ptr %31, align 8
  br label %445

445:                                              ; preds = %443
  br label %447

446:                                              ; preds = %431
  store i32 0, ptr %32, align 4
  br label %447

447:                                              ; preds = %446, %445
  br label %448

448:                                              ; preds = %447, %293
  br label %1298

449:                                              ; preds = %290
  %450 = load i32, ptr %27, align 4
  %451 = icmp eq i32 6, %450
  br i1 %451, label %452, label %528

452:                                              ; preds = %449
  %453 = load ptr, ptr %29, align 8
  %454 = getelementptr inbounds %struct.prte_proc_t, ptr %453, i32 0, i32 16
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i32
  %457 = or i32 %456, 256
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %454, align 8
  %459 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %452
  %462 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %463 = load ptr, ptr %26, align 8
  %464 = call i32 %462(ptr noundef %463, i16 noundef zeroext 15)
  br label %465

465:                                              ; preds = %461, %452
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds %struct.prte_proc_t, ptr %466, i32 0, i32 16
  %468 = load i16, ptr %467, align 8
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 512
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %527

472:                                              ; preds = %465
  %473 = load ptr, ptr %29, align 8
  %474 = getelementptr inbounds %struct.prte_proc_t, ptr %473, i32 0, i32 16
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = and i32 %476, 1024
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %527, label %479

479:                                              ; preds = %472
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %26, align 8
  store ptr %481, ptr %47, align 8
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %523

484:                                              ; preds = %480
  store double 0.000000e+00, ptr %48, align 8
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @gettimeofday(ptr noundef %49, ptr noundef null) #6
  %487 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = sitofp i64 %488 to double
  store double %489, ptr %48, align 8
  %490 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = sitofp i64 %491 to double
  %493 = fdiv double %492, 1.000000e+06
  %494 = load double, ptr %48, align 8
  %495 = fadd double %494, %493
  store double %495, ptr %48, align 8
  br label %496

496:                                              ; preds = %485
  %497 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %522

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %501 = icmp slt i32 %500, 64
  br i1 %501, label %502, label %522

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4
  %508 = icmp sge i32 %507, 1
  br i1 %508, label %509, label %522

509:                                              ; preds = %502
  %510 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %511 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %512 = load double, ptr %48, align 8
  %513 = load ptr, ptr %47, align 8
  %514 = icmp eq ptr null, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  br label %519

516:                                              ; preds = %509
  %517 = load ptr, ptr %47, align 8
  %518 = call ptr @prte_util_print_name_args(ptr noundef %517)
  br label %519

519:                                              ; preds = %516, %515
  %520 = phi ptr [ @.str.10, %515 ], [ %518, %516 ]
  %521 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %510, ptr noundef @.str.12, ptr noundef %511, double noundef %512, ptr noundef %520, ptr noundef %521, ptr noundef @.str.1, i32 noundef 456)
  br label %522

522:                                              ; preds = %519, %502, %499, %496
  br label %523

523:                                              ; preds = %522, %480
  %524 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %525 = load ptr, ptr %47, align 8
  call void %524(ptr noundef %525, i32 noundef 20)
  br label %526

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526, %472, %465
  br label %1297

528:                                              ; preds = %449
  %529 = load i32, ptr %27, align 4
  %530 = icmp eq i32 7, %529
  br i1 %530, label %531, label %600

531:                                              ; preds = %528
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct.prte_proc_t, ptr %532, i32 0, i32 16
  %534 = load i16, ptr %533, align 8
  %535 = zext i16 %534 to i32
  %536 = or i32 %535, 512
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %533, align 8
  %538 = load ptr, ptr %29, align 8
  %539 = getelementptr inbounds %struct.prte_proc_t, ptr %538, i32 0, i32 16
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = and i32 %541, 256
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %599

544:                                              ; preds = %531
  %545 = load ptr, ptr %29, align 8
  %546 = getelementptr inbounds %struct.prte_proc_t, ptr %545, i32 0, i32 16
  %547 = load i16, ptr %546, align 8
  %548 = zext i16 %547 to i32
  %549 = and i32 %548, 1024
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %599, label %551

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %26, align 8
  store ptr %553, ptr %50, align 8
  %554 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %595

556:                                              ; preds = %552
  store double 0.000000e+00, ptr %51, align 8
  br label %557

557:                                              ; preds = %556
  %558 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #6
  %559 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = sitofp i64 %560 to double
  store double %561, ptr %51, align 8
  %562 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = sitofp i64 %563 to double
  %565 = fdiv double %564, 1.000000e+06
  %566 = load double, ptr %51, align 8
  %567 = fadd double %566, %565
  store double %567, ptr %51, align 8
  br label %568

568:                                              ; preds = %557
  %569 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  %572 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %573 = icmp slt i32 %572, 64
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  %575 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %579, 1
  br i1 %580, label %581, label %594

581:                                              ; preds = %574
  %582 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %583 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %584 = load double, ptr %51, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = icmp eq ptr null, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  br label %591

588:                                              ; preds = %581
  %589 = load ptr, ptr %50, align 8
  %590 = call ptr @prte_util_print_name_args(ptr noundef %589)
  br label %591

591:                                              ; preds = %588, %587
  %592 = phi ptr [ @.str.10, %587 ], [ %590, %588 ]
  %593 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %582, ptr noundef @.str.12, ptr noundef %583, double noundef %584, ptr noundef %592, ptr noundef %593, ptr noundef @.str.1, i32 noundef 466)
  br label %594

594:                                              ; preds = %591, %574, %571, %568
  br label %595

595:                                              ; preds = %594, %552
  %596 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %597 = load ptr, ptr %50, align 8
  call void %596(ptr noundef %597, i32 noundef 20)
  br label %598

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598, %544, %531
  br label %1296

600:                                              ; preds = %528
  %601 = load i32, ptr %27, align 4
  %602 = icmp eq i32 20, %601
  br i1 %602, label %603, label %1295

603:                                              ; preds = %600
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds %struct.prte_proc_t, ptr %604, i32 0, i32 16
  %606 = load i16, ptr %605, align 8
  %607 = zext i16 %606 to i32
  %608 = and i32 %607, 1024
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %603
  %611 = load ptr, ptr %28, align 8
  %612 = getelementptr inbounds %struct.prte_job_t, ptr %611, i32 0, i32 20
  %613 = load i32, ptr %612, align 8
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %610, %603
  %616 = load ptr, ptr %29, align 8
  %617 = getelementptr inbounds %struct.prte_proc_t, ptr %616, i32 0, i32 16
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  %620 = or i32 %619, 1024
  %621 = trunc i32 %620 to i16
  store i16 %621, ptr %617, align 8
  %622 = load ptr, ptr %29, align 8
  %623 = getelementptr inbounds %struct.prte_proc_t, ptr %622, i32 0, i32 16
  %624 = load i16, ptr %623, align 8
  %625 = zext i16 %624 to i32
  %626 = and i32 %625, -2
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %623, align 8
  %628 = load i32, ptr %27, align 4
  %629 = load ptr, ptr %29, align 8
  %630 = getelementptr inbounds %struct.prte_proc_t, ptr %629, i32 0, i32 9
  store i32 %628, ptr %630, align 4
  %631 = load i8, ptr @prte_prteds_term_ordered, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %745

633:                                              ; preds = %615
  %634 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %635 = icmp eq i64 0, %634
  br i1 %635, label %636, label %745

636:                                              ; preds = %633
  store i32 0, ptr %33, align 4
  br label %637

637:                                              ; preds = %677, %636
  %638 = load i32, ptr %33, align 4
  %639 = load ptr, ptr @prte_local_children, align 8
  %640 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %680

643:                                              ; preds = %637
  %644 = load ptr, ptr @prte_local_children, align 8
  %645 = load i32, ptr %33, align 4
  %646 = call ptr @pmix_pointer_array_get_item(ptr noundef %644, i32 noundef %645)
  store ptr %646, ptr %29, align 8
  %647 = load ptr, ptr %29, align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %676

649:                                              ; preds = %643
  %650 = load ptr, ptr %29, align 8
  %651 = getelementptr inbounds %struct.prte_proc_t, ptr %650, i32 0, i32 16
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 1
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %676

656:                                              ; preds = %649
  %657 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %658 = icmp sge i32 %657, 0
  br i1 %658, label %659, label %675

659:                                              ; preds = %656
  %660 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %661 = icmp slt i32 %660, 64
  br i1 %661, label %662, label %675

662:                                              ; preds = %659
  %663 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = icmp sge i32 %667, 5
  br i1 %668, label %669, label %675

669:                                              ; preds = %662
  %670 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %671 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %672 = load ptr, ptr %29, align 8
  %673 = getelementptr inbounds %struct.prte_proc_t, ptr %672, i32 0, i32 1
  %674 = call ptr @prte_util_print_name_args(ptr noundef %673)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %670, ptr noundef @.str.13, ptr noundef %671, ptr noundef %674)
  br label %675

675:                                              ; preds = %669, %662, %659, %656
  br label %1300

676:                                              ; preds = %649, %643
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %33, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %33, align 4
  br label %637, !llvm.loop !14

680:                                              ; preds = %637
  %681 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %682 = icmp sge i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %680
  %684 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %686, label %696

686:                                              ; preds = %683
  %687 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %688
  %690 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4
  %692 = icmp sge i32 %691, 5
  br i1 %692, label %693, label %696

693:                                              ; preds = %686
  %694 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %695 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef @.str.14, ptr noundef %695)
  br label %696

696:                                              ; preds = %693, %686, %683, %680
  br label %697

697:                                              ; preds = %696
  store ptr null, ptr %53, align 8
  %698 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %741

700:                                              ; preds = %697
  store double 0.000000e+00, ptr %54, align 8
  br label %701

701:                                              ; preds = %700
  %702 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #6
  %703 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %704 = load i64, ptr %703, align 8
  %705 = sitofp i64 %704 to double
  store double %705, ptr %54, align 8
  %706 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = sitofp i64 %707 to double
  %709 = fdiv double %708, 1.000000e+06
  %710 = load double, ptr %54, align 8
  %711 = fadd double %710, %709
  store double %711, ptr %54, align 8
  br label %712

712:                                              ; preds = %701
  %713 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %714 = icmp sge i32 %713, 0
  br i1 %714, label %715, label %740

715:                                              ; preds = %712
  %716 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %717 = icmp slt i32 %716, 64
  br i1 %717, label %718, label %740

718:                                              ; preds = %715
  %719 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp sge i32 %723, 1
  br i1 %724, label %725, label %740

725:                                              ; preds = %718
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %727 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %728 = load double, ptr %54, align 8
  %729 = load ptr, ptr %53, align 8
  %730 = icmp eq ptr null, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  br label %737

732:                                              ; preds = %725
  %733 = load ptr, ptr %53, align 8
  %734 = getelementptr inbounds %struct.prte_job_t, ptr %733, i32 0, i32 4
  %735 = getelementptr inbounds [256 x i8], ptr %734, i64 0, i64 0
  %736 = call ptr @prte_util_print_jobids(ptr noundef %735)
  br label %737

737:                                              ; preds = %732, %731
  %738 = phi ptr [ @.str.10, %731 ], [ %736, %732 ]
  %739 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %726, ptr noundef @.str.9, ptr noundef %727, double noundef %728, ptr noundef %738, ptr noundef %739, ptr noundef @.str.1, i32 noundef 499)
  br label %740

740:                                              ; preds = %737, %718, %715, %712
  br label %741

741:                                              ; preds = %740, %697
  %742 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %743 = load ptr, ptr %53, align 8
  call void %742(ptr noundef %743, i32 noundef 33)
  br label %744

744:                                              ; preds = %741
  br label %1300

745:                                              ; preds = %633, %615
  %746 = load ptr, ptr %28, align 8
  %747 = getelementptr inbounds %struct.prte_job_t, ptr %746, i32 0, i32 20
  %748 = load i32, ptr %747, align 8
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds %struct.prte_job_t, ptr %749, i32 0, i32 24
  %751 = load i32, ptr %750, align 8
  %752 = icmp eq i32 %748, %751
  br i1 %752, label %753, label %1294

753:                                              ; preds = %745
  %754 = load ptr, ptr %28, align 8
  %755 = getelementptr inbounds %struct.prte_job_t, ptr %754, i32 0, i32 26
  %756 = call zeroext i1 @prte_get_attribute(ptr noundef %755, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1)
  br i1 %756, label %1294, label %757

757:                                              ; preds = %753
  store i8 2, ptr %34, align 1
  %758 = call ptr @PMIx_Data_buffer_create()
  store ptr %758, ptr %31, align 8
  %759 = load ptr, ptr %31, align 8
  %760 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %759, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %760, ptr %32, align 4
  %761 = load i32, ptr %32, align 4
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %775

763:                                              ; preds = %757
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %32, align 4
  %766 = icmp ne i32 -2, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %32, align 4
  %769 = call ptr @PMIx_Error_string(i32 noundef %768)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %769, ptr noundef @.str.1, i32 noundef 510)
  br label %770

770:                                              ; preds = %767, %764
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %773)
  store ptr null, ptr %31, align 8
  br label %774

774:                                              ; preds = %772
  br label %1300

775:                                              ; preds = %757
  %776 = load ptr, ptr %31, align 8
  %777 = load ptr, ptr %28, align 8
  %778 = call i32 @pack_state_update(ptr noundef %776, ptr noundef %777)
  store i32 %778, ptr %32, align 4
  %779 = icmp ne i32 0, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %32, align 4
  %783 = icmp ne i32 -43, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = load i32, ptr %32, align 4
  %786 = call ptr @prte_strerror(i32 noundef %785)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %786, ptr noundef @.str.1, i32 noundef 516)
  br label %787

787:                                              ; preds = %784, %781
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %790)
  store ptr null, ptr %31, align 8
  br label %791

791:                                              ; preds = %789
  br label %1300

792:                                              ; preds = %775
  %793 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %794 = icmp sge i32 %793, 0
  br i1 %794, label %795, label %812

795:                                              ; preds = %792
  %796 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %797 = icmp slt i32 %796, 64
  br i1 %797, label %798, label %812

798:                                              ; preds = %795
  %799 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %800
  %802 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 4
  %804 = icmp sge i32 %803, 5
  br i1 %804, label %805, label %812

805:                                              ; preds = %798
  %806 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %807 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %808 = load ptr, ptr %28, align 8
  %809 = getelementptr inbounds %struct.prte_job_t, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds [256 x i8], ptr %809, i64 0, i64 0
  %811 = call ptr @prte_util_print_jobids(ptr noundef %810)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %806, ptr noundef @.str.15, ptr noundef %807, ptr noundef %811)
  br label %812

812:                                              ; preds = %805, %798, %795, %792
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr @prte_rml_base, align 8
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %830

816:                                              ; preds = %813
  %817 = load i32, ptr @prte_rml_base, align 8
  %818 = icmp slt i32 %817, 64
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  %820 = load i32, ptr @prte_rml_base, align 8
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %821
  %823 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = icmp sge i32 %824, 2
  br i1 %825, label %826, label %830

826:                                              ; preds = %819
  %827 = load i32, ptr @prte_rml_base, align 8
  %828 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %829 = call ptr @pmix_util_print_rank(i32 noundef %828)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %827, ptr noundef @.str.5, ptr noundef %829, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 525)
  br label %830

830:                                              ; preds = %826, %819, %816, %813
  %831 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %832 = load ptr, ptr %31, align 8
  %833 = call i32 @prte_rml_send_buffer_nb(i32 noundef %831, ptr noundef %832, i32 noundef 5)
  store i32 %833, ptr %32, align 4
  br label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %32, align 4
  %836 = icmp ne i32 0, %835
  br i1 %836, label %837, label %849

837:                                              ; preds = %834
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %32, align 4
  %840 = icmp ne i32 -43, %839
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load i32, ptr %32, align 4
  %843 = call ptr @prte_strerror(i32 noundef %842)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %843, ptr noundef @.str.1, i32 noundef 527)
  br label %844

844:                                              ; preds = %841, %838
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %847)
  store ptr null, ptr %31, align 8
  br label %848

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848, %834
  %850 = load ptr, ptr %28, align 8
  %851 = getelementptr inbounds %struct.prte_job_t, ptr %850, i32 0, i32 26
  %852 = call i32 @prte_set_attribute(ptr noundef %851, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 0, ptr %33, align 4
  br label %853

853:                                              ; preds = %916, %849
  %854 = load i32, ptr %33, align 4
  %855 = load ptr, ptr @prte_local_children, align 8
  %856 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 8
  %858 = icmp slt i32 %854, %857
  br i1 %858, label %859, label %919

859:                                              ; preds = %853
  %860 = load ptr, ptr @prte_local_children, align 8
  %861 = load i32, ptr %33, align 4
  %862 = call ptr @pmix_pointer_array_get_item(ptr noundef %860, i32 noundef %861)
  store ptr %862, ptr %30, align 8
  %863 = load ptr, ptr %30, align 8
  %864 = icmp eq ptr null, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  br label %916

866:                                              ; preds = %859
  %867 = load ptr, ptr %30, align 8
  %868 = getelementptr inbounds %struct.prte_proc_t, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.pmix_proc, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds [256 x i8], ptr %869, i64 0, i64 0
  %871 = load ptr, ptr %28, align 8
  %872 = getelementptr inbounds %struct.prte_job_t, ptr %871, i32 0, i32 4
  %873 = getelementptr inbounds [256 x i8], ptr %872, i64 0, i64 0
  %874 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %870, ptr noundef %873)
  br i1 %874, label %875, label %915

875:                                              ; preds = %866
  %876 = load ptr, ptr @prte_local_children, align 8
  %877 = load i32, ptr %33, align 4
  %878 = call i32 @pmix_pointer_array_set_item(ptr noundef %876, i32 noundef %877, ptr noundef null)
  br label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %30, align 8
  store ptr %880, ptr %56, align 8
  %881 = load ptr, ptr %56, align 8
  store ptr %881, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %882 = load ptr, ptr %4, align 8
  %883 = call i32 @pthread_mutex_lock(ptr noundef %882) #6
  store i32 %883, ptr %6, align 4
  %884 = load i32, ptr %6, align 4
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %889

886:                                              ; preds = %879
  %887 = load i32, ptr %6, align 4
  %888 = call ptr @__errno_location() #7
  store i32 %887, ptr %888, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

889:                                              ; preds = %879
  %890 = load i32, ptr %5, align 4
  %891 = load ptr, ptr %4, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, %890
  store i32 %894, ptr %892, align 8
  store i32 %894, ptr %6, align 4
  %895 = load ptr, ptr %4, align 8
  %896 = call i32 @pthread_mutex_unlock(ptr noundef %895) #6
  %897 = load i32, ptr %6, align 4
  %898 = icmp eq i32 0, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %889
  %900 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %900)
  %901 = load ptr, ptr %56, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds %struct.pmix_tma, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %899
  %907 = load ptr, ptr %56, align 8
  %908 = getelementptr inbounds %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %908, ptr noundef %909)
  br label %912

910:                                              ; preds = %899
  %911 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %911) #6
  br label %912

912:                                              ; preds = %910, %906
  store ptr null, ptr %30, align 8
  br label %913

913:                                              ; preds = %912, %889
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %866
  br label %916

916:                                              ; preds = %915, %865
  %917 = load i32, ptr %33, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %33, align 4
  br label %853, !llvm.loop !15

919:                                              ; preds = %853
  %920 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %921 = icmp ne ptr null, %920
  br i1 %921, label %922, label %925

922:                                              ; preds = %919
  %923 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %924 = load ptr, ptr %28, align 8
  call void %923(ptr noundef %924)
  br label %925

925:                                              ; preds = %922, %919
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr @pmix_class_init_epoch, align 4
  %931 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %932 = icmp ne i32 %930, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %934

934:                                              ; preds = %933, %929
  %935 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %936 = getelementptr inbounds %struct.pmix_object_t, ptr %935, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %936, align 8
  %937 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %938 = getelementptr inbounds %struct.pmix_object_t, ptr %937, i32 0, i32 2
  store i32 1, ptr %938, align 8
  %939 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %939, ptr noundef null)
  %940 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %940)
  br label %941

941:                                              ; preds = %934
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %945 = call i32 @pthread_cond_init(ptr noundef %944, ptr noundef null) #6
  %946 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 2
  store volatile i8 1, ptr %946, align 8
  %947 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %947, align 4
  %948 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %948, align 8
  call void @pmix_atomic_wmb()
  br label %949

949:                                              ; preds = %943
  %950 = load ptr, ptr %28, align 8
  %951 = getelementptr inbounds %struct.prte_job_t, ptr %950, i32 0, i32 4
  %952 = getelementptr inbounds [256 x i8], ptr %951, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %952, ptr noundef @opcbfunc, ptr noundef %39)
  br label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %954)
  br label %955

955:                                              ; preds = %959, %953
  %956 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 2
  %957 = load volatile i8, ptr %956, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %964

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %961 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %962 = getelementptr inbounds %struct.pmix_mutex_t, ptr %961, i32 0, i32 1
  %963 = call i32 @pthread_cond_wait(ptr noundef %960, ptr noundef %962)
  br label %955, !llvm.loop !16

964:                                              ; preds = %955
  call void @pmix_atomic_rmb()
  %965 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %965)
  br label %966

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966
  call void @pmix_atomic_rmb()
  br label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %969)
  br label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %972 = call i32 @pthread_cond_destroy(ptr noundef %971) #6
  %973 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr null, %974
  br i1 %975, label %976, label %979

976:                                              ; preds = %970
  %977 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  call void @free(ptr noundef %978) #6
  br label %979

979:                                              ; preds = %976, %970
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %28, align 8
  %982 = getelementptr inbounds %struct.prte_job_t, ptr %981, i32 0, i32 14
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr null, %983
  br i1 %984, label %985, label %1240

985:                                              ; preds = %980
  %986 = load ptr, ptr %28, align 8
  %987 = getelementptr inbounds %struct.prte_job_t, ptr %986, i32 0, i32 14
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %36, align 8
  store i32 0, ptr %35, align 4
  br label %989

989:                                              ; preds = %1198, %985
  %990 = load i32, ptr %35, align 4
  %991 = load ptr, ptr %36, align 8
  %992 = getelementptr inbounds %struct.prte_job_map_t, ptr %991, i32 0, i32 10
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %993, i32 0, i32 3
  %995 = load i32, ptr %994, align 8
  %996 = icmp slt i32 %990, %995
  br i1 %996, label %997, label %1201

997:                                              ; preds = %989
  %998 = load ptr, ptr %36, align 8
  %999 = getelementptr inbounds %struct.prte_job_map_t, ptr %998, i32 0, i32 10
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %35, align 4
  %1002 = call ptr @pmix_pointer_array_get_item(ptr noundef %1000, i32 noundef %1001)
  store ptr %1002, ptr %37, align 8
  %1003 = load ptr, ptr %37, align 8
  %1004 = icmp eq ptr null, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %997
  br label %1198

1006:                                             ; preds = %997
  %1007 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %1006
  %1010 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1011 = icmp slt i32 %1010, 64
  br i1 %1011, label %1012, label %1025

1012:                                             ; preds = %1009
  %1013 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1014
  %1016 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp sge i32 %1017, 2
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1012
  %1020 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1021 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1022 = load ptr, ptr %37, align 8
  %1023 = getelementptr inbounds %struct.prte_node_t, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1020, ptr noundef @.str.16, ptr noundef %1021, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1019, %1012, %1009, %1006
  store i32 0, ptr %33, align 4
  br label %1026

1026:                                             ; preds = %1147, %1025
  %1027 = load i32, ptr %33, align 4
  %1028 = load ptr, ptr %37, align 8
  %1029 = getelementptr inbounds %struct.prte_node_t, ptr %1028, i32 0, i32 9
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1030, i32 0, i32 3
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp slt i32 %1027, %1032
  br i1 %1033, label %1034, label %1150

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %37, align 8
  %1036 = getelementptr inbounds %struct.prte_node_t, ptr %1035, i32 0, i32 9
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %33, align 4
  %1039 = call ptr @pmix_pointer_array_get_item(ptr noundef %1037, i32 noundef %1038)
  store ptr %1039, ptr %30, align 8
  %1040 = load ptr, ptr %30, align 8
  %1041 = icmp eq ptr null, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1034
  br label %1147

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %30, align 8
  %1045 = getelementptr inbounds %struct.prte_proc_t, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds %struct.pmix_proc, ptr %1045, i32 0, i32 0
  %1047 = getelementptr inbounds [256 x i8], ptr %1046, i64 0, i64 0
  %1048 = load ptr, ptr %28, align 8
  %1049 = getelementptr inbounds %struct.prte_job_t, ptr %1048, i32 0, i32 4
  %1050 = getelementptr inbounds [256 x i8], ptr %1049, i64 0, i64 0
  %1051 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1047, ptr noundef %1050)
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1043
  br label %1147

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %28, align 8
  %1055 = getelementptr inbounds %struct.prte_job_t, ptr %1054, i32 0, i32 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %30, align 8
  %1058 = getelementptr inbounds %struct.prte_proc_t, ptr %1057, i32 0, i32 11
  %1059 = load i32, ptr %1058, align 4
  %1060 = call ptr @pmix_pointer_array_get_item(ptr noundef %1056, i32 noundef %1059)
  store ptr %1060, ptr %40, align 8
  %1061 = load ptr, ptr %40, align 8
  %1062 = getelementptr inbounds %struct.prte_app_context_t, ptr %1061, i32 0, i32 11
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i32
  %1065 = and i32 %1064, 2
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1083, label %1067

1067:                                             ; preds = %1053
  %1068 = load ptr, ptr %28, align 8
  %1069 = getelementptr inbounds %struct.prte_job_t, ptr %1068, i32 0, i32 25
  %1070 = load i16, ptr %1069, align 4
  %1071 = zext i16 %1070 to i32
  %1072 = and i32 %1071, 4096
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1083, label %1074

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %37, align 8
  %1076 = getelementptr inbounds %struct.prte_node_t, ptr %1075, i32 0, i32 14
  %1077 = load i32, ptr %1076, align 4
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %1076, align 4
  %1079 = load ptr, ptr %37, align 8
  %1080 = getelementptr inbounds %struct.prte_node_t, ptr %1079, i32 0, i32 8
  %1081 = load i16, ptr %1080, align 8
  %1082 = add i16 %1081, -1
  store i16 %1082, ptr %1080, align 8
  br label %1083

1083:                                             ; preds = %1074, %1067, %1053
  %1084 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1105

1086:                                             ; preds = %1083
  %1087 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1088 = icmp slt i32 %1087, 64
  br i1 %1088, label %1089, label %1105

1089:                                             ; preds = %1086
  %1090 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1091
  %1093 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp sge i32 %1094, 2
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1089
  %1097 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1098 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1099 = load ptr, ptr %30, align 8
  %1100 = getelementptr inbounds %struct.prte_proc_t, ptr %1099, i32 0, i32 1
  %1101 = call ptr @prte_util_print_name_args(ptr noundef %1100)
  %1102 = load ptr, ptr %37, align 8
  %1103 = getelementptr inbounds %struct.prte_node_t, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1097, ptr noundef @.str.17, ptr noundef %1098, ptr noundef %1101, ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1096, %1089, %1086, %1083
  %1106 = load ptr, ptr %37, align 8
  %1107 = getelementptr inbounds %struct.prte_node_t, ptr %1106, i32 0, i32 9
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %33, align 4
  %1110 = call i32 @pmix_pointer_array_set_item(ptr noundef %1108, i32 noundef %1109, ptr noundef null)
  br label %1111

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %30, align 8
  store ptr %1112, ptr %57, align 8
  %1113 = load ptr, ptr %57, align 8
  store ptr %1113, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1114 = load ptr, ptr %7, align 8
  %1115 = call i32 @pthread_mutex_lock(ptr noundef %1114) #6
  store i32 %1115, ptr %9, align 4
  %1116 = load i32, ptr %9, align 4
  %1117 = icmp eq i32 %1116, 35
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1111
  %1119 = load i32, ptr %9, align 4
  %1120 = call ptr @__errno_location() #7
  store i32 %1119, ptr %1120, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1121:                                             ; preds = %1111
  %1122 = load i32, ptr %8, align 4
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.pmix_object_t, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, %1122
  store i32 %1126, ptr %1124, align 8
  store i32 %1126, ptr %9, align 4
  %1127 = load ptr, ptr %7, align 8
  %1128 = call i32 @pthread_mutex_unlock(ptr noundef %1127) #6
  %1129 = load i32, ptr %9, align 4
  %1130 = icmp eq i32 0, %1129
  br i1 %1130, label %1131, label %1145

1131:                                             ; preds = %1121
  %1132 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1132)
  %1133 = load ptr, ptr %57, align 8
  %1134 = getelementptr inbounds %struct.pmix_object_t, ptr %1133, i32 0, i32 3
  %1135 = getelementptr inbounds %struct.pmix_tma, ptr %1134, i32 0, i32 5
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr null, %1136
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %57, align 8
  %1140 = getelementptr inbounds %struct.pmix_object_t, ptr %1139, i32 0, i32 3
  %1141 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %1140, ptr noundef %1141)
  br label %1144

1142:                                             ; preds = %1131
  %1143 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1143) #6
  br label %1144

1144:                                             ; preds = %1142, %1138
  store ptr null, ptr %30, align 8
  br label %1145

1145:                                             ; preds = %1144, %1121
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146, %1052, %1042
  %1148 = load i32, ptr %33, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %33, align 4
  br label %1026, !llvm.loop !17

1150:                                             ; preds = %1026
  %1151 = load ptr, ptr %36, align 8
  %1152 = getelementptr inbounds %struct.prte_job_map_t, ptr %1151, i32 0, i32 10
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %35, align 4
  %1155 = call i32 @pmix_pointer_array_set_item(ptr noundef %1153, i32 noundef %1154, ptr noundef null)
  br label %1156

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %37, align 8
  store ptr %1157, ptr %58, align 8
  %1158 = load ptr, ptr %58, align 8
  store ptr %1158, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1159 = load ptr, ptr %10, align 8
  %1160 = call i32 @pthread_mutex_lock(ptr noundef %1159) #6
  store i32 %1160, ptr %12, align 4
  %1161 = load i32, ptr %12, align 4
  %1162 = icmp eq i32 %1161, 35
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1156
  %1164 = load i32, ptr %12, align 4
  %1165 = call ptr @__errno_location() #7
  store i32 %1164, ptr %1165, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %11, align 4
  %1168 = load ptr, ptr %10, align 8
  %1169 = getelementptr inbounds %struct.pmix_object_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 8
  %1171 = add nsw i32 %1170, %1167
  store i32 %1171, ptr %1169, align 8
  store i32 %1171, ptr %12, align 4
  %1172 = load ptr, ptr %10, align 8
  %1173 = call i32 @pthread_mutex_unlock(ptr noundef %1172) #6
  %1174 = load i32, ptr %12, align 4
  %1175 = icmp eq i32 0, %1174
  br i1 %1175, label %1176, label %1190

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1177)
  %1178 = load ptr, ptr %58, align 8
  %1179 = getelementptr inbounds %struct.pmix_object_t, ptr %1178, i32 0, i32 3
  %1180 = getelementptr inbounds %struct.pmix_tma, ptr %1179, i32 0, i32 5
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr null, %1181
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %58, align 8
  %1185 = getelementptr inbounds %struct.pmix_object_t, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1185, ptr noundef %1186)
  br label %1189

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1188) #6
  br label %1189

1189:                                             ; preds = %1187, %1183
  store ptr null, ptr %37, align 8
  br label %1190

1190:                                             ; preds = %1189, %1166
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %37, align 8
  %1193 = getelementptr inbounds %struct.prte_node_t, ptr %1192, i32 0, i32 17
  %1194 = load i8, ptr %1193, align 8
  %1195 = zext i8 %1194 to i32
  %1196 = and i32 %1195, -9
  %1197 = trunc i32 %1196 to i8
  store i8 %1197, ptr %1193, align 8
  br label %1198

1198:                                             ; preds = %1191, %1005
  %1199 = load i32, ptr %35, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %35, align 4
  br label %989, !llvm.loop !18

1201:                                             ; preds = %989
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %36, align 8
  store ptr %1203, ptr %59, align 8
  %1204 = load ptr, ptr %59, align 8
  store ptr %1204, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1205 = load ptr, ptr %13, align 8
  %1206 = call i32 @pthread_mutex_lock(ptr noundef %1205) #6
  store i32 %1206, ptr %15, align 4
  %1207 = load i32, ptr %15, align 4
  %1208 = icmp eq i32 %1207, 35
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1202
  %1210 = load i32, ptr %15, align 4
  %1211 = call ptr @__errno_location() #7
  store i32 %1210, ptr %1211, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1212:                                             ; preds = %1202
  %1213 = load i32, ptr %14, align 4
  %1214 = load ptr, ptr %13, align 8
  %1215 = getelementptr inbounds %struct.pmix_object_t, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 8
  %1217 = add nsw i32 %1216, %1213
  store i32 %1217, ptr %1215, align 8
  store i32 %1217, ptr %15, align 4
  %1218 = load ptr, ptr %13, align 8
  %1219 = call i32 @pthread_mutex_unlock(ptr noundef %1218) #6
  %1220 = load i32, ptr %15, align 4
  %1221 = icmp eq i32 0, %1220
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1223)
  %1224 = load ptr, ptr %59, align 8
  %1225 = getelementptr inbounds %struct.pmix_object_t, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds %struct.pmix_tma, ptr %1225, i32 0, i32 5
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr null, %1227
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %59, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %1231, ptr noundef %1232)
  br label %1235

1233:                                             ; preds = %1222
  %1234 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1234) #6
  br label %1235

1235:                                             ; preds = %1233, %1229
  store ptr null, ptr %36, align 8
  br label %1236

1236:                                             ; preds = %1235, %1212
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %28, align 8
  %1239 = getelementptr inbounds %struct.prte_job_t, ptr %1238, i32 0, i32 14
  store ptr null, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1237, %980
  %1241 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %28, align 8
  call void @prte_state_base_check_fds(ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1243, %1240
  %1246 = load ptr, ptr @prte_data_server_uri, align 8
  %1247 = icmp ne ptr null, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %28, align 8
  %1250 = getelementptr inbounds %struct.prte_job_t, ptr %1249, i32 0, i32 4
  %1251 = getelementptr inbounds [256 x i8], ptr %1250, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %38, ptr noundef %1251, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %38)
  br label %1252

1252:                                             ; preds = %1248, %1245
  %1253 = load ptr, ptr @prte_job_data, align 8
  %1254 = load ptr, ptr %28, align 8
  %1255 = getelementptr inbounds %struct.prte_job_t, ptr %1254, i32 0, i32 6
  %1256 = load i32, ptr %1255, align 8
  %1257 = call i32 @pmix_pointer_array_set_item(ptr noundef %1253, i32 noundef %1256, ptr noundef null)
  br label %1258

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %28, align 8
  store ptr %1259, ptr %60, align 8
  %1260 = load ptr, ptr %60, align 8
  store ptr %1260, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1261 = load ptr, ptr %16, align 8
  %1262 = call i32 @pthread_mutex_lock(ptr noundef %1261) #6
  store i32 %1262, ptr %18, align 4
  %1263 = load i32, ptr %18, align 4
  %1264 = icmp eq i32 %1263, 35
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1258
  %1266 = load i32, ptr %18, align 4
  %1267 = call ptr @__errno_location() #7
  store i32 %1266, ptr %1267, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1268:                                             ; preds = %1258
  %1269 = load i32, ptr %17, align 4
  %1270 = load ptr, ptr %16, align 8
  %1271 = getelementptr inbounds %struct.pmix_object_t, ptr %1270, i32 0, i32 2
  %1272 = load i32, ptr %1271, align 8
  %1273 = add nsw i32 %1272, %1269
  store i32 %1273, ptr %1271, align 8
  store i32 %1273, ptr %18, align 4
  %1274 = load ptr, ptr %16, align 8
  %1275 = call i32 @pthread_mutex_unlock(ptr noundef %1274) #6
  %1276 = load i32, ptr %18, align 4
  %1277 = icmp eq i32 0, %1276
  br i1 %1277, label %1278, label %1292

1278:                                             ; preds = %1268
  %1279 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1279)
  %1280 = load ptr, ptr %60, align 8
  %1281 = getelementptr inbounds %struct.pmix_object_t, ptr %1280, i32 0, i32 3
  %1282 = getelementptr inbounds %struct.pmix_tma, ptr %1281, i32 0, i32 5
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp ne ptr null, %1283
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %60, align 8
  %1287 = getelementptr inbounds %struct.pmix_object_t, ptr %1286, i32 0, i32 3
  %1288 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1287, ptr noundef %1288)
  br label %1291

1289:                                             ; preds = %1278
  %1290 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1290) #6
  br label %1291

1291:                                             ; preds = %1289, %1285
  store ptr null, ptr %28, align 8
  br label %1292

1292:                                             ; preds = %1291, %1268
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293, %753, %745
  br label %1295

1295:                                             ; preds = %1294, %600
  br label %1296

1296:                                             ; preds = %1295, %599
  br label %1297

1297:                                             ; preds = %1296, %527
  br label %1298

1298:                                             ; preds = %1297, %448
  br label %1299

1299:                                             ; preds = %1298, %289
  br label %1300

1300:                                             ; preds = %1299, %791, %774, %744, %675, %403, %360, %341, %220, %206, %135, %93
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %25, align 8
  store ptr %1302, ptr %61, align 8
  %1303 = load ptr, ptr %61, align 8
  store ptr %1303, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1304 = load ptr, ptr %19, align 8
  %1305 = call i32 @pthread_mutex_lock(ptr noundef %1304) #6
  store i32 %1305, ptr %21, align 4
  %1306 = load i32, ptr %21, align 4
  %1307 = icmp eq i32 %1306, 35
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1301
  %1309 = load i32, ptr %21, align 4
  %1310 = call ptr @__errno_location() #7
  store i32 %1309, ptr %1310, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1311:                                             ; preds = %1301
  %1312 = load i32, ptr %20, align 4
  %1313 = load ptr, ptr %19, align 8
  %1314 = getelementptr inbounds %struct.pmix_object_t, ptr %1313, i32 0, i32 2
  %1315 = load i32, ptr %1314, align 8
  %1316 = add nsw i32 %1315, %1312
  store i32 %1316, ptr %1314, align 8
  store i32 %1316, ptr %21, align 4
  %1317 = load ptr, ptr %19, align 8
  %1318 = call i32 @pthread_mutex_unlock(ptr noundef %1317) #6
  %1319 = load i32, ptr %21, align 4
  %1320 = icmp eq i32 0, %1319
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %1311
  %1322 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1322)
  %1323 = load ptr, ptr %61, align 8
  %1324 = getelementptr inbounds %struct.pmix_object_t, ptr %1323, i32 0, i32 3
  %1325 = getelementptr inbounds %struct.pmix_tma, ptr %1324, i32 0, i32 5
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr null, %1326
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %61, align 8
  %1330 = getelementptr inbounds %struct.pmix_object_t, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1330, ptr noundef %1331)
  br label %1334

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1333) #6
  br label %1334

1334:                                             ; preds = %1332, %1328
  store ptr null, ptr %25, align 8
  br label %1335

1335:                                             ; preds = %1334, %1311
  br label %1336

1336:                                             ; preds = %1335
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_state_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -4, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_job_t, ptr %11, i32 0, i32 4
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %22, ptr noundef @.str.1, i32 noundef 666)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %97

26:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %78, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr @prte_local_children, align 8
  %30 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  %34 = load ptr, ptr @prte_local_children, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_proc_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %77

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_proc_t, ptr %49, i32 0, i32 16
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @pack_state_for_proc(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 -43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @prte_strerror(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %66, ptr noundef @.str.1, i32 noundef 678)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %3, align 4
  br label %97

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.prte_proc_t, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 16384
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %70, %48, %39
  br label %78

78:                                               ; preds = %77, %38
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %27, !llvm.loop !19

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %82, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %92, ptr noundef @.str.1, i32 noundef 687)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %3, align 4
  br label %97

96:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %94, %68, %24
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare void @prte_state_base_check_fds(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prte_state_base_notify_data_server(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_state_for_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_proc_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %7, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 -2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @PMIx_Error_string(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %20, ptr noundef @.str.1, i32 noundef 632)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %76

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_proc_t, ptr %26, i32 0, i32 3
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %25, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %37, ptr noundef @.str.1, i32 noundef 638)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %76

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 9
  %45 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %42, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %54, ptr noundef @.str.1, i32 noundef 644)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  br label %76

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.prte_proc_t, ptr %60, i32 0, i32 10
  %62 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %59, ptr noundef %61, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.1, i32 noundef 650)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %76

75:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73, %56, %39, %22
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}

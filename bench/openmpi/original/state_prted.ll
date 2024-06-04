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
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2
  store i32 1, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_job_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_job_states)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 2, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr @job_states, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr @job_callbacks, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i32 noundef %42, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 -43, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @prte_strerror(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %56, ptr noundef @.str.1, i32 noundef 110)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %32, !llvm.loop !4

63:                                               ; preds = %32
  %64 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(i32 noundef 64, ptr noundef @prte_quit)
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 -43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @prte_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 116)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63
  %79 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 -43, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @prte_strerror(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %90, ptr noundef @.str.1, i32 noundef 121)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @pmix_output_get_verbosity(i32 noundef %95)
  %97 = icmp slt i32 5, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @prte_state_base_print_job_state_machine()
  br label %99

99:                                               ; preds = %98, %93
  store i32 6, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %128, %99
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %106(i32 noundef %110, ptr noundef %114)
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 -43, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  %124 = call ptr @prte_strerror(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %124, ptr noundef @.str.1, i32 noundef 134)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  br label %100, !llvm.loop !6

131:                                              ; preds = %100
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @pmix_output_get_verbosity(i32 noundef %133)
  %135 = icmp slt i32 5, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @prte_state_base_print_proc_state_machine()
  br label %137

137:                                              ; preds = %136, %131
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
  switch i32 %21, label %354 [
    i32 18, label %22
    i32 19, label %219
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @prte_util_print_jobids(ptr noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.2, ptr noundef %41, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %30, %26, %22
  %49 = call ptr @PMIx_Data_buffer_create()
  store ptr %49, ptr %11, align 8
  store i8 6, ptr %12, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %50, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %60, ptr noundef @.str.1, i32 noundef 176)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %64)
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %63
  br label %399

66:                                               ; preds = %48
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %67, ptr noundef %71, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %81, ptr noundef @.str.1, i32 noundef 183)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %85)
  store ptr null, ptr %11, align 8
  br label %86

86:                                               ; preds = %84
  br label %399

87:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %215, %87
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr @prte_local_children, align 8
  %91 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %218

94:                                               ; preds = %88
  %95 = load ptr, ptr @prte_local_children, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @pmix_pointer_array_get_item(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %215

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.prte_proc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %105, ptr noundef %110)
  br i1 %111, label %112, label %214

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.prte_proc_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pmix_proc, ptr %115, i32 0, i32 1
  %117 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %113, ptr noundef %116, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %126, ptr noundef @.str.1, i32 noundef 197)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %130)
  store ptr null, ptr %11, align 8
  br label %131

131:                                              ; preds = %129
  br label %399

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.prte_proc_t, ptr %134, i32 0, i32 3
  %136 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %133, ptr noundef %135, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %145, ptr noundef @.str.1, i32 noundef 204)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %149)
  store ptr null, ptr %11, align 8
  br label %150

150:                                              ; preds = %148
  br label %399

151:                                              ; preds = %132
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.prte_proc_t, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 20, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.prte_proc_t, ptr %158, i32 0, i32 9
  %160 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %157, ptr noundef %159, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %169, ptr noundef @.str.1, i32 noundef 217)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %173)
  store ptr null, ptr %11, align 8
  br label %174

174:                                              ; preds = %172
  br label %399

175:                                              ; preds = %156
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.prte_proc_t, ptr %177, i32 0, i32 10
  %179 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %176, ptr noundef %178, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %188, ptr noundef @.str.1, i32 noundef 224)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %192)
  store ptr null, ptr %11, align 8
  br label %193

193:                                              ; preds = %191
  br label %399

194:                                              ; preds = %175
  br label %213

195:                                              ; preds = %151
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %196, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %197, ptr %13, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %206, ptr noundef @.str.1, i32 noundef 232)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %210)
  store ptr null, ptr %11, align 8
  br label %211

211:                                              ; preds = %209
  br label %399

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %194
  br label %214

214:                                              ; preds = %213, %101
  br label %215

215:                                              ; preds = %214, %100
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %88, !llvm.loop !10

218:                                              ; preds = %88
  br label %355

219:                                              ; preds = %3
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %245

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.prte_job_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [256 x i8], ptr %242, i64 0, i64 0
  %244 = call ptr @prte_util_print_jobids(ptr noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.4, ptr noundef %238, ptr noundef %244)
  br label %245

245:                                              ; preds = %235, %227, %223, %219
  %246 = call ptr @PMIx_Data_buffer_create()
  store ptr %246, ptr %11, align 8
  store i32 9, ptr %15, align 4
  store i8 5, ptr %12, align 1
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %247, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %13, align 4
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %257, ptr noundef @.str.1, i32 noundef 253)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %261)
  store ptr null, ptr %11, align 8
  br label %262

262:                                              ; preds = %260
  br label %399

263:                                              ; preds = %245
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 4
  %269 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %264, ptr noundef %268, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %269, ptr %13, align 4
  %270 = load i32, ptr %13, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %278, ptr noundef @.str.1, i32 noundef 260)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %282)
  store ptr null, ptr %11, align 8
  br label %283

283:                                              ; preds = %281
  br label %399

284:                                              ; preds = %263
  store i32 0, ptr %14, align 4
  br label %285

285:                                              ; preds = %350, %284
  %286 = load i32, ptr %14, align 4
  %287 = load ptr, ptr @prte_local_children, align 8
  %288 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %353

291:                                              ; preds = %285
  %292 = load ptr, ptr @prte_local_children, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @pmix_pointer_array_get_item(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %16, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %350

298:                                              ; preds = %291
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.prte_proc_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pmix_proc, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.prte_job_t, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [256 x i8], ptr %306, i64 0, i64 0
  %308 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %302, ptr noundef %307)
  br i1 %308, label %309, label %349

309:                                              ; preds = %298
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.prte_proc_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pmix_proc, ptr %312, i32 0, i32 1
  %314 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %310, ptr noundef %313, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %13, align 4
  %320 = icmp ne i32 -2, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @PMIx_Error_string(i32 noundef %322)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %323, ptr noundef @.str.1, i32 noundef 274)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %327)
  store ptr null, ptr %11, align 8
  br label %328

328:                                              ; preds = %326
  br label %399

329:                                              ; preds = %309
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.prte_proc_t, ptr %331, i32 0, i32 3
  %333 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %330, ptr noundef %332, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %333, ptr %13, align 4
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %13, align 4
  %339 = icmp ne i32 -2, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %13, align 4
  %342 = call ptr @PMIx_Error_string(i32 noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %342, ptr noundef @.str.1, i32 noundef 281)
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %346)
  store ptr null, ptr %11, align 8
  br label %347

347:                                              ; preds = %345
  br label %399

348:                                              ; preds = %329
  br label %349

349:                                              ; preds = %348, %298
  br label %350

350:                                              ; preds = %349, %297
  %351 = load i32, ptr %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %14, align 4
  br label %285, !llvm.loop !11

353:                                              ; preds = %285
  br label %355

354:                                              ; preds = %3
  br label %355

355:                                              ; preds = %354, %353, %218
  %356 = load ptr, ptr %11, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %398

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr @prte_rml_base, align 8
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %359
  %363 = load i32, ptr @prte_rml_base, align 8
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load i32, ptr @prte_rml_base, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %370, 2
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr @prte_rml_base, align 8
  %374 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @pmix_util_print_rank(i32 noundef %375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef @.str.5, ptr noundef %376, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_jobs, i32 noundef 295)
  br label %377

377:                                              ; preds = %372, %365, %362, %359
  %378 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %11, align 8
  %381 = call i32 @prte_rml_send_buffer_nb(i32 noundef %379, ptr noundef %380, i32 noundef 5)
  store i32 %381, ptr %13, align 4
  br label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %13, align 4
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %13, align 4
  %388 = icmp ne i32 -43, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %13, align 4
  %391 = call ptr @prte_strerror(i32 noundef %390)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %391, ptr noundef @.str.1, i32 noundef 297)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %395)
  store ptr null, ptr %11, align 8
  br label %396

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %382
  br label %398

398:                                              ; preds = %397, %355
  br label %399

399:                                              ; preds = %398, %347, %328, %283, %262, %211, %193, %174, %150, %131, %86, %65
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %10, align 8
  store ptr %401, ptr %17, align 8
  %402 = load ptr, ptr %17, align 8
  store ptr %402, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = call i32 @pthread_mutex_lock(ptr noundef %403) #6
  store i32 %404, ptr %6, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %6, align 4
  %409 = call ptr @__errno_location() #7
  store i32 %408, ptr %409, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

410:                                              ; preds = %400
  %411 = load i32, ptr %5, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 8
  store i32 %415, ptr %6, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @pthread_mutex_unlock(ptr noundef %416) #6
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %410
  %421 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.pmix_tma, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %429, ptr noundef %430)
  br label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %432) #6
  br label %433

433:                                              ; preds = %431, %427
  store ptr null, ptr %10, align 8
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434
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
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr %26, align 8
  %88 = call ptr @prte_util_print_name_args(ptr noundef %87)
  %89 = load i32, ptr %27, align 4
  %90 = call ptr @prte_proc_state_to_str(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.7, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %75, %71, %3
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @prte_get_job_data_object(ptr noundef %94)
  store ptr %95, ptr %28, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %1374

98:                                               ; preds = %91
  %99 = load i32, ptr %27, align 4
  %100 = icmp eq i32 9, %99
  br i1 %100, label %101, label %222

101:                                              ; preds = %98
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 26
  %104 = call zeroext i1 @prte_get_attribute(ptr noundef %103, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 26
  %108 = call zeroext i1 @prte_get_attribute(ptr noundef %107, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 26
  %112 = call zeroext i1 @prte_get_attribute(ptr noundef %111, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %112, label %113, label %221

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %struct.pmix_proc, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 -5, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  br label %131

126:                                              ; preds = %113
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %struct.prte_job_t, ptr %127, i32 0, i32 22
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %118
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 22
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %1374

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.pmix_proc, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.8, ptr noundef %159, ptr noundef %162, ptr noundef %164)
  br label %165

165:                                              ; preds = %156, %148, %144, %140
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %28, align 8
  store ptr %167, ptr %41, align 8
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %166
  store double 0.000000e+00, ptr %42, align 8
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #6
  %174 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sitofp i64 %175 to double
  store double %176, ptr %42, align 8
  %177 = getelementptr inbounds %struct.timeval, ptr %43, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %179, 1.000000e+06
  %181 = load double, ptr %42, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %42, align 8
  br label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %215

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %203 = load double, ptr %42, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %41, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @prte_util_print_jobids(ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %206
  %213 = phi ptr [ @.str.10, %206 ], [ %211, %207 ]
  %214 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.9, ptr noundef %202, double noundef %203, ptr noundef %213, ptr noundef %214, ptr noundef @.str.1, i32 noundef 363)
  br label %215

215:                                              ; preds = %212, %191, %187, %183
  br label %216

216:                                              ; preds = %215, %166
  %217 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %41, align 8
  call void %218(ptr noundef %219, i32 noundef 19)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220, %109
  br label %1374

222:                                              ; preds = %98
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.prte_job_t, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.pmix_proc, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @pmix_pointer_array_get_item(ptr noundef %225, i32 noundef %228)
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  %234 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %234, ptr noundef @.str.1, i32 noundef 370)
  br label %235

235:                                              ; preds = %233
  br label %1374

236:                                              ; preds = %222
  %237 = load i32, ptr %27, align 4
  %238 = icmp eq i32 4, %237
  br i1 %238, label %239, label %311

239:                                              ; preds = %236
  %240 = load i32, ptr %27, align 4
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct.prte_proc_t, ptr %241, i32 0, i32 9
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds %struct.prte_job_t, ptr %243, i32 0, i32 18
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct.prte_job_t, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.prte_job_t, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %310

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %28, align 8
  store ptr %256, ptr %44, align 8
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %305

260:                                              ; preds = %255
  store double 0.000000e+00, ptr %45, align 8
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @gettimeofday(ptr noundef %46, ptr noundef null) #6
  %263 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = sitofp i64 %264 to double
  store double %265, ptr %45, align 8
  %266 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = sitofp i64 %267 to double
  %269 = fdiv double %268, 1.000000e+06
  %270 = load double, ptr %45, align 8
  %271 = fadd double %270, %269
  store double %271, ptr %45, align 8
  br label %272

272:                                              ; preds = %261
  %273 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %304

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 1
  br i1 %287, label %288, label %304

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %292 = load double, ptr %45, align 8
  %293 = load ptr, ptr %44, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  br label %301

296:                                              ; preds = %288
  %297 = load ptr, ptr %44, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 0
  %300 = call ptr @prte_util_print_jobids(ptr noundef %299)
  br label %301

301:                                              ; preds = %296, %295
  %302 = phi ptr [ @.str.10, %295 ], [ %300, %296 ]
  %303 = call ptr @prte_job_state_to_str(i32 noundef 18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.9, ptr noundef %291, double noundef %292, ptr noundef %302, ptr noundef %303, ptr noundef @.str.1, i32 noundef 383)
  br label %304

304:                                              ; preds = %301, %280, %276, %272
  br label %305

305:                                              ; preds = %304, %255
  %306 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %44, align 8
  call void %307(ptr noundef %308, i32 noundef 18)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309, %239
  br label %1373

311:                                              ; preds = %236
  %312 = load i32, ptr %27, align 4
  %313 = icmp eq i32 5, %312
  br i1 %313, label %314, label %476

314:                                              ; preds = %311
  %315 = load i32, ptr %27, align 4
  %316 = load ptr, ptr %29, align 8
  %317 = getelementptr inbounds %struct.prte_proc_t, ptr %316, i32 0, i32 9
  store i32 %315, ptr %317, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.prte_job_t, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.prte_job_t, ptr %322, i32 0, i32 19
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct.prte_job_t, ptr %325, i32 0, i32 24
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %324, %327
  br i1 %328, label %329, label %475

329:                                              ; preds = %314
  %330 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %343, 5
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef @.str.11, ptr noundef %348)
  br label %349

349:                                              ; preds = %345, %337, %333, %329
  %350 = call ptr @PMIx_Data_buffer_create()
  store ptr %350, ptr %31, align 8
  store i8 3, ptr %34, align 1
  %351 = load ptr, ptr %31, align 8
  %352 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %351, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %352, ptr %32, align 4
  %353 = load i32, ptr %32, align 4
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %367

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %32, align 4
  %358 = icmp ne i32 -2, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %32, align 4
  %361 = call ptr @PMIx_Error_string(i32 noundef %360)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %361, ptr noundef @.str.1, i32 noundef 402)
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %365)
  store ptr null, ptr %31, align 8
  br label %366

366:                                              ; preds = %364
  br label %1374

367:                                              ; preds = %349
  %368 = load ptr, ptr %31, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds %struct.pmix_proc, ptr %369, i32 0, i32 0
  %371 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %368, ptr noundef %370, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %371, ptr %32, align 4
  %372 = load i32, ptr %32, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %32, align 4
  %377 = icmp ne i32 -2, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %32, align 4
  %380 = call ptr @PMIx_Error_string(i32 noundef %379)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %380, ptr noundef @.str.1, i32 noundef 409)
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %384)
  store ptr null, ptr %31, align 8
  br label %385

385:                                              ; preds = %383
  br label %1374

386:                                              ; preds = %367
  store i32 0, ptr %33, align 4
  br label %387

387:                                              ; preds = %431, %386
  %388 = load i32, ptr %33, align 4
  %389 = load ptr, ptr @prte_local_children, align 8
  %390 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %387
  %394 = load ptr, ptr @prte_local_children, align 8
  %395 = load i32, ptr %33, align 4
  %396 = call ptr @pmix_pointer_array_get_item(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %30, align 8
  %397 = load ptr, ptr %30, align 8
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  br label %431

400:                                              ; preds = %393
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct.prte_proc_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.pmix_proc, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.pmix_proc, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 0
  %408 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %404, ptr noundef %407)
  br i1 %408, label %409, label %430

409:                                              ; preds = %400
  %410 = load ptr, ptr %31, align 8
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds %struct.prte_proc_t, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.pmix_proc, ptr %412, i32 0, i32 1
  %414 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %410, ptr noundef %413, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %414, ptr %32, align 4
  %415 = load i32, ptr %32, align 4
  %416 = icmp ne i32 0, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %32, align 4
  %420 = icmp ne i32 -2, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %32, align 4
  %423 = call ptr @PMIx_Error_string(i32 noundef %422)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %423, ptr noundef @.str.1, i32 noundef 423)
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %427)
  store ptr null, ptr %31, align 8
  br label %428

428:                                              ; preds = %426
  br label %1374

429:                                              ; preds = %409
  br label %430

430:                                              ; preds = %429, %400
  br label %431

431:                                              ; preds = %430, %399
  %432 = load i32, ptr %33, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %33, align 4
  br label %387, !llvm.loop !13

434:                                              ; preds = %387
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @prte_rml_base, align 8
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  %439 = load i32, ptr @prte_rml_base, align 8
  %440 = icmp slt i32 %439, 64
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = load i32, ptr @prte_rml_base, align 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 2
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr @prte_rml_base, align 8
  %450 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @pmix_util_print_rank(i32 noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef @.str.5, ptr noundef %452, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 430)
  br label %453

453:                                              ; preds = %448, %441, %438, %435
  %454 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %31, align 8
  %457 = call i32 @prte_rml_send_buffer_nb(i32 noundef %455, ptr noundef %456, i32 noundef 5)
  store i32 %457, ptr %32, align 4
  br label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %32, align 4
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %32, align 4
  %464 = icmp ne i32 -43, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %32, align 4
  %467 = call ptr @prte_strerror(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %467, ptr noundef @.str.1, i32 noundef 432)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %471)
  store ptr null, ptr %31, align 8
  br label %472

472:                                              ; preds = %470
  br label %474

473:                                              ; preds = %458
  store i32 0, ptr %32, align 4
  br label %474

474:                                              ; preds = %473, %472
  br label %475

475:                                              ; preds = %474, %314
  br label %1372

476:                                              ; preds = %311
  %477 = load i32, ptr %27, align 4
  %478 = icmp eq i32 6, %477
  br i1 %478, label %479, label %563

479:                                              ; preds = %476
  %480 = load ptr, ptr %29, align 8
  %481 = getelementptr inbounds %struct.prte_proc_t, ptr %480, i32 0, i32 16
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = or i32 %483, 256
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %481, align 8
  %486 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %479
  %490 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %26, align 8
  %493 = call i32 %491(ptr noundef %492, i16 noundef zeroext 15)
  br label %494

494:                                              ; preds = %489, %479
  %495 = load ptr, ptr %29, align 8
  %496 = getelementptr inbounds %struct.prte_proc_t, ptr %495, i32 0, i32 16
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i32
  %499 = and i32 %498, 512
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %562

501:                                              ; preds = %494
  %502 = load ptr, ptr %29, align 8
  %503 = getelementptr inbounds %struct.prte_proc_t, ptr %502, i32 0, i32 16
  %504 = load i16, ptr %503, align 8
  %505 = zext i16 %504 to i32
  %506 = and i32 %505, 1024
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %562, label %508

508:                                              ; preds = %501
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %26, align 8
  store ptr %510, ptr %47, align 8
  %511 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %512 = load i32, ptr %511, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %557

514:                                              ; preds = %509
  store double 0.000000e+00, ptr %48, align 8
  br label %515

515:                                              ; preds = %514
  %516 = call i32 @gettimeofday(ptr noundef %49, ptr noundef null) #6
  %517 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = sitofp i64 %518 to double
  store double %519, ptr %48, align 8
  %520 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = sitofp i64 %521 to double
  %523 = fdiv double %522, 1.000000e+06
  %524 = load double, ptr %48, align 8
  %525 = fadd double %524, %523
  store double %525, ptr %48, align 8
  br label %526

526:                                              ; preds = %515
  %527 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %528 = load i32, ptr %527, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %556

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %556

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %556

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %544 = load i32, ptr %543, align 4
  %545 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %546 = load double, ptr %48, align 8
  %547 = load ptr, ptr %47, align 8
  %548 = icmp eq ptr null, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %542
  br label %553

550:                                              ; preds = %542
  %551 = load ptr, ptr %47, align 8
  %552 = call ptr @prte_util_print_name_args(ptr noundef %551)
  br label %553

553:                                              ; preds = %550, %549
  %554 = phi ptr [ @.str.10, %549 ], [ %552, %550 ]
  %555 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef @.str.12, ptr noundef %545, double noundef %546, ptr noundef %554, ptr noundef %555, ptr noundef @.str.1, i32 noundef 456)
  br label %556

556:                                              ; preds = %553, %534, %530, %526
  br label %557

557:                                              ; preds = %556, %509
  %558 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %47, align 8
  call void %559(ptr noundef %560, i32 noundef 20)
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561, %501, %494
  br label %1371

563:                                              ; preds = %476
  %564 = load i32, ptr %27, align 4
  %565 = icmp eq i32 7, %564
  br i1 %565, label %566, label %641

566:                                              ; preds = %563
  %567 = load ptr, ptr %29, align 8
  %568 = getelementptr inbounds %struct.prte_proc_t, ptr %567, i32 0, i32 16
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = or i32 %570, 512
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %568, align 8
  %573 = load ptr, ptr %29, align 8
  %574 = getelementptr inbounds %struct.prte_proc_t, ptr %573, i32 0, i32 16
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  %577 = and i32 %576, 256
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %640

579:                                              ; preds = %566
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds %struct.prte_proc_t, ptr %580, i32 0, i32 16
  %582 = load i16, ptr %581, align 8
  %583 = zext i16 %582 to i32
  %584 = and i32 %583, 1024
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %640, label %586

586:                                              ; preds = %579
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %26, align 8
  store ptr %588, ptr %50, align 8
  %589 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %590 = load i32, ptr %589, align 8
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %635

592:                                              ; preds = %587
  store double 0.000000e+00, ptr %51, align 8
  br label %593

593:                                              ; preds = %592
  %594 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #6
  %595 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = sitofp i64 %596 to double
  store double %597, ptr %51, align 8
  %598 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = sitofp i64 %599 to double
  %601 = fdiv double %600, 1.000000e+06
  %602 = load double, ptr %51, align 8
  %603 = fadd double %602, %601
  store double %603, ptr %51, align 8
  br label %604

604:                                              ; preds = %593
  %605 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %606 = load i32, ptr %605, align 4
  %607 = icmp sge i32 %606, 0
  br i1 %607, label %608, label %634

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %610 = load i32, ptr %609, align 4
  %611 = icmp slt i32 %610, 64
  br i1 %611, label %612, label %634

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4
  %619 = icmp sge i32 %618, 1
  br i1 %619, label %620, label %634

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %622 = load i32, ptr %621, align 4
  %623 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %624 = load double, ptr %51, align 8
  %625 = load ptr, ptr %50, align 8
  %626 = icmp eq ptr null, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %620
  br label %631

628:                                              ; preds = %620
  %629 = load ptr, ptr %50, align 8
  %630 = call ptr @prte_util_print_name_args(ptr noundef %629)
  br label %631

631:                                              ; preds = %628, %627
  %632 = phi ptr [ @.str.10, %627 ], [ %630, %628 ]
  %633 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef @.str.12, ptr noundef %623, double noundef %624, ptr noundef %632, ptr noundef %633, ptr noundef @.str.1, i32 noundef 466)
  br label %634

634:                                              ; preds = %631, %612, %608, %604
  br label %635

635:                                              ; preds = %634, %587
  %636 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %50, align 8
  call void %637(ptr noundef %638, i32 noundef 20)
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639, %579, %566
  br label %1370

641:                                              ; preds = %563
  %642 = load i32, ptr %27, align 4
  %643 = icmp eq i32 20, %642
  br i1 %643, label %644, label %1369

644:                                              ; preds = %641
  %645 = load ptr, ptr %29, align 8
  %646 = getelementptr inbounds %struct.prte_proc_t, ptr %645, i32 0, i32 16
  %647 = load i16, ptr %646, align 8
  %648 = zext i16 %647 to i32
  %649 = and i32 %648, 1024
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %28, align 8
  %653 = getelementptr inbounds %struct.prte_job_t, ptr %652, i32 0, i32 20
  %654 = load i32, ptr %653, align 8
  %655 = add i32 %654, 1
  store i32 %655, ptr %653, align 8
  br label %656

656:                                              ; preds = %651, %644
  %657 = load ptr, ptr %29, align 8
  %658 = getelementptr inbounds %struct.prte_proc_t, ptr %657, i32 0, i32 16
  %659 = load i16, ptr %658, align 8
  %660 = zext i16 %659 to i32
  %661 = or i32 %660, 1024
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %658, align 8
  %663 = load ptr, ptr %29, align 8
  %664 = getelementptr inbounds %struct.prte_proc_t, ptr %663, i32 0, i32 16
  %665 = load i16, ptr %664, align 8
  %666 = zext i16 %665 to i32
  %667 = and i32 %666, -2
  %668 = trunc i32 %667 to i16
  store i16 %668, ptr %664, align 8
  %669 = load i32, ptr %27, align 4
  %670 = load ptr, ptr %29, align 8
  %671 = getelementptr inbounds %struct.prte_proc_t, ptr %670, i32 0, i32 9
  store i32 %669, ptr %671, align 4
  %672 = load i8, ptr @prte_prteds_term_ordered, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %801

674:                                              ; preds = %656
  %675 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %676 = call i64 @pmix_list_get_size(ptr noundef %675)
  %677 = icmp eq i64 0, %676
  br i1 %677, label %678, label %801

678:                                              ; preds = %674
  store i32 0, ptr %33, align 4
  br label %679

679:                                              ; preds = %723, %678
  %680 = load i32, ptr %33, align 4
  %681 = load ptr, ptr @prte_local_children, align 8
  %682 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 8
  %684 = icmp slt i32 %680, %683
  br i1 %684, label %685, label %726

685:                                              ; preds = %679
  %686 = load ptr, ptr @prte_local_children, align 8
  %687 = load i32, ptr %33, align 4
  %688 = call ptr @pmix_pointer_array_get_item(ptr noundef %686, i32 noundef %687)
  store ptr %688, ptr %29, align 8
  %689 = load ptr, ptr %29, align 8
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %722

691:                                              ; preds = %685
  %692 = load ptr, ptr %29, align 8
  %693 = getelementptr inbounds %struct.prte_proc_t, ptr %692, i32 0, i32 16
  %694 = load i16, ptr %693, align 8
  %695 = zext i16 %694 to i32
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %722

698:                                              ; preds = %691
  %699 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %721

702:                                              ; preds = %698
  %703 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %704 = load i32, ptr %703, align 4
  %705 = icmp slt i32 %704, 64
  br i1 %705, label %706, label %721

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = icmp sge i32 %712, 5
  br i1 %713, label %714, label %721

714:                                              ; preds = %706
  %715 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %716 = load i32, ptr %715, align 4
  %717 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %718 = load ptr, ptr %29, align 8
  %719 = getelementptr inbounds %struct.prte_proc_t, ptr %718, i32 0, i32 1
  %720 = call ptr @prte_util_print_name_args(ptr noundef %719)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef @.str.13, ptr noundef %717, ptr noundef %720)
  br label %721

721:                                              ; preds = %714, %706, %702, %698
  br label %1374

722:                                              ; preds = %691, %685
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %33, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %33, align 4
  br label %679, !llvm.loop !14

726:                                              ; preds = %679
  %727 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %728 = load i32, ptr %727, align 4
  %729 = icmp sge i32 %728, 0
  br i1 %729, label %730, label %746

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %732 = load i32, ptr %731, align 4
  %733 = icmp slt i32 %732, 64
  br i1 %733, label %734, label %746

734:                                              ; preds = %730
  %735 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737
  %739 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = icmp sge i32 %740, 5
  br i1 %741, label %742, label %746

742:                                              ; preds = %734
  %743 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %744 = load i32, ptr %743, align 4
  %745 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %744, ptr noundef @.str.14, ptr noundef %745)
  br label %746

746:                                              ; preds = %742, %734, %730, %726
  br label %747

747:                                              ; preds = %746
  store ptr null, ptr %53, align 8
  %748 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %749 = load i32, ptr %748, align 8
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %796

751:                                              ; preds = %747
  store double 0.000000e+00, ptr %54, align 8
  br label %752

752:                                              ; preds = %751
  %753 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #6
  %754 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = sitofp i64 %755 to double
  store double %756, ptr %54, align 8
  %757 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = sitofp i64 %758 to double
  %760 = fdiv double %759, 1.000000e+06
  %761 = load double, ptr %54, align 8
  %762 = fadd double %761, %760
  store double %762, ptr %54, align 8
  br label %763

763:                                              ; preds = %752
  %764 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %765 = load i32, ptr %764, align 4
  %766 = icmp sge i32 %765, 0
  br i1 %766, label %767, label %795

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %769 = load i32, ptr %768, align 4
  %770 = icmp slt i32 %769, 64
  br i1 %770, label %771, label %795

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp sge i32 %777, 1
  br i1 %778, label %779, label %795

779:                                              ; preds = %771
  %780 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %781 = load i32, ptr %780, align 4
  %782 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %783 = load double, ptr %54, align 8
  %784 = load ptr, ptr %53, align 8
  %785 = icmp eq ptr null, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  br label %792

787:                                              ; preds = %779
  %788 = load ptr, ptr %53, align 8
  %789 = getelementptr inbounds %struct.prte_job_t, ptr %788, i32 0, i32 4
  %790 = getelementptr inbounds [256 x i8], ptr %789, i64 0, i64 0
  %791 = call ptr @prte_util_print_jobids(ptr noundef %790)
  br label %792

792:                                              ; preds = %787, %786
  %793 = phi ptr [ @.str.10, %786 ], [ %791, %787 ]
  %794 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %781, ptr noundef @.str.9, ptr noundef %782, double noundef %783, ptr noundef %793, ptr noundef %794, ptr noundef @.str.1, i32 noundef 499)
  br label %795

795:                                              ; preds = %792, %771, %767, %763
  br label %796

796:                                              ; preds = %795, %747
  %797 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %53, align 8
  call void %798(ptr noundef %799, i32 noundef 33)
  br label %800

800:                                              ; preds = %796
  br label %1374

801:                                              ; preds = %674, %656
  %802 = load ptr, ptr %28, align 8
  %803 = getelementptr inbounds %struct.prte_job_t, ptr %802, i32 0, i32 20
  %804 = load i32, ptr %803, align 8
  %805 = load ptr, ptr %28, align 8
  %806 = getelementptr inbounds %struct.prte_job_t, ptr %805, i32 0, i32 24
  %807 = load i32, ptr %806, align 8
  %808 = icmp eq i32 %804, %807
  br i1 %808, label %809, label %1368

809:                                              ; preds = %801
  %810 = load ptr, ptr %28, align 8
  %811 = getelementptr inbounds %struct.prte_job_t, ptr %810, i32 0, i32 26
  %812 = call zeroext i1 @prte_get_attribute(ptr noundef %811, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1)
  br i1 %812, label %1368, label %813

813:                                              ; preds = %809
  store i8 2, ptr %34, align 1
  %814 = call ptr @PMIx_Data_buffer_create()
  store ptr %814, ptr %31, align 8
  %815 = load ptr, ptr %31, align 8
  %816 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %815, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %816, ptr %32, align 4
  %817 = load i32, ptr %32, align 4
  %818 = icmp ne i32 0, %817
  br i1 %818, label %819, label %831

819:                                              ; preds = %813
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %32, align 4
  %822 = icmp ne i32 -2, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i32, ptr %32, align 4
  %825 = call ptr @PMIx_Error_string(i32 noundef %824)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %825, ptr noundef @.str.1, i32 noundef 510)
  br label %826

826:                                              ; preds = %823, %820
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %829)
  store ptr null, ptr %31, align 8
  br label %830

830:                                              ; preds = %828
  br label %1374

831:                                              ; preds = %813
  %832 = load ptr, ptr %31, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = call i32 @pack_state_update(ptr noundef %832, ptr noundef %833)
  store i32 %834, ptr %32, align 4
  %835 = icmp ne i32 0, %834
  br i1 %835, label %836, label %848

836:                                              ; preds = %831
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %32, align 4
  %839 = icmp ne i32 -43, %838
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i32, ptr %32, align 4
  %842 = call ptr @prte_strerror(i32 noundef %841)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %842, ptr noundef @.str.1, i32 noundef 516)
  br label %843

843:                                              ; preds = %840, %837
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %846)
  store ptr null, ptr %31, align 8
  br label %847

847:                                              ; preds = %845
  br label %1374

848:                                              ; preds = %831
  %849 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %850 = load i32, ptr %849, align 4
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %872

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %854 = load i32, ptr %853, align 4
  %855 = icmp slt i32 %854, 64
  br i1 %855, label %856, label %872

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %859
  %861 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  %863 = icmp sge i32 %862, 5
  br i1 %863, label %864, label %872

864:                                              ; preds = %856
  %865 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %866 = load i32, ptr %865, align 4
  %867 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %868 = load ptr, ptr %28, align 8
  %869 = getelementptr inbounds %struct.prte_job_t, ptr %868, i32 0, i32 4
  %870 = getelementptr inbounds [256 x i8], ptr %869, i64 0, i64 0
  %871 = call ptr @prte_util_print_jobids(ptr noundef %870)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %866, ptr noundef @.str.15, ptr noundef %867, ptr noundef %871)
  br label %872

872:                                              ; preds = %864, %856, %852, %848
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @prte_rml_base, align 8
  %875 = icmp sge i32 %874, 0
  br i1 %875, label %876, label %891

876:                                              ; preds = %873
  %877 = load i32, ptr @prte_rml_base, align 8
  %878 = icmp slt i32 %877, 64
  br i1 %878, label %879, label %891

879:                                              ; preds = %876
  %880 = load i32, ptr @prte_rml_base, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %881
  %883 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  %885 = icmp sge i32 %884, 2
  br i1 %885, label %886, label %891

886:                                              ; preds = %879
  %887 = load i32, ptr @prte_rml_base, align 8
  %888 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %889 = load i32, ptr %888, align 4
  %890 = call ptr @pmix_util_print_rank(i32 noundef %889)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %887, ptr noundef @.str.5, ptr noundef %890, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 525)
  br label %891

891:                                              ; preds = %886, %879, %876, %873
  %892 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %893 = load i32, ptr %892, align 4
  %894 = load ptr, ptr %31, align 8
  %895 = call i32 @prte_rml_send_buffer_nb(i32 noundef %893, ptr noundef %894, i32 noundef 5)
  store i32 %895, ptr %32, align 4
  br label %896

896:                                              ; preds = %891
  %897 = load i32, ptr %32, align 4
  %898 = icmp ne i32 0, %897
  br i1 %898, label %899, label %911

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %32, align 4
  %902 = icmp ne i32 -43, %901
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load i32, ptr %32, align 4
  %905 = call ptr @prte_strerror(i32 noundef %904)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %905, ptr noundef @.str.1, i32 noundef 527)
  br label %906

906:                                              ; preds = %903, %900
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %31, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %909)
  store ptr null, ptr %31, align 8
  br label %910

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910, %896
  %912 = load ptr, ptr %28, align 8
  %913 = getelementptr inbounds %struct.prte_job_t, ptr %912, i32 0, i32 26
  %914 = call i32 @prte_set_attribute(ptr noundef %913, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 0, ptr %33, align 4
  br label %915

915:                                              ; preds = %978, %911
  %916 = load i32, ptr %33, align 4
  %917 = load ptr, ptr @prte_local_children, align 8
  %918 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 8
  %920 = icmp slt i32 %916, %919
  br i1 %920, label %921, label %981

921:                                              ; preds = %915
  %922 = load ptr, ptr @prte_local_children, align 8
  %923 = load i32, ptr %33, align 4
  %924 = call ptr @pmix_pointer_array_get_item(ptr noundef %922, i32 noundef %923)
  store ptr %924, ptr %30, align 8
  %925 = load ptr, ptr %30, align 8
  %926 = icmp eq ptr null, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %921
  br label %978

928:                                              ; preds = %921
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.prte_proc_t, ptr %929, i32 0, i32 1
  %931 = getelementptr inbounds %struct.pmix_proc, ptr %930, i32 0, i32 0
  %932 = getelementptr inbounds [256 x i8], ptr %931, i64 0, i64 0
  %933 = load ptr, ptr %28, align 8
  %934 = getelementptr inbounds %struct.prte_job_t, ptr %933, i32 0, i32 4
  %935 = getelementptr inbounds [256 x i8], ptr %934, i64 0, i64 0
  %936 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %932, ptr noundef %935)
  br i1 %936, label %937, label %977

937:                                              ; preds = %928
  %938 = load ptr, ptr @prte_local_children, align 8
  %939 = load i32, ptr %33, align 4
  %940 = call i32 @pmix_pointer_array_set_item(ptr noundef %938, i32 noundef %939, ptr noundef null)
  br label %941

941:                                              ; preds = %937
  %942 = load ptr, ptr %30, align 8
  store ptr %942, ptr %56, align 8
  %943 = load ptr, ptr %56, align 8
  store ptr %943, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %944 = load ptr, ptr %4, align 8
  %945 = call i32 @pthread_mutex_lock(ptr noundef %944) #6
  store i32 %945, ptr %6, align 4
  %946 = load i32, ptr %6, align 4
  %947 = icmp eq i32 %946, 35
  br i1 %947, label %948, label %951

948:                                              ; preds = %941
  %949 = load i32, ptr %6, align 4
  %950 = call ptr @__errno_location() #7
  store i32 %949, ptr %950, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

951:                                              ; preds = %941
  %952 = load i32, ptr %5, align 4
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, %952
  store i32 %956, ptr %954, align 8
  store i32 %956, ptr %6, align 4
  %957 = load ptr, ptr %4, align 8
  %958 = call i32 @pthread_mutex_unlock(ptr noundef %957) #6
  %959 = load i32, ptr %6, align 4
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %975

961:                                              ; preds = %951
  %962 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %962)
  %963 = load ptr, ptr %56, align 8
  %964 = getelementptr inbounds %struct.pmix_object_t, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds %struct.pmix_tma, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr null, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %961
  %969 = load ptr, ptr %56, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %970, ptr noundef %971)
  br label %974

972:                                              ; preds = %961
  %973 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %973) #6
  br label %974

974:                                              ; preds = %972, %968
  store ptr null, ptr %30, align 8
  br label %975

975:                                              ; preds = %974, %951
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %928
  br label %978

978:                                              ; preds = %977, %927
  %979 = load i32, ptr %33, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %33, align 4
  br label %915, !llvm.loop !15

981:                                              ; preds = %915
  %982 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr null, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %28, align 8
  call void %987(ptr noundef %988)
  br label %989

989:                                              ; preds = %985, %981
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr @pmix_class_init_epoch, align 4
  %995 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %996 = load i32, ptr %995, align 8
  %997 = icmp ne i32 %994, %996
  br i1 %997, label %998, label %999

998:                                              ; preds = %993
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %999

999:                                              ; preds = %998, %993
  %1000 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %1001 = getelementptr inbounds %struct.pmix_object_t, ptr %1000, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1001, align 8
  %1002 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %1003 = getelementptr inbounds %struct.pmix_object_t, ptr %1002, i32 0, i32 2
  store i32 1, ptr %1003, align 8
  %1004 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1004, ptr noundef null)
  %1005 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %1010 = call i32 @pthread_cond_init(ptr noundef %1009, ptr noundef null) #6
  %1011 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 2
  store volatile i8 1, ptr %1011, align 8
  %1012 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %1012, align 4
  %1013 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %1013, align 8
  call void @pmix_atomic_wmb()
  br label %1014

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %28, align 8
  %1016 = getelementptr inbounds %struct.prte_job_t, ptr %1015, i32 0, i32 4
  %1017 = getelementptr inbounds [256 x i8], ptr %1016, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %1017, ptr noundef @opcbfunc, ptr noundef %39)
  br label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1024, %1018
  %1021 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 2
  %1022 = load volatile i8, ptr %1021, align 8
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %1026 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  %1027 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1026, i32 0, i32 1
  %1028 = call i32 @pthread_cond_wait(ptr noundef %1025, ptr noundef %1027)
  br label %1020, !llvm.loop !16

1029:                                             ; preds = %1020
  call void @pmix_atomic_rmb()
  %1030 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1029
  br label %1032

1032:                                             ; preds = %1031
  call void @pmix_atomic_rmb()
  br label %1033

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 1
  %1037 = call i32 @pthread_cond_destroy(ptr noundef %1036) #6
  %1038 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp ne ptr null, %1039
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %39, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  call void @free(ptr noundef %1043) #6
  br label %1044

1044:                                             ; preds = %1041, %1035
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %28, align 8
  %1047 = getelementptr inbounds %struct.prte_job_t, ptr %1046, i32 0, i32 14
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr null, %1048
  br i1 %1049, label %1050, label %1313

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %28, align 8
  %1052 = getelementptr inbounds %struct.prte_job_t, ptr %1051, i32 0, i32 14
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %36, align 8
  store i32 0, ptr %35, align 4
  br label %1054

1054:                                             ; preds = %1271, %1050
  %1055 = load i32, ptr %35, align 4
  %1056 = load ptr, ptr %36, align 8
  %1057 = getelementptr inbounds %struct.prte_job_map_t, ptr %1056, i32 0, i32 10
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1058, i32 0, i32 3
  %1060 = load i32, ptr %1059, align 8
  %1061 = icmp slt i32 %1055, %1060
  br i1 %1061, label %1062, label %1274

1062:                                             ; preds = %1054
  %1063 = load ptr, ptr %36, align 8
  %1064 = getelementptr inbounds %struct.prte_job_map_t, ptr %1063, i32 0, i32 10
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %35, align 4
  %1067 = call ptr @pmix_pointer_array_get_item(ptr noundef %1065, i32 noundef %1066)
  store ptr %1067, ptr %37, align 8
  %1068 = load ptr, ptr %37, align 8
  %1069 = icmp eq ptr null, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1062
  br label %1271

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp sge i32 %1073, 0
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp slt i32 %1077, 64
  br i1 %1078, label %1079, label %1094

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1082
  %1084 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1083, i32 0, i32 2
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp sge i32 %1085, 2
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1089 = load i32, ptr %1088, align 4
  %1090 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1091 = load ptr, ptr %37, align 8
  %1092 = getelementptr inbounds %struct.prte_node_t, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1089, ptr noundef @.str.16, ptr noundef %1090, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1087, %1079, %1075, %1071
  store i32 0, ptr %33, align 4
  br label %1095

1095:                                             ; preds = %1220, %1094
  %1096 = load i32, ptr %33, align 4
  %1097 = load ptr, ptr %37, align 8
  %1098 = getelementptr inbounds %struct.prte_node_t, ptr %1097, i32 0, i32 9
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1099, i32 0, i32 3
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp slt i32 %1096, %1101
  br i1 %1102, label %1103, label %1223

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %37, align 8
  %1105 = getelementptr inbounds %struct.prte_node_t, ptr %1104, i32 0, i32 9
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %33, align 4
  %1108 = call ptr @pmix_pointer_array_get_item(ptr noundef %1106, i32 noundef %1107)
  store ptr %1108, ptr %30, align 8
  %1109 = load ptr, ptr %30, align 8
  %1110 = icmp eq ptr null, %1109
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1103
  br label %1220

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %30, align 8
  %1114 = getelementptr inbounds %struct.prte_proc_t, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds %struct.pmix_proc, ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds [256 x i8], ptr %1115, i64 0, i64 0
  %1117 = load ptr, ptr %28, align 8
  %1118 = getelementptr inbounds %struct.prte_job_t, ptr %1117, i32 0, i32 4
  %1119 = getelementptr inbounds [256 x i8], ptr %1118, i64 0, i64 0
  %1120 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1116, ptr noundef %1119)
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1112
  br label %1220

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %28, align 8
  %1124 = getelementptr inbounds %struct.prte_job_t, ptr %1123, i32 0, i32 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %30, align 8
  %1127 = getelementptr inbounds %struct.prte_proc_t, ptr %1126, i32 0, i32 11
  %1128 = load i32, ptr %1127, align 4
  %1129 = call ptr @pmix_pointer_array_get_item(ptr noundef %1125, i32 noundef %1128)
  store ptr %1129, ptr %40, align 8
  %1130 = load ptr, ptr %40, align 8
  %1131 = getelementptr inbounds %struct.prte_app_context_t, ptr %1130, i32 0, i32 11
  %1132 = load i8, ptr %1131, align 8
  %1133 = zext i8 %1132 to i32
  %1134 = and i32 %1133, 2
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1152, label %1136

1136:                                             ; preds = %1122
  %1137 = load ptr, ptr %28, align 8
  %1138 = getelementptr inbounds %struct.prte_job_t, ptr %1137, i32 0, i32 25
  %1139 = load i16, ptr %1138, align 4
  %1140 = zext i16 %1139 to i32
  %1141 = and i32 %1140, 4096
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1152, label %1143

1143:                                             ; preds = %1136
  %1144 = load ptr, ptr %37, align 8
  %1145 = getelementptr inbounds %struct.prte_node_t, ptr %1144, i32 0, i32 14
  %1146 = load i32, ptr %1145, align 4
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 4
  %1148 = load ptr, ptr %37, align 8
  %1149 = getelementptr inbounds %struct.prte_node_t, ptr %1148, i32 0, i32 8
  %1150 = load i16, ptr %1149, align 8
  %1151 = add i16 %1150, -1
  store i16 %1151, ptr %1149, align 8
  br label %1152

1152:                                             ; preds = %1143, %1136, %1122
  %1153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp sge i32 %1154, 0
  br i1 %1155, label %1156, label %1178

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp slt i32 %1158, 64
  br i1 %1159, label %1160, label %1178

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1162 = load i32, ptr %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1163
  %1165 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1164, i32 0, i32 2
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp sge i32 %1166, 2
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1170 = load i32, ptr %1169, align 4
  %1171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1172 = load ptr, ptr %30, align 8
  %1173 = getelementptr inbounds %struct.prte_proc_t, ptr %1172, i32 0, i32 1
  %1174 = call ptr @prte_util_print_name_args(ptr noundef %1173)
  %1175 = load ptr, ptr %37, align 8
  %1176 = getelementptr inbounds %struct.prte_node_t, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1170, ptr noundef @.str.17, ptr noundef %1171, ptr noundef %1174, ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1168, %1160, %1156, %1152
  %1179 = load ptr, ptr %37, align 8
  %1180 = getelementptr inbounds %struct.prte_node_t, ptr %1179, i32 0, i32 9
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %33, align 4
  %1183 = call i32 @pmix_pointer_array_set_item(ptr noundef %1181, i32 noundef %1182, ptr noundef null)
  br label %1184

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %30, align 8
  store ptr %1185, ptr %57, align 8
  %1186 = load ptr, ptr %57, align 8
  store ptr %1186, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %1187 = load ptr, ptr %7, align 8
  %1188 = call i32 @pthread_mutex_lock(ptr noundef %1187) #6
  store i32 %1188, ptr %9, align 4
  %1189 = load i32, ptr %9, align 4
  %1190 = icmp eq i32 %1189, 35
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1184
  %1192 = load i32, ptr %9, align 4
  %1193 = call ptr @__errno_location() #7
  store i32 %1192, ptr %1193, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1194:                                             ; preds = %1184
  %1195 = load i32, ptr %8, align 4
  %1196 = load ptr, ptr %7, align 8
  %1197 = getelementptr inbounds %struct.pmix_object_t, ptr %1196, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 8
  %1199 = add nsw i32 %1198, %1195
  store i32 %1199, ptr %1197, align 8
  store i32 %1199, ptr %9, align 4
  %1200 = load ptr, ptr %7, align 8
  %1201 = call i32 @pthread_mutex_unlock(ptr noundef %1200) #6
  %1202 = load i32, ptr %9, align 4
  %1203 = icmp eq i32 0, %1202
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1205)
  %1206 = load ptr, ptr %57, align 8
  %1207 = getelementptr inbounds %struct.pmix_object_t, ptr %1206, i32 0, i32 3
  %1208 = getelementptr inbounds %struct.pmix_tma, ptr %1207, i32 0, i32 5
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp ne ptr null, %1209
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %57, align 8
  %1213 = getelementptr inbounds %struct.pmix_object_t, ptr %1212, i32 0, i32 3
  %1214 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %1213, ptr noundef %1214)
  br label %1217

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1216) #6
  br label %1217

1217:                                             ; preds = %1215, %1211
  store ptr null, ptr %30, align 8
  br label %1218

1218:                                             ; preds = %1217, %1194
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219, %1121, %1111
  %1221 = load i32, ptr %33, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %33, align 4
  br label %1095, !llvm.loop !17

1223:                                             ; preds = %1095
  %1224 = load ptr, ptr %36, align 8
  %1225 = getelementptr inbounds %struct.prte_job_map_t, ptr %1224, i32 0, i32 10
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %35, align 4
  %1228 = call i32 @pmix_pointer_array_set_item(ptr noundef %1226, i32 noundef %1227, ptr noundef null)
  br label %1229

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %37, align 8
  store ptr %1230, ptr %58, align 8
  %1231 = load ptr, ptr %58, align 8
  store ptr %1231, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1232 = load ptr, ptr %10, align 8
  %1233 = call i32 @pthread_mutex_lock(ptr noundef %1232) #6
  store i32 %1233, ptr %12, align 4
  %1234 = load i32, ptr %12, align 4
  %1235 = icmp eq i32 %1234, 35
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1229
  %1237 = load i32, ptr %12, align 4
  %1238 = call ptr @__errno_location() #7
  store i32 %1237, ptr %1238, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1239:                                             ; preds = %1229
  %1240 = load i32, ptr %11, align 4
  %1241 = load ptr, ptr %10, align 8
  %1242 = getelementptr inbounds %struct.pmix_object_t, ptr %1241, i32 0, i32 2
  %1243 = load i32, ptr %1242, align 8
  %1244 = add nsw i32 %1243, %1240
  store i32 %1244, ptr %1242, align 8
  store i32 %1244, ptr %12, align 4
  %1245 = load ptr, ptr %10, align 8
  %1246 = call i32 @pthread_mutex_unlock(ptr noundef %1245) #6
  %1247 = load i32, ptr %12, align 4
  %1248 = icmp eq i32 0, %1247
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1250)
  %1251 = load ptr, ptr %58, align 8
  %1252 = getelementptr inbounds %struct.pmix_object_t, ptr %1251, i32 0, i32 3
  %1253 = getelementptr inbounds %struct.pmix_tma, ptr %1252, i32 0, i32 5
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr null, %1254
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1249
  %1257 = load ptr, ptr %58, align 8
  %1258 = getelementptr inbounds %struct.pmix_object_t, ptr %1257, i32 0, i32 3
  %1259 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1258, ptr noundef %1259)
  br label %1262

1260:                                             ; preds = %1249
  %1261 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1261) #6
  br label %1262

1262:                                             ; preds = %1260, %1256
  store ptr null, ptr %37, align 8
  br label %1263

1263:                                             ; preds = %1262, %1239
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %37, align 8
  %1266 = getelementptr inbounds %struct.prte_node_t, ptr %1265, i32 0, i32 17
  %1267 = load i8, ptr %1266, align 8
  %1268 = zext i8 %1267 to i32
  %1269 = and i32 %1268, -9
  %1270 = trunc i32 %1269 to i8
  store i8 %1270, ptr %1266, align 8
  br label %1271

1271:                                             ; preds = %1264, %1070
  %1272 = load i32, ptr %35, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %35, align 4
  br label %1054, !llvm.loop !18

1274:                                             ; preds = %1054
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %36, align 8
  store ptr %1276, ptr %59, align 8
  %1277 = load ptr, ptr %59, align 8
  store ptr %1277, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1278 = load ptr, ptr %13, align 8
  %1279 = call i32 @pthread_mutex_lock(ptr noundef %1278) #6
  store i32 %1279, ptr %15, align 4
  %1280 = load i32, ptr %15, align 4
  %1281 = icmp eq i32 %1280, 35
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1275
  %1283 = load i32, ptr %15, align 4
  %1284 = call ptr @__errno_location() #7
  store i32 %1283, ptr %1284, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1285:                                             ; preds = %1275
  %1286 = load i32, ptr %14, align 4
  %1287 = load ptr, ptr %13, align 8
  %1288 = getelementptr inbounds %struct.pmix_object_t, ptr %1287, i32 0, i32 2
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, %1286
  store i32 %1290, ptr %1288, align 8
  store i32 %1290, ptr %15, align 4
  %1291 = load ptr, ptr %13, align 8
  %1292 = call i32 @pthread_mutex_unlock(ptr noundef %1291) #6
  %1293 = load i32, ptr %15, align 4
  %1294 = icmp eq i32 0, %1293
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1296)
  %1297 = load ptr, ptr %59, align 8
  %1298 = getelementptr inbounds %struct.pmix_object_t, ptr %1297, i32 0, i32 3
  %1299 = getelementptr inbounds %struct.pmix_tma, ptr %1298, i32 0, i32 5
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr null, %1300
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %59, align 8
  %1304 = getelementptr inbounds %struct.pmix_object_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %1304, ptr noundef %1305)
  br label %1308

1306:                                             ; preds = %1295
  %1307 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1307) #6
  br label %1308

1308:                                             ; preds = %1306, %1302
  store ptr null, ptr %36, align 8
  br label %1309

1309:                                             ; preds = %1308, %1285
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %28, align 8
  %1312 = getelementptr inbounds %struct.prte_job_t, ptr %1311, i32 0, i32 14
  store ptr null, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1310, %1045
  %1314 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2
  %1315 = load i8, ptr %1314, align 1
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %28, align 8
  call void @prte_state_base_check_fds(ptr noundef %1318)
  br label %1319

1319:                                             ; preds = %1317, %1313
  %1320 = load ptr, ptr @prte_data_server_uri, align 8
  %1321 = icmp ne ptr null, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %28, align 8
  %1324 = getelementptr inbounds %struct.prte_job_t, ptr %1323, i32 0, i32 4
  %1325 = getelementptr inbounds [256 x i8], ptr %1324, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %38, ptr noundef %1325, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %38)
  br label %1326

1326:                                             ; preds = %1322, %1319
  %1327 = load ptr, ptr @prte_job_data, align 8
  %1328 = load ptr, ptr %28, align 8
  %1329 = getelementptr inbounds %struct.prte_job_t, ptr %1328, i32 0, i32 6
  %1330 = load i32, ptr %1329, align 8
  %1331 = call i32 @pmix_pointer_array_set_item(ptr noundef %1327, i32 noundef %1330, ptr noundef null)
  br label %1332

1332:                                             ; preds = %1326
  %1333 = load ptr, ptr %28, align 8
  store ptr %1333, ptr %60, align 8
  %1334 = load ptr, ptr %60, align 8
  store ptr %1334, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1335 = load ptr, ptr %16, align 8
  %1336 = call i32 @pthread_mutex_lock(ptr noundef %1335) #6
  store i32 %1336, ptr %18, align 4
  %1337 = load i32, ptr %18, align 4
  %1338 = icmp eq i32 %1337, 35
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1332
  %1340 = load i32, ptr %18, align 4
  %1341 = call ptr @__errno_location() #7
  store i32 %1340, ptr %1341, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1342:                                             ; preds = %1332
  %1343 = load i32, ptr %17, align 4
  %1344 = load ptr, ptr %16, align 8
  %1345 = getelementptr inbounds %struct.pmix_object_t, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %1345, align 8
  %1347 = add nsw i32 %1346, %1343
  store i32 %1347, ptr %1345, align 8
  store i32 %1347, ptr %18, align 4
  %1348 = load ptr, ptr %16, align 8
  %1349 = call i32 @pthread_mutex_unlock(ptr noundef %1348) #6
  %1350 = load i32, ptr %18, align 4
  %1351 = icmp eq i32 0, %1350
  br i1 %1351, label %1352, label %1366

1352:                                             ; preds = %1342
  %1353 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1353)
  %1354 = load ptr, ptr %60, align 8
  %1355 = getelementptr inbounds %struct.pmix_object_t, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds %struct.pmix_tma, ptr %1355, i32 0, i32 5
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp ne ptr null, %1357
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %60, align 8
  %1361 = getelementptr inbounds %struct.pmix_object_t, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %1361, ptr noundef %1362)
  br label %1365

1363:                                             ; preds = %1352
  %1364 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1364) #6
  br label %1365

1365:                                             ; preds = %1363, %1359
  store ptr null, ptr %28, align 8
  br label %1366

1366:                                             ; preds = %1365, %1342
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %809, %801
  br label %1369

1369:                                             ; preds = %1368, %641
  br label %1370

1370:                                             ; preds = %1369, %640
  br label %1371

1371:                                             ; preds = %1370, %562
  br label %1372

1372:                                             ; preds = %1371, %475
  br label %1373

1373:                                             ; preds = %1372, %310
  br label %1374

1374:                                             ; preds = %1373, %847, %830, %800, %721, %428, %385, %366, %235, %221, %139, %97
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %25, align 8
  store ptr %1376, ptr %61, align 8
  %1377 = load ptr, ptr %61, align 8
  store ptr %1377, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1378 = load ptr, ptr %19, align 8
  %1379 = call i32 @pthread_mutex_lock(ptr noundef %1378) #6
  store i32 %1379, ptr %21, align 4
  %1380 = load i32, ptr %21, align 4
  %1381 = icmp eq i32 %1380, 35
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %21, align 4
  %1384 = call ptr @__errno_location() #7
  store i32 %1383, ptr %1384, align 4
  call void @perror(ptr noundef @.str.6) #6
  call void @abort() #8
  unreachable

1385:                                             ; preds = %1375
  %1386 = load i32, ptr %20, align 4
  %1387 = load ptr, ptr %19, align 8
  %1388 = getelementptr inbounds %struct.pmix_object_t, ptr %1387, i32 0, i32 2
  %1389 = load i32, ptr %1388, align 8
  %1390 = add nsw i32 %1389, %1386
  store i32 %1390, ptr %1388, align 8
  store i32 %1390, ptr %21, align 4
  %1391 = load ptr, ptr %19, align 8
  %1392 = call i32 @pthread_mutex_unlock(ptr noundef %1391) #6
  %1393 = load i32, ptr %21, align 4
  %1394 = icmp eq i32 0, %1393
  br i1 %1394, label %1395, label %1409

1395:                                             ; preds = %1385
  %1396 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1396)
  %1397 = load ptr, ptr %61, align 8
  %1398 = getelementptr inbounds %struct.pmix_object_t, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds %struct.pmix_tma, ptr %1398, i32 0, i32 5
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr null, %1400
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %61, align 8
  %1404 = getelementptr inbounds %struct.pmix_object_t, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %1404, ptr noundef %1405)
  br label %1408

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1407) #6
  br label %1408

1408:                                             ; preds = %1406, %1402
  store ptr null, ptr %25, align 8
  br label %1409

1409:                                             ; preds = %1408, %1385
  br label %1410

1410:                                             ; preds = %1409
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

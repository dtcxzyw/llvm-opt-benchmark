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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2), align 8, !tbaa !16
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 2, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr @job_states, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @job_callbacks, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call i32 %37(i32 noundef %41, ptr noundef %45)
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp ne i32 -43, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = call ptr @prte_strerror(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 110)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4, !tbaa !3
  br label %32, !llvm.loop !20

63:                                               ; preds = %32
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %65 = call i32 %64(i32 noundef 64, ptr noundef @prte_quit)
  store i32 %65, ptr %3, align 4, !tbaa !3
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp ne i32 -43, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = call ptr @prte_strerror(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef @.str.1, i32 noundef 116)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %80 = call i32 %79(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %80, ptr %3, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp ne i32 -43, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = call ptr @prte_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %89, ptr noundef @.str.1, i32 noundef 121)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %95 = call i32 @pmix_output_get_verbosity(i32 noundef %94)
  %96 = icmp slt i32 5, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @prte_state_base_print_job_state_machine()
  br label %98

98:                                               ; preds = %97, %93
  store i32 6, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %127, %98
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !28
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = call i32 %104(i32 noundef %108, ptr noundef %112)
  store i32 %113, ptr %3, align 4, !tbaa !3
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp ne i32 -43, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = call ptr @prte_strerror(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %122, ptr noundef @.str.1, i32 noundef 134)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4, !tbaa !3
  br label %99, !llvm.loop !29

130:                                              ; preds = %99
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %132 = call i32 @pmix_output_get_verbosity(i32 noundef %131)
  %133 = icmp slt i32 5, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @prte_state_base_print_proc_state_machine()
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %6

6:                                                ; preds = %31, %5
  %7 = call ptr @pmix_list_remove_first(ptr noundef @prte_proc_states)
  store ptr %7, ptr %1, align 8, !tbaa !30
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %11, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call i32 @pmix_obj_update(ptr noundef %12, i32 noundef -1)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %6, !llvm.loop !34

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  call void @pmix_obj_run_destructors(ptr noundef @prte_proc_states)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %38

38:                                               ; preds = %63, %37
  %39 = call ptr @pmix_list_remove_first(ptr noundef @prte_job_states)
  store ptr %39, ptr %3, align 8, !tbaa !30
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %43, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %38, !llvm.loop !35

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef @prte_job_states)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %68

68:                                               ; preds = %67
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !44
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !45
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !47

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare void @prte_state_base_print_job_state_machine() #1

declare void @prte_state_base_print_proc_state_machine() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @track_jobs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %15, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 4, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !52
  switch i32 %18, label %365 [
    i32 18, label %19
    i32 19, label %226
  ]

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.prte_job_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @prte_util_print_jobids(ptr noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.2, ptr noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %25, %22, %19
  %42 = call ptr @PMIx_Data_buffer_create()
  store ptr %42, ptr %8, align 8, !tbaa !50
  store i8 6, ptr %9, align 1, !tbaa !66
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %43, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %53, ptr noundef @.str.1, i32 noundef 176)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %58)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %411

61:                                               ; preds = %41
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.prte_job_t, ptr %65, i32 0, i32 4
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %62, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %67, ptr %10, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %76, ptr noundef @.str.1, i32 noundef 183)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %81)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %411

84:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %222, %84
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %225

91:                                               ; preds = %85
  %92 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = call ptr @pmix_pointer_array_get_item(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !72
  %95 = load ptr, ptr %13, align 8, !tbaa !72
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %222

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_proc, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %102, ptr noundef %107)
  br i1 %108, label %109, label %221

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = load ptr, ptr %13, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pmix_proc, ptr %112, i32 0, i32 1
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %110, ptr noundef %113, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %114, ptr %10, align 4, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %123, ptr noundef @.str.1, i32 noundef 197)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %128)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %411

131:                                              ; preds = %109
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = load ptr, ptr %13, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %133, i32 0, i32 3
  %135 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %132, ptr noundef %134, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %135, ptr %10, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %144, ptr noundef @.str.1, i32 noundef 204)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %149)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %411

152:                                              ; preds = %131
  %153 = load ptr, ptr %13, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !74
  %156 = icmp ult i32 20, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !50
  %159 = load ptr, ptr %13, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %159, i32 0, i32 9
  %161 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef %160, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %161, ptr %10, align 4, !tbaa !3
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = icmp ne i32 -2, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = call ptr @PMIx_Error_string(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %170, ptr noundef @.str.1, i32 noundef 217)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %175)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %411

178:                                              ; preds = %157
  %179 = load ptr, ptr %8, align 8, !tbaa !50
  %180 = load ptr, ptr %13, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %180, i32 0, i32 10
  %182 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %179, ptr noundef %181, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %182, ptr %10, align 4, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %191, ptr noundef @.str.1, i32 noundef 224)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %196)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %411

199:                                              ; preds = %178
  br label %220

200:                                              ; preds = %152
  %201 = load ptr, ptr %8, align 8, !tbaa !50
  %202 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %201, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %202, ptr %10, align 4, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4, !tbaa !3
  %208 = icmp ne i32 -2, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = call ptr @PMIx_Error_string(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %211, ptr noundef @.str.1, i32 noundef 232)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %216)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %411

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220, %98
  br label %222

222:                                              ; preds = %221, %97
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !3
  br label %85, !llvm.loop !77

225:                                              ; preds = %85
  br label %366

226:                                              ; preds = %3
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !62
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %241 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %242 = load ptr, ptr %7, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw %struct.prte_job_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 0
  %247 = call ptr @prte_util_print_jobids(ptr noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.4, ptr noundef %241, ptr noundef %247)
  br label %248

248:                                              ; preds = %239, %232, %229, %226
  %249 = call ptr @PMIx_Data_buffer_create()
  store ptr %249, ptr %8, align 8, !tbaa !50
  store i32 9, ptr %12, align 4, !tbaa !3
  store i8 5, ptr %9, align 1, !tbaa !66
  %250 = load ptr, ptr %8, align 8, !tbaa !50
  %251 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %250, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %251, ptr %10, align 4, !tbaa !3
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4, !tbaa !3
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4, !tbaa !3
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %260, ptr noundef @.str.1, i32 noundef 253)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %265)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %411

268:                                              ; preds = %248
  %269 = load ptr, ptr %8, align 8, !tbaa !50
  %270 = load ptr, ptr %7, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw %struct.prte_job_t, ptr %272, i32 0, i32 4
  %274 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %269, ptr noundef %273, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %274, ptr %10, align 4, !tbaa !3
  %275 = load i32, ptr %10, align 4, !tbaa !3
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4, !tbaa !3
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %283, ptr noundef @.str.1, i32 noundef 260)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %288)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %411

291:                                              ; preds = %268
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %361, %291
  %293 = load i32, ptr %11, align 4, !tbaa !3
  %294 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !69
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %364

298:                                              ; preds = %292
  %299 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %300 = load i32, ptr %11, align 4, !tbaa !3
  %301 = call ptr @pmix_pointer_array_get_item(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %13, align 8, !tbaa !72
  %302 = load ptr, ptr %13, align 8, !tbaa !72
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %361

305:                                              ; preds = %298
  %306 = load ptr, ptr %13, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.pmix_proc, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [256 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %7, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw %struct.prte_job_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 0
  %315 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %309, ptr noundef %314)
  br i1 %315, label %316, label %360

316:                                              ; preds = %305
  %317 = load ptr, ptr %8, align 8, !tbaa !50
  %318 = load ptr, ptr %13, align 8, !tbaa !72
  %319 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.pmix_proc, ptr %319, i32 0, i32 1
  %321 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %317, ptr noundef %320, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %321, ptr %10, align 4, !tbaa !3
  %322 = load i32, ptr %10, align 4, !tbaa !3
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4, !tbaa !3
  %327 = icmp ne i32 -2, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %10, align 4, !tbaa !3
  %330 = call ptr @PMIx_Error_string(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %330, ptr noundef @.str.1, i32 noundef 274)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %335)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %336

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %411

338:                                              ; preds = %316
  %339 = load ptr, ptr %8, align 8, !tbaa !50
  %340 = load ptr, ptr %13, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %340, i32 0, i32 3
  %342 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %339, ptr noundef %341, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %342, ptr %10, align 4, !tbaa !3
  %343 = load i32, ptr %10, align 4, !tbaa !3
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %10, align 4, !tbaa !3
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %351, ptr noundef @.str.1, i32 noundef 281)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %356)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %357

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  br label %411

359:                                              ; preds = %338
  br label %360

360:                                              ; preds = %359, %305
  br label %361

361:                                              ; preds = %360, %304
  %362 = load i32, ptr %11, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %11, align 4, !tbaa !3
  br label %292, !llvm.loop !78

364:                                              ; preds = %292
  br label %366

365:                                              ; preds = %3
  br label %366

366:                                              ; preds = %365, %364, %225
  %367 = load ptr, ptr %8, align 8, !tbaa !50
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %410

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %375 = icmp slt i32 %374, 64
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !62
  %382 = icmp sge i32 %381, 2
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %386 = call ptr @pmix_util_print_rank(i32 noundef %385)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef @.str.5, ptr noundef %386, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_jobs, i32 noundef 295)
  br label %387

387:                                              ; preds = %383, %376, %373, %370
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %389 = load ptr, ptr %8, align 8, !tbaa !50
  %390 = call i32 @prte_rml_send_buffer_nb(i32 noundef %388, ptr noundef %389, i32 noundef 5)
  store i32 %390, ptr %10, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %10, align 4, !tbaa !3
  %394 = icmp ne i32 0, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %10, align 4, !tbaa !3
  %398 = icmp ne i32 -43, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %10, align 4, !tbaa !3
  %401 = call ptr @prte_strerror(i32 noundef %400)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %401, ptr noundef @.str.1, i32 noundef 297)
  br label %402

402:                                              ; preds = %399, %396
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %406)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %392
  br label %410

410:                                              ; preds = %409, %366
  br label %411

411:                                              ; preds = %410, %358, %337, %290, %267, %218, %198, %177, %151, %130, %83, %60
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %413 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %413, ptr %14, align 8, !tbaa !31
  %414 = load ptr, ptr %14, align 8, !tbaa !31
  %415 = call i32 @pmix_obj_update(ptr noundef %414, i32 noundef -1)
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %412
  %418 = load ptr, ptr %14, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %14, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.pmix_tma, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !33
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %14, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %426, ptr noundef %427)
  br label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %429) #10
  br label %430

430:                                              ; preds = %428, %424
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %431

431:                                              ; preds = %430, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !69
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
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.6)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !86

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca %struct.prte_pmix_lock_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %44, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 260, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @pmix_atomic_rmb()
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %45, i32 0, i32 4
  store ptr %46, ptr %8, align 8, !tbaa !88
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !90
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %3
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load ptr, ptr %8, align 8, !tbaa !88
  %66 = call ptr @prte_util_print_name_args(ptr noundef %65)
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = call ptr @prte_proc_state_to_str(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.7, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %55, %52, %3
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.pmix_proc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_get_job_data_object(ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !19
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %1246

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = icmp eq i32 9, %77
  br i1 %78, label %79, label %191

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.prte_job_t, ptr %80, i32 0, i32 27
  %82 = call zeroext i1 @prte_get_attribute(ptr noundef %81, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 27
  %86 = call zeroext i1 @prte_get_attribute(ptr noundef %85, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.prte_job_t, ptr %88, i32 0, i32 27
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef %89, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %90, label %91, label %190

91:                                               ; preds = %87, %83, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.pmix_proc, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = icmp eq i32 -5, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.prte_job_t, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !98
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8, !tbaa !98
  br label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !98
  br label %109

109:                                              ; preds = %104, %96
  %110 = load ptr, ptr %10, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.prte_job_t, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 8, !tbaa !92
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %1246

118:                                              ; preds = %109
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %133 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %134 = load ptr, ptr %8, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.pmix_proc, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !99
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.8, ptr noundef %133, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %131, %124, %121, %118
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %140 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %140, ptr %23, align 8, !tbaa !19
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !100
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %185

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store double 0.000000e+00, ptr %24, align 8, !tbaa !101
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %145 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #10
  %146 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !103
  %148 = sitofp i64 %147 to double
  store double %148, ptr %24, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !104
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load double, ptr %24, align 8, !tbaa !101
  %154 = fadd double %153, %152
  store double %154, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !62
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %172 = load double, ptr %24, align 8, !tbaa !101
  %173 = load ptr, ptr %23, align 8, !tbaa !19
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %23, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.prte_job_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 0
  %180 = call ptr @prte_util_print_jobids(ptr noundef %179)
  br label %181

181:                                              ; preds = %176, %175
  %182 = phi ptr [ @.str.10, %175 ], [ %180, %176 ]
  %183 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.9, ptr noundef %171, double noundef %172, ptr noundef %182, ptr noundef %183, ptr noundef @.str.1, i32 noundef 362)
  br label %184

184:                                              ; preds = %181, %162, %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %185

185:                                              ; preds = %184, %139
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %187 = load ptr, ptr %23, align 8, !tbaa !19
  call void %186(ptr noundef %187, i32 noundef 19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %87
  br label %1246

191:                                              ; preds = %76
  %192 = load ptr, ptr %10, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = load ptr, ptr %8, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw %struct.pmix_proc, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !91
  %198 = call ptr @pmix_pointer_array_get_item(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !72
  %199 = load ptr, ptr %11, align 8, !tbaa !72
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %203, ptr noundef @.str.1, i32 noundef 369)
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %1246

206:                                              ; preds = %191
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = icmp eq i32 4, %207
  br i1 %208, label %209, label %277

209:                                              ; preds = %206
  %210 = load i32, ptr %9, align 4, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %211, i32 0, i32 9
  store i32 %210, ptr %212, align 4, !tbaa !74
  %213 = load ptr, ptr %10, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.prte_job_t, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 8, !tbaa !107
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !107
  %217 = load ptr, ptr %10, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.prte_job_t, ptr %217, i32 0, i32 19
  %219 = load i32, ptr %218, align 8, !tbaa !107
  %220 = load ptr, ptr %10, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.prte_job_t, ptr %220, i32 0, i32 25
  %222 = load i32, ptr %221, align 8, !tbaa !92
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %276

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %226 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %226, ptr %26, align 8, !tbaa !19
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !100
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %271

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store double 0.000000e+00, ptr %27, align 8, !tbaa !101
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %231 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #10
  %232 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !103
  %234 = sitofp i64 %233 to double
  store double %234, ptr %27, align 8, !tbaa !101
  %235 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !104
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  %239 = load double, ptr %27, align 8, !tbaa !101
  %240 = fadd double %239, %238
  store double %240, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %241

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %270

245:                                              ; preds = %242
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %247 = icmp slt i32 %246, 64
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !62
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %255, label %270

255:                                              ; preds = %248
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %257 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %258 = load double, ptr %27, align 8, !tbaa !101
  %259 = load ptr, ptr %26, align 8, !tbaa !19
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %26, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.prte_job_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = call ptr @prte_util_print_jobids(ptr noundef %265)
  br label %267

267:                                              ; preds = %262, %261
  %268 = phi ptr [ @.str.10, %261 ], [ %266, %262 ]
  %269 = call ptr @prte_job_state_to_str(i32 noundef 18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.9, ptr noundef %257, double noundef %258, ptr noundef %268, ptr noundef %269, ptr noundef @.str.1, i32 noundef 382)
  br label %270

270:                                              ; preds = %267, %248, %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %271

271:                                              ; preds = %270, %225
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %273 = load ptr, ptr %26, align 8, !tbaa !19
  call void %272(ptr noundef %273, i32 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %209
  br label %1245

277:                                              ; preds = %206
  %278 = load i32, ptr %9, align 4, !tbaa !3
  %279 = icmp eq i32 5, %278
  br i1 %279, label %280, label %445

280:                                              ; preds = %277
  %281 = load i32, ptr %9, align 4, !tbaa !3
  %282 = load ptr, ptr %11, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %282, i32 0, i32 9
  store i32 %281, ptr %283, align 4, !tbaa !74
  %284 = load ptr, ptr %10, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.prte_job_t, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %285, align 4, !tbaa !108
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !108
  %288 = load ptr, ptr %10, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.prte_job_t, ptr %288, i32 0, i32 20
  %290 = load i32, ptr %289, align 4, !tbaa !108
  %291 = load ptr, ptr %10, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.prte_job_t, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 8, !tbaa !92
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %444

295:                                              ; preds = %280
  %296 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !62
  %307 = icmp sge i32 %306, 5
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.11, ptr noundef %310)
  br label %311

311:                                              ; preds = %308, %301, %298, %295
  %312 = call ptr @PMIx_Data_buffer_create()
  store ptr %312, ptr %13, align 8, !tbaa !50
  store i8 3, ptr %16, align 1, !tbaa !66
  %313 = load ptr, ptr %13, align 8, !tbaa !50
  %314 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %313, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %314, ptr %14, align 4, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !3
  %320 = icmp ne i32 -2, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = call ptr @PMIx_Error_string(i32 noundef %322)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %323, ptr noundef @.str.1, i32 noundef 401)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %328)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %1246

331:                                              ; preds = %311
  %332 = load ptr, ptr %13, align 8, !tbaa !50
  %333 = load ptr, ptr %8, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw %struct.pmix_proc, ptr %333, i32 0, i32 0
  %335 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %332, ptr noundef %334, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %335, ptr %14, align 4, !tbaa !3
  %336 = load i32, ptr %14, align 4, !tbaa !3
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %14, align 4, !tbaa !3
  %341 = icmp ne i32 -2, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %14, align 4, !tbaa !3
  %344 = call ptr @PMIx_Error_string(i32 noundef %343)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %344, ptr noundef @.str.1, i32 noundef 408)
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %349)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %350

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  br label %1246

352:                                              ; preds = %331
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %399, %352
  %354 = load i32, ptr %15, align 4, !tbaa !3
  %355 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %356 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !69
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %402

359:                                              ; preds = %353
  %360 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %361 = load i32, ptr %15, align 4, !tbaa !3
  %362 = call ptr @pmix_pointer_array_get_item(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %12, align 8, !tbaa !72
  %363 = load ptr, ptr %12, align 8, !tbaa !72
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %399

366:                                              ; preds = %359
  %367 = load ptr, ptr %12, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.pmix_proc, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %8, align 8, !tbaa !88
  %372 = getelementptr inbounds nuw %struct.pmix_proc, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 0
  %374 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %370, ptr noundef %373)
  br i1 %374, label %375, label %398

375:                                              ; preds = %366
  %376 = load ptr, ptr %13, align 8, !tbaa !50
  %377 = load ptr, ptr %12, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.pmix_proc, ptr %378, i32 0, i32 1
  %380 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %376, ptr noundef %379, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %380, ptr %14, align 4, !tbaa !3
  %381 = load i32, ptr %14, align 4, !tbaa !3
  %382 = icmp ne i32 0, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %14, align 4, !tbaa !3
  %386 = icmp ne i32 -2, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %14, align 4, !tbaa !3
  %389 = call ptr @PMIx_Error_string(i32 noundef %388)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %389, ptr noundef @.str.1, i32 noundef 422)
  br label %390

390:                                              ; preds = %387, %384
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %394)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %395

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  br label %1246

397:                                              ; preds = %375
  br label %398

398:                                              ; preds = %397, %366
  br label %399

399:                                              ; preds = %398, %365
  %400 = load i32, ptr %15, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %15, align 4, !tbaa !3
  br label %353, !llvm.loop !109

402:                                              ; preds = %353
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %409, label %420

409:                                              ; preds = %406
  %410 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !62
  %415 = icmp sge i32 %414, 2
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %419 = call ptr @pmix_util_print_rank(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef @.str.5, ptr noundef %419, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 429)
  br label %420

420:                                              ; preds = %416, %409, %406, %403
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %422 = load ptr, ptr %13, align 8, !tbaa !50
  %423 = call i32 @prte_rml_send_buffer_nb(i32 noundef %421, ptr noundef %422, i32 noundef 5)
  store i32 %423, ptr %14, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %14, align 4, !tbaa !3
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %14, align 4, !tbaa !3
  %431 = icmp ne i32 -43, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %14, align 4, !tbaa !3
  %434 = call ptr @prte_strerror(i32 noundef %433)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %434, ptr noundef @.str.1, i32 noundef 431)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %439)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %440

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  br label %443

442:                                              ; preds = %425
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %442, %441
  br label %444

444:                                              ; preds = %443, %280
  br label %1244

445:                                              ; preds = %277
  %446 = load i32, ptr %9, align 4, !tbaa !3
  %447 = icmp eq i32 6, %446
  br i1 %447, label %448, label %526

448:                                              ; preds = %445
  %449 = load ptr, ptr %11, align 8, !tbaa !72
  %450 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %449, i32 0, i32 16
  %451 = load i16, ptr %450, align 8, !tbaa !110
  %452 = zext i16 %451 to i32
  %453 = or i32 %452, 256
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %450, align 8, !tbaa !110
  %455 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !111
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %448
  %458 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !111
  %459 = load ptr, ptr %8, align 8, !tbaa !88
  %460 = call i32 %458(ptr noundef %459, i16 noundef zeroext 15)
  br label %461

461:                                              ; preds = %457, %448
  %462 = load ptr, ptr %11, align 8, !tbaa !72
  %463 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %462, i32 0, i32 16
  %464 = load i16, ptr %463, align 8, !tbaa !110
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, 512
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %525

468:                                              ; preds = %461
  %469 = load ptr, ptr %11, align 8, !tbaa !72
  %470 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %469, i32 0, i32 16
  %471 = load i16, ptr %470, align 8, !tbaa !110
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, 1024
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %525, label %475

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %477 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %477, ptr %29, align 8, !tbaa !88
  %478 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !100
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %520

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !101
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %482 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #10
  %483 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %484 = load i64, ptr %483, align 8, !tbaa !103
  %485 = sitofp i64 %484 to double
  store double %485, ptr %30, align 8, !tbaa !101
  %486 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !104
  %488 = sitofp i64 %487 to double
  %489 = fdiv double %488, 1.000000e+06
  %490 = load double, ptr %30, align 8, !tbaa !101
  %491 = fadd double %490, %489
  store double %491, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %492

492:                                              ; preds = %481
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %519

496:                                              ; preds = %493
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %498 = icmp slt i32 %497, 64
  br i1 %498, label %499, label %519

499:                                              ; preds = %496
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !62
  %505 = icmp sge i32 %504, 1
  br i1 %505, label %506, label %519

506:                                              ; preds = %499
  %507 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %508 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %509 = load double, ptr %30, align 8, !tbaa !101
  %510 = load ptr, ptr %29, align 8, !tbaa !88
  %511 = icmp eq ptr null, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  br label %516

513:                                              ; preds = %506
  %514 = load ptr, ptr %29, align 8, !tbaa !88
  %515 = call ptr @prte_util_print_name_args(ptr noundef %514)
  br label %516

516:                                              ; preds = %513, %512
  %517 = phi ptr [ @.str.10, %512 ], [ %515, %513 ]
  %518 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef @.str.12, ptr noundef %508, double noundef %509, ptr noundef %517, ptr noundef %518, ptr noundef @.str.1, i32 noundef 455)
  br label %519

519:                                              ; preds = %516, %499, %496, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %520

520:                                              ; preds = %519, %476
  %521 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !113
  %522 = load ptr, ptr %29, align 8, !tbaa !88
  call void %521(ptr noundef %522, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %523

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %468, %461
  br label %1243

526:                                              ; preds = %445
  %527 = load i32, ptr %9, align 4, !tbaa !3
  %528 = icmp eq i32 7, %527
  br i1 %528, label %529, label %600

529:                                              ; preds = %526
  %530 = load ptr, ptr %11, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %530, i32 0, i32 16
  %532 = load i16, ptr %531, align 8, !tbaa !110
  %533 = zext i16 %532 to i32
  %534 = or i32 %533, 512
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %531, align 8, !tbaa !110
  %536 = load ptr, ptr %11, align 8, !tbaa !72
  %537 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %536, i32 0, i32 16
  %538 = load i16, ptr %537, align 8, !tbaa !110
  %539 = zext i16 %538 to i32
  %540 = and i32 %539, 256
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %599

542:                                              ; preds = %529
  %543 = load ptr, ptr %11, align 8, !tbaa !72
  %544 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %543, i32 0, i32 16
  %545 = load i16, ptr %544, align 8, !tbaa !110
  %546 = zext i16 %545 to i32
  %547 = and i32 %546, 1024
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %599, label %549

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %551 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %551, ptr %32, align 8, !tbaa !88
  %552 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !100
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %594

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store double 0.000000e+00, ptr %33, align 8, !tbaa !101
  br label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %556 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #10
  %557 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %558 = load i64, ptr %557, align 8, !tbaa !103
  %559 = sitofp i64 %558 to double
  store double %559, ptr %33, align 8, !tbaa !101
  %560 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !tbaa !104
  %562 = sitofp i64 %561 to double
  %563 = fdiv double %562, 1.000000e+06
  %564 = load double, ptr %33, align 8, !tbaa !101
  %565 = fadd double %564, %563
  store double %565, ptr %33, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %566

566:                                              ; preds = %555
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %569 = icmp sge i32 %568, 0
  br i1 %569, label %570, label %593

570:                                              ; preds = %567
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %572 = icmp slt i32 %571, 64
  br i1 %572, label %573, label %593

573:                                              ; preds = %570
  %574 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !62
  %579 = icmp sge i32 %578, 1
  br i1 %579, label %580, label %593

580:                                              ; preds = %573
  %581 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %582 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %583 = load double, ptr %33, align 8, !tbaa !101
  %584 = load ptr, ptr %32, align 8, !tbaa !88
  %585 = icmp eq ptr null, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  br label %590

587:                                              ; preds = %580
  %588 = load ptr, ptr %32, align 8, !tbaa !88
  %589 = call ptr @prte_util_print_name_args(ptr noundef %588)
  br label %590

590:                                              ; preds = %587, %586
  %591 = phi ptr [ @.str.10, %586 ], [ %589, %587 ]
  %592 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef @.str.12, ptr noundef %582, double noundef %583, ptr noundef %591, ptr noundef %592, ptr noundef @.str.1, i32 noundef 465)
  br label %593

593:                                              ; preds = %590, %573, %570, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %594

594:                                              ; preds = %593, %550
  %595 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !113
  %596 = load ptr, ptr %32, align 8, !tbaa !88
  call void %595(ptr noundef %596, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %597

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %542, %529
  br label %1242

600:                                              ; preds = %526
  %601 = load i32, ptr %9, align 4, !tbaa !3
  %602 = icmp eq i32 20, %601
  br i1 %602, label %603, label %1241

603:                                              ; preds = %600
  %604 = load ptr, ptr %11, align 8, !tbaa !72
  %605 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %604, i32 0, i32 16
  %606 = load i16, ptr %605, align 8, !tbaa !110
  %607 = zext i16 %606 to i32
  %608 = and i32 %607, 1024
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %603
  %611 = load ptr, ptr %10, align 8, !tbaa !19
  %612 = getelementptr inbounds nuw %struct.prte_job_t, ptr %611, i32 0, i32 21
  %613 = load i32, ptr %612, align 8, !tbaa !114
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 8, !tbaa !114
  br label %615

615:                                              ; preds = %610, %603
  %616 = load ptr, ptr %11, align 8, !tbaa !72
  %617 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %616, i32 0, i32 16
  %618 = load i16, ptr %617, align 8, !tbaa !110
  %619 = zext i16 %618 to i32
  %620 = or i32 %619, 1024
  %621 = trunc i32 %620 to i16
  store i16 %621, ptr %617, align 8, !tbaa !110
  %622 = load ptr, ptr %11, align 8, !tbaa !72
  %623 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %622, i32 0, i32 16
  %624 = load i16, ptr %623, align 8, !tbaa !110
  %625 = zext i16 %624 to i32
  %626 = and i32 %625, -2
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %623, align 8, !tbaa !110
  %628 = load i32, ptr %9, align 4, !tbaa !3
  %629 = load ptr, ptr %11, align 8, !tbaa !72
  %630 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %629, i32 0, i32 9
  store i32 %628, ptr %630, align 4, !tbaa !74
  %631 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !115, !range !116, !noundef !117
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %747

633:                                              ; preds = %615
  %634 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %635 = icmp eq i64 0, %634
  br i1 %635, label %636, label %747

636:                                              ; preds = %633
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %637

637:                                              ; preds = %677, %636
  %638 = load i32, ptr %15, align 4, !tbaa !3
  %639 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %640 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8, !tbaa !69
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %680

643:                                              ; preds = %637
  %644 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %645 = load i32, ptr %15, align 4, !tbaa !3
  %646 = call ptr @pmix_pointer_array_get_item(ptr noundef %644, i32 noundef %645)
  store ptr %646, ptr %11, align 8, !tbaa !72
  %647 = load ptr, ptr %11, align 8, !tbaa !72
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %676

649:                                              ; preds = %643
  %650 = load ptr, ptr %11, align 8, !tbaa !72
  %651 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %650, i32 0, i32 16
  %652 = load i16, ptr %651, align 8, !tbaa !110
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 1
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %676

656:                                              ; preds = %649
  %657 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %658 = icmp sge i32 %657, 0
  br i1 %658, label %659, label %675

659:                                              ; preds = %656
  %660 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %661 = icmp slt i32 %660, 64
  br i1 %661, label %662, label %675

662:                                              ; preds = %659
  %663 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %664
  %666 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !62
  %668 = icmp sge i32 %667, 5
  br i1 %668, label %669, label %675

669:                                              ; preds = %662
  %670 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %671 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %672 = load ptr, ptr %11, align 8, !tbaa !72
  %673 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %672, i32 0, i32 1
  %674 = call ptr @prte_util_print_name_args(ptr noundef %673)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %670, ptr noundef @.str.13, ptr noundef %671, ptr noundef %674)
  br label %675

675:                                              ; preds = %669, %662, %659, %656
  br label %1246

676:                                              ; preds = %649, %643
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %15, align 4, !tbaa !3
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %15, align 4, !tbaa !3
  br label %637, !llvm.loop !118

680:                                              ; preds = %637
  %681 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %682 = icmp sge i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %680
  %684 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %686, label %696

686:                                              ; preds = %683
  %687 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %688
  %690 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !62
  %692 = icmp sge i32 %691, 5
  br i1 %692, label %693, label %696

693:                                              ; preds = %686
  %694 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %695 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef @.str.14, ptr noundef %695)
  br label %696

696:                                              ; preds = %693, %686, %683, %680
  br label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !19
  %698 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !100
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %742

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store double 0.000000e+00, ptr %36, align 8, !tbaa !101
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %702 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #10
  %703 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %704 = load i64, ptr %703, align 8, !tbaa !103
  %705 = sitofp i64 %704 to double
  store double %705, ptr %36, align 8, !tbaa !101
  %706 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !104
  %708 = sitofp i64 %707 to double
  %709 = fdiv double %708, 1.000000e+06
  %710 = load double, ptr %36, align 8, !tbaa !101
  %711 = fadd double %710, %709
  store double %711, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %712

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %715 = icmp sge i32 %714, 0
  br i1 %715, label %716, label %741

716:                                              ; preds = %713
  %717 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %718 = icmp slt i32 %717, 64
  br i1 %718, label %719, label %741

719:                                              ; preds = %716
  %720 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !62
  %725 = icmp sge i32 %724, 1
  br i1 %725, label %726, label %741

726:                                              ; preds = %719
  %727 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %728 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %729 = load double, ptr %36, align 8, !tbaa !101
  %730 = load ptr, ptr %35, align 8, !tbaa !19
  %731 = icmp eq ptr null, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %726
  br label %738

733:                                              ; preds = %726
  %734 = load ptr, ptr %35, align 8, !tbaa !19
  %735 = getelementptr inbounds nuw %struct.prte_job_t, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [256 x i8], ptr %735, i64 0, i64 0
  %737 = call ptr @prte_util_print_jobids(ptr noundef %736)
  br label %738

738:                                              ; preds = %733, %732
  %739 = phi ptr [ @.str.10, %732 ], [ %737, %733 ]
  %740 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef @.str.9, ptr noundef %728, double noundef %729, ptr noundef %739, ptr noundef %740, ptr noundef @.str.1, i32 noundef 498)
  br label %741

741:                                              ; preds = %738, %719, %716, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %742

742:                                              ; preds = %741, %697
  %743 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %744 = load ptr, ptr %35, align 8, !tbaa !19
  call void %743(ptr noundef %744, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %745

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  br label %1246

747:                                              ; preds = %633, %615
  %748 = load ptr, ptr %10, align 8, !tbaa !19
  %749 = getelementptr inbounds nuw %struct.prte_job_t, ptr %748, i32 0, i32 21
  %750 = load i32, ptr %749, align 8, !tbaa !114
  %751 = load ptr, ptr %10, align 8, !tbaa !19
  %752 = getelementptr inbounds nuw %struct.prte_job_t, ptr %751, i32 0, i32 25
  %753 = load i32, ptr %752, align 8, !tbaa !92
  %754 = icmp eq i32 %750, %753
  br i1 %754, label %755, label %1240

755:                                              ; preds = %747
  %756 = load ptr, ptr %10, align 8, !tbaa !19
  %757 = getelementptr inbounds nuw %struct.prte_job_t, ptr %756, i32 0, i32 27
  %758 = call zeroext i1 @prte_get_attribute(ptr noundef %757, i16 noundef zeroext 229, ptr noundef null, i16 noundef zeroext 1)
  br i1 %758, label %1240, label %759

759:                                              ; preds = %755
  store i8 2, ptr %16, align 1, !tbaa !66
  %760 = call ptr @PMIx_Data_buffer_create()
  store ptr %760, ptr %13, align 8, !tbaa !50
  %761 = load ptr, ptr %13, align 8, !tbaa !50
  %762 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %761, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %762, ptr %14, align 4, !tbaa !3
  %763 = load i32, ptr %14, align 4, !tbaa !3
  %764 = icmp ne i32 0, %763
  br i1 %764, label %765, label %779

765:                                              ; preds = %759
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %14, align 4, !tbaa !3
  %768 = icmp ne i32 -2, %767
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i32, ptr %14, align 4, !tbaa !3
  %771 = call ptr @PMIx_Error_string(i32 noundef %770)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %771, ptr noundef @.str.1, i32 noundef 509)
  br label %772

772:                                              ; preds = %769, %766
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %776)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %777

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777
  br label %1246

779:                                              ; preds = %759
  %780 = load ptr, ptr %13, align 8, !tbaa !50
  %781 = load ptr, ptr %10, align 8, !tbaa !19
  %782 = call i32 @pack_state_update(ptr noundef %780, ptr noundef %781)
  store i32 %782, ptr %14, align 4, !tbaa !3
  %783 = icmp ne i32 0, %782
  br i1 %783, label %784, label %798

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %14, align 4, !tbaa !3
  %787 = icmp ne i32 -43, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %14, align 4, !tbaa !3
  %790 = call ptr @prte_strerror(i32 noundef %789)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %790, ptr noundef @.str.1, i32 noundef 515)
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %795)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %796

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796
  br label %1246

798:                                              ; preds = %779
  %799 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %818

801:                                              ; preds = %798
  %802 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %818

804:                                              ; preds = %801
  %805 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4, !tbaa !62
  %810 = icmp sge i32 %809, 5
  br i1 %810, label %811, label %818

811:                                              ; preds = %804
  %812 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %813 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %814 = load ptr, ptr %10, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.prte_job_t, ptr %814, i32 0, i32 4
  %816 = getelementptr inbounds [256 x i8], ptr %815, i64 0, i64 0
  %817 = call ptr @prte_util_print_jobids(ptr noundef %816)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.15, ptr noundef %813, ptr noundef %817)
  br label %818

818:                                              ; preds = %811, %804, %801, %798
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %821 = icmp sge i32 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %819
  %823 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %824 = icmp slt i32 %823, 64
  br i1 %824, label %825, label %836

825:                                              ; preds = %822
  %826 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %827
  %829 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !62
  %831 = icmp sge i32 %830, 2
  br i1 %831, label %832, label %836

832:                                              ; preds = %825
  %833 = load i32, ptr @prte_rml_base, align 8, !tbaa !79
  %834 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %835 = call ptr @pmix_util_print_rank(i32 noundef %834)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %833, ptr noundef @.str.5, ptr noundef %835, i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_procs, i32 noundef 524)
  br label %836

836:                                              ; preds = %832, %825, %822, %819
  %837 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !81
  %838 = load ptr, ptr %13, align 8, !tbaa !50
  %839 = call i32 @prte_rml_send_buffer_nb(i32 noundef %837, ptr noundef %838, i32 noundef 5)
  store i32 %839, ptr %14, align 4, !tbaa !3
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %14, align 4, !tbaa !3
  %843 = icmp ne i32 0, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %14, align 4, !tbaa !3
  %847 = icmp ne i32 -43, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i32, ptr %14, align 4, !tbaa !3
  %850 = call ptr @prte_strerror(i32 noundef %849)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %850, ptr noundef @.str.1, i32 noundef 526)
  br label %851

851:                                              ; preds = %848, %845
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %855)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %856

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %841
  %859 = load ptr, ptr %10, align 8, !tbaa !19
  %860 = getelementptr inbounds nuw %struct.prte_job_t, ptr %859, i32 0, i32 27
  %861 = call i32 @prte_set_attribute(ptr noundef %860, i16 noundef zeroext 229, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %862

862:                                              ; preds = %911, %858
  %863 = load i32, ptr %15, align 4, !tbaa !3
  %864 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %865 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %864, i32 0, i32 3
  %866 = load i32, ptr %865, align 8, !tbaa !69
  %867 = icmp slt i32 %863, %866
  br i1 %867, label %868, label %914

868:                                              ; preds = %862
  %869 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %870 = load i32, ptr %15, align 4, !tbaa !3
  %871 = call ptr @pmix_pointer_array_get_item(ptr noundef %869, i32 noundef %870)
  store ptr %871, ptr %12, align 8, !tbaa !72
  %872 = load ptr, ptr %12, align 8, !tbaa !72
  %873 = icmp eq ptr null, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  br label %911

875:                                              ; preds = %868
  %876 = load ptr, ptr %12, align 8, !tbaa !72
  %877 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %876, i32 0, i32 1
  %878 = getelementptr inbounds nuw %struct.pmix_proc, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds [256 x i8], ptr %878, i64 0, i64 0
  %880 = load ptr, ptr %10, align 8, !tbaa !19
  %881 = getelementptr inbounds nuw %struct.prte_job_t, ptr %880, i32 0, i32 4
  %882 = getelementptr inbounds [256 x i8], ptr %881, i64 0, i64 0
  %883 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %879, ptr noundef %882)
  br i1 %883, label %884, label %910

884:                                              ; preds = %875
  %885 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %886 = load i32, ptr %15, align 4, !tbaa !3
  %887 = call i32 @pmix_pointer_array_set_item(ptr noundef %885, i32 noundef %886, ptr noundef null)
  br label %888

888:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %889 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %889, ptr %38, align 8, !tbaa !31
  %890 = load ptr, ptr %38, align 8, !tbaa !31
  %891 = call i32 @pmix_obj_update(ptr noundef %890, i32 noundef -1)
  %892 = icmp eq i32 0, %891
  br i1 %892, label %893, label %907

893:                                              ; preds = %888
  %894 = load ptr, ptr %38, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %894)
  %895 = load ptr, ptr %38, align 8, !tbaa !31
  %896 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %895, i32 0, i32 3
  %897 = getelementptr inbounds nuw %struct.pmix_tma, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8, !tbaa !33
  %899 = icmp ne ptr null, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %893
  %901 = load ptr, ptr %38, align 8, !tbaa !31
  %902 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = load ptr, ptr %12, align 8, !tbaa !72
  call void @pmix_tma_free(ptr noundef %902, ptr noundef %903)
  br label %906

904:                                              ; preds = %893
  %905 = load ptr, ptr %12, align 8, !tbaa !72
  call void @free(ptr noundef %905) #10
  br label %906

906:                                              ; preds = %904, %900
  store ptr null, ptr %12, align 8, !tbaa !72
  br label %907

907:                                              ; preds = %906, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909, %875
  br label %911

911:                                              ; preds = %910, %874
  %912 = load i32, ptr %15, align 4, !tbaa !3
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %15, align 4, !tbaa !3
  br label %862, !llvm.loop !119

914:                                              ; preds = %862
  %915 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !120
  %916 = icmp ne ptr null, %915
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !120
  %919 = load ptr, ptr %10, align 8, !tbaa !19
  call void %918(ptr noundef %919)
  br label %920

920:                                              ; preds = %917, %914
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %926 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !7
  %927 = icmp ne i32 %925, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %929

929:                                              ; preds = %928, %924
  %930 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %931 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %930, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %931, align 8, !tbaa !13
  %932 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %933 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %932, i32 0, i32 2
  store i32 1, ptr %933, align 8, !tbaa !16
  %934 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %934, ptr noundef null)
  %935 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %935)
  br label %936

936:                                              ; preds = %929
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %943 = call i32 @pthread_cond_init(ptr noundef %942, ptr noundef null) #10
  %944 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 2
  store volatile i8 1, ptr %944, align 8, !tbaa !121
  %945 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %945, align 4, !tbaa !124
  %946 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  store ptr null, ptr %946, align 8, !tbaa !125
  call void @pmix_atomic_wmb()
  br label %947

947:                                              ; preds = %941
  br label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr %10, align 8, !tbaa !19
  %950 = getelementptr inbounds nuw %struct.prte_job_t, ptr %949, i32 0, i32 4
  %951 = getelementptr inbounds [256 x i8], ptr %950, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %951, ptr noundef @opcbfunc, ptr noundef %21)
  br label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %953)
  br label %954

954:                                              ; preds = %958, %952
  %955 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 2
  %956 = load volatile i8, ptr %955, align 8, !tbaa !121, !range !116, !noundef !117
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %963

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %961 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %960, i32 0, i32 1
  %962 = call i32 @pthread_cond_wait(ptr noundef %959, ptr noundef %961)
  br label %954, !llvm.loop !126

963:                                              ; preds = %954
  call void @pmix_atomic_rmb()
  %964 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %964)
  br label %965

965:                                              ; preds = %963
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  call void @pmix_atomic_rmb()
  br label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %969)
  br label %970

970:                                              ; preds = %968
  br label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %973 = call i32 @pthread_cond_destroy(ptr noundef %972) #10
  %974 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8, !tbaa !125
  %976 = icmp ne ptr null, %975
  br i1 %976, label %977, label %980

977:                                              ; preds = %971
  %978 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8, !tbaa !125
  call void @free(ptr noundef %979) #10
  br label %980

980:                                              ; preds = %977, %971
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %10, align 8, !tbaa !19
  %984 = getelementptr inbounds nuw %struct.prte_job_t, ptr %983, i32 0, i32 15
  %985 = load ptr, ptr %984, align 8, !tbaa !127
  %986 = icmp ne ptr null, %985
  br i1 %986, label %987, label %1200

987:                                              ; preds = %982
  %988 = load ptr, ptr %10, align 8, !tbaa !19
  %989 = getelementptr inbounds nuw %struct.prte_job_t, ptr %988, i32 0, i32 15
  %990 = load ptr, ptr %989, align 8, !tbaa !127
  store ptr %990, ptr %18, align 8, !tbaa !128
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %991

991:                                              ; preds = %1172, %987
  %992 = load i32, ptr %17, align 4, !tbaa !3
  %993 = load ptr, ptr %18, align 8, !tbaa !128
  %994 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %993, i32 0, i32 10
  %995 = load ptr, ptr %994, align 8, !tbaa !129
  %996 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %995, i32 0, i32 3
  %997 = load i32, ptr %996, align 8, !tbaa !69
  %998 = icmp slt i32 %992, %997
  br i1 %998, label %999, label %1175

999:                                              ; preds = %991
  %1000 = load ptr, ptr %18, align 8, !tbaa !128
  %1001 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1000, i32 0, i32 10
  %1002 = load ptr, ptr %1001, align 8, !tbaa !129
  %1003 = load i32, ptr %17, align 4, !tbaa !3
  %1004 = call ptr @pmix_pointer_array_get_item(ptr noundef %1002, i32 noundef %1003)
  store ptr %1004, ptr %19, align 8, !tbaa !19
  %1005 = load ptr, ptr %19, align 8, !tbaa !19
  %1006 = icmp eq ptr null, %1005
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %999
  br label %1172

1008:                                             ; preds = %999
  %1009 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1010 = icmp sge i32 %1009, 0
  br i1 %1010, label %1011, label %1027

1011:                                             ; preds = %1008
  %1012 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1013 = icmp slt i32 %1012, 64
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %1011
  %1015 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1017, i32 0, i32 2
  %1019 = load i32, ptr %1018, align 4, !tbaa !62
  %1020 = icmp sge i32 %1019, 2
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1014
  %1022 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1023 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1024 = load ptr, ptr %19, align 8, !tbaa !19
  %1025 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !131
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1022, ptr noundef @.str.16, ptr noundef %1023, ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1021, %1014, %1011, %1008
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1028

1028:                                             ; preds = %1135, %1027
  %1029 = load i32, ptr %15, align 4, !tbaa !3
  %1030 = load ptr, ptr %19, align 8, !tbaa !19
  %1031 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1030, i32 0, i32 9
  %1032 = load ptr, ptr %1031, align 8, !tbaa !134
  %1033 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1032, i32 0, i32 3
  %1034 = load i32, ptr %1033, align 8, !tbaa !69
  %1035 = icmp slt i32 %1029, %1034
  br i1 %1035, label %1036, label %1138

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %19, align 8, !tbaa !19
  %1038 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1037, i32 0, i32 9
  %1039 = load ptr, ptr %1038, align 8, !tbaa !134
  %1040 = load i32, ptr %15, align 4, !tbaa !3
  %1041 = call ptr @pmix_pointer_array_get_item(ptr noundef %1039, i32 noundef %1040)
  store ptr %1041, ptr %12, align 8, !tbaa !72
  %1042 = load ptr, ptr %12, align 8, !tbaa !72
  %1043 = icmp eq ptr null, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1036
  br label %1135

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %12, align 8, !tbaa !72
  %1047 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds [256 x i8], ptr %1048, i64 0, i64 0
  %1050 = load ptr, ptr %10, align 8, !tbaa !19
  %1051 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1050, i32 0, i32 4
  %1052 = getelementptr inbounds [256 x i8], ptr %1051, i64 0, i64 0
  %1053 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1049, ptr noundef %1052)
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1045
  br label %1135

1055:                                             ; preds = %1045
  %1056 = load ptr, ptr %10, align 8, !tbaa !19
  %1057 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1056, i32 0, i32 9
  %1058 = load ptr, ptr %1057, align 8, !tbaa !135
  %1059 = load ptr, ptr %12, align 8, !tbaa !72
  %1060 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1059, i32 0, i32 11
  %1061 = load i32, ptr %1060, align 4, !tbaa !136
  %1062 = call ptr @pmix_pointer_array_get_item(ptr noundef %1058, i32 noundef %1061)
  store ptr %1062, ptr %22, align 8, !tbaa !19
  %1063 = load ptr, ptr %22, align 8, !tbaa !19
  %1064 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1063, i32 0, i32 11
  %1065 = load i8, ptr %1064, align 8, !tbaa !137
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 2
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1085, label %1069

1069:                                             ; preds = %1055
  %1070 = load ptr, ptr %10, align 8, !tbaa !19
  %1071 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1070, i32 0, i32 26
  %1072 = load i16, ptr %1071, align 4, !tbaa !140
  %1073 = zext i16 %1072 to i32
  %1074 = and i32 %1073, 4096
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1085, label %1076

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %19, align 8, !tbaa !19
  %1078 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1077, i32 0, i32 14
  %1079 = load i32, ptr %1078, align 4, !tbaa !141
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 4, !tbaa !141
  %1081 = load ptr, ptr %19, align 8, !tbaa !19
  %1082 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1081, i32 0, i32 8
  %1083 = load i16, ptr %1082, align 8, !tbaa !142
  %1084 = add i16 %1083, -1
  store i16 %1084, ptr %1082, align 8, !tbaa !142
  br label %1085

1085:                                             ; preds = %1076, %1069, %1055
  %1086 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1087 = icmp sge i32 %1086, 0
  br i1 %1087, label %1088, label %1107

1088:                                             ; preds = %1085
  %1089 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1090 = icmp slt i32 %1089, 64
  br i1 %1090, label %1091, label %1107

1091:                                             ; preds = %1088
  %1092 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1093
  %1095 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1094, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 4, !tbaa !62
  %1097 = icmp sge i32 %1096, 2
  br i1 %1097, label %1098, label %1107

1098:                                             ; preds = %1091
  %1099 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1101 = load ptr, ptr %12, align 8, !tbaa !72
  %1102 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1101, i32 0, i32 1
  %1103 = call ptr @prte_util_print_name_args(ptr noundef %1102)
  %1104 = load ptr, ptr %19, align 8, !tbaa !19
  %1105 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !131
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1099, ptr noundef @.str.17, ptr noundef %1100, ptr noundef %1103, ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1098, %1091, %1088, %1085
  %1108 = load ptr, ptr %19, align 8, !tbaa !19
  %1109 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1108, i32 0, i32 9
  %1110 = load ptr, ptr %1109, align 8, !tbaa !134
  %1111 = load i32, ptr %15, align 4, !tbaa !3
  %1112 = call i32 @pmix_pointer_array_set_item(ptr noundef %1110, i32 noundef %1111, ptr noundef null)
  br label %1113

1113:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %1114 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %1114, ptr %39, align 8, !tbaa !31
  %1115 = load ptr, ptr %39, align 8, !tbaa !31
  %1116 = call i32 @pmix_obj_update(ptr noundef %1115, i32 noundef -1)
  %1117 = icmp eq i32 0, %1116
  br i1 %1117, label %1118, label %1132

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %39, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1119)
  %1120 = load ptr, ptr %39, align 8, !tbaa !31
  %1121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8, !tbaa !33
  %1124 = icmp ne ptr null, %1123
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr %39, align 8, !tbaa !31
  %1127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %12, align 8, !tbaa !72
  call void @pmix_tma_free(ptr noundef %1127, ptr noundef %1128)
  br label %1131

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr %12, align 8, !tbaa !72
  call void @free(ptr noundef %1130) #10
  br label %1131

1131:                                             ; preds = %1129, %1125
  store ptr null, ptr %12, align 8, !tbaa !72
  br label %1132

1132:                                             ; preds = %1131, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1054, %1044
  %1136 = load i32, ptr %15, align 4, !tbaa !3
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %15, align 4, !tbaa !3
  br label %1028, !llvm.loop !143

1138:                                             ; preds = %1028
  %1139 = load ptr, ptr %18, align 8, !tbaa !128
  %1140 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1139, i32 0, i32 10
  %1141 = load ptr, ptr %1140, align 8, !tbaa !129
  %1142 = load i32, ptr %17, align 4, !tbaa !3
  %1143 = call i32 @pmix_pointer_array_set_item(ptr noundef %1141, i32 noundef %1142, ptr noundef null)
  br label %1144

1144:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %1145 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %1145, ptr %40, align 8, !tbaa !31
  %1146 = load ptr, ptr %40, align 8, !tbaa !31
  %1147 = call i32 @pmix_obj_update(ptr noundef %1146, i32 noundef -1)
  %1148 = icmp eq i32 0, %1147
  br i1 %1148, label %1149, label %1163

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %40, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1150)
  %1151 = load ptr, ptr %40, align 8, !tbaa !31
  %1152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1152, i32 0, i32 5
  %1154 = load ptr, ptr %1153, align 8, !tbaa !33
  %1155 = icmp ne ptr null, %1154
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %40, align 8, !tbaa !31
  %1158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = load ptr, ptr %19, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %1158, ptr noundef %1159)
  br label %1162

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %19, align 8, !tbaa !19
  call void @free(ptr noundef %1161) #10
  br label %1162

1162:                                             ; preds = %1160, %1156
  store ptr null, ptr %19, align 8, !tbaa !19
  br label %1163

1163:                                             ; preds = %1162, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %19, align 8, !tbaa !19
  %1167 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1166, i32 0, i32 17
  %1168 = load i8, ptr %1167, align 8, !tbaa !144
  %1169 = zext i8 %1168 to i32
  %1170 = and i32 %1169, -9
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %1167, align 8, !tbaa !144
  br label %1172

1172:                                             ; preds = %1165, %1007
  %1173 = load i32, ptr %17, align 4, !tbaa !3
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %17, align 4, !tbaa !3
  br label %991, !llvm.loop !145

1175:                                             ; preds = %991
  br label %1176

1176:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %1177 = load ptr, ptr %18, align 8, !tbaa !128
  store ptr %1177, ptr %41, align 8, !tbaa !31
  %1178 = load ptr, ptr %41, align 8, !tbaa !31
  %1179 = call i32 @pmix_obj_update(ptr noundef %1178, i32 noundef -1)
  %1180 = icmp eq i32 0, %1179
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %41, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1182)
  %1183 = load ptr, ptr %41, align 8, !tbaa !31
  %1184 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1183, i32 0, i32 3
  %1185 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1184, i32 0, i32 5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !33
  %1187 = icmp ne ptr null, %1186
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %41, align 8, !tbaa !31
  %1190 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %18, align 8, !tbaa !128
  call void @pmix_tma_free(ptr noundef %1190, ptr noundef %1191)
  br label %1194

1192:                                             ; preds = %1181
  %1193 = load ptr, ptr %18, align 8, !tbaa !128
  call void @free(ptr noundef %1193) #10
  br label %1194

1194:                                             ; preds = %1192, %1188
  store ptr null, ptr %18, align 8, !tbaa !128
  br label %1195

1195:                                             ; preds = %1194, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %10, align 8, !tbaa !19
  %1199 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1198, i32 0, i32 15
  store ptr null, ptr %1199, align 8, !tbaa !127
  br label %1200

1200:                                             ; preds = %1197, %982
  %1201 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1, !tbaa !146, !range !116, !noundef !117
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %10, align 8, !tbaa !19
  call void @prte_state_base_check_fds(ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1203, %1200
  %1206 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !148
  %1207 = icmp ne ptr null, %1206
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %10, align 8, !tbaa !19
  %1210 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1209, i32 0, i32 4
  %1211 = getelementptr inbounds [256 x i8], ptr %1210, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %20, ptr noundef %1211, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %20)
  br label %1212

1212:                                             ; preds = %1208, %1205
  %1213 = load ptr, ptr @prte_job_data, align 8, !tbaa !67
  %1214 = load ptr, ptr %10, align 8, !tbaa !19
  %1215 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 8, !tbaa !149
  %1217 = call i32 @pmix_pointer_array_set_item(ptr noundef %1213, i32 noundef %1216, ptr noundef null)
  br label %1218

1218:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %1219 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %1219, ptr %42, align 8, !tbaa !31
  %1220 = load ptr, ptr %42, align 8, !tbaa !31
  %1221 = call i32 @pmix_obj_update(ptr noundef %1220, i32 noundef -1)
  %1222 = icmp eq i32 0, %1221
  br i1 %1222, label %1223, label %1237

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %42, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1224)
  %1225 = load ptr, ptr %42, align 8, !tbaa !31
  %1226 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1225, i32 0, i32 3
  %1227 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1226, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8, !tbaa !33
  %1229 = icmp ne ptr null, %1228
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %42, align 8, !tbaa !31
  %1232 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1231, i32 0, i32 3
  %1233 = load ptr, ptr %10, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %1232, ptr noundef %1233)
  br label %1236

1234:                                             ; preds = %1223
  %1235 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %1235) #10
  br label %1236

1236:                                             ; preds = %1234, %1230
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %1237

1237:                                             ; preds = %1236, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239, %755, %747
  br label %1241

1241:                                             ; preds = %1240, %600
  br label %1242

1242:                                             ; preds = %1241, %599
  br label %1243

1243:                                             ; preds = %1242, %525
  br label %1244

1244:                                             ; preds = %1243, %444
  br label %1245

1245:                                             ; preds = %1244, %276
  br label %1246

1246:                                             ; preds = %1245, %797, %778, %746, %675, %396, %351, %330, %205, %190, %117, %75
  br label %1247

1247:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %1248 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %1248, ptr %43, align 8, !tbaa !31
  %1249 = load ptr, ptr %43, align 8, !tbaa !31
  %1250 = call i32 @pmix_obj_update(ptr noundef %1249, i32 noundef -1)
  %1251 = icmp eq i32 0, %1250
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %43, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1253)
  %1254 = load ptr, ptr %43, align 8, !tbaa !31
  %1255 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1254, i32 0, i32 3
  %1256 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1255, i32 0, i32 5
  %1257 = load ptr, ptr %1256, align 8, !tbaa !33
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %43, align 8, !tbaa !31
  %1261 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1260, i32 0, i32 3
  %1262 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %1261, ptr noundef %1262)
  br label %1265

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %1264) #10
  br label %1265

1265:                                             ; preds = %1263, %1259
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %1266

1266:                                             ; preds = %1265, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 260, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !152
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -4, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.prte_job_t, ptr %12, i32 0, i32 4
  %14 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp ne i32 -2, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @PMIx_Error_string(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %23, ptr noundef @.str.1, i32 noundef 665)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

28:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %81, %28
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %29
  %36 = load ptr, ptr @prte_local_children, align 8, !tbaa !67
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call ptr @pmix_pointer_array_get_item(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !72
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %81

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pmix_proc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %50, label %80

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %51, i32 0, i32 16
  %53 = load i16, ptr %52, align 8, !tbaa !110
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 16384
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !72
  %60 = call i32 @pack_state_for_proc(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !3
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %68, ptr noundef @.str.1, i32 noundef 677)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %74, i32 0, i32 16
  %76 = load i16, ptr %75, align 8, !tbaa !110
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 16384
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %75, align 8, !tbaa !110
  br label %80

80:                                               ; preds = %73, %50, %41
  br label %81

81:                                               ; preds = %80, %40
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %29, !llvm.loop !153

84:                                               ; preds = %29
  %85 = load ptr, ptr %4, align 8, !tbaa !50
  %86 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %85, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %86, ptr %7, align 4, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp ne i32 -2, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call ptr @PMIx_Error_string(i32 noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %95, ptr noundef @.str.1, i32 noundef 686)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

100:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %98, %71, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !124
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8, !tbaa !121
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #6

declare void @prte_state_base_check_fds(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prte_state_base_notify_data_server(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_state_for_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  %12 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %21, ptr noundef @.str.1, i32 noundef 631)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %28, i32 0, i32 3
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.1, i32 noundef 637)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %46, i32 0, i32 9
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %48, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %57, ptr noundef @.str.1, i32 noundef 643)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %64, i32 0, i32 10
  %66 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %66, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %75, ptr noundef @.str.1, i32 noundef 649)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %78, %60, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !152
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !152
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %4, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !157
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !157
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !158
  %30 = load ptr, ptr %3, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!18, !10, i64 24}
!18 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !4, i64 76}
!23 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !24, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !25, i64 80, !25, i64 352}
!24 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!25 = !{!"pmix_list_t", !14, i64 0, !26, i64 120, !12, i64 264}
!26 = !{!"pmix_list_item_t", !14, i64 0, !27, i64 120, !27, i64 128, !4, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!18, !10, i64 56}
!29 = distinct !{!29, !21}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!33 = !{!14, !10, i64 96}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!38 = !{!14, !10, i64 56}
!39 = !{!14, !10, i64 64}
!40 = !{!14, !10, i64 72}
!41 = !{!14, !10, i64 80}
!42 = !{!14, !10, i64 88}
!43 = !{!14, !10, i64 104}
!44 = !{!14, !10, i64 112}
!45 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19}
!46 = !{!8, !10, i64 40}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!52 = !{!53, !4, i64 256}
!53 = !{!"", !14, i64 0, !54, i64 120, !10, i64 248, !4, i64 256, !61, i64 260, !4, i64 520}
!54 = !{!"event", !55, i64 0, !5, i64 40, !4, i64 56, !59, i64 64, !5, i64 72, !49, i64 104, !49, i64 106, !60, i64 112}
!55 = !{!"event_callback", !56, i64 0, !49, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!59 = !{!"p1 _ZTS10event_base", !10, i64 0}
!60 = !{!"timeval", !12, i64 0, !12, i64 8}
!61 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!62 = !{!63, !4, i64 4}
!63 = !{!"", !64, i64 0, !64, i64 1, !4, i64 4, !64, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !64, i64 52, !64, i64 53, !64, i64 54, !64, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!64 = !{!"_Bool", !5, i64 0}
!65 = !{!53, !10, i64 248}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!69 = !{!70, !4, i64 128}
!70 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !71, i64 144, !10, i64 152}
!71 = !{!"p1 long", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!74 = !{!75, !4, i64 428}
!75 = !{!"prte_proc_t", !26, i64 0, !61, i64 144, !4, i64 404, !4, i64 408, !49, i64 412, !49, i64 414, !4, i64 416, !49, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !76, i64 448, !9, i64 456, !9, i64 464, !49, i64 472, !25, i64 480}
!76 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!80, !4, i64 0}
!80 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !25, i64 16, !25, i64 288, !4, i64 560, !25, i64 568, !4, i64 840, !64, i64 844}
!81 = !{!82, !4, i64 516}
!82 = !{!"prte_process_info_t", !61, i64 0, !61, i64 260, !9, i64 520, !61, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !83, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !49, i64 832, !9, i64 840, !9, i64 848, !64, i64 856, !9, i64 864, !64, i64 872}
!83 = !{!"p2 omnipotent char", !10, i64 0}
!84 = !{!70, !10, i64 152}
!85 = !{!8, !10, i64 48}
!86 = distinct !{!86, !21}
!87 = !{!15, !10, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!90 = !{!53, !4, i64 520}
!91 = !{!61, !4, i64 256}
!92 = !{!93, !4, i64 784}
!93 = !{!"", !26, i64 0, !4, i64 144, !83, i64 152, !94, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !68, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !68, i64 472, !95, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !61, i64 524, !4, i64 784, !49, i64 788, !25, i64 792, !96, i64 1064, !25, i64 1104, !5, i64 1376, !4, i64 1632, !83, i64 1640, !97, i64 1648}
!94 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!95 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!96 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!97 = !{!"", !14, i64 0, !25, i64 120, !83, i64 392}
!98 = !{!93, !4, i64 520}
!99 = !{!82, !9, i64 800}
!100 = !{!23, !4, i64 72}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !5, i64 0}
!103 = !{!60, !12, i64 0}
!104 = !{!60, !12, i64 8}
!105 = !{!18, !10, i64 16}
!106 = !{!93, !68, i64 472}
!107 = !{!93, !4, i64 504}
!108 = !{!93, !4, i64 508}
!109 = distinct !{!109, !21}
!110 = !{!75, !49, i64 472}
!111 = !{!112, !10, i64 24}
!112 = !{!"prte_iof_base_module_2_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!113 = !{!18, !10, i64 48}
!114 = !{!93, !4, i64 512}
!115 = !{!64, !64, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = !{!112, !10, i64 32}
!121 = !{!122, !64, i64 208}
!122 = !{!"", !123, i64 0, !5, i64 160, !64, i64 208, !4, i64 212, !9, i64 216}
!123 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!124 = !{!122, !4, i64 212}
!125 = !{!122, !9, i64 216}
!126 = distinct !{!126, !21}
!127 = !{!93, !95, i64 480}
!128 = !{!95, !95, i64 0}
!129 = !{!130, !68, i64 160}
!130 = !{!"prte_job_map_t", !14, i64 0, !9, i64 120, !9, i64 128, !49, i64 136, !49, i64 138, !49, i64 140, !64, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !68, i64 160}
!131 = !{!132, !9, i64 152}
!132 = !{!"", !26, i64 0, !4, i64 144, !9, i64 152, !9, i64 160, !83, i64 168, !73, i64 176, !133, i64 184, !133, i64 192, !49, i64 200, !68, i64 208, !49, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !10, i64 240, !5, i64 248, !25, i64 256}
!133 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!134 = !{!132, !68, i64 208}
!135 = !{!93, !68, i64 448}
!136 = !{!75, !4, i64 436}
!137 = !{!138, !5, i64 344}
!138 = !{!"", !14, i64 0, !139, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !70, i64 152, !4, i64 312, !4, i64 316, !83, i64 320, !83, i64 328, !9, i64 336, !5, i64 344, !25, i64 352, !97, i64 624}
!139 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!140 = !{!93, !49, i64 788}
!141 = !{!132, !4, i64 228}
!142 = !{!132, !49, i64 200}
!143 = distinct !{!143, !21}
!144 = !{!132, !5, i64 248}
!145 = distinct !{!145, !21}
!146 = !{!147, !64, i64 5}
!147 = !{!"", !4, i64 0, !64, i64 4, !64, i64 5, !64, i64 6, !4, i64 8, !64, i64 12, !64, i64 13, !64, i64 14, !64, i64 15, !64, i64 16}
!148 = !{!9, !9, i64 0}
!149 = !{!93, !4, i64 432}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!152 = !{!25, !12, i64 264}
!153 = distinct !{!153, !21}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!156 = !{!25, !27, i64 240}
!157 = !{!26, !27, i64 128}
!158 = !{!26, !27, i64 120}

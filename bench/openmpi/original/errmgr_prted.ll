target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.prte_wait_tracker_t = type { %struct.pmix_list_item_t, %struct.event, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }

@prte_errmgr_prted_module = global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"%s errmgr:prted: job %s repprted error state %s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Daemon %s: comm failure\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"errmgr_prted.c\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.job_errors = private unnamed_addr constant [11 x i8] c"job_errors\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_local_children = external global ptr, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"%s errmgr:hnp: job %s reported incomplete start\00", align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_abnormal_term_ordered = external global i8, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"simple-message\00", align 1
@__func__.prted_abort = private unnamed_addr constant [12 x i8] c"prted_abort\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"%s errmgr:prted:proc_errors process %s error state %s\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"%s errmgr:prted:proc_errors finalizing - ignoring error\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"%s errmgr:prted:proc_errors heartbeat failed - ignoring error\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"%s errmgr:prted lifeline lost or unable to communicate - exiting\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%s errmgr:prted:proc_errors NULL jdata - ignoring error\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"%s errmgr:prted:proc_errors comm_failed to self - ignoring error\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"%s errmgr:prted:proc_errors comm_failed to non-daemon - handling as waitpid\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_wait_tracker_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"%s errmgr:default:prted daemon %s exited\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s errmgr:default:prted[%s(%d)] proc %s is alive\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"%s errmgr:default:prted all routes gone - exiting\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s errmgr:default:prted not exiting, num_routes() == %d\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"%s errmgr:prted:proc_errors proc is not local - ignoring error\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"%s errmgr:prted got state %s for proc %s\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"%s errmgr:prted reporting proc %s abnormally terminated with non-zero status (local procs = %d)\00", align 1
@__func__.proc_errors = private unnamed_addr constant [12 x i8] c"proc_errors\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"%s errmgr:prted reporting proc %s aborted to HNP (local procs = %d)\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"%s errmgr:prted reporting all procs in %s terminated\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !3
  %2 = call i32 %1(i32 noundef 50, ptr noundef @job_errors)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !8
  %4 = call i32 %3(i32 noundef 56, ptr noundef @proc_errors)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !8
  %6 = call i32 %5(i32 noundef 50, ptr noundef @proc_errors)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_errors(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @pmix_atomic_rmb()
  %17 = load i8, ptr @prte_finalizing, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %193

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @pmix_obj_update(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !32
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.prte_job_t, ptr %41, i32 0, i32 17
  store i32 %40, ptr %42, align 8, !tbaa !33
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %33
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = call ptr @prte_job_state_to_str(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str, ptr noundef %57, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %48, %45, %33
  %65 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %65, label %71 [
    i32 53, label %66
    i32 56, label %68
    i32 59, label %70
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  call void @failed_start(ptr noundef %67)
  br label %72

68:                                               ; preds = %64
  call void @killprocs(ptr noundef null, i32 noundef -2)
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @prted_abort(i32 noundef 1, ptr noundef @.str.1, ptr noundef %69)
  br label %170

70:                                               ; preds = %64
  br label %170

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %66
  %73 = call ptr @PMIx_Data_buffer_create()
  store ptr %73, ptr %12, align 8, !tbaa !50
  store i8 2, ptr %11, align 1, !tbaa !52
  %74 = load ptr, ptr %12, align 8, !tbaa !50
  %75 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %74, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %75, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %84, ptr noundef @.str.3, i32 noundef 293)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %89)
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %170

92:                                               ; preds = %72
  %93 = load ptr, ptr %12, align 8, !tbaa !50
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = call i32 @pack_state_update(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp ne i32 -2, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = call ptr @PMIx_Error_string(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %103, ptr noundef @.str.3, i32 noundef 299)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %108)
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %170

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %128 = call ptr @pmix_util_print_rank(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.4, ptr noundef %128, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.job_errors, i32 noundef 304)
  br label %129

129:                                              ; preds = %125, %118, %115, %112
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %131 = load ptr, ptr %12, align 8, !tbaa !50
  %132 = call i32 @prte_rml_send_buffer_nb(i32 noundef %130, ptr noundef %131, i32 noundef 5)
  store i32 %132, ptr %10, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = icmp ne i32 -43, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = call ptr @prte_strerror(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %143, ptr noundef @.str.3, i32 noundef 306)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %148 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %148, ptr %14, align 8, !tbaa !57
  %149 = load ptr, ptr %14, align 8, !tbaa !57
  %150 = call i32 @pmix_obj_update(ptr noundef %149, i32 noundef -1)
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.pmix_tma, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %14, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %12, align 8, !tbaa !50
  call void @pmix_tma_free(ptr noundef %161, ptr noundef %162)
  br label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %164) #12
  br label %165

165:                                              ; preds = %163, %159
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %166

166:                                              ; preds = %165, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169, %110, %91, %70, %68
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %172, ptr %15, align 8, !tbaa !57
  %173 = load ptr, ptr %15, align 8, !tbaa !57
  %174 = call i32 @pmix_obj_update(ptr noundef %173, i32 noundef -1)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.pmix_tma, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %15, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %185, ptr noundef %186)
  br label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %187, %183
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %190

190:                                              ; preds = %189, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %192, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %194 = load i32, ptr %13, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @proc_errors(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %39 = alloca double, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %47, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %48, i32 0, i32 4
  store ptr %49, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !62
  store i32 %52, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @pmix_atomic_rmb()
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %3
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %9, align 8, !tbaa !60
  %69 = call ptr @prte_util_print_name_args(ptr noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = call ptr @prte_proc_state_to_str(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.12, ptr noundef %67, ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %58, %55, %3
  %73 = load i8, ptr @prte_finalizing, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.13, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %81, %78, %75
  br label %1470

92:                                               ; preds = %72
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = icmp eq i32 59, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = icmp sge i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %110 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.14, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %101, %98, %95
  br label %1470

112:                                              ; preds = %92
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = icmp eq i32 65, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = icmp eq i32 64, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = icmp eq i32 66, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = icmp eq i32 68, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = icmp eq i32 67, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %124, %121, %118, %115, %112
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %142 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.15, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %133, %130, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %162 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.16, ptr noundef %162, ptr noundef @.str.3, i32 noundef 363, i32 noundef 1)
  br label %163

163:                                              ; preds = %160, %153, %150, %147
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @killprocs(ptr noundef null, i32 noundef -2)
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %1470

167:                                              ; preds = %124
  %168 = load ptr, ptr %9, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.pmix_proc, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = call ptr @prte_get_job_data_object(ptr noundef %170)
  store ptr %171, ptr %8, align 8, !tbaa !13
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.17, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %179, %176, %173
  br label %1470

190:                                              ; preds = %167
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = icmp eq i32 56, %191
  br i1 %192, label %193, label %469

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !60
  %195 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %194)
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %212 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.18, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %203, %200, %197
  br label %1470

214:                                              ; preds = %193
  %215 = load ptr, ptr %9, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.pmix_proc, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 0
  %218 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %217, ptr noundef @prte_process_info)
  br i1 %218, label %313, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %224 = icmp slt i32 %223, 64
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = icmp sge i32 %230, 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %234 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef @.str.19, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %225, %222, %219
  %236 = load ptr, ptr %8, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.prte_job_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = load ptr, ptr %9, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.pmix_proc, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !64
  %242 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef %241)
  store ptr %242, ptr %11, align 8, !tbaa !65
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %299

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  %246 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %246, ptr noundef @.str.3, i32 noundef 404)
  br label %247

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store double 0.000000e+00, ptr %19, align 8, !tbaa !68
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %254 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #12
  %255 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !70
  %257 = sitofp i64 %256 to double
  store double %257, ptr %19, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !71
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %260, 1.000000e+06
  %262 = load double, ptr %19, align 8, !tbaa !68
  %263 = fadd double %262, %261
  store double %263, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %264

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %265
  %269 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %270 = icmp slt i32 %269, 64
  br i1 %270, label %271, label %293

271:                                              ; preds = %268
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !48
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %293

278:                                              ; preds = %271
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %280 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %281 = load double, ptr %19, align 8, !tbaa !68
  %282 = load ptr, ptr %18, align 8, !tbaa !13
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %18, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.prte_job_t, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 0
  %289 = call ptr @prte_util_print_jobids(ptr noundef %288)
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi ptr [ @.str.8, %284 ], [ %289, %285 ]
  %292 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef @.str.20, ptr noundef %280, double noundef %281, ptr noundef %291, ptr noundef %292, ptr noundef @.str.3, i32 noundef 405)
  br label %293

293:                                              ; preds = %290, %271, %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %294

294:                                              ; preds = %293, %249
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %296 = load ptr, ptr %18, align 8, !tbaa !13
  call void %295(ptr noundef %296, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %1470

299:                                              ; preds = %235
  %300 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %300, ptr %17, align 8, !tbaa !13
  %301 = load ptr, ptr %11, align 8, !tbaa !65
  %302 = call i32 @pmix_obj_update(ptr noundef %301, i32 noundef 1)
  %303 = load ptr, ptr %11, align 8, !tbaa !65
  %304 = load ptr, ptr %17, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %304, i32 0, i32 2
  store ptr %303, ptr %305, align 8, !tbaa !73
  %306 = load ptr, ptr %17, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr @prte_event_base, align 8, !tbaa !75
  %309 = load ptr, ptr %17, align 8, !tbaa !13
  %310 = call i32 @prte_event_assign(ptr noundef %307, ptr noundef %308, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef %309)
  %311 = load ptr, ptr %17, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.prte_wait_tracker_t, ptr %311, i32 0, i32 1
  call void @event_active(ptr noundef %312, i32 noundef 4, i16 noundef signext 1)
  br label %1470

313:                                              ; preds = %214
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %331

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !48
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %328 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %329 = load ptr, ptr %9, align 8, !tbaa !60
  %330 = call ptr @prte_util_print_name_args(ptr noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.21, ptr noundef %328, ptr noundef %330)
  br label %331

331:                                              ; preds = %326, %319, %316, %313
  %332 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %468

334:                                              ; preds = %331
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %375, %334
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !77
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %378

341:                                              ; preds = %335
  %342 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %343 = load i32, ptr %16, align 4, !tbaa !9
  %344 = call ptr @pmix_pointer_array_get_item(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %11, align 8, !tbaa !65
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %374

346:                                              ; preds = %341
  %347 = load ptr, ptr %11, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %347, i32 0, i32 16
  %349 = load i16, ptr %348, align 8, !tbaa !80
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %358 = icmp slt i32 %357, 64
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !48
  %365 = icmp sge i32 %364, 5
  br i1 %365, label %366, label %372

366:                                              ; preds = %359
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %368 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %369 = load ptr, ptr %11, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %369, i32 0, i32 1
  %371 = call ptr @prte_util_print_name_args(ptr noundef %370)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef @.str.22, ptr noundef %368, ptr noundef @.str.3, i32 noundef 430, ptr noundef %371)
  br label %372

372:                                              ; preds = %366, %359, %356, %353
  br label %1470

373:                                              ; preds = %346
  br label %374

374:                                              ; preds = %373, %341
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %16, align 4, !tbaa !9
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %16, align 4, !tbaa !9
  br label %335, !llvm.loop !83

378:                                              ; preds = %335
  %379 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %380 = icmp eq i64 0, %379
  br i1 %380, label %381, label %448

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !48
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %396 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef @.str.23, ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %387, %384, %381
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !13
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %443

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !68
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %403 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #12
  %404 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !70
  %406 = sitofp i64 %405 to double
  store double %406, ptr %22, align 8, !tbaa !68
  %407 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !71
  %409 = sitofp i64 %408 to double
  %410 = fdiv double %409, 1.000000e+06
  %411 = load double, ptr %22, align 8, !tbaa !68
  %412 = fadd double %411, %410
  store double %412, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %413

413:                                              ; preds = %402
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %414
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %419 = icmp slt i32 %418, 64
  br i1 %419, label %420, label %442

420:                                              ; preds = %417
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !48
  %426 = icmp sge i32 %425, 1
  br i1 %426, label %427, label %442

427:                                              ; preds = %420
  %428 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %429 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %430 = load double, ptr %22, align 8, !tbaa !68
  %431 = load ptr, ptr %21, align 8, !tbaa !13
  %432 = icmp eq ptr null, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  br label %439

434:                                              ; preds = %427
  %435 = load ptr, ptr %21, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.prte_job_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds [256 x i8], ptr %436, i64 0, i64 0
  %438 = call ptr @prte_util_print_jobids(ptr noundef %437)
  br label %439

439:                                              ; preds = %434, %433
  %440 = phi ptr [ @.str.8, %433 ], [ %438, %434 ]
  %441 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef @.str.20, ptr noundef %429, double noundef %430, ptr noundef %440, ptr noundef %441, ptr noundef @.str.3, i32 noundef 442)
  br label %442

442:                                              ; preds = %439, %420, %417, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %443

443:                                              ; preds = %442, %398
  %444 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %445 = load ptr, ptr %21, align 8, !tbaa !13
  call void %444(ptr noundef %445, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %446

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  br label %467

448:                                              ; preds = %378
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %448
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %453 = icmp slt i32 %452, 64
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !48
  %460 = icmp sge i32 %459, 2
  br i1 %460, label %461, label %466

461:                                              ; preds = %454
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %463 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %464 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %465 = trunc i64 %464 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef @.str.24, ptr noundef %463, i32 noundef %465)
  br label %466

466:                                              ; preds = %461, %454, %451, %448
  br label %467

467:                                              ; preds = %466, %447
  br label %468

468:                                              ; preds = %467, %331
  br label %1470

469:                                              ; preds = %190
  %470 = load ptr, ptr %8, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.prte_job_t, ptr %470, i32 0, i32 14
  %472 = load ptr, ptr %471, align 8, !tbaa !63
  %473 = load ptr, ptr %9, align 8, !tbaa !60
  %474 = getelementptr inbounds nuw %struct.pmix_proc, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !64
  %476 = call ptr @pmix_pointer_array_get_item(ptr noundef %472, i32 noundef %475)
  store ptr %476, ptr %11, align 8, !tbaa !65
  %477 = icmp eq ptr null, %476
  br i1 %477, label %478, label %533

478:                                              ; preds = %469
  br label %479

479:                                              ; preds = %478
  %480 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %480, ptr noundef @.str.3, i32 noundef 455)
  br label %481

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !13
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %528

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !68
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %488 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #12
  %489 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %490 = load i64, ptr %489, align 8, !tbaa !70
  %491 = sitofp i64 %490 to double
  store double %491, ptr %25, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %493 = load i64, ptr %492, align 8, !tbaa !71
  %494 = sitofp i64 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  %496 = load double, ptr %25, align 8, !tbaa !68
  %497 = fadd double %496, %495
  store double %497, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %498

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %527

502:                                              ; preds = %499
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %504 = icmp slt i32 %503, 64
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4, !tbaa !48
  %511 = icmp sge i32 %510, 1
  br i1 %511, label %512, label %527

512:                                              ; preds = %505
  %513 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %514 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %515 = load double, ptr %25, align 8, !tbaa !68
  %516 = load ptr, ptr %24, align 8, !tbaa !13
  %517 = icmp eq ptr null, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  br label %524

519:                                              ; preds = %512
  %520 = load ptr, ptr %24, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.prte_job_t, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds [256 x i8], ptr %521, i64 0, i64 0
  %523 = call ptr @prte_util_print_jobids(ptr noundef %522)
  br label %524

524:                                              ; preds = %519, %518
  %525 = phi ptr [ @.str.8, %518 ], [ %523, %519 ]
  %526 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %513, ptr noundef @.str.20, ptr noundef %514, double noundef %515, ptr noundef %525, ptr noundef %526, ptr noundef @.str.3, i32 noundef 456)
  br label %527

527:                                              ; preds = %524, %505, %502, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %528

528:                                              ; preds = %527, %483
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %530 = load ptr, ptr %24, align 8, !tbaa !13
  call void %529(ptr noundef %530, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %531

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531
  br label %1470

533:                                              ; preds = %469
  %534 = load ptr, ptr %11, align 8, !tbaa !65
  %535 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %534, i32 0, i32 16
  %536 = load i16, ptr %535, align 8, !tbaa !80
  %537 = zext i16 %536 to i32
  %538 = and i32 %537, 8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %557, label %540

540:                                              ; preds = %533
  %541 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %545 = icmp slt i32 %544, 64
  br i1 %545, label %546, label %556

546:                                              ; preds = %543
  %547 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !48
  %552 = icmp sge i32 %551, 2
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %555 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef @.str.25, ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %546, %543, %540
  br label %1470

557:                                              ; preds = %533
  %558 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %557
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %563, label %577

563:                                              ; preds = %560
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %565
  %567 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !48
  %569 = icmp sge i32 %568, 2
  br i1 %569, label %570, label %577

570:                                              ; preds = %563
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %572 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %573 = load i32, ptr %10, align 4, !tbaa !9
  %574 = call ptr @prte_proc_state_to_str(i32 noundef %573)
  %575 = load ptr, ptr %9, align 8, !tbaa !60
  %576 = call ptr @prte_util_print_name_args(ptr noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef @.str.26, ptr noundef %572, ptr noundef %574, ptr noundef %576)
  br label %577

577:                                              ; preds = %570, %563, %560, %557
  %578 = load i32, ptr %10, align 4, !tbaa !9
  %579 = icmp eq i32 62, %578
  br i1 %579, label %580, label %808

580:                                              ; preds = %577
  %581 = load i32, ptr %10, align 4, !tbaa !9
  %582 = load ptr, ptr %11, align 8, !tbaa !65
  %583 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %582, i32 0, i32 9
  store i32 %581, ptr %583, align 4, !tbaa !85
  %584 = load ptr, ptr %8, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw %struct.prte_job_t, ptr %584, i32 0, i32 27
  %586 = call zeroext i1 @prte_get_attribute(ptr noundef %585, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %586, label %736, label %587

587:                                              ; preds = %580
  %588 = call ptr @PMIx_Data_buffer_create()
  store ptr %588, ptr %13, align 8, !tbaa !50
  store i8 2, ptr %14, align 1, !tbaa !52
  %589 = load ptr, ptr %13, align 8, !tbaa !50
  %590 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %589, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %590, ptr %15, align 4, !tbaa !9
  %591 = load i32, ptr %15, align 4, !tbaa !9
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %607

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %15, align 4, !tbaa !9
  %596 = icmp ne i32 -2, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %15, align 4, !tbaa !9
  %599 = call ptr @PMIx_Error_string(i32 noundef %598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %599, ptr noundef @.str.3, i32 noundef 484)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %604)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %605

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605
  store i32 1, ptr %27, align 4
  br label %1493

607:                                              ; preds = %587
  %608 = load ptr, ptr %13, align 8, !tbaa !50
  %609 = load ptr, ptr %9, align 8, !tbaa !60
  %610 = getelementptr inbounds nuw %struct.pmix_proc, ptr %609, i32 0, i32 0
  %611 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %608, ptr noundef %610, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %611, ptr %15, align 4, !tbaa !9
  %612 = load i32, ptr %15, align 4, !tbaa !9
  %613 = icmp ne i32 0, %612
  br i1 %613, label %614, label %628

614:                                              ; preds = %607
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %15, align 4, !tbaa !9
  %617 = icmp ne i32 -2, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load i32, ptr %15, align 4, !tbaa !9
  %620 = call ptr @PMIx_Error_string(i32 noundef %619)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %620, ptr noundef @.str.3, i32 noundef 493)
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %625)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %626

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %626
  store i32 1, ptr %27, align 4
  br label %1493

628:                                              ; preds = %607
  %629 = load ptr, ptr %13, align 8, !tbaa !50
  %630 = load ptr, ptr %11, align 8, !tbaa !65
  %631 = call i32 @pack_state_for_proc(ptr noundef %629, ptr noundef %630)
  store i32 %631, ptr %15, align 4, !tbaa !9
  %632 = icmp ne i32 0, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %628
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %15, align 4, !tbaa !9
  %636 = icmp ne i32 -2, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = call ptr @PMIx_Error_string(i32 noundef %638)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %639, ptr noundef @.str.3, i32 noundef 500)
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %644)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %645

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645
  store i32 1, ptr %27, align 4
  br label %1493

647:                                              ; preds = %628
  %648 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %669

650:                                              ; preds = %647
  %651 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %669

653:                                              ; preds = %650
  %654 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !48
  %659 = icmp sge i32 %658, 5
  br i1 %659, label %660, label %669

660:                                              ; preds = %653
  %661 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %662 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %663 = load ptr, ptr %11, align 8, !tbaa !65
  %664 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %663, i32 0, i32 1
  %665 = call ptr @prte_util_print_name_args(ptr noundef %664)
  %666 = load ptr, ptr %8, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw %struct.prte_job_t, ptr %666, i32 0, i32 25
  %668 = load i32, ptr %667, align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef @.str.27, ptr noundef %662, ptr noundef %665, i32 noundef %668)
  br label %669

669:                                              ; preds = %660, %653, %650, %647
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %672 = icmp sge i32 %671, 0
  br i1 %672, label %673, label %687

673:                                              ; preds = %670
  %674 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %675 = icmp slt i32 %674, 64
  br i1 %675, label %676, label %687

676:                                              ; preds = %673
  %677 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %678
  %680 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = icmp sge i32 %681, 2
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %685 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %686 = call ptr @pmix_util_print_rank(i32 noundef %685)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef @.str.4, ptr noundef %686, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 510)
  br label %687

687:                                              ; preds = %683, %676, %673, %670
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %689 = load ptr, ptr %13, align 8, !tbaa !50
  %690 = call i32 @prte_rml_send_buffer_nb(i32 noundef %688, ptr noundef %689, i32 noundef 5)
  store i32 %690, ptr %15, align 4, !tbaa !9
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %15, align 4, !tbaa !9
  %694 = icmp ne i32 0, %693
  br i1 %694, label %695, label %727

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %15, align 4, !tbaa !9
  %698 = icmp ne i32 -43, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i32, ptr %15, align 4, !tbaa !9
  %701 = call ptr @prte_strerror(i32 noundef %700)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %701, ptr noundef @.str.3, i32 noundef 512)
  br label %702

702:                                              ; preds = %699, %696
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %706 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %706, ptr %28, align 8, !tbaa !57
  %707 = load ptr, ptr %28, align 8, !tbaa !57
  %708 = call i32 @pmix_obj_update(ptr noundef %707, i32 noundef -1)
  %709 = icmp eq i32 0, %708
  br i1 %709, label %710, label %724

710:                                              ; preds = %705
  %711 = load ptr, ptr %28, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %711)
  %712 = load ptr, ptr %28, align 8, !tbaa !57
  %713 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.pmix_tma, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !59
  %716 = icmp ne ptr null, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %710
  %718 = load ptr, ptr %28, align 8, !tbaa !57
  %719 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %13, align 8, !tbaa !50
  call void @pmix_tma_free(ptr noundef %719, ptr noundef %720)
  br label %723

721:                                              ; preds = %710
  %722 = load ptr, ptr %13, align 8, !tbaa !50
  call void @free(ptr noundef %722) #12
  br label %723

723:                                              ; preds = %721, %717
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %724

724:                                              ; preds = %723, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %692
  %728 = load ptr, ptr %8, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw %struct.prte_job_t, ptr %728, i32 0, i32 27
  %730 = call zeroext i1 @prte_get_attribute(ptr noundef %729, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %730, label %735, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %8, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw %struct.prte_job_t, ptr %732, i32 0, i32 27
  %734 = call i32 @prte_set_attribute(ptr noundef %733, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %735

735:                                              ; preds = %731, %727
  br label %736

736:                                              ; preds = %735, %580
  %737 = load ptr, ptr %11, align 8, !tbaa !65
  %738 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %737, i32 0, i32 16
  %739 = load i16, ptr %738, align 8, !tbaa !80
  %740 = zext i16 %739 to i32
  %741 = and i32 %740, 256
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %807

743:                                              ; preds = %736
  %744 = load ptr, ptr %11, align 8, !tbaa !65
  %745 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %744, i32 0, i32 16
  %746 = load i16, ptr %745, align 8, !tbaa !80
  %747 = zext i16 %746 to i32
  %748 = and i32 %747, 512
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %807

750:                                              ; preds = %743
  %751 = load ptr, ptr %11, align 8, !tbaa !65
  %752 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %751, i32 0, i32 16
  %753 = load i16, ptr %752, align 8, !tbaa !80
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 1024
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %807, label %757

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %759 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %759, ptr %29, align 8, !tbaa !60
  %760 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %802

762:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store double 0.000000e+00, ptr %30, align 8, !tbaa !68
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %764 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #12
  %765 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %766 = load i64, ptr %765, align 8, !tbaa !70
  %767 = sitofp i64 %766 to double
  store double %767, ptr %30, align 8, !tbaa !68
  %768 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !71
  %770 = sitofp i64 %769 to double
  %771 = fdiv double %770, 1.000000e+06
  %772 = load double, ptr %30, align 8, !tbaa !68
  %773 = fadd double %772, %771
  store double %773, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %774

774:                                              ; preds = %763
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %777 = icmp sge i32 %776, 0
  br i1 %777, label %778, label %801

778:                                              ; preds = %775
  %779 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %780 = icmp slt i32 %779, 64
  br i1 %780, label %781, label %801

781:                                              ; preds = %778
  %782 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %783
  %785 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4, !tbaa !48
  %787 = icmp sge i32 %786, 1
  br i1 %787, label %788, label %801

788:                                              ; preds = %781
  %789 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %790 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %791 = load double, ptr %30, align 8, !tbaa !68
  %792 = load ptr, ptr %29, align 8, !tbaa !60
  %793 = icmp eq ptr null, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  br label %798

795:                                              ; preds = %788
  %796 = load ptr, ptr %29, align 8, !tbaa !60
  %797 = call ptr @prte_util_print_name_args(ptr noundef %796)
  br label %798

798:                                              ; preds = %795, %794
  %799 = phi ptr [ @.str.8, %794 ], [ %797, %795 ]
  %800 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %789, ptr noundef @.str.7, ptr noundef %790, double noundef %791, ptr noundef %799, ptr noundef %800, ptr noundef @.str.3, i32 noundef 526)
  br label %801

801:                                              ; preds = %798, %781, %778, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %802

802:                                              ; preds = %801, %758
  %803 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !87
  %804 = load ptr, ptr %29, align 8, !tbaa !60
  call void %803(ptr noundef %804, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %805

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %750, %743, %736
  br label %1470

808:                                              ; preds = %577
  %809 = load i32, ptr %10, align 4, !tbaa !9
  %810 = icmp eq i32 53, %809
  br i1 %810, label %814, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %10, align 4, !tbaa !9
  %813 = icmp eq i32 63, %812
  br i1 %813, label %814, label %938

814:                                              ; preds = %811, %808
  %815 = load i32, ptr %10, align 4, !tbaa !9
  %816 = load ptr, ptr %11, align 8, !tbaa !65
  %817 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %816, i32 0, i32 9
  store i32 %815, ptr %817, align 4, !tbaa !85
  %818 = load ptr, ptr %8, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw %struct.prte_job_t, ptr %818, i32 0, i32 21
  %820 = load i32, ptr %819, align 8, !tbaa !88
  %821 = add i32 %820, 1
  store i32 %821, ptr %819, align 8, !tbaa !88
  %822 = load ptr, ptr %8, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.prte_job_t, ptr %822, i32 0, i32 25
  %824 = load i32, ptr %823, align 8, !tbaa !86
  %825 = load ptr, ptr %8, align 8, !tbaa !13
  %826 = getelementptr inbounds nuw %struct.prte_job_t, ptr %825, i32 0, i32 21
  %827 = load i32, ptr %826, align 8, !tbaa !88
  %828 = icmp eq i32 %824, %827
  br i1 %828, label %829, label %937

829:                                              ; preds = %814
  %830 = load i32, ptr %10, align 4, !tbaa !9
  %831 = icmp eq i32 53, %830
  br i1 %831, label %832, label %884

832:                                              ; preds = %829
  br label %833

833:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %834 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %834, ptr %32, align 8, !tbaa !13
  %835 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %879

837:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store double 0.000000e+00, ptr %33, align 8, !tbaa !68
  br label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %839 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #12
  %840 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %841 = load i64, ptr %840, align 8, !tbaa !70
  %842 = sitofp i64 %841 to double
  store double %842, ptr %33, align 8, !tbaa !68
  %843 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %844 = load i64, ptr %843, align 8, !tbaa !71
  %845 = sitofp i64 %844 to double
  %846 = fdiv double %845, 1.000000e+06
  %847 = load double, ptr %33, align 8, !tbaa !68
  %848 = fadd double %847, %846
  store double %848, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %849

849:                                              ; preds = %838
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %852 = icmp sge i32 %851, 0
  br i1 %852, label %853, label %878

853:                                              ; preds = %850
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %855 = icmp slt i32 %854, 64
  br i1 %855, label %856, label %878

856:                                              ; preds = %853
  %857 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = icmp sge i32 %861, 1
  br i1 %862, label %863, label %878

863:                                              ; preds = %856
  %864 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %865 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %866 = load double, ptr %33, align 8, !tbaa !68
  %867 = load ptr, ptr %32, align 8, !tbaa !13
  %868 = icmp eq ptr null, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %863
  br label %875

870:                                              ; preds = %863
  %871 = load ptr, ptr %32, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw %struct.prte_job_t, ptr %871, i32 0, i32 4
  %873 = getelementptr inbounds [256 x i8], ptr %872, i64 0, i64 0
  %874 = call ptr @prte_util_print_jobids(ptr noundef %873)
  br label %875

875:                                              ; preds = %870, %869
  %876 = phi ptr [ @.str.8, %869 ], [ %874, %870 ]
  %877 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef @.str.20, ptr noundef %865, double noundef %866, ptr noundef %876, ptr noundef %877, ptr noundef @.str.3, i32 noundef 545)
  br label %878

878:                                              ; preds = %875, %856, %853, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %879

879:                                              ; preds = %878, %833
  %880 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %881 = load ptr, ptr %32, align 8, !tbaa !13
  call void %880(ptr noundef %881, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %882

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  br label %936

884:                                              ; preds = %829
  br label %885

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %886 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %886, ptr %35, align 8, !tbaa !13
  %887 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %931

889:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store double 0.000000e+00, ptr %36, align 8, !tbaa !68
  br label %890

890:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %891 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #12
  %892 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %893 = load i64, ptr %892, align 8, !tbaa !70
  %894 = sitofp i64 %893 to double
  store double %894, ptr %36, align 8, !tbaa !68
  %895 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !71
  %897 = sitofp i64 %896 to double
  %898 = fdiv double %897, 1.000000e+06
  %899 = load double, ptr %36, align 8, !tbaa !68
  %900 = fadd double %899, %898
  store double %900, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %901

901:                                              ; preds = %890
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %904 = icmp sge i32 %903, 0
  br i1 %904, label %905, label %930

905:                                              ; preds = %902
  %906 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %907 = icmp slt i32 %906, 64
  br i1 %907, label %908, label %930

908:                                              ; preds = %905
  %909 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %910
  %912 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 4, !tbaa !48
  %914 = icmp sge i32 %913, 1
  br i1 %914, label %915, label %930

915:                                              ; preds = %908
  %916 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %917 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %918 = load double, ptr %36, align 8, !tbaa !68
  %919 = load ptr, ptr %35, align 8, !tbaa !13
  %920 = icmp eq ptr null, %919
  br i1 %920, label %921, label %922

921:                                              ; preds = %915
  br label %927

922:                                              ; preds = %915
  %923 = load ptr, ptr %35, align 8, !tbaa !13
  %924 = getelementptr inbounds nuw %struct.prte_job_t, ptr %923, i32 0, i32 4
  %925 = getelementptr inbounds [256 x i8], ptr %924, i64 0, i64 0
  %926 = call ptr @prte_util_print_jobids(ptr noundef %925)
  br label %927

927:                                              ; preds = %922, %921
  %928 = phi ptr [ @.str.8, %921 ], [ %926, %922 ]
  %929 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef @.str.20, ptr noundef %917, double noundef %918, ptr noundef %928, ptr noundef %929, ptr noundef @.str.3, i32 noundef 547)
  br label %930

930:                                              ; preds = %927, %908, %905, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %931

931:                                              ; preds = %930, %885
  %932 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %933 = load ptr, ptr %35, align 8, !tbaa !13
  call void %932(ptr noundef %933, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %934

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %883
  br label %937

937:                                              ; preds = %936, %814
  br label %1470

938:                                              ; preds = %811
  %939 = load i32, ptr %10, align 4, !tbaa !9
  %940 = icmp ult i32 20, %939
  br i1 %940, label %941, label %1289

941:                                              ; preds = %938
  %942 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %1072

944:                                              ; preds = %941
  %945 = load ptr, ptr %11, align 8, !tbaa !65
  %946 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %945, i32 0, i32 16
  %947 = load i16, ptr %946, align 8, !tbaa !80
  %948 = zext i16 %947 to i32
  %949 = and i32 %948, 1
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %958

951:                                              ; preds = %944
  %952 = load ptr, ptr %11, align 8, !tbaa !65
  %953 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %952, i32 0, i32 16
  %954 = load i16, ptr %953, align 8, !tbaa !80
  %955 = zext i16 %954 to i32
  %956 = and i32 %955, -2
  %957 = trunc i32 %956 to i16
  store i16 %957, ptr %953, align 8, !tbaa !80
  br label %958

958:                                              ; preds = %951, %944
  %959 = load ptr, ptr %11, align 8, !tbaa !65
  %960 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %959, i32 0, i32 16
  %961 = load i16, ptr %960, align 8, !tbaa !80
  %962 = zext i16 %961 to i32
  %963 = and i32 %962, 1024
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %976, label %965

965:                                              ; preds = %958
  %966 = load ptr, ptr %11, align 8, !tbaa !65
  %967 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %966, i32 0, i32 16
  %968 = load i16, ptr %967, align 8, !tbaa !80
  %969 = zext i16 %968 to i32
  %970 = or i32 %969, 1024
  %971 = trunc i32 %970 to i16
  store i16 %971, ptr %967, align 8, !tbaa !80
  %972 = load ptr, ptr %8, align 8, !tbaa !13
  %973 = getelementptr inbounds nuw %struct.prte_job_t, ptr %972, i32 0, i32 21
  %974 = load i32, ptr %973, align 8, !tbaa !88
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 8, !tbaa !88
  br label %976

976:                                              ; preds = %965, %958
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %977

977:                                              ; preds = %998, %976
  %978 = load i32, ptr %16, align 4, !tbaa !9
  %979 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %980 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %979, i32 0, i32 3
  %981 = load i32, ptr %980, align 8, !tbaa !77
  %982 = icmp slt i32 %978, %981
  br i1 %982, label %983, label %1001

983:                                              ; preds = %977
  %984 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %985 = load i32, ptr %16, align 4, !tbaa !9
  %986 = call ptr @pmix_pointer_array_get_item(ptr noundef %984, i32 noundef %985)
  store ptr %986, ptr %11, align 8, !tbaa !65
  %987 = icmp ne ptr null, %986
  br i1 %987, label %988, label %997

988:                                              ; preds = %983
  %989 = load ptr, ptr %11, align 8, !tbaa !65
  %990 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %989, i32 0, i32 16
  %991 = load i16, ptr %990, align 8, !tbaa !80
  %992 = zext i16 %991 to i32
  %993 = and i32 %992, 1
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %988
  br label %1073

996:                                              ; preds = %988
  br label %997

997:                                              ; preds = %996, %983
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %16, align 4, !tbaa !9
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %16, align 4, !tbaa !9
  br label %977, !llvm.loop !89

1001:                                             ; preds = %977
  %1002 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %1003 = icmp eq i64 0, %1002
  br i1 %1003, label %1004, label %1071

1004:                                             ; preds = %1001
  %1005 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1006 = icmp sge i32 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1004
  %1008 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1009 = icmp slt i32 %1008, 64
  br i1 %1009, label %1010, label %1020

1010:                                             ; preds = %1007
  %1011 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1012
  %1014 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 4, !tbaa !48
  %1016 = icmp sge i32 %1015, 2
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1010
  %1018 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1019 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1018, ptr noundef @.str.23, ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1017, %1010, %1007, %1004
  br label %1021

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !13
  %1022 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1066

1024:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store double 0.000000e+00, ptr %39, align 8, !tbaa !68
  br label %1025

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %1026 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #12
  %1027 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %1028 = load i64, ptr %1027, align 8, !tbaa !70
  %1029 = sitofp i64 %1028 to double
  store double %1029, ptr %39, align 8, !tbaa !68
  %1030 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8, !tbaa !71
  %1032 = sitofp i64 %1031 to double
  %1033 = fdiv double %1032, 1.000000e+06
  %1034 = load double, ptr %39, align 8, !tbaa !68
  %1035 = fadd double %1034, %1033
  store double %1035, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  br label %1036

1036:                                             ; preds = %1025
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1039 = icmp sge i32 %1038, 0
  br i1 %1039, label %1040, label %1065

1040:                                             ; preds = %1037
  %1041 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1042 = icmp slt i32 %1041, 64
  br i1 %1042, label %1043, label %1065

1043:                                             ; preds = %1040
  %1044 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1045
  %1047 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1046, i32 0, i32 2
  %1048 = load i32, ptr %1047, align 4, !tbaa !48
  %1049 = icmp sge i32 %1048, 1
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1043
  %1051 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1052 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1053 = load double, ptr %39, align 8, !tbaa !68
  %1054 = load ptr, ptr %38, align 8, !tbaa !13
  %1055 = icmp eq ptr null, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1050
  br label %1062

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %38, align 8, !tbaa !13
  %1059 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1058, i32 0, i32 4
  %1060 = getelementptr inbounds [256 x i8], ptr %1059, i64 0, i64 0
  %1061 = call ptr @prte_util_print_jobids(ptr noundef %1060)
  br label %1062

1062:                                             ; preds = %1057, %1056
  %1063 = phi ptr [ @.str.8, %1056 ], [ %1061, %1057 ]
  %1064 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1051, ptr noundef @.str.20, ptr noundef %1052, double noundef %1053, ptr noundef %1063, ptr noundef %1064, ptr noundef @.str.3, i32 noundef 583)
  br label %1065

1065:                                             ; preds = %1062, %1043, %1040, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %1066

1066:                                             ; preds = %1065, %1021
  %1067 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !72
  %1068 = load ptr, ptr %38, align 8, !tbaa !13
  call void %1067(ptr noundef %1068, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1069

1069:                                             ; preds = %1066
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %1001
  br label %1470

1072:                                             ; preds = %941
  br label %1073

1073:                                             ; preds = %1072, %995
  %1074 = load ptr, ptr %8, align 8, !tbaa !13
  %1075 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1074, i32 0, i32 27
  %1076 = call zeroext i1 @prte_get_attribute(ptr noundef %1075, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1076, label %1217, label %1077

1077:                                             ; preds = %1073
  %1078 = call ptr @PMIx_Data_buffer_create()
  store ptr %1078, ptr %13, align 8, !tbaa !50
  store i8 2, ptr %14, align 1, !tbaa !52
  %1079 = load ptr, ptr %13, align 8, !tbaa !50
  %1080 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1079, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1080, ptr %15, align 4, !tbaa !9
  %1081 = load i32, ptr %15, align 4, !tbaa !9
  %1082 = icmp ne i32 0, %1081
  br i1 %1082, label %1083, label %1097

1083:                                             ; preds = %1077
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %15, align 4, !tbaa !9
  %1086 = icmp ne i32 -2, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %15, align 4, !tbaa !9
  %1089 = call ptr @PMIx_Error_string(i32 noundef %1088)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1089, ptr noundef @.str.3, i32 noundef 600)
  br label %1090

1090:                                             ; preds = %1087, %1084
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1094)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1095

1095:                                             ; preds = %1093
  br label %1096

1096:                                             ; preds = %1095
  store i32 1, ptr %27, align 4
  br label %1493

1097:                                             ; preds = %1077
  %1098 = load ptr, ptr %13, align 8, !tbaa !50
  %1099 = load ptr, ptr %9, align 8, !tbaa !60
  %1100 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1099, i32 0, i32 0
  %1101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1098, ptr noundef %1100, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %1101, ptr %15, align 4, !tbaa !9
  %1102 = load i32, ptr %15, align 4, !tbaa !9
  %1103 = icmp ne i32 0, %1102
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1097
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %15, align 4, !tbaa !9
  %1107 = icmp ne i32 -2, %1106
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %15, align 4, !tbaa !9
  %1110 = call ptr @PMIx_Error_string(i32 noundef %1109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1110, ptr noundef @.str.3, i32 noundef 609)
  br label %1111

1111:                                             ; preds = %1108, %1105
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1115)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1116

1116:                                             ; preds = %1114
  br label %1117

1117:                                             ; preds = %1116
  store i32 1, ptr %27, align 4
  br label %1493

1118:                                             ; preds = %1097
  %1119 = load i32, ptr %10, align 4, !tbaa !9
  %1120 = load ptr, ptr %11, align 8, !tbaa !65
  %1121 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1120, i32 0, i32 9
  store i32 %1119, ptr %1121, align 4, !tbaa !85
  %1122 = load ptr, ptr %13, align 8, !tbaa !50
  %1123 = load ptr, ptr %11, align 8, !tbaa !65
  %1124 = call i32 @pack_state_for_proc(ptr noundef %1122, ptr noundef %1123)
  store i32 %1124, ptr %15, align 4, !tbaa !9
  %1125 = icmp ne i32 0, %1124
  br i1 %1125, label %1126, label %1140

1126:                                             ; preds = %1118
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %15, align 4, !tbaa !9
  %1129 = icmp ne i32 -2, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %15, align 4, !tbaa !9
  %1132 = call ptr @PMIx_Error_string(i32 noundef %1131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1132, ptr noundef @.str.3, i32 noundef 616)
  br label %1133

1133:                                             ; preds = %1130, %1127
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1137)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1138

1138:                                             ; preds = %1136
  br label %1139

1139:                                             ; preds = %1138
  store i32 1, ptr %27, align 4
  br label %1493

1140:                                             ; preds = %1118
  %1141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1142 = icmp sge i32 %1141, 0
  br i1 %1142, label %1143, label %1162

1143:                                             ; preds = %1140
  %1144 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1145 = icmp slt i32 %1144, 64
  br i1 %1145, label %1146, label %1162

1146:                                             ; preds = %1143
  %1147 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1149, i32 0, i32 2
  %1151 = load i32, ptr %1150, align 4, !tbaa !48
  %1152 = icmp sge i32 %1151, 5
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1146
  %1154 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1155 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1156 = load ptr, ptr %11, align 8, !tbaa !65
  %1157 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1156, i32 0, i32 1
  %1158 = call ptr @prte_util_print_name_args(ptr noundef %1157)
  %1159 = load ptr, ptr %8, align 8, !tbaa !13
  %1160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1159, i32 0, i32 25
  %1161 = load i32, ptr %1160, align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1154, ptr noundef @.str.28, ptr noundef %1155, ptr noundef %1158, i32 noundef %1161)
  br label %1162

1162:                                             ; preds = %1153, %1146, %1143, %1140
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1165 = icmp sge i32 %1164, 0
  br i1 %1165, label %1166, label %1180

1166:                                             ; preds = %1163
  %1167 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1168 = icmp slt i32 %1167, 64
  br i1 %1168, label %1169, label %1180

1169:                                             ; preds = %1166
  %1170 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1171
  %1173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4, !tbaa !48
  %1175 = icmp sge i32 %1174, 2
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1169
  %1177 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %1179 = call ptr @pmix_util_print_rank(i32 noundef %1178)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1177, ptr noundef @.str.4, ptr noundef %1179, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 625)
  br label %1180

1180:                                             ; preds = %1176, %1169, %1166, %1163
  %1181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %1182 = load ptr, ptr %13, align 8, !tbaa !50
  %1183 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1181, ptr noundef %1182, i32 noundef 5)
  store i32 %1183, ptr %15, align 4, !tbaa !9
  br label %1184

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %15, align 4, !tbaa !9
  %1187 = icmp ne i32 0, %1186
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1185
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %15, align 4, !tbaa !9
  %1191 = icmp ne i32 -43, %1190
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %15, align 4, !tbaa !9
  %1194 = call ptr @prte_strerror(i32 noundef %1193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1194, ptr noundef @.str.3, i32 noundef 627)
  br label %1195

1195:                                             ; preds = %1192, %1189
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1199)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1200

1200:                                             ; preds = %1198
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201, %1185
  %1203 = load ptr, ptr %11, align 8, !tbaa !65
  %1204 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1203, i32 0, i32 16
  %1205 = load i16, ptr %1204, align 8, !tbaa !80
  %1206 = zext i16 %1205 to i32
  %1207 = or i32 %1206, 16384
  %1208 = trunc i32 %1207 to i16
  store i16 %1208, ptr %1204, align 8, !tbaa !80
  %1209 = load ptr, ptr %8, align 8, !tbaa !13
  %1210 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1209, i32 0, i32 27
  %1211 = call zeroext i1 @prte_get_attribute(ptr noundef %1210, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1211, label %1216, label %1212

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %8, align 8, !tbaa !13
  %1214 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1213, i32 0, i32 27
  %1215 = call i32 @prte_set_attribute(ptr noundef %1214, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1216

1216:                                             ; preds = %1212, %1202
  br label %1217

1217:                                             ; preds = %1216, %1073
  %1218 = load ptr, ptr %11, align 8, !tbaa !65
  %1219 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1218, i32 0, i32 16
  %1220 = load i16, ptr %1219, align 8, !tbaa !80
  %1221 = zext i16 %1220 to i32
  %1222 = and i32 %1221, 256
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1288

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %11, align 8, !tbaa !65
  %1226 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1225, i32 0, i32 16
  %1227 = load i16, ptr %1226, align 8, !tbaa !80
  %1228 = zext i16 %1227 to i32
  %1229 = and i32 %1228, 512
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1288

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %11, align 8, !tbaa !65
  %1233 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1232, i32 0, i32 16
  %1234 = load i16, ptr %1233, align 8, !tbaa !80
  %1235 = zext i16 %1234 to i32
  %1236 = and i32 %1235, 1024
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1288, label %1238

1238:                                             ; preds = %1231
  br label %1239

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %1240 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %1240, ptr %41, align 8, !tbaa !60
  %1241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1283

1243:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store double 0.000000e+00, ptr %42, align 8, !tbaa !68
  br label %1244

1244:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %1245 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #12
  %1246 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %1247 = load i64, ptr %1246, align 8, !tbaa !70
  %1248 = sitofp i64 %1247 to double
  store double %1248, ptr %42, align 8, !tbaa !68
  %1249 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 1
  %1250 = load i64, ptr %1249, align 8, !tbaa !71
  %1251 = sitofp i64 %1250 to double
  %1252 = fdiv double %1251, 1.000000e+06
  %1253 = load double, ptr %42, align 8, !tbaa !68
  %1254 = fadd double %1253, %1252
  store double %1254, ptr %42, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %1255

1255:                                             ; preds = %1244
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1258 = icmp sge i32 %1257, 0
  br i1 %1258, label %1259, label %1282

1259:                                             ; preds = %1256
  %1260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1261 = icmp slt i32 %1260, 64
  br i1 %1261, label %1262, label %1282

1262:                                             ; preds = %1259
  %1263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1264
  %1266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1265, i32 0, i32 2
  %1267 = load i32, ptr %1266, align 4, !tbaa !48
  %1268 = icmp sge i32 %1267, 1
  br i1 %1268, label %1269, label %1282

1269:                                             ; preds = %1262
  %1270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1271 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1272 = load double, ptr %42, align 8, !tbaa !68
  %1273 = load ptr, ptr %41, align 8, !tbaa !60
  %1274 = icmp eq ptr null, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269
  br label %1279

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %41, align 8, !tbaa !60
  %1278 = call ptr @prte_util_print_name_args(ptr noundef %1277)
  br label %1279

1279:                                             ; preds = %1276, %1275
  %1280 = phi ptr [ @.str.8, %1275 ], [ %1278, %1276 ]
  %1281 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1270, ptr noundef @.str.7, ptr noundef %1271, double noundef %1272, ptr noundef %1280, ptr noundef %1281, ptr noundef @.str.3, i32 noundef 644)
  br label %1282

1282:                                             ; preds = %1279, %1262, %1259, %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %1283

1283:                                             ; preds = %1282, %1239
  %1284 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !87
  %1285 = load ptr, ptr %41, align 8, !tbaa !60
  call void %1284(ptr noundef %1285, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %1286

1286:                                             ; preds = %1283
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1231, %1224, %1217
  br label %1470

1289:                                             ; preds = %938
  %1290 = load ptr, ptr %9, align 8, !tbaa !60
  %1291 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds [256 x i8], ptr %1291, i64 0, i64 0
  %1293 = call zeroext i1 @any_live_children(ptr noundef %1292)
  br i1 %1293, label %1469, label %1294

1294:                                             ; preds = %1289
  %1295 = call ptr @PMIx_Data_buffer_create()
  store ptr %1295, ptr %13, align 8, !tbaa !50
  store i8 2, ptr %14, align 1, !tbaa !52
  %1296 = load ptr, ptr %13, align 8, !tbaa !50
  %1297 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1296, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1297, ptr %15, align 4, !tbaa !9
  %1298 = load i32, ptr %15, align 4, !tbaa !9
  %1299 = icmp ne i32 0, %1298
  br i1 %1299, label %1300, label %1314

1300:                                             ; preds = %1294
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i32, ptr %15, align 4, !tbaa !9
  %1303 = icmp ne i32 -2, %1302
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %15, align 4, !tbaa !9
  %1306 = call ptr @PMIx_Error_string(i32 noundef %1305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1306, ptr noundef @.str.3, i32 noundef 656)
  br label %1307

1307:                                             ; preds = %1304, %1301
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1311)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1312

1312:                                             ; preds = %1310
  br label %1313

1313:                                             ; preds = %1312
  store i32 1, ptr %27, align 4
  br label %1493

1314:                                             ; preds = %1294
  %1315 = load ptr, ptr %13, align 8, !tbaa !50
  %1316 = load ptr, ptr %8, align 8, !tbaa !13
  %1317 = call i32 @pack_state_update(ptr noundef %1315, ptr noundef %1316)
  store i32 %1317, ptr %15, align 4, !tbaa !9
  %1318 = icmp ne i32 0, %1317
  br i1 %1318, label %1319, label %1333

1319:                                             ; preds = %1314
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %15, align 4, !tbaa !9
  %1322 = icmp ne i32 -2, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %15, align 4, !tbaa !9
  %1325 = call ptr @PMIx_Error_string(i32 noundef %1324)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1325, ptr noundef @.str.3, i32 noundef 662)
  br label %1326

1326:                                             ; preds = %1323, %1320
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1330)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1331

1331:                                             ; preds = %1329
  br label %1332

1332:                                             ; preds = %1331
  store i32 1, ptr %27, align 4
  br label %1493

1333:                                             ; preds = %1314
  %1334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1335 = icmp sge i32 %1334, 0
  br i1 %1335, label %1336, label %1353

1336:                                             ; preds = %1333
  %1337 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1338 = icmp slt i32 %1337, 64
  br i1 %1338, label %1339, label %1353

1339:                                             ; preds = %1336
  %1340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1341
  %1343 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !48
  %1345 = icmp sge i32 %1344, 5
  br i1 %1345, label %1346, label %1353

1346:                                             ; preds = %1339
  %1347 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %1348 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1349 = load ptr, ptr %8, align 8, !tbaa !13
  %1350 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1349, i32 0, i32 4
  %1351 = getelementptr inbounds [256 x i8], ptr %1350, i64 0, i64 0
  %1352 = call ptr @prte_util_print_jobids(ptr noundef %1351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1347, ptr noundef @.str.29, ptr noundef %1348, ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1346, %1339, %1336, %1333
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %1354

1354:                                             ; preds = %1403, %1353
  %1355 = load i32, ptr %16, align 4, !tbaa !9
  %1356 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %1357 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1356, i32 0, i32 3
  %1358 = load i32, ptr %1357, align 8, !tbaa !77
  %1359 = icmp slt i32 %1355, %1358
  br i1 %1359, label %1360, label %1406

1360:                                             ; preds = %1354
  %1361 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %1362 = load i32, ptr %16, align 4, !tbaa !9
  %1363 = call ptr @pmix_pointer_array_get_item(ptr noundef %1361, i32 noundef %1362)
  store ptr %1363, ptr %12, align 8, !tbaa !65
  %1364 = load ptr, ptr %12, align 8, !tbaa !65
  %1365 = icmp eq ptr null, %1364
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1360
  br label %1403

1367:                                             ; preds = %1360
  %1368 = load ptr, ptr %8, align 8, !tbaa !13
  %1369 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1368, i32 0, i32 4
  %1370 = getelementptr inbounds [256 x i8], ptr %1369, i64 0, i64 0
  %1371 = load ptr, ptr %12, align 8, !tbaa !65
  %1372 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1371, i32 0, i32 1
  %1373 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1372, i32 0, i32 0
  %1374 = getelementptr inbounds [256 x i8], ptr %1373, i64 0, i64 0
  %1375 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1370, ptr noundef %1374)
  br i1 %1375, label %1376, label %1402

1376:                                             ; preds = %1367
  %1377 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %1378 = load i32, ptr %16, align 4, !tbaa !9
  %1379 = call i32 @pmix_pointer_array_set_item(ptr noundef %1377, i32 noundef %1378, ptr noundef null)
  br label %1380

1380:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %1381 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %1381, ptr %44, align 8, !tbaa !57
  %1382 = load ptr, ptr %44, align 8, !tbaa !57
  %1383 = call i32 @pmix_obj_update(ptr noundef %1382, i32 noundef -1)
  %1384 = icmp eq i32 0, %1383
  br i1 %1384, label %1385, label %1399

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %44, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %1386)
  %1387 = load ptr, ptr %44, align 8, !tbaa !57
  %1388 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1387, i32 0, i32 3
  %1389 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1388, i32 0, i32 5
  %1390 = load ptr, ptr %1389, align 8, !tbaa !59
  %1391 = icmp ne ptr null, %1390
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %44, align 8, !tbaa !57
  %1394 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1393, i32 0, i32 3
  %1395 = load ptr, ptr %12, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %1394, ptr noundef %1395)
  br label %1398

1396:                                             ; preds = %1385
  %1397 = load ptr, ptr %12, align 8, !tbaa !65
  call void @free(ptr noundef %1397) #12
  br label %1398

1398:                                             ; preds = %1396, %1392
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %1399

1399:                                             ; preds = %1398, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401, %1367
  br label %1403

1403:                                             ; preds = %1402, %1366
  %1404 = load i32, ptr %16, align 4, !tbaa !9
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %16, align 4, !tbaa !9
  br label %1354, !llvm.loop !90

1406:                                             ; preds = %1354
  br label %1407

1407:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %1408 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %1408, ptr %45, align 8, !tbaa !57
  %1409 = load ptr, ptr %45, align 8, !tbaa !57
  %1410 = call i32 @pmix_obj_update(ptr noundef %1409, i32 noundef -1)
  %1411 = icmp eq i32 0, %1410
  br i1 %1411, label %1412, label %1426

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %45, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %1413)
  %1414 = load ptr, ptr %45, align 8, !tbaa !57
  %1415 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1414, i32 0, i32 3
  %1416 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1415, i32 0, i32 5
  %1417 = load ptr, ptr %1416, align 8, !tbaa !59
  %1418 = icmp ne ptr null, %1417
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1412
  %1420 = load ptr, ptr %45, align 8, !tbaa !57
  %1421 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1420, i32 0, i32 3
  %1422 = load ptr, ptr %8, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %1421, ptr noundef %1422)
  br label %1425

1423:                                             ; preds = %1412
  %1424 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %1424) #12
  br label %1425

1425:                                             ; preds = %1423, %1419
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %1426

1426:                                             ; preds = %1425, %1407
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1431 = icmp sge i32 %1430, 0
  br i1 %1431, label %1432, label %1446

1432:                                             ; preds = %1429
  %1433 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1434 = icmp slt i32 %1433, 64
  br i1 %1434, label %1435, label %1446

1435:                                             ; preds = %1432
  %1436 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1437
  %1439 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1438, i32 0, i32 2
  %1440 = load i32, ptr %1439, align 4, !tbaa !48
  %1441 = icmp sge i32 %1440, 2
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1435
  %1443 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %1444 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %1445 = call ptr @pmix_util_print_rank(i32 noundef %1444)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1443, ptr noundef @.str.4, ptr noundef %1445, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 687)
  br label %1446

1446:                                             ; preds = %1442, %1435, %1432, %1429
  %1447 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %1448 = load ptr, ptr %13, align 8, !tbaa !50
  %1449 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1447, ptr noundef %1448, i32 noundef 5)
  store i32 %1449, ptr %15, align 4, !tbaa !9
  br label %1450

1450:                                             ; preds = %1446
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %15, align 4, !tbaa !9
  %1453 = icmp ne i32 0, %1452
  br i1 %1453, label %1454, label %1468

1454:                                             ; preds = %1451
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %15, align 4, !tbaa !9
  %1457 = icmp ne i32 -43, %1456
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %15, align 4, !tbaa !9
  %1460 = call ptr @prte_strerror(i32 noundef %1459)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1460, ptr noundef @.str.3, i32 noundef 689)
  br label %1461

1461:                                             ; preds = %1458, %1455
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %13, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %1465)
  store ptr null, ptr %13, align 8, !tbaa !50
  br label %1466

1466:                                             ; preds = %1464
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467, %1451
  store i32 1, ptr %27, align 4
  br label %1493

1469:                                             ; preds = %1289
  br label %1470

1470:                                             ; preds = %1469, %1288, %1071, %937, %807, %556, %532, %468, %372, %299, %298, %213, %189, %166, %111, %91
  br label %1471

1471:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %1472 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %1472, ptr %46, align 8, !tbaa !57
  %1473 = load ptr, ptr %46, align 8, !tbaa !57
  %1474 = call i32 @pmix_obj_update(ptr noundef %1473, i32 noundef -1)
  %1475 = icmp eq i32 0, %1474
  br i1 %1475, label %1476, label %1490

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %46, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %1477)
  %1478 = load ptr, ptr %46, align 8, !tbaa !57
  %1479 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1478, i32 0, i32 3
  %1480 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1479, i32 0, i32 5
  %1481 = load ptr, ptr %1480, align 8, !tbaa !59
  %1482 = icmp ne ptr null, %1481
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %46, align 8, !tbaa !57
  %1485 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %7, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %1485, ptr noundef %1486)
  br label %1489

1487:                                             ; preds = %1476
  %1488 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %1488) #12
  br label %1489

1489:                                             ; preds = %1487, %1483
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %1490

1490:                                             ; preds = %1489, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  store i32 0, ptr %27, align 4
  br label %1493

1493:                                             ; preds = %1492, %1468, %1332, %1313, %1139, %1117, %1096, %646, %627, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %1494 = load i32, ptr %27, align 4
  switch i32 %1494, label %1496 [
    i32 0, label %1495
    i32 1, label %1495
  ]

1495:                                             ; preds = %1493, %1493
  ret void

1496:                                             ; preds = %1493
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !9
  call void @perror(ptr noundef @.str.6)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !91
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @failed_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.prte_job_t, ptr %8, i32 0, i32 17
  store i32 53, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %101, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %10
  %17 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !65
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %101

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %100

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp eq i32 53, %34
  br i1 %35, label %36, label %99

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 16
  %39 = load i16, ptr %38, align 8, !tbaa !80
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 256
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 8, !tbaa !80
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %43, i32 0, i32 16
  %45 = load i16, ptr %44, align 8, !tbaa !80
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 512
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8, !tbaa !80
  br label %49

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %50, i32 0, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !60
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !67
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %56 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #12
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = sitofp i64 %58 to double
  store double %59, ptr %6, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = load double, ptr %6, align 8, !tbaa !68
  %65 = fadd double %64, %63
  store double %65, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %83 = load double, ptr %6, align 8, !tbaa !68
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = call ptr @prte_util_print_name_args(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ @.str.8, %86 ], [ %89, %87 ]
  %92 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.7, ptr noundef %82, double noundef %83, ptr noundef %91, ptr noundef %92, ptr noundef @.str.3, i32 noundef 811)
  br label %93

93:                                               ; preds = %90, %73, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %94

94:                                               ; preds = %93, %49
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !87
  %96 = load ptr, ptr %5, align 8, !tbaa !60
  call void %95(ptr noundef %96, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %31
  br label %100

100:                                              ; preds = %99, %22
  br label %101

101:                                              ; preds = %100, %21
  %102 = load i32, ptr %3, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !92

104:                                              ; preds = %10
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4, !tbaa !45
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.prte_job_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @prte_util_print_jobids(ptr noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.9, ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %110, %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @killprocs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_pointer_array_t, align 8
  %6 = alloca %struct.prte_proc_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 752, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp eq i32 -2, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !94
  %16 = call i32 %15(ptr noundef null)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 -43, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call ptr @prte_strerror(i32 noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %24, ptr noundef @.str.3, i32 noundef 829)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  store i32 1, ptr %8, align 4
  br label %86

29:                                               ; preds = %11, %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !96
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !91
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
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
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8, !tbaa !96
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %54, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !91
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %3, align 8, !tbaa !93
  %64 = load i32, ptr %4, align 4, !tbaa !9
  call void @PMIx_Load_procid(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = call i32 @pmix_pointer_array_add(ptr noundef %5, ptr noundef %6)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !94
  %67 = call i32 %66(ptr noundef %5)
  store i32 %67, ptr %7, align 4, !tbaa !9
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = icmp ne i32 -43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = call ptr @prte_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %75, ptr noundef @.str.3, i32 noundef 839)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 752, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #12
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prted_abort(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -4, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 58, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %248

18:                                               ; preds = %2
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !14
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %25 = call i32 @pmix_vasprintf(ptr noundef %6, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  %29 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %28)
  %30 = call ptr @PMIx_Data_buffer_create()
  store ptr %30, ptr %8, align 8, !tbaa !50
  store i8 2, ptr %7, align 1, !tbaa !52
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %31, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %41, ptr noundef @.str.3, i32 noundef 164)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %46)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %222

49:                                               ; preds = %26
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %50, ptr noundef @prte_process_info, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %60, ptr noundef @.str.3, i32 noundef 171)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %65)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %222

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %69, ptr noundef getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %70, ptr %12, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %79, ptr noundef @.str.3, i32 noundef 178)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %84)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %222

87:                                               ; preds = %68
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %88, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), i32 noundef 1, i16 noundef zeroext 5)
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp ne i32 -2, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = call ptr @PMIx_Error_string(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %98, ptr noundef @.str.3, i32 noundef 185)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %103)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %222

106:                                              ; preds = %87
  %107 = load ptr, ptr %8, align 8, !tbaa !50
  %108 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = icmp ne i32 -2, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = call ptr @PMIx_Error_string(i32 noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %117, ptr noundef @.str.3, i32 noundef 192)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %122)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %222

125:                                              ; preds = %106
  %126 = load ptr, ptr %8, align 8, !tbaa !50
  %127 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %126, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %127, ptr %12, align 4, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %136, ptr noundef @.str.3, i32 noundef 199)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %141)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %222

144:                                              ; preds = %125
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %145, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %146, ptr %12, align 4, !tbaa !9
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %155, ptr noundef @.str.3, i32 noundef 206)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !50
  call void @PMIx_Data_buffer_release(ptr noundef %160)
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %222

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load i32, ptr @prte_rml_base, align 8, !tbaa !53
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %180 = call ptr @pmix_util_print_rank(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.4, ptr noundef %180, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.prted_abort, i32 noundef 212)
  br label %181

181:                                              ; preds = %177, %170, %167, %164
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !55
  %183 = load ptr, ptr %8, align 8, !tbaa !50
  %184 = call i32 @prte_rml_send_buffer_nb(i32 noundef %182, ptr noundef %183, i32 noundef 5)
  store i32 %184, ptr %12, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = icmp ne i32 -43, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !9
  %195 = call ptr @prte_strerror(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %195, ptr noundef @.str.3, i32 noundef 214)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %200, ptr %14, align 8, !tbaa !57
  %201 = load ptr, ptr %14, align 8, !tbaa !57
  %202 = call i32 @pmix_obj_update(ptr noundef %201, i32 noundef -1)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8, !tbaa !57
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %14, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %8, align 8, !tbaa !50
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %214)
  br label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %216) #12
  br label %217

217:                                              ; preds = %215, %211
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %218

218:                                              ; preds = %217, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  store i32 1, ptr %13, align 4
  br label %248

221:                                              ; preds = %186
  br label %222

222:                                              ; preds = %221, %162, %143, %124, %105, %86, %67, %48
  %223 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %223, ptr %11, align 8, !tbaa !13
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %227, ptr noundef @.str.3, i32 noundef 225)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %13, align 4
  br label %248

230:                                              ; preds = %222
  %231 = load ptr, ptr %11, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.timeval, ptr %232, i32 0, i32 0
  store i64 5, ptr %233, align 8, !tbaa !99
  %234 = load ptr, ptr %11, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.timeval, ptr %235, i32 0, i32 1
  store i64 0, ptr %236, align 8, !tbaa !102
  %237 = load ptr, ptr %11, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  %240 = load ptr, ptr @prte_event_base, align 8, !tbaa !75
  %241 = call i32 @prte_event_assign(ptr noundef %239, ptr noundef %240, i32 noundef -1, i16 noundef signext 0, ptr noundef @wakeup, ptr noundef null)
  call void @pmix_atomic_wmb()
  %242 = load ptr, ptr %11, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !103
  %245 = load ptr, ptr %11, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %245, i32 0, i32 1
  %247 = call i32 @event_add(ptr noundef %244, ptr noundef %246)
  store i32 0, ptr %13, align 4
  br label %248

248:                                              ; preds = %230, %229, %220, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %249 = load i32, ptr %13, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

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
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -4, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.prte_job_t, ptr %12, i32 0, i32 4
  %14 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 -2, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call ptr @PMIx_Error_string(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %23, ptr noundef @.str.3, i32 noundef 764)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

28:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = call ptr @pmix_pointer_array_get_item(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !65
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %68

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pmix_proc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = call i32 @pack_state_for_proc(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %61, ptr noundef @.str.3, i32 noundef 774)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %40
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %29, !llvm.loop !104

71:                                               ; preds = %29
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %72, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %73, ptr %6, align 4, !tbaa !9
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %82, ptr noundef @.str.3, i32 noundef 782)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85, %64, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !106

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %5, align 4, !tbaa !9
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
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_proc_state_to_str(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !115
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !117
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !118
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !120

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @pmix_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !122
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !121
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !121
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !98
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !112
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !113
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !114
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !116
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !117
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !118
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wakeup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i16 %1, ptr %5, align 2, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @pmix_atomic_rmb()
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = load i64, ptr %5, align 8, !tbaa !123
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !123
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @pack_state_for_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  %12 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %21, ptr noundef @.str.3, i32 noundef 729)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %28, i32 0, i32 3
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %39, ptr noundef @.str.3, i32 noundef 735)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %46, i32 0, i32 9
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %57, ptr noundef @.str.3, i32 noundef 741)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %64, i32 0, i32 10
  %66 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %66, ptr %6, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %75, ptr noundef @.str.3, i32 noundef 747)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %78, %60, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_odls_base_default_wait_local_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !127
  ret i64 %5
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @any_live_children(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr @prte_local_children, align 8, !tbaa !76
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !65
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !93
  %21 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %23, ptr noundef %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %30, i32 0, i32 16
  %32 = load i16, ptr %31, align 8, !tbaa !80
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

37:                                               ; preds = %29, %22
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !128

41:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 56}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !5, i64 248}
!19 = !{!"", !20, i64 0, !23, i64 120, !5, i64 248, !10, i64 256, !31, i64 260, !10, i64 520}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !10, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"event", !24, i64 0, !6, i64 40, !10, i64 56, !28, i64 64, !6, i64 72, !12, i64 104, !12, i64 106, !29, i64 112}
!24 = !{!"event_callback", !25, i64 0, !12, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!25 = !{!"", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!28 = !{!"p1 _ZTS10event_base", !5, i64 0}
!29 = !{!"timeval", !30, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!32 = !{!19, !10, i64 256}
!33 = !{!34, !10, i64 496}
!34 = !{!"", !35, i64 0, !10, i64 144, !37, i64 152, !38, i64 160, !6, i64 168, !39, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !40, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !40, i64 472, !41, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !31, i64 524, !10, i64 784, !12, i64 788, !42, i64 792, !43, i64 1064, !42, i64 1104, !6, i64 1376, !10, i64 1632, !37, i64 1640, !44, i64 1648}
!35 = !{!"pmix_list_item_t", !20, i64 0, !36, i64 120, !36, i64 128, !10, i64 136}
!36 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!41 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!42 = !{!"pmix_list_t", !20, i64 0, !35, i64 120, !30, i64 264}
!43 = !{!"pmix_data_buffer", !39, i64 0, !39, i64 8, !39, i64 16, !30, i64 24, !30, i64 32}
!44 = !{!"", !20, i64 0, !42, i64 120, !37, i64 392}
!45 = !{!46, !10, i64 76}
!46 = !{!"pmix_mca_base_framework_t", !39, i64 0, !39, i64 8, !39, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !47, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 352}
!47 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"", !15, i64 0, !15, i64 1, !10, i64 4, !15, i64 8, !10, i64 12, !39, i64 16, !39, i64 24, !10, i64 32, !39, i64 40, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !39, i64 56, !10, i64 64, !10, i64 68}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !42, i64 16, !42, i64 288, !10, i64 560, !42, i64 568, !10, i64 840, !15, i64 844}
!55 = !{!56, !10, i64 516}
!56 = !{!"prte_process_info_t", !31, i64 0, !31, i64 260, !39, i64 520, !31, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !39, i64 800, !37, i64 808, !10, i64 816, !6, i64 820, !39, i64 824, !12, i64 832, !39, i64 840, !39, i64 848, !15, i64 856, !39, i64 864, !15, i64 872}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!59 = !{!20, !5, i64 96}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!62 = !{!19, !10, i64 520}
!63 = !{!34, !40, i64 472}
!64 = !{!31, !10, i64 256}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!67 = !{!46, !10, i64 72}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!29, !30, i64 0}
!71 = !{!29, !30, i64 8}
!72 = !{!4, !5, i64 16}
!73 = !{!74, !66, i64 272}
!74 = !{!"", !35, i64 0, !23, i64 144, !66, i64 272, !5, i64 280, !5, i64 288}
!75 = !{!28, !28, i64 0}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !10, i64 128}
!78 = !{!"pmix_pointer_array_t", !20, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !79, i64 144, !5, i64 152}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!81, !12, i64 472}
!81 = !{!"prte_proc_t", !35, i64 0, !31, i64 144, !10, i64 404, !10, i64 408, !12, i64 412, !12, i64 414, !10, i64 416, !12, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !82, i64 448, !39, i64 456, !39, i64 464, !12, i64 472, !42, i64 480}
!82 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!81, !10, i64 428}
!86 = !{!34, !10, i64 784}
!87 = !{!4, !5, i64 48}
!88 = !{!34, !10, i64 512}
!89 = distinct !{!89, !84}
!90 = distinct !{!90, !84}
!91 = !{!20, !10, i64 48}
!92 = distinct !{!92, !84}
!93 = !{!39, !39, i64 0}
!94 = !{!95, !5, i64 16}
!95 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!96 = !{!97, !10, i64 32}
!97 = !{!"pmix_class_t", !39, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !30, i64 56}
!98 = !{!20, !21, i64 40}
!99 = !{!100, !30, i64 120}
!100 = !{!"", !20, i64 0, !29, i64 120, !101, i64 136, !5, i64 144}
!101 = !{!"p1 _ZTS5event", !5, i64 0}
!102 = !{!100, !30, i64 128}
!103 = !{!100, !101, i64 136}
!104 = distinct !{!104, !84}
!105 = !{!97, !5, i64 48}
!106 = distinct !{!106, !84}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!109 = !{!22, !5, i64 40}
!110 = !{!78, !5, i64 152}
!111 = !{!20, !5, i64 56}
!112 = !{!20, !5, i64 64}
!113 = !{!20, !5, i64 72}
!114 = !{!20, !5, i64 80}
!115 = !{!20, !5, i64 88}
!116 = !{!20, !5, i64 104}
!117 = !{!20, !5, i64 112}
!118 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!119 = !{!97, !5, i64 40}
!120 = distinct !{!120, !84}
!121 = !{!21, !21, i64 0}
!122 = !{!97, !30, i64 56}
!123 = !{!30, !30, i64 0}
!124 = !{!22, !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!127 = !{!42, !30, i64 264}
!128 = distinct !{!128, !84}

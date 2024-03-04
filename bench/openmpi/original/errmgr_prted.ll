target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %2 = call i32 %1(i32 noundef 50, ptr noundef @job_errors)
  %3 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
  %4 = call i32 %3(i32 noundef 56, ptr noundef @proc_errors)
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %25 = load i8, ptr @prte_finalizing, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %236

28:                                               ; preds = %3
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #8
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 8
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #8
  br label %55

55:                                               ; preds = %47, %28
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.prte_job_t, ptr %63, i32 0, i32 16
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %55
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %79 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @prte_util_print_jobids(ptr noundef %82)
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @prte_job_state_to_str(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str, ptr noundef %79, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %70, %67, %55
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %93 [
    i32 53, label %88
    i32 56, label %90
    i32 59, label %92
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %17, align 8
  call void @failed_start(ptr noundef %89)
  br label %94

90:                                               ; preds = %86
  call void @killprocs(ptr noundef null, i32 noundef -2)
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @prted_abort(i32 noundef 1, ptr noundef @.str.1, ptr noundef %91)
  br label %200

92:                                               ; preds = %86
  br label %200

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %88
  %95 = call ptr @PMIx_Data_buffer_create()
  store ptr %95, ptr %21, align 8
  store i8 2, ptr %20, align 1
  %96 = load ptr, ptr %21, align 8
  %97 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %96, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %106, ptr noundef @.str.3, i32 noundef 293)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %21, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %110)
  store ptr null, ptr %21, align 8
  br label %111

111:                                              ; preds = %109
  br label %200

112:                                              ; preds = %94
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 @pack_state_update(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %19, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %123, ptr noundef @.str.3, i32 noundef 299)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %21, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %127)
  store ptr null, ptr %21, align 8
  br label %128

128:                                              ; preds = %126
  br label %200

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @prte_rml_base, align 8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load i32, ptr @prte_rml_base, align 8
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i32, ptr @prte_rml_base, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i32, ptr @prte_rml_base, align 8
  %145 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %146 = call ptr @pmix_util_print_rank(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.4, ptr noundef %146, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.job_errors, i32 noundef 304)
  br label %147

147:                                              ; preds = %143, %136, %133, %130
  %148 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %149 = load ptr, ptr %21, align 8
  %150 = call i32 @prte_rml_send_buffer_nb(i32 noundef %148, ptr noundef %149, i32 noundef 5)
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4
  %157 = icmp ne i32 -43, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %19, align 4
  %160 = call ptr @prte_strerror(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %160, ptr noundef @.str.3, i32 noundef 306)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %21, align 8
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %22, align 8
  store ptr %165, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @pthread_mutex_lock(ptr noundef %166) #8
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @__errno_location() #9
  store i32 %171, ptr %172, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

173:                                              ; preds = %163
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 8
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @pthread_mutex_unlock(ptr noundef %179) #8
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %173
  %184 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.pmix_tma, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %192, ptr noundef %193)
  br label %196

194:                                              ; preds = %183
  %195 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %195) #8
  br label %196

196:                                              ; preds = %194, %190
  store ptr null, ptr %21, align 8
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %151
  br label %200

200:                                              ; preds = %199, %128, %111, %92, %90
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %23, align 8
  %203 = load ptr, ptr %23, align 8
  store ptr %203, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #8
  store i32 %205, ptr %12, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @__errno_location() #9
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %12, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #8
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %233) #8
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %16, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proc_errors(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca %struct.timeval, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.timeval, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %62, i32 0, i32 4
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %25, align 4
  store i32 0, ptr %30, align 4
  call void @pmix_atomic_rmb()
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %3
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load ptr, ptr %24, align 8
  %83 = call ptr @prte_util_print_name_args(ptr noundef %82)
  %84 = load i32, ptr %25, align 4
  %85 = call ptr @prte_proc_state_to_str(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.12, ptr noundef %81, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %72, %69, %3
  %87 = load i8, ptr @prte_finalizing, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.13, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %95, %92, %89
  br label %1497

106:                                              ; preds = %86
  %107 = load i32, ptr %25, align 4
  %108 = icmp eq i32 59, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %124 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.14, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %115, %112, %109
  br label %1497

126:                                              ; preds = %106
  %127 = load i32, ptr %25, align 4
  %128 = icmp eq i32 65, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %25, align 4
  %131 = icmp eq i32 64, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %25, align 4
  %134 = icmp eq i32 66, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %25, align 4
  %137 = icmp eq i32 68, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4
  %140 = icmp eq i32 67, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %138, %135, %132, %129, %126
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.15, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %147, %144, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @prte_exit_status, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load i32, ptr @prte_debug_output, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load i32, ptr @prte_debug_output, align 4
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load i32, ptr @prte_debug_output, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i32, ptr @prte_debug_output, align 4
  %176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.16, ptr noundef %176, ptr noundef @.str.3, i32 noundef 363, i32 noundef 1)
  br label %177

177:                                              ; preds = %174, %167, %164, %161
  store i32 1, ptr @prte_exit_status, align 4
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178
  call void @killprocs(ptr noundef null, i32 noundef -2)
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %1497

180:                                              ; preds = %138
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.pmix_proc, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @prte_get_job_data_object(ptr noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %180
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.17, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %192, %189, %186
  br label %1497

203:                                              ; preds = %180
  %204 = load i32, ptr %25, align 4
  %205 = icmp eq i32 56, %204
  br i1 %205, label %206, label %491

206:                                              ; preds = %203
  %207 = load ptr, ptr %24, align 8
  %208 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %207)
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %225 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.18, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %216, %213, %210
  br label %1497

227:                                              ; preds = %206
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.pmix_proc, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %230, ptr noundef @prte_process_info)
  br i1 %231, label %337, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.19, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %238, %235, %232
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.pmix_proc, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @pmix_pointer_array_get_item(ptr noundef %251, i32 noundef %254)
  store ptr %255, ptr %26, align 8
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %309

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %259, ptr noundef @.str.3, i32 noundef 404)
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %33, align 8
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %305

264:                                              ; preds = %261
  store double 0.000000e+00, ptr %34, align 8
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #8
  %267 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = sitofp i64 %268 to double
  store double %269, ptr %34, align 8
  %270 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %272, 1.000000e+06
  %274 = load double, ptr %34, align 8
  %275 = fadd double %274, %273
  store double %275, ptr %34, align 8
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %304

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %304

289:                                              ; preds = %282
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %292 = load double, ptr %34, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %301

296:                                              ; preds = %289
  %297 = load ptr, ptr %33, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 0
  %300 = call ptr @prte_util_print_jobids(ptr noundef %299)
  br label %301

301:                                              ; preds = %296, %295
  %302 = phi ptr [ @.str.8, %295 ], [ %300, %296 ]
  %303 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.20, ptr noundef %291, double noundef %292, ptr noundef %302, ptr noundef %303, ptr noundef @.str.3, i32 noundef 405)
  br label %304

304:                                              ; preds = %301, %282, %279, %276
  br label %305

305:                                              ; preds = %304, %261
  %306 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %307 = load ptr, ptr %33, align 8
  call void %306(ptr noundef %307, i32 noundef 64)
  br label %308

308:                                              ; preds = %305
  br label %1497

309:                                              ; preds = %248
  %310 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %310, ptr %32, align 8
  %311 = load ptr, ptr %26, align 8
  store ptr %311, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @pthread_mutex_lock(ptr noundef %312) #8
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %6, align 4
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load i32, ptr %6, align 4
  %318 = call ptr @__errno_location() #9
  store i32 %317, ptr %318, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

319:                                              ; preds = %309
  %320 = load i32, ptr %5, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, %320
  store i32 %324, ptr %322, align 8
  store i32 %324, ptr %6, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = call i32 @pthread_mutex_unlock(ptr noundef %325) #8
  %327 = load ptr, ptr %26, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %328, i32 0, i32 2
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr @prte_event_base, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = call i32 @prte_event_assign(ptr noundef %331, ptr noundef %332, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef %333)
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %335, i32 0, i32 1
  call void @event_active(ptr noundef %336, i32 noundef 4, i16 noundef signext 1)
  br label %1497

337:                                              ; preds = %227
  %338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %352 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %353 = load ptr, ptr %24, align 8
  %354 = call ptr @prte_util_print_name_args(ptr noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.21, ptr noundef %352, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %343, %340, %337
  %356 = load i8, ptr @prte_prteds_term_ordered, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %490

358:                                              ; preds = %355
  store i32 0, ptr %31, align 4
  br label %359

359:                                              ; preds = %399, %358
  %360 = load i32, ptr %31, align 4
  %361 = load ptr, ptr @prte_local_children, align 8
  %362 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %402

365:                                              ; preds = %359
  %366 = load ptr, ptr @prte_local_children, align 8
  %367 = load i32, ptr %31, align 4
  %368 = call ptr @pmix_pointer_array_get_item(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %26, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %398

370:                                              ; preds = %365
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct.prte_proc_t, ptr %371, i32 0, i32 16
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %370
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %382 = icmp slt i32 %381, 64
  br i1 %382, label %383, label %396

383:                                              ; preds = %380
  %384 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sge i32 %388, 5
  br i1 %389, label %390, label %396

390:                                              ; preds = %383
  %391 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %392 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.prte_proc_t, ptr %393, i32 0, i32 1
  %395 = call ptr @prte_util_print_name_args(ptr noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef @.str.22, ptr noundef %392, ptr noundef @.str.3, i32 noundef 430, ptr noundef %395)
  br label %396

396:                                              ; preds = %390, %383, %380, %377
  br label %1497

397:                                              ; preds = %370
  br label %398

398:                                              ; preds = %397, %365
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %31, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %31, align 4
  br label %359, !llvm.loop !4

402:                                              ; preds = %359
  %403 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %404 = icmp eq i64 0, %403
  br i1 %404, label %405, label %470

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %410 = icmp slt i32 %409, 64
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp sge i32 %416, 2
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %420 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %419, ptr noundef @.str.23, ptr noundef %420)
  br label %421

421:                                              ; preds = %418, %411, %408, %405
  br label %422

422:                                              ; preds = %421
  store ptr null, ptr %36, align 8
  %423 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %466

425:                                              ; preds = %422
  store double 0.000000e+00, ptr %37, align 8
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #8
  %428 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = sitofp i64 %429 to double
  store double %430, ptr %37, align 8
  %431 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = sitofp i64 %432 to double
  %434 = fdiv double %433, 1.000000e+06
  %435 = load double, ptr %37, align 8
  %436 = fadd double %435, %434
  store double %436, ptr %37, align 8
  br label %437

437:                                              ; preds = %426
  %438 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %465

440:                                              ; preds = %437
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %442 = icmp slt i32 %441, 64
  br i1 %442, label %443, label %465

443:                                              ; preds = %440
  %444 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %448, 1
  br i1 %449, label %450, label %465

450:                                              ; preds = %443
  %451 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %452 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %453 = load double, ptr %37, align 8
  %454 = load ptr, ptr %36, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %462

457:                                              ; preds = %450
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds %struct.prte_job_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds [256 x i8], ptr %459, i64 0, i64 0
  %461 = call ptr @prte_util_print_jobids(ptr noundef %460)
  br label %462

462:                                              ; preds = %457, %456
  %463 = phi ptr [ @.str.8, %456 ], [ %461, %457 ]
  %464 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef @.str.20, ptr noundef %452, double noundef %453, ptr noundef %463, ptr noundef %464, ptr noundef @.str.3, i32 noundef 442)
  br label %465

465:                                              ; preds = %462, %443, %440, %437
  br label %466

466:                                              ; preds = %465, %422
  %467 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %468 = load ptr, ptr %36, align 8
  call void %467(ptr noundef %468, i32 noundef 33)
  br label %469

469:                                              ; preds = %466
  br label %489

470:                                              ; preds = %402
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %475 = icmp slt i32 %474, 64
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %481, 2
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %485 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %486 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %487 = trunc i64 %486 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef @.str.24, ptr noundef %485, i32 noundef %487)
  br label %488

488:                                              ; preds = %483, %476, %473, %470
  br label %489

489:                                              ; preds = %488, %469
  br label %490

490:                                              ; preds = %489, %355
  br label %1497

491:                                              ; preds = %203
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds %struct.prte_job_t, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.pmix_proc, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @pmix_pointer_array_get_item(ptr noundef %494, i32 noundef %497)
  store ptr %498, ptr %26, align 8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %552

500:                                              ; preds = %491
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %502, ptr noundef @.str.3, i32 noundef 455)
  br label %503

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  store ptr null, ptr %39, align 8
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %548

507:                                              ; preds = %504
  store double 0.000000e+00, ptr %40, align 8
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #8
  %510 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  store double %512, ptr %40, align 8
  %513 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = sitofp i64 %514 to double
  %516 = fdiv double %515, 1.000000e+06
  %517 = load double, ptr %40, align 8
  %518 = fadd double %517, %516
  store double %518, ptr %40, align 8
  br label %519

519:                                              ; preds = %508
  %520 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %547

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %547

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %547

532:                                              ; preds = %525
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %534 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %535 = load double, ptr %40, align 8
  %536 = load ptr, ptr %39, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  br label %544

539:                                              ; preds = %532
  %540 = load ptr, ptr %39, align 8
  %541 = getelementptr inbounds %struct.prte_job_t, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds [256 x i8], ptr %541, i64 0, i64 0
  %543 = call ptr @prte_util_print_jobids(ptr noundef %542)
  br label %544

544:                                              ; preds = %539, %538
  %545 = phi ptr [ @.str.8, %538 ], [ %543, %539 ]
  %546 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.20, ptr noundef %534, double noundef %535, ptr noundef %545, ptr noundef %546, ptr noundef @.str.3, i32 noundef 456)
  br label %547

547:                                              ; preds = %544, %525, %522, %519
  br label %548

548:                                              ; preds = %547, %504
  %549 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %550 = load ptr, ptr %39, align 8
  call void %549(ptr noundef %550, i32 noundef 64)
  br label %551

551:                                              ; preds = %548
  br label %1497

552:                                              ; preds = %491
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds %struct.prte_proc_t, ptr %553, i32 0, i32 16
  %555 = load i16, ptr %554, align 8
  %556 = zext i16 %555 to i32
  %557 = and i32 %556, 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %576, label %559

559:                                              ; preds = %552
  %560 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %564 = icmp slt i32 %563, 64
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sge i32 %570, 2
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %574 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef @.str.25, ptr noundef %574)
  br label %575

575:                                              ; preds = %572, %565, %562, %559
  br label %1497

576:                                              ; preds = %552
  %577 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %578 = icmp sge i32 %577, 0
  br i1 %578, label %579, label %596

579:                                              ; preds = %576
  %580 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %581 = icmp slt i32 %580, 64
  br i1 %581, label %582, label %596

582:                                              ; preds = %579
  %583 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = icmp sge i32 %587, 2
  br i1 %588, label %589, label %596

589:                                              ; preds = %582
  %590 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %591 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %592 = load i32, ptr %25, align 4
  %593 = call ptr @prte_proc_state_to_str(i32 noundef %592)
  %594 = load ptr, ptr %24, align 8
  %595 = call ptr @prte_util_print_name_args(ptr noundef %594)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %590, ptr noundef @.str.26, ptr noundef %591, ptr noundef %593, ptr noundef %595)
  br label %596

596:                                              ; preds = %589, %582, %579, %576
  %597 = load i32, ptr %25, align 4
  %598 = icmp eq i32 62, %597
  br i1 %598, label %599, label %831

599:                                              ; preds = %596
  %600 = load i32, ptr %25, align 4
  %601 = load ptr, ptr %26, align 8
  %602 = getelementptr inbounds %struct.prte_proc_t, ptr %601, i32 0, i32 9
  store i32 %600, ptr %602, align 4
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr inbounds %struct.prte_job_t, ptr %603, i32 0, i32 26
  %605 = call zeroext i1 @prte_get_attribute(ptr noundef %604, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %605, label %761, label %606

606:                                              ; preds = %599
  %607 = call ptr @PMIx_Data_buffer_create()
  store ptr %607, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %608 = load ptr, ptr %28, align 8
  %609 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %608, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %609, ptr %30, align 4
  %610 = load i32, ptr %30, align 4
  %611 = icmp ne i32 0, %610
  br i1 %611, label %612, label %624

612:                                              ; preds = %606
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %30, align 4
  %615 = icmp ne i32 -2, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load i32, ptr %30, align 4
  %618 = call ptr @PMIx_Error_string(i32 noundef %617)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %618, ptr noundef @.str.3, i32 noundef 484)
  br label %619

619:                                              ; preds = %616, %613
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %622)
  store ptr null, ptr %28, align 8
  br label %623

623:                                              ; preds = %621
  br label %1533

624:                                              ; preds = %606
  %625 = load ptr, ptr %28, align 8
  %626 = load ptr, ptr %24, align 8
  %627 = getelementptr inbounds %struct.pmix_proc, ptr %626, i32 0, i32 0
  %628 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %625, ptr noundef %627, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %628, ptr %30, align 4
  %629 = load i32, ptr %30, align 4
  %630 = icmp ne i32 0, %629
  br i1 %630, label %631, label %643

631:                                              ; preds = %624
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %30, align 4
  %634 = icmp ne i32 -2, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load i32, ptr %30, align 4
  %637 = call ptr @PMIx_Error_string(i32 noundef %636)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %637, ptr noundef @.str.3, i32 noundef 493)
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %641)
  store ptr null, ptr %28, align 8
  br label %642

642:                                              ; preds = %640
  br label %1533

643:                                              ; preds = %624
  %644 = load ptr, ptr %28, align 8
  %645 = load ptr, ptr %26, align 8
  %646 = call i32 @pack_state_for_proc(ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %30, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %660

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %30, align 4
  %651 = icmp ne i32 -2, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i32, ptr %30, align 4
  %654 = call ptr @PMIx_Error_string(i32 noundef %653)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %654, ptr noundef @.str.3, i32 noundef 500)
  br label %655

655:                                              ; preds = %652, %649
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %658)
  store ptr null, ptr %28, align 8
  br label %659

659:                                              ; preds = %657
  br label %1533

660:                                              ; preds = %643
  %661 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %662 = icmp sge i32 %661, 0
  br i1 %662, label %663, label %682

663:                                              ; preds = %660
  %664 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %665 = icmp slt i32 %664, 64
  br i1 %665, label %666, label %682

666:                                              ; preds = %663
  %667 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = icmp sge i32 %671, 5
  br i1 %672, label %673, label %682

673:                                              ; preds = %666
  %674 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %675 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %676 = load ptr, ptr %26, align 8
  %677 = getelementptr inbounds %struct.prte_proc_t, ptr %676, i32 0, i32 1
  %678 = call ptr @prte_util_print_name_args(ptr noundef %677)
  %679 = load ptr, ptr %23, align 8
  %680 = getelementptr inbounds %struct.prte_job_t, ptr %679, i32 0, i32 24
  %681 = load i32, ptr %680, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %674, ptr noundef @.str.27, ptr noundef %675, ptr noundef %678, i32 noundef %681)
  br label %682

682:                                              ; preds = %673, %666, %663, %660
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr @prte_rml_base, align 8
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %700

686:                                              ; preds = %683
  %687 = load i32, ptr @prte_rml_base, align 8
  %688 = icmp slt i32 %687, 64
  br i1 %688, label %689, label %700

689:                                              ; preds = %686
  %690 = load i32, ptr @prte_rml_base, align 8
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp sge i32 %694, 2
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load i32, ptr @prte_rml_base, align 8
  %698 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %699 = call ptr @pmix_util_print_rank(i32 noundef %698)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef @.str.4, ptr noundef %699, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 510)
  br label %700

700:                                              ; preds = %696, %689, %686, %683
  %701 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %702 = load ptr, ptr %28, align 8
  %703 = call i32 @prte_rml_send_buffer_nb(i32 noundef %701, ptr noundef %702, i32 noundef 5)
  store i32 %703, ptr %30, align 4
  br label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %30, align 4
  %706 = icmp ne i32 0, %705
  br i1 %706, label %707, label %752

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %30, align 4
  %710 = icmp ne i32 -43, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %30, align 4
  %713 = call ptr @prte_strerror(i32 noundef %712)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %713, ptr noundef @.str.3, i32 noundef 512)
  br label %714

714:                                              ; preds = %711, %708
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %28, align 8
  store ptr %717, ptr %42, align 8
  %718 = load ptr, ptr %42, align 8
  store ptr %718, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %719 = load ptr, ptr %7, align 8
  %720 = call i32 @pthread_mutex_lock(ptr noundef %719) #8
  store i32 %720, ptr %9, align 4
  %721 = load i32, ptr %9, align 4
  %722 = icmp eq i32 %721, 35
  br i1 %722, label %723, label %726

723:                                              ; preds = %716
  %724 = load i32, ptr %9, align 4
  %725 = call ptr @__errno_location() #9
  store i32 %724, ptr %725, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

726:                                              ; preds = %716
  %727 = load i32, ptr %8, align 4
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, %727
  store i32 %731, ptr %729, align 8
  store i32 %731, ptr %9, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = call i32 @pthread_mutex_unlock(ptr noundef %732) #8
  %734 = load i32, ptr %9, align 4
  %735 = icmp eq i32 0, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %726
  %737 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %737)
  %738 = load ptr, ptr %42, align 8
  %739 = getelementptr inbounds %struct.pmix_object_t, ptr %738, i32 0, i32 3
  %740 = getelementptr inbounds %struct.pmix_tma, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr null, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %736
  %744 = load ptr, ptr %42, align 8
  %745 = getelementptr inbounds %struct.pmix_object_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %745, ptr noundef %746)
  br label %749

747:                                              ; preds = %736
  %748 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %748) #8
  br label %749

749:                                              ; preds = %747, %743
  store ptr null, ptr %28, align 8
  br label %750

750:                                              ; preds = %749, %726
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %704
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds %struct.prte_job_t, ptr %753, i32 0, i32 26
  %755 = call zeroext i1 @prte_get_attribute(ptr noundef %754, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %755, label %760, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %23, align 8
  %758 = getelementptr inbounds %struct.prte_job_t, ptr %757, i32 0, i32 26
  %759 = call i32 @prte_set_attribute(ptr noundef %758, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %760

760:                                              ; preds = %756, %752
  br label %761

761:                                              ; preds = %760, %599
  %762 = load ptr, ptr %26, align 8
  %763 = getelementptr inbounds %struct.prte_proc_t, ptr %762, i32 0, i32 16
  %764 = load i16, ptr %763, align 8
  %765 = zext i16 %764 to i32
  %766 = and i32 %765, 256
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %830

768:                                              ; preds = %761
  %769 = load ptr, ptr %26, align 8
  %770 = getelementptr inbounds %struct.prte_proc_t, ptr %769, i32 0, i32 16
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i32
  %773 = and i32 %772, 512
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %830

775:                                              ; preds = %768
  %776 = load ptr, ptr %26, align 8
  %777 = getelementptr inbounds %struct.prte_proc_t, ptr %776, i32 0, i32 16
  %778 = load i16, ptr %777, align 8
  %779 = zext i16 %778 to i32
  %780 = and i32 %779, 1024
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %830, label %782

782:                                              ; preds = %775
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %24, align 8
  store ptr %784, ptr %43, align 8
  %785 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %826

787:                                              ; preds = %783
  store double 0.000000e+00, ptr %44, align 8
  br label %788

788:                                              ; preds = %787
  %789 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #8
  %790 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = sitofp i64 %791 to double
  store double %792, ptr %44, align 8
  %793 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = sitofp i64 %794 to double
  %796 = fdiv double %795, 1.000000e+06
  %797 = load double, ptr %44, align 8
  %798 = fadd double %797, %796
  store double %798, ptr %44, align 8
  br label %799

799:                                              ; preds = %788
  %800 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %802, label %825

802:                                              ; preds = %799
  %803 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %804 = icmp slt i32 %803, 64
  br i1 %804, label %805, label %825

805:                                              ; preds = %802
  %806 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 4
  %811 = icmp sge i32 %810, 1
  br i1 %811, label %812, label %825

812:                                              ; preds = %805
  %813 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %814 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %815 = load double, ptr %44, align 8
  %816 = load ptr, ptr %43, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  br label %822

819:                                              ; preds = %812
  %820 = load ptr, ptr %43, align 8
  %821 = call ptr @prte_util_print_name_args(ptr noundef %820)
  br label %822

822:                                              ; preds = %819, %818
  %823 = phi ptr [ @.str.8, %818 ], [ %821, %819 ]
  %824 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef @.str.7, ptr noundef %814, double noundef %815, ptr noundef %823, ptr noundef %824, ptr noundef @.str.3, i32 noundef 526)
  br label %825

825:                                              ; preds = %822, %805, %802, %799
  br label %826

826:                                              ; preds = %825, %783
  %827 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %828 = load ptr, ptr %43, align 8
  call void %827(ptr noundef %828, i32 noundef 20)
  br label %829

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829, %775, %768, %761
  br label %1497

831:                                              ; preds = %596
  %832 = load i32, ptr %25, align 4
  %833 = icmp eq i32 53, %832
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr %25, align 4
  %836 = icmp eq i32 63, %835
  br i1 %836, label %837, label %957

837:                                              ; preds = %834, %831
  %838 = load i32, ptr %25, align 4
  %839 = load ptr, ptr %26, align 8
  %840 = getelementptr inbounds %struct.prte_proc_t, ptr %839, i32 0, i32 9
  store i32 %838, ptr %840, align 4
  %841 = load ptr, ptr %23, align 8
  %842 = getelementptr inbounds %struct.prte_job_t, ptr %841, i32 0, i32 20
  %843 = load i32, ptr %842, align 8
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 8
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds %struct.prte_job_t, ptr %845, i32 0, i32 24
  %847 = load i32, ptr %846, align 8
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds %struct.prte_job_t, ptr %848, i32 0, i32 20
  %850 = load i32, ptr %849, align 8
  %851 = icmp eq i32 %847, %850
  br i1 %851, label %852, label %956

852:                                              ; preds = %837
  %853 = load i32, ptr %25, align 4
  %854 = icmp eq i32 53, %853
  br i1 %854, label %855, label %905

855:                                              ; preds = %852
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %23, align 8
  store ptr %857, ptr %46, align 8
  %858 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %901

860:                                              ; preds = %856
  store double 0.000000e+00, ptr %47, align 8
  br label %861

861:                                              ; preds = %860
  %862 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #8
  %863 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %864 = load i64, ptr %863, align 8
  %865 = sitofp i64 %864 to double
  store double %865, ptr %47, align 8
  %866 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = sitofp i64 %867 to double
  %869 = fdiv double %868, 1.000000e+06
  %870 = load double, ptr %47, align 8
  %871 = fadd double %870, %869
  store double %871, ptr %47, align 8
  br label %872

872:                                              ; preds = %861
  %873 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %900

875:                                              ; preds = %872
  %876 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %877 = icmp slt i32 %876, 64
  br i1 %877, label %878, label %900

878:                                              ; preds = %875
  %879 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = icmp sge i32 %883, 1
  br i1 %884, label %885, label %900

885:                                              ; preds = %878
  %886 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %887 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %888 = load double, ptr %47, align 8
  %889 = load ptr, ptr %46, align 8
  %890 = icmp eq ptr null, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  br label %897

892:                                              ; preds = %885
  %893 = load ptr, ptr %46, align 8
  %894 = getelementptr inbounds %struct.prte_job_t, ptr %893, i32 0, i32 4
  %895 = getelementptr inbounds [256 x i8], ptr %894, i64 0, i64 0
  %896 = call ptr @prte_util_print_jobids(ptr noundef %895)
  br label %897

897:                                              ; preds = %892, %891
  %898 = phi ptr [ @.str.8, %891 ], [ %896, %892 ]
  %899 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %886, ptr noundef @.str.20, ptr noundef %887, double noundef %888, ptr noundef %898, ptr noundef %899, ptr noundef @.str.3, i32 noundef 545)
  br label %900

900:                                              ; preds = %897, %878, %875, %872
  br label %901

901:                                              ; preds = %900, %856
  %902 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %903 = load ptr, ptr %46, align 8
  call void %902(ptr noundef %903, i32 noundef 53)
  br label %904

904:                                              ; preds = %901
  br label %955

905:                                              ; preds = %852
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %23, align 8
  store ptr %907, ptr %49, align 8
  %908 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %951

910:                                              ; preds = %906
  store double 0.000000e+00, ptr %50, align 8
  br label %911

911:                                              ; preds = %910
  %912 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #8
  %913 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  %914 = load i64, ptr %913, align 8
  %915 = sitofp i64 %914 to double
  store double %915, ptr %50, align 8
  %916 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  %918 = sitofp i64 %917 to double
  %919 = fdiv double %918, 1.000000e+06
  %920 = load double, ptr %50, align 8
  %921 = fadd double %920, %919
  store double %921, ptr %50, align 8
  br label %922

922:                                              ; preds = %911
  %923 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %950

925:                                              ; preds = %922
  %926 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %927 = icmp slt i32 %926, 64
  br i1 %927, label %928, label %950

928:                                              ; preds = %925
  %929 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %930
  %932 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 4
  %934 = icmp sge i32 %933, 1
  br i1 %934, label %935, label %950

935:                                              ; preds = %928
  %936 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %937 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %938 = load double, ptr %50, align 8
  %939 = load ptr, ptr %49, align 8
  %940 = icmp eq ptr null, %939
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  br label %947

942:                                              ; preds = %935
  %943 = load ptr, ptr %49, align 8
  %944 = getelementptr inbounds %struct.prte_job_t, ptr %943, i32 0, i32 4
  %945 = getelementptr inbounds [256 x i8], ptr %944, i64 0, i64 0
  %946 = call ptr @prte_util_print_jobids(ptr noundef %945)
  br label %947

947:                                              ; preds = %942, %941
  %948 = phi ptr [ @.str.8, %941 ], [ %946, %942 ]
  %949 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %936, ptr noundef @.str.20, ptr noundef %937, double noundef %938, ptr noundef %948, ptr noundef %949, ptr noundef @.str.3, i32 noundef 547)
  br label %950

950:                                              ; preds = %947, %928, %925, %922
  br label %951

951:                                              ; preds = %950, %906
  %952 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %953 = load ptr, ptr %49, align 8
  call void %952(ptr noundef %953, i32 noundef 63)
  br label %954

954:                                              ; preds = %951
  br label %955

955:                                              ; preds = %954, %904
  br label %956

956:                                              ; preds = %955, %837
  br label %1497

957:                                              ; preds = %834
  %958 = load i32, ptr %25, align 4
  %959 = icmp ult i32 20, %958
  br i1 %959, label %960, label %1295

960:                                              ; preds = %957
  %961 = load i8, ptr @prte_prteds_term_ordered, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %1089

963:                                              ; preds = %960
  %964 = load ptr, ptr %26, align 8
  %965 = getelementptr inbounds %struct.prte_proc_t, ptr %964, i32 0, i32 16
  %966 = load i16, ptr %965, align 8
  %967 = zext i16 %966 to i32
  %968 = and i32 %967, 1
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %977

970:                                              ; preds = %963
  %971 = load ptr, ptr %26, align 8
  %972 = getelementptr inbounds %struct.prte_proc_t, ptr %971, i32 0, i32 16
  %973 = load i16, ptr %972, align 8
  %974 = zext i16 %973 to i32
  %975 = and i32 %974, -2
  %976 = trunc i32 %975 to i16
  store i16 %976, ptr %972, align 8
  br label %977

977:                                              ; preds = %970, %963
  %978 = load ptr, ptr %26, align 8
  %979 = getelementptr inbounds %struct.prte_proc_t, ptr %978, i32 0, i32 16
  %980 = load i16, ptr %979, align 8
  %981 = zext i16 %980 to i32
  %982 = and i32 %981, 1024
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %995, label %984

984:                                              ; preds = %977
  %985 = load ptr, ptr %26, align 8
  %986 = getelementptr inbounds %struct.prte_proc_t, ptr %985, i32 0, i32 16
  %987 = load i16, ptr %986, align 8
  %988 = zext i16 %987 to i32
  %989 = or i32 %988, 1024
  %990 = trunc i32 %989 to i16
  store i16 %990, ptr %986, align 8
  %991 = load ptr, ptr %23, align 8
  %992 = getelementptr inbounds %struct.prte_job_t, ptr %991, i32 0, i32 20
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %993, 1
  store i32 %994, ptr %992, align 8
  br label %995

995:                                              ; preds = %984, %977
  store i32 0, ptr %31, align 4
  br label %996

996:                                              ; preds = %1017, %995
  %997 = load i32, ptr %31, align 4
  %998 = load ptr, ptr @prte_local_children, align 8
  %999 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %998, i32 0, i32 3
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp slt i32 %997, %1000
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %996
  %1003 = load ptr, ptr @prte_local_children, align 8
  %1004 = load i32, ptr %31, align 4
  %1005 = call ptr @pmix_pointer_array_get_item(ptr noundef %1003, i32 noundef %1004)
  store ptr %1005, ptr %26, align 8
  %1006 = icmp ne ptr null, %1005
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr inbounds %struct.prte_proc_t, ptr %1008, i32 0, i32 16
  %1010 = load i16, ptr %1009, align 8
  %1011 = zext i16 %1010 to i32
  %1012 = and i32 %1011, 1
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1007
  br label %1090

1015:                                             ; preds = %1007
  br label %1016

1016:                                             ; preds = %1015, %1002
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %31, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %31, align 4
  br label %996, !llvm.loop !6

1020:                                             ; preds = %996
  %1021 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %1022 = icmp eq i64 0, %1021
  br i1 %1022, label %1023, label %1088

1023:                                             ; preds = %1020
  %1024 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1025 = icmp sge i32 %1024, 0
  br i1 %1025, label %1026, label %1039

1026:                                             ; preds = %1023
  %1027 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1028 = icmp slt i32 %1027, 64
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1026
  %1030 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1031
  %1033 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sge i32 %1034, 2
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1029
  %1037 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1038 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1037, ptr noundef @.str.23, ptr noundef %1038)
  br label %1039

1039:                                             ; preds = %1036, %1029, %1026, %1023
  br label %1040

1040:                                             ; preds = %1039
  store ptr null, ptr %52, align 8
  %1041 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1084

1043:                                             ; preds = %1040
  store double 0.000000e+00, ptr %53, align 8
  br label %1044

1044:                                             ; preds = %1043
  %1045 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #8
  %1046 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %1047 = load i64, ptr %1046, align 8
  %1048 = sitofp i64 %1047 to double
  store double %1048, ptr %53, align 8
  %1049 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %1050 = load i64, ptr %1049, align 8
  %1051 = sitofp i64 %1050 to double
  %1052 = fdiv double %1051, 1.000000e+06
  %1053 = load double, ptr %53, align 8
  %1054 = fadd double %1053, %1052
  store double %1054, ptr %53, align 8
  br label %1055

1055:                                             ; preds = %1044
  %1056 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1057 = icmp sge i32 %1056, 0
  br i1 %1057, label %1058, label %1083

1058:                                             ; preds = %1055
  %1059 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1060 = icmp slt i32 %1059, 64
  br i1 %1060, label %1061, label %1083

1061:                                             ; preds = %1058
  %1062 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1063
  %1065 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1064, i32 0, i32 2
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp sge i32 %1066, 1
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1061
  %1069 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1070 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1071 = load double, ptr %53, align 8
  %1072 = load ptr, ptr %52, align 8
  %1073 = icmp eq ptr null, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  br label %1080

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %52, align 8
  %1077 = getelementptr inbounds %struct.prte_job_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds [256 x i8], ptr %1077, i64 0, i64 0
  %1079 = call ptr @prte_util_print_jobids(ptr noundef %1078)
  br label %1080

1080:                                             ; preds = %1075, %1074
  %1081 = phi ptr [ @.str.8, %1074 ], [ %1079, %1075 ]
  %1082 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1069, ptr noundef @.str.20, ptr noundef %1070, double noundef %1071, ptr noundef %1081, ptr noundef %1082, ptr noundef @.str.3, i32 noundef 583)
  br label %1083

1083:                                             ; preds = %1080, %1061, %1058, %1055
  br label %1084

1084:                                             ; preds = %1083, %1040
  %1085 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1086 = load ptr, ptr %52, align 8
  call void %1085(ptr noundef %1086, i32 noundef 33)
  br label %1087

1087:                                             ; preds = %1084
  br label %1088

1088:                                             ; preds = %1087, %1020
  br label %1497

1089:                                             ; preds = %960
  br label %1090

1090:                                             ; preds = %1089, %1014
  %1091 = load ptr, ptr %23, align 8
  %1092 = getelementptr inbounds %struct.prte_job_t, ptr %1091, i32 0, i32 26
  %1093 = call zeroext i1 @prte_get_attribute(ptr noundef %1092, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1093, label %1225, label %1094

1094:                                             ; preds = %1090
  %1095 = call ptr @PMIx_Data_buffer_create()
  store ptr %1095, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %1096 = load ptr, ptr %28, align 8
  %1097 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1096, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1097, ptr %30, align 4
  %1098 = load i32, ptr %30, align 4
  %1099 = icmp ne i32 0, %1098
  br i1 %1099, label %1100, label %1112

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %30, align 4
  %1103 = icmp ne i32 -2, %1102
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %30, align 4
  %1106 = call ptr @PMIx_Error_string(i32 noundef %1105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1106, ptr noundef @.str.3, i32 noundef 600)
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1110)
  store ptr null, ptr %28, align 8
  br label %1111

1111:                                             ; preds = %1109
  br label %1533

1112:                                             ; preds = %1094
  %1113 = load ptr, ptr %28, align 8
  %1114 = load ptr, ptr %24, align 8
  %1115 = getelementptr inbounds %struct.pmix_proc, ptr %1114, i32 0, i32 0
  %1116 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1113, ptr noundef %1115, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %1116, ptr %30, align 4
  %1117 = load i32, ptr %30, align 4
  %1118 = icmp ne i32 0, %1117
  br i1 %1118, label %1119, label %1131

1119:                                             ; preds = %1112
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %30, align 4
  %1122 = icmp ne i32 -2, %1121
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %30, align 4
  %1125 = call ptr @PMIx_Error_string(i32 noundef %1124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1125, ptr noundef @.str.3, i32 noundef 609)
  br label %1126

1126:                                             ; preds = %1123, %1120
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1129)
  store ptr null, ptr %28, align 8
  br label %1130

1130:                                             ; preds = %1128
  br label %1533

1131:                                             ; preds = %1112
  %1132 = load i32, ptr %25, align 4
  %1133 = load ptr, ptr %26, align 8
  %1134 = getelementptr inbounds %struct.prte_proc_t, ptr %1133, i32 0, i32 9
  store i32 %1132, ptr %1134, align 4
  %1135 = load ptr, ptr %28, align 8
  %1136 = load ptr, ptr %26, align 8
  %1137 = call i32 @pack_state_for_proc(ptr noundef %1135, ptr noundef %1136)
  store i32 %1137, ptr %30, align 4
  %1138 = icmp ne i32 0, %1137
  br i1 %1138, label %1139, label %1151

1139:                                             ; preds = %1131
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr %30, align 4
  %1142 = icmp ne i32 -2, %1141
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %30, align 4
  %1145 = call ptr @PMIx_Error_string(i32 noundef %1144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1145, ptr noundef @.str.3, i32 noundef 616)
  br label %1146

1146:                                             ; preds = %1143, %1140
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1149)
  store ptr null, ptr %28, align 8
  br label %1150

1150:                                             ; preds = %1148
  br label %1533

1151:                                             ; preds = %1131
  %1152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1153 = icmp sge i32 %1152, 0
  br i1 %1153, label %1154, label %1173

1154:                                             ; preds = %1151
  %1155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1156 = icmp slt i32 %1155, 64
  br i1 %1156, label %1157, label %1173

1157:                                             ; preds = %1154
  %1158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp sge i32 %1162, 5
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1157
  %1165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1166 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1167 = load ptr, ptr %26, align 8
  %1168 = getelementptr inbounds %struct.prte_proc_t, ptr %1167, i32 0, i32 1
  %1169 = call ptr @prte_util_print_name_args(ptr noundef %1168)
  %1170 = load ptr, ptr %23, align 8
  %1171 = getelementptr inbounds %struct.prte_job_t, ptr %1170, i32 0, i32 24
  %1172 = load i32, ptr %1171, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1165, ptr noundef @.str.28, ptr noundef %1166, ptr noundef %1169, i32 noundef %1172)
  br label %1173

1173:                                             ; preds = %1164, %1157, %1154, %1151
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr @prte_rml_base, align 8
  %1176 = icmp sge i32 %1175, 0
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1174
  %1178 = load i32, ptr @prte_rml_base, align 8
  %1179 = icmp slt i32 %1178, 64
  br i1 %1179, label %1180, label %1191

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @prte_rml_base, align 8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp sge i32 %1185, 2
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1180
  %1188 = load i32, ptr @prte_rml_base, align 8
  %1189 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1190 = call ptr @pmix_util_print_rank(i32 noundef %1189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1188, ptr noundef @.str.4, ptr noundef %1190, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 625)
  br label %1191

1191:                                             ; preds = %1187, %1180, %1177, %1174
  %1192 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1193 = load ptr, ptr %28, align 8
  %1194 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1192, ptr noundef %1193, i32 noundef 5)
  store i32 %1194, ptr %30, align 4
  br label %1195

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %30, align 4
  %1197 = icmp ne i32 0, %1196
  br i1 %1197, label %1198, label %1210

1198:                                             ; preds = %1195
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %30, align 4
  %1201 = icmp ne i32 -43, %1200
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %30, align 4
  %1204 = call ptr @prte_strerror(i32 noundef %1203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1204, ptr noundef @.str.3, i32 noundef 627)
  br label %1205

1205:                                             ; preds = %1202, %1199
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1208)
  store ptr null, ptr %28, align 8
  br label %1209

1209:                                             ; preds = %1207
  br label %1210

1210:                                             ; preds = %1209, %1195
  %1211 = load ptr, ptr %26, align 8
  %1212 = getelementptr inbounds %struct.prte_proc_t, ptr %1211, i32 0, i32 16
  %1213 = load i16, ptr %1212, align 8
  %1214 = zext i16 %1213 to i32
  %1215 = or i32 %1214, 16384
  %1216 = trunc i32 %1215 to i16
  store i16 %1216, ptr %1212, align 8
  %1217 = load ptr, ptr %23, align 8
  %1218 = getelementptr inbounds %struct.prte_job_t, ptr %1217, i32 0, i32 26
  %1219 = call zeroext i1 @prte_get_attribute(ptr noundef %1218, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1219, label %1224, label %1220

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %23, align 8
  %1222 = getelementptr inbounds %struct.prte_job_t, ptr %1221, i32 0, i32 26
  %1223 = call i32 @prte_set_attribute(ptr noundef %1222, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1224

1224:                                             ; preds = %1220, %1210
  br label %1225

1225:                                             ; preds = %1224, %1090
  %1226 = load ptr, ptr %26, align 8
  %1227 = getelementptr inbounds %struct.prte_proc_t, ptr %1226, i32 0, i32 16
  %1228 = load i16, ptr %1227, align 8
  %1229 = zext i16 %1228 to i32
  %1230 = and i32 %1229, 256
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1294

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %26, align 8
  %1234 = getelementptr inbounds %struct.prte_proc_t, ptr %1233, i32 0, i32 16
  %1235 = load i16, ptr %1234, align 8
  %1236 = zext i16 %1235 to i32
  %1237 = and i32 %1236, 512
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1294

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %26, align 8
  %1241 = getelementptr inbounds %struct.prte_proc_t, ptr %1240, i32 0, i32 16
  %1242 = load i16, ptr %1241, align 8
  %1243 = zext i16 %1242 to i32
  %1244 = and i32 %1243, 1024
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1294, label %1246

1246:                                             ; preds = %1239
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %24, align 8
  store ptr %1248, ptr %55, align 8
  %1249 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1290

1251:                                             ; preds = %1247
  store double 0.000000e+00, ptr %56, align 8
  br label %1252

1252:                                             ; preds = %1251
  %1253 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #8
  %1254 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %1255 = load i64, ptr %1254, align 8
  %1256 = sitofp i64 %1255 to double
  store double %1256, ptr %56, align 8
  %1257 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %1258 = load i64, ptr %1257, align 8
  %1259 = sitofp i64 %1258 to double
  %1260 = fdiv double %1259, 1.000000e+06
  %1261 = load double, ptr %56, align 8
  %1262 = fadd double %1261, %1260
  store double %1262, ptr %56, align 8
  br label %1263

1263:                                             ; preds = %1252
  %1264 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1265 = icmp sge i32 %1264, 0
  br i1 %1265, label %1266, label %1289

1266:                                             ; preds = %1263
  %1267 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1268 = icmp slt i32 %1267, 64
  br i1 %1268, label %1269, label %1289

1269:                                             ; preds = %1266
  %1270 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1271
  %1273 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1272, i32 0, i32 2
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp sge i32 %1274, 1
  br i1 %1275, label %1276, label %1289

1276:                                             ; preds = %1269
  %1277 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1278 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1279 = load double, ptr %56, align 8
  %1280 = load ptr, ptr %55, align 8
  %1281 = icmp eq ptr null, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276
  br label %1286

1283:                                             ; preds = %1276
  %1284 = load ptr, ptr %55, align 8
  %1285 = call ptr @prte_util_print_name_args(ptr noundef %1284)
  br label %1286

1286:                                             ; preds = %1283, %1282
  %1287 = phi ptr [ @.str.8, %1282 ], [ %1285, %1283 ]
  %1288 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1277, ptr noundef @.str.7, ptr noundef %1278, double noundef %1279, ptr noundef %1287, ptr noundef %1288, ptr noundef @.str.3, i32 noundef 644)
  br label %1289

1289:                                             ; preds = %1286, %1269, %1266, %1263
  br label %1290

1290:                                             ; preds = %1289, %1247
  %1291 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %1292 = load ptr, ptr %55, align 8
  call void %1291(ptr noundef %1292, i32 noundef 20)
  br label %1293

1293:                                             ; preds = %1290
  br label %1294

1294:                                             ; preds = %1293, %1239, %1232, %1225
  br label %1497

1295:                                             ; preds = %957
  %1296 = load ptr, ptr %24, align 8
  %1297 = getelementptr inbounds %struct.pmix_proc, ptr %1296, i32 0, i32 0
  %1298 = getelementptr inbounds [256 x i8], ptr %1297, i64 0, i64 0
  %1299 = call zeroext i1 @any_live_children(ptr noundef %1298)
  br i1 %1299, label %1496, label %1300

1300:                                             ; preds = %1295
  %1301 = call ptr @PMIx_Data_buffer_create()
  store ptr %1301, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %1302 = load ptr, ptr %28, align 8
  %1303 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1302, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1303, ptr %30, align 4
  %1304 = load i32, ptr %30, align 4
  %1305 = icmp ne i32 0, %1304
  br i1 %1305, label %1306, label %1318

1306:                                             ; preds = %1300
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %30, align 4
  %1309 = icmp ne i32 -2, %1308
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %30, align 4
  %1312 = call ptr @PMIx_Error_string(i32 noundef %1311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1312, ptr noundef @.str.3, i32 noundef 656)
  br label %1313

1313:                                             ; preds = %1310, %1307
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1316)
  store ptr null, ptr %28, align 8
  br label %1317

1317:                                             ; preds = %1315
  br label %1533

1318:                                             ; preds = %1300
  %1319 = load ptr, ptr %28, align 8
  %1320 = load ptr, ptr %23, align 8
  %1321 = call i32 @pack_state_update(ptr noundef %1319, ptr noundef %1320)
  store i32 %1321, ptr %30, align 4
  %1322 = icmp ne i32 0, %1321
  br i1 %1322, label %1323, label %1335

1323:                                             ; preds = %1318
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %30, align 4
  %1326 = icmp ne i32 -2, %1325
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %30, align 4
  %1329 = call ptr @PMIx_Error_string(i32 noundef %1328)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1329, ptr noundef @.str.3, i32 noundef 662)
  br label %1330

1330:                                             ; preds = %1327, %1324
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1333)
  store ptr null, ptr %28, align 8
  br label %1334

1334:                                             ; preds = %1332
  br label %1533

1335:                                             ; preds = %1318
  %1336 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1337 = icmp sge i32 %1336, 0
  br i1 %1337, label %1338, label %1355

1338:                                             ; preds = %1335
  %1339 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1340 = icmp slt i32 %1339, 64
  br i1 %1340, label %1341, label %1355

1341:                                             ; preds = %1338
  %1342 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1343
  %1345 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1344, i32 0, i32 2
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp sge i32 %1346, 5
  br i1 %1347, label %1348, label %1355

1348:                                             ; preds = %1341
  %1349 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1350 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1351 = load ptr, ptr %23, align 8
  %1352 = getelementptr inbounds %struct.prte_job_t, ptr %1351, i32 0, i32 4
  %1353 = getelementptr inbounds [256 x i8], ptr %1352, i64 0, i64 0
  %1354 = call ptr @prte_util_print_jobids(ptr noundef %1353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1349, ptr noundef @.str.29, ptr noundef %1350, ptr noundef %1354)
  br label %1355

1355:                                             ; preds = %1348, %1341, %1338, %1335
  store i32 0, ptr %31, align 4
  br label %1356

1356:                                             ; preds = %1419, %1355
  %1357 = load i32, ptr %31, align 4
  %1358 = load ptr, ptr @prte_local_children, align 8
  %1359 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1358, i32 0, i32 3
  %1360 = load i32, ptr %1359, align 8
  %1361 = icmp slt i32 %1357, %1360
  br i1 %1361, label %1362, label %1422

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr @prte_local_children, align 8
  %1364 = load i32, ptr %31, align 4
  %1365 = call ptr @pmix_pointer_array_get_item(ptr noundef %1363, i32 noundef %1364)
  store ptr %1365, ptr %27, align 8
  %1366 = load ptr, ptr %27, align 8
  %1367 = icmp eq ptr null, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1362
  br label %1419

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %23, align 8
  %1371 = getelementptr inbounds %struct.prte_job_t, ptr %1370, i32 0, i32 4
  %1372 = getelementptr inbounds [256 x i8], ptr %1371, i64 0, i64 0
  %1373 = load ptr, ptr %27, align 8
  %1374 = getelementptr inbounds %struct.prte_proc_t, ptr %1373, i32 0, i32 1
  %1375 = getelementptr inbounds %struct.pmix_proc, ptr %1374, i32 0, i32 0
  %1376 = getelementptr inbounds [256 x i8], ptr %1375, i64 0, i64 0
  %1377 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1372, ptr noundef %1376)
  br i1 %1377, label %1378, label %1418

1378:                                             ; preds = %1369
  %1379 = load ptr, ptr @prte_local_children, align 8
  %1380 = load i32, ptr %31, align 4
  %1381 = call i32 @pmix_pointer_array_set_item(ptr noundef %1379, i32 noundef %1380, ptr noundef null)
  br label %1382

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %27, align 8
  store ptr %1383, ptr %58, align 8
  %1384 = load ptr, ptr %58, align 8
  store ptr %1384, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1385 = load ptr, ptr %10, align 8
  %1386 = call i32 @pthread_mutex_lock(ptr noundef %1385) #8
  store i32 %1386, ptr %12, align 4
  %1387 = load i32, ptr %12, align 4
  %1388 = icmp eq i32 %1387, 35
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1382
  %1390 = load i32, ptr %12, align 4
  %1391 = call ptr @__errno_location() #9
  store i32 %1390, ptr %1391, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1392:                                             ; preds = %1382
  %1393 = load i32, ptr %11, align 4
  %1394 = load ptr, ptr %10, align 8
  %1395 = getelementptr inbounds %struct.pmix_object_t, ptr %1394, i32 0, i32 2
  %1396 = load i32, ptr %1395, align 8
  %1397 = add nsw i32 %1396, %1393
  store i32 %1397, ptr %1395, align 8
  store i32 %1397, ptr %12, align 4
  %1398 = load ptr, ptr %10, align 8
  %1399 = call i32 @pthread_mutex_unlock(ptr noundef %1398) #8
  %1400 = load i32, ptr %12, align 4
  %1401 = icmp eq i32 0, %1400
  br i1 %1401, label %1402, label %1416

1402:                                             ; preds = %1392
  %1403 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1403)
  %1404 = load ptr, ptr %58, align 8
  %1405 = getelementptr inbounds %struct.pmix_object_t, ptr %1404, i32 0, i32 3
  %1406 = getelementptr inbounds %struct.pmix_tma, ptr %1405, i32 0, i32 5
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp ne ptr null, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1402
  %1410 = load ptr, ptr %58, align 8
  %1411 = getelementptr inbounds %struct.pmix_object_t, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %1411, ptr noundef %1412)
  br label %1415

1413:                                             ; preds = %1402
  %1414 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1414) #8
  br label %1415

1415:                                             ; preds = %1413, %1409
  store ptr null, ptr %27, align 8
  br label %1416

1416:                                             ; preds = %1415, %1392
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417, %1369
  br label %1419

1419:                                             ; preds = %1418, %1368
  %1420 = load i32, ptr %31, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %31, align 4
  br label %1356, !llvm.loop !7

1422:                                             ; preds = %1356
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %23, align 8
  store ptr %1424, ptr %59, align 8
  %1425 = load ptr, ptr %59, align 8
  store ptr %1425, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1426 = load ptr, ptr %13, align 8
  %1427 = call i32 @pthread_mutex_lock(ptr noundef %1426) #8
  store i32 %1427, ptr %15, align 4
  %1428 = load i32, ptr %15, align 4
  %1429 = icmp eq i32 %1428, 35
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1423
  %1431 = load i32, ptr %15, align 4
  %1432 = call ptr @__errno_location() #9
  store i32 %1431, ptr %1432, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1433:                                             ; preds = %1423
  %1434 = load i32, ptr %14, align 4
  %1435 = load ptr, ptr %13, align 8
  %1436 = getelementptr inbounds %struct.pmix_object_t, ptr %1435, i32 0, i32 2
  %1437 = load i32, ptr %1436, align 8
  %1438 = add nsw i32 %1437, %1434
  store i32 %1438, ptr %1436, align 8
  store i32 %1438, ptr %15, align 4
  %1439 = load ptr, ptr %13, align 8
  %1440 = call i32 @pthread_mutex_unlock(ptr noundef %1439) #8
  %1441 = load i32, ptr %15, align 4
  %1442 = icmp eq i32 0, %1441
  br i1 %1442, label %1443, label %1457

1443:                                             ; preds = %1433
  %1444 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1444)
  %1445 = load ptr, ptr %59, align 8
  %1446 = getelementptr inbounds %struct.pmix_object_t, ptr %1445, i32 0, i32 3
  %1447 = getelementptr inbounds %struct.pmix_tma, ptr %1446, i32 0, i32 5
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr null, %1448
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1443
  %1451 = load ptr, ptr %59, align 8
  %1452 = getelementptr inbounds %struct.pmix_object_t, ptr %1451, i32 0, i32 3
  %1453 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1452, ptr noundef %1453)
  br label %1456

1454:                                             ; preds = %1443
  %1455 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1455) #8
  br label %1456

1456:                                             ; preds = %1454, %1450
  store ptr null, ptr %23, align 8
  br label %1457

1457:                                             ; preds = %1456, %1433
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr @prte_rml_base, align 8
  %1461 = icmp sge i32 %1460, 0
  br i1 %1461, label %1462, label %1476

1462:                                             ; preds = %1459
  %1463 = load i32, ptr @prte_rml_base, align 8
  %1464 = icmp slt i32 %1463, 64
  br i1 %1464, label %1465, label %1476

1465:                                             ; preds = %1462
  %1466 = load i32, ptr @prte_rml_base, align 8
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1467
  %1469 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1468, i32 0, i32 2
  %1470 = load i32, ptr %1469, align 4
  %1471 = icmp sge i32 %1470, 2
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1465
  %1473 = load i32, ptr @prte_rml_base, align 8
  %1474 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1475 = call ptr @pmix_util_print_rank(i32 noundef %1474)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1473, ptr noundef @.str.4, ptr noundef %1475, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 687)
  br label %1476

1476:                                             ; preds = %1472, %1465, %1462, %1459
  %1477 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %1478 = load ptr, ptr %28, align 8
  %1479 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1477, ptr noundef %1478, i32 noundef 5)
  store i32 %1479, ptr %30, align 4
  br label %1480

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %30, align 4
  %1482 = icmp ne i32 0, %1481
  br i1 %1482, label %1483, label %1495

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %30, align 4
  %1486 = icmp ne i32 -43, %1485
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %30, align 4
  %1489 = call ptr @prte_strerror(i32 noundef %1488)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1489, ptr noundef @.str.3, i32 noundef 689)
  br label %1490

1490:                                             ; preds = %1487, %1484
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1493)
  store ptr null, ptr %28, align 8
  br label %1494

1494:                                             ; preds = %1492
  br label %1495

1495:                                             ; preds = %1494, %1480
  br label %1533

1496:                                             ; preds = %1295
  br label %1497

1497:                                             ; preds = %1496, %1294, %1088, %956, %830, %575, %551, %490, %396, %319, %308, %226, %202, %179, %125, %105
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %22, align 8
  store ptr %1499, ptr %60, align 8
  %1500 = load ptr, ptr %60, align 8
  store ptr %1500, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1501 = load ptr, ptr %16, align 8
  %1502 = call i32 @pthread_mutex_lock(ptr noundef %1501) #8
  store i32 %1502, ptr %18, align 4
  %1503 = load i32, ptr %18, align 4
  %1504 = icmp eq i32 %1503, 35
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1498
  %1506 = load i32, ptr %18, align 4
  %1507 = call ptr @__errno_location() #9
  store i32 %1506, ptr %1507, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1508:                                             ; preds = %1498
  %1509 = load i32, ptr %17, align 4
  %1510 = load ptr, ptr %16, align 8
  %1511 = getelementptr inbounds %struct.pmix_object_t, ptr %1510, i32 0, i32 2
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, %1509
  store i32 %1513, ptr %1511, align 8
  store i32 %1513, ptr %18, align 4
  %1514 = load ptr, ptr %16, align 8
  %1515 = call i32 @pthread_mutex_unlock(ptr noundef %1514) #8
  %1516 = load i32, ptr %18, align 4
  %1517 = icmp eq i32 0, %1516
  br i1 %1517, label %1518, label %1532

1518:                                             ; preds = %1508
  %1519 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1519)
  %1520 = load ptr, ptr %60, align 8
  %1521 = getelementptr inbounds %struct.pmix_object_t, ptr %1520, i32 0, i32 3
  %1522 = getelementptr inbounds %struct.pmix_tma, ptr %1521, i32 0, i32 5
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr null, %1523
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1518
  %1526 = load ptr, ptr %60, align 8
  %1527 = getelementptr inbounds %struct.pmix_object_t, ptr %1526, i32 0, i32 3
  %1528 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %1527, ptr noundef %1528)
  br label %1531

1529:                                             ; preds = %1518
  %1530 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1530) #8
  br label %1531

1531:                                             ; preds = %1529, %1525
  store ptr null, ptr %22, align 8
  br label %1532

1532:                                             ; preds = %1531, %1508
  br label %1533

1533:                                             ; preds = %1532, %1495, %1334, %1317, %1150, %1130, %1111, %659, %642, %623
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_job_t, ptr %8, i32 0, i32 16
  store i32 53, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %99, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr @prte_local_children, align 8
  %13 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %102

16:                                               ; preds = %10
  %17 = load ptr, ptr @prte_local_children, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %99

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %98

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_proc_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 53, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_proc_t, ptr %37, i32 0, i32 16
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 256
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 16
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 512
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.prte_proc_t, ptr %50, i32 0, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %49
  store double 0.000000e+00, ptr %6, align 8
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %57 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  store double %59, ptr %6, align 8
  %60 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = load double, ptr %6, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load double, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @prte_util_print_name_args(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi ptr [ @.str.8, %85 ], [ %88, %86 ]
  %91 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.7, ptr noundef %81, double noundef %82, ptr noundef %90, ptr noundef %91, ptr noundef @.str.3, i32 noundef 811)
  br label %92

92:                                               ; preds = %89, %72, %69, %66
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %95 = load ptr, ptr %5, align 8
  call void %94(ptr noundef %95, i32 noundef 20)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %31
  br label %98

98:                                               ; preds = %97, %22
  br label %99

99:                                               ; preds = %98, %21
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %10, !llvm.loop !8

102:                                              ; preds = %10
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call ptr @prte_util_print_jobids(ptr noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.9, ptr noundef %117, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %108, %105, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @killprocs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_pointer_array_t, align 8
  %6 = alloca %struct.prte_proc_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %8)
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 -2, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %15 = call i32 %14(ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 -43, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @prte_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %23, ptr noundef @.str.3, i32 noundef 829)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  br label %74

27:                                               ; preds = %10, %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %37, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %50, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.prte_proc_t, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  call void @PMIx_Load_procid(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = call i32 @pmix_pointer_array_add(ptr noundef %5, ptr noundef %6)
  %58 = load ptr, ptr getelementptr inbounds (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8
  %59 = call i32 %58(ptr noundef %5)
  store i32 %59, ptr %7, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 -43, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @prte_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %67, ptr noundef @.str.3, i32 noundef 839)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %74

74:                                               ; preds = %73, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prted_abort(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %12, align 4
  store i32 58, ptr %13, align 4
  %17 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %247

20:                                               ; preds = %2
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %21)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %27 = call i32 @pmix_vasprintf(ptr noundef %9, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %29)
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %30)
  %32 = call ptr @PMIx_Data_buffer_create()
  store ptr %32, ptr %11, align 8
  store i8 2, ptr %10, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %33, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 -2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @PMIx_Error_string(i32 noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %43, ptr noundef @.str.3, i32 noundef 164)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %47)
  store ptr null, ptr %11, align 8
  br label %48

48:                                               ; preds = %46
  br label %222

49:                                               ; preds = %28
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %50, ptr noundef @prte_process_info, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %60, ptr noundef @.str.3, i32 noundef 171)
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
  br label %222

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %67, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %77, ptr noundef @.str.3, i32 noundef 178)
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
  br label %222

83:                                               ; preds = %66
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %84, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), i32 noundef 1, i16 noundef zeroext 5)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %94, ptr noundef @.str.3, i32 noundef 185)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %98)
  store ptr null, ptr %11, align 8
  br label %99

99:                                               ; preds = %97
  br label %222

100:                                              ; preds = %83
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %101, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %111, ptr noundef @.str.3, i32 noundef 192)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %115)
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %114
  br label %222

117:                                              ; preds = %100
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %118, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %128, ptr noundef @.str.3, i32 noundef 199)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %132)
  store ptr null, ptr %11, align 8
  br label %133

133:                                              ; preds = %131
  br label %222

134:                                              ; preds = %117
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %135, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %145, ptr noundef @.str.3, i32 noundef 206)
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
  br label %222

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @prte_rml_base, align 8
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load i32, ptr @prte_rml_base, align 8
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load i32, ptr @prte_rml_base, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load i32, ptr @prte_rml_base, align 8
  %167 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %168 = call ptr @pmix_util_print_rank(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.4, ptr noundef %168, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.prted_abort, i32 noundef 212)
  br label %169

169:                                              ; preds = %165, %158, %155, %152
  %170 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @prte_rml_send_buffer_nb(i32 noundef %170, ptr noundef %171, i32 noundef 5)
  store i32 %172, ptr %15, align 4
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 -43, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @prte_strerror(i32 noundef %181)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %182, ptr noundef @.str.3, i32 noundef 214)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #8
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %5, align 4
  %194 = call ptr @__errno_location() #9
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

195:                                              ; preds = %185
  %196 = load i32, ptr %4, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %5, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #8
  %203 = load i32, ptr %5, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pmix_tma, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %214, ptr noundef %215)
  br label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216, %212
  store ptr null, ptr %11, align 8
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %247

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %150, %133, %116, %99, %82, %65, %48
  %223 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %223, ptr %14, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %227, ptr noundef @.str.3, i32 noundef 225)
  br label %228

228:                                              ; preds = %226
  br label %247

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.prte_timer_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.timeval, ptr %231, i32 0, i32 0
  store i64 5, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.prte_timer_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.timeval, ptr %234, i32 0, i32 1
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.prte_timer_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr @prte_event_base, align 8
  %240 = call i32 @prte_event_assign(ptr noundef %238, ptr noundef %239, i32 noundef -1, i16 noundef signext 0, ptr noundef @wakeup, ptr noundef null)
  call void @pmix_atomic_wmb()
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.prte_timer_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.prte_timer_t, ptr %244, i32 0, i32 1
  %246 = call i32 @event_add(ptr noundef %243, ptr noundef %245)
  br label %247

247:                                              ; preds = %229, %228, %220, %19
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -4, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_job_t, ptr %11, i32 0, i32 4
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %22, ptr noundef @.str.3, i32 noundef 764)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %84

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr @prte_local_children, align 8
  %30 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr @prte_local_children, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_proc_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %64

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @pack_state_for_proc(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 -2, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @PMIx_Error_string(i32 noundef %58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %59, ptr noundef @.str.3, i32 noundef 774)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %3, align 4
  br label %84

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %39
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %27, !llvm.loop !9

68:                                               ; preds = %27
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %69, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %79, ptr noundef @.str.3, i32 noundef 782)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %84

83:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %81, %61, %24
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

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
  br label %9, !llvm.loop !10

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare i32 @pmix_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wakeup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @pmix_atomic_rmb()
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %20, ptr noundef @.str.3, i32 noundef 729)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %37, ptr noundef @.str.3, i32 noundef 735)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %54, ptr noundef @.str.3, i32 noundef 741)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %71, ptr noundef @.str.3, i32 noundef 747)
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

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_odls_base_default_wait_local_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr @prte_local_children, align 8
  %9 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = load ptr, ptr @prte_local_children, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %22, ptr noundef %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_proc_t, ptr %29, i32 0, i32 16
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %41

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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

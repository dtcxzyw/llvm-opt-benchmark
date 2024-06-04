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
  %1 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 %2(i32 noundef 50, ptr noundef @job_errors)
  %4 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(i32 noundef 56, ptr noundef @proc_errors)
  %7 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(i32 noundef 50, ptr noundef @proc_errors)
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
  br label %242

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
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @prte_util_print_jobids(ptr noundef %86)
  %88 = load i32, ptr %18, align 4
  %89 = call ptr @prte_job_state_to_str(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str, ptr noundef %83, ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %80, %72, %68, %55
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %97 [
    i32 53, label %92
    i32 56, label %94
    i32 59, label %96
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %17, align 8
  call void @failed_start(ptr noundef %93)
  br label %98

94:                                               ; preds = %90
  call void @killprocs(ptr noundef null, i32 noundef -2)
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @prted_abort(i32 noundef 1, ptr noundef @.str.1, ptr noundef %95)
  br label %206

96:                                               ; preds = %90
  br label %206

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %92
  %99 = call ptr @PMIx_Data_buffer_create()
  store ptr %99, ptr %21, align 8
  store i8 2, ptr %20, align 1
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %100, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %19, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %110, ptr noundef @.str.3, i32 noundef 293)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %21, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %114)
  store ptr null, ptr %21, align 8
  br label %115

115:                                              ; preds = %113
  br label %206

116:                                              ; preds = %98
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @pack_state_update(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %19, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %127, ptr noundef @.str.3, i32 noundef 299)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %21, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %131)
  store ptr null, ptr %21, align 8
  br label %132

132:                                              ; preds = %130
  br label %206

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @prte_rml_base, align 8
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load i32, ptr @prte_rml_base, align 8
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, ptr @prte_rml_base, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr @prte_rml_base, align 8
  %149 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @pmix_util_print_rank(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.4, ptr noundef %151, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.job_errors, i32 noundef 304)
  br label %152

152:                                              ; preds = %147, %140, %137, %134
  %153 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @prte_rml_send_buffer_nb(i32 noundef %154, ptr noundef %155, i32 noundef 5)
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %19, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4
  %163 = icmp ne i32 -43, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @prte_strerror(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %166, ptr noundef @.str.3, i32 noundef 306)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %22, align 8
  store ptr %171, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef %172) #8
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @__errno_location() #9
  store i32 %177, ptr %178, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

179:                                              ; preds = %169
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #8
  %187 = load i32, ptr %9, align 4
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %179
  %190 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.pmix_tma, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %198, ptr noundef %199)
  br label %202

200:                                              ; preds = %189
  %201 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %201) #8
  br label %202

202:                                              ; preds = %200, %196
  store ptr null, ptr %21, align 8
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %157
  br label %206

206:                                              ; preds = %205, %132, %115, %96, %94
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %23, align 8
  store ptr %209, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @pthread_mutex_lock(ptr noundef %210) #8
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @__errno_location() #9
  store i32 %215, ptr %216, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

217:                                              ; preds = %207
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %220, align 8
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #8
  %225 = load i32, ptr %12, align 4
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_tma, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %238, %234
  store ptr null, ptr %16, align 8
  br label %241

241:                                              ; preds = %240, %217
  br label %242

242:                                              ; preds = %241, %27
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
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %3
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load ptr, ptr %24, align 8
  %87 = call ptr @prte_util_print_name_args(ptr noundef %86)
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @prte_proc_state_to_str(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.12, ptr noundef %85, ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %74, %70, %3
  %91 = load i8, ptr @prte_finalizing, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.13, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %101, %97, %93
  br label %1622

114:                                              ; preds = %90
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 59, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.14, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %125, %121, %117
  br label %1622

138:                                              ; preds = %114
  %139 = load i32, ptr %25, align 4
  %140 = icmp eq i32 65, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %25, align 4
  %143 = icmp eq i32 64, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %25, align 4
  %146 = icmp eq i32 66, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %25, align 4
  %149 = icmp eq i32 68, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %25, align 4
  %152 = icmp eq i32 67, %151
  br i1 %152, label %153, label %196

153:                                              ; preds = %150, %147, %144, %141, %138
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.15, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %161, %157, %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr @prte_exit_status, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load i32, ptr @prte_debug_output, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr @prte_debug_output, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr @prte_debug_output, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr @prte_debug_output, align 4
  %192 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef @.str.3, i32 noundef 363, i32 noundef 1)
  br label %193

193:                                              ; preds = %190, %183, %180, %177
  store i32 1, ptr @prte_exit_status, align 4
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194
  call void @killprocs(ptr noundef null, i32 noundef -2)
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %1622

196:                                              ; preds = %150
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.pmix_proc, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = call ptr @prte_get_job_data_object(ptr noundef %199)
  store ptr %200, ptr %23, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %216, 2
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef @.str.17, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %210, %206, %202
  br label %1622

223:                                              ; preds = %196
  %224 = load i32, ptr %25, align 4
  %225 = icmp eq i32 56, %224
  br i1 %225, label %226, label %549

226:                                              ; preds = %223
  %227 = load ptr, ptr %24, align 8
  %228 = call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef @prte_process_info, ptr noundef %227)
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 2
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.18, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %238, %234, %230
  br label %1622

251:                                              ; preds = %226
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.pmix_proc, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [256 x i8], ptr %253, i64 0, i64 0
  %255 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %254, ptr noundef @prte_process_info)
  br i1 %255, label %371, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sge i32 %270, 2
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.19, ptr noundef %275)
  br label %276

276:                                              ; preds = %272, %264, %260, %256
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.prte_job_t, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.pmix_proc, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @pmix_pointer_array_get_item(ptr noundef %279, i32 noundef %282)
  store ptr %283, ptr %26, align 8
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285
  %287 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %287, ptr noundef @.str.3, i32 noundef 404)
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  store ptr null, ptr %33, align 8
  %290 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %338

293:                                              ; preds = %289
  store double 0.000000e+00, ptr %34, align 8
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #8
  %296 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = sitofp i64 %297 to double
  store double %298, ptr %34, align 8
  %299 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = load double, ptr %34, align 8
  %304 = fadd double %303, %302
  store double %304, ptr %34, align 8
  br label %305

305:                                              ; preds = %294
  %306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %307 = load i32, ptr %306, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %337

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %337

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 1
  br i1 %320, label %321, label %337

321:                                              ; preds = %313
  %322 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %323 = load i32, ptr %322, align 4
  %324 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %325 = load double, ptr %34, align 8
  %326 = load ptr, ptr %33, align 8
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  br label %334

329:                                              ; preds = %321
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct.prte_job_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = call ptr @prte_util_print_jobids(ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %328
  %335 = phi ptr [ @.str.8, %328 ], [ %333, %329 ]
  %336 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef @.str.20, ptr noundef %324, double noundef %325, ptr noundef %335, ptr noundef %336, ptr noundef @.str.3, i32 noundef 405)
  br label %337

337:                                              ; preds = %334, %313, %309, %305
  br label %338

338:                                              ; preds = %337, %289
  %339 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %33, align 8
  call void %340(ptr noundef %341, i32 noundef 64)
  br label %342

342:                                              ; preds = %338
  br label %1622

343:                                              ; preds = %276
  %344 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %344, ptr %32, align 8
  %345 = load ptr, ptr %26, align 8
  store ptr %345, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = call i32 @pthread_mutex_lock(ptr noundef %346) #8
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i32, ptr %6, align 4
  %352 = call ptr @__errno_location() #9
  store i32 %351, ptr %352, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

353:                                              ; preds = %343
  %354 = load i32, ptr %5, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, %354
  store i32 %358, ptr %356, align 8
  store i32 %358, ptr %6, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef %359) #8
  %361 = load ptr, ptr %26, align 8
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %362, i32 0, i32 2
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr @prte_event_base, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = call i32 @prte_event_assign(ptr noundef %365, ptr noundef %366, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_odls_base_default_wait_local_proc, ptr noundef %367)
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %369, i32 0, i32 1
  call void @event_active(ptr noundef %370, i32 noundef 4, i16 noundef signext 1)
  br label %1622

371:                                              ; preds = %251
  %372 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %377, 64
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = icmp sge i32 %385, 2
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %389 = load i32, ptr %388, align 4
  %390 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %391 = load ptr, ptr %24, align 8
  %392 = call ptr @prte_util_print_name_args(ptr noundef %391)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef @.str.21, ptr noundef %390, ptr noundef %392)
  br label %393

393:                                              ; preds = %387, %379, %375, %371
  %394 = load i8, ptr @prte_prteds_term_ordered, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %548

396:                                              ; preds = %393
  store i32 0, ptr %31, align 4
  br label %397

397:                                              ; preds = %441, %396
  %398 = load i32, ptr %31, align 4
  %399 = load ptr, ptr @prte_local_children, align 8
  %400 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %444

403:                                              ; preds = %397
  %404 = load ptr, ptr @prte_local_children, align 8
  %405 = load i32, ptr %31, align 4
  %406 = call ptr @pmix_pointer_array_get_item(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %26, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %440

408:                                              ; preds = %403
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds %struct.prte_proc_t, ptr %409, i32 0, i32 16
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %439

415:                                              ; preds = %408
  %416 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %421, 64
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 5
  br i1 %430, label %431, label %438

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.prte_proc_t, ptr %435, i32 0, i32 1
  %437 = call ptr @prte_util_print_name_args(ptr noundef %436)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef @.str.22, ptr noundef %434, ptr noundef @.str.3, i32 noundef 430, ptr noundef %437)
  br label %438

438:                                              ; preds = %431, %423, %419, %415
  br label %1622

439:                                              ; preds = %408
  br label %440

440:                                              ; preds = %439, %403
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %31, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %31, align 4
  br label %397, !llvm.loop !4

444:                                              ; preds = %397
  %445 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %446 = call i64 @pmix_list_get_size(ptr noundef %445)
  %447 = icmp eq i64 0, %446
  br i1 %447, label %448, label %523

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %468

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 2
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef @.str.23, ptr noundef %467)
  br label %468

468:                                              ; preds = %464, %456, %452, %448
  br label %469

469:                                              ; preds = %468
  store ptr null, ptr %36, align 8
  %470 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %471 = load i32, ptr %470, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %518

473:                                              ; preds = %469
  store double 0.000000e+00, ptr %37, align 8
  br label %474

474:                                              ; preds = %473
  %475 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #8
  %476 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = sitofp i64 %477 to double
  store double %478, ptr %37, align 8
  %479 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = sitofp i64 %480 to double
  %482 = fdiv double %481, 1.000000e+06
  %483 = load double, ptr %37, align 8
  %484 = fadd double %483, %482
  store double %484, ptr %37, align 8
  br label %485

485:                                              ; preds = %474
  %486 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %517

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %491, 64
  br i1 %492, label %493, label %517

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 4
  %500 = icmp sge i32 %499, 1
  br i1 %500, label %501, label %517

501:                                              ; preds = %493
  %502 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %503 = load i32, ptr %502, align 4
  %504 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %505 = load double, ptr %37, align 8
  %506 = load ptr, ptr %36, align 8
  %507 = icmp eq ptr null, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  br label %514

509:                                              ; preds = %501
  %510 = load ptr, ptr %36, align 8
  %511 = getelementptr inbounds %struct.prte_job_t, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds [256 x i8], ptr %511, i64 0, i64 0
  %513 = call ptr @prte_util_print_jobids(ptr noundef %512)
  br label %514

514:                                              ; preds = %509, %508
  %515 = phi ptr [ @.str.8, %508 ], [ %513, %509 ]
  %516 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef @.str.20, ptr noundef %504, double noundef %505, ptr noundef %515, ptr noundef %516, ptr noundef @.str.3, i32 noundef 442)
  br label %517

517:                                              ; preds = %514, %493, %489, %485
  br label %518

518:                                              ; preds = %517, %469
  %519 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %36, align 8
  call void %520(ptr noundef %521, i32 noundef 33)
  br label %522

522:                                              ; preds = %518
  br label %547

523:                                              ; preds = %444
  %524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %525 = load i32, ptr %524, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %529 = load i32, ptr %528, align 4
  %530 = icmp slt i32 %529, 64
  br i1 %530, label %531, label %546

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 2
  br i1 %538, label %539, label %546

539:                                              ; preds = %531
  %540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %543 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %544 = call i64 @pmix_list_get_size(ptr noundef %543)
  %545 = trunc i64 %544 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.24, ptr noundef %542, i32 noundef %545)
  br label %546

546:                                              ; preds = %539, %531, %527, %523
  br label %547

547:                                              ; preds = %546, %522
  br label %548

548:                                              ; preds = %547, %393
  br label %1622

549:                                              ; preds = %223
  %550 = load ptr, ptr %23, align 8
  %551 = getelementptr inbounds %struct.prte_job_t, ptr %550, i32 0, i32 13
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct.pmix_proc, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = call ptr @pmix_pointer_array_get_item(ptr noundef %552, i32 noundef %555)
  store ptr %556, ptr %26, align 8
  %557 = icmp eq ptr null, %556
  br i1 %557, label %558, label %616

558:                                              ; preds = %549
  br label %559

559:                                              ; preds = %558
  %560 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %560, ptr noundef @.str.3, i32 noundef 455)
  br label %561

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  store ptr null, ptr %39, align 8
  %563 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %611

566:                                              ; preds = %562
  store double 0.000000e+00, ptr %40, align 8
  br label %567

567:                                              ; preds = %566
  %568 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #8
  %569 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = sitofp i64 %570 to double
  store double %571, ptr %40, align 8
  %572 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = sitofp i64 %573 to double
  %575 = fdiv double %574, 1.000000e+06
  %576 = load double, ptr %40, align 8
  %577 = fadd double %576, %575
  store double %577, ptr %40, align 8
  br label %578

578:                                              ; preds = %567
  %579 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %610

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %584, 64
  br i1 %585, label %586, label %610

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %588 = load i32, ptr %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = icmp sge i32 %592, 1
  br i1 %593, label %594, label %610

594:                                              ; preds = %586
  %595 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %596 = load i32, ptr %595, align 4
  %597 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %598 = load double, ptr %40, align 8
  %599 = load ptr, ptr %39, align 8
  %600 = icmp eq ptr null, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %594
  br label %607

602:                                              ; preds = %594
  %603 = load ptr, ptr %39, align 8
  %604 = getelementptr inbounds %struct.prte_job_t, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds [256 x i8], ptr %604, i64 0, i64 0
  %606 = call ptr @prte_util_print_jobids(ptr noundef %605)
  br label %607

607:                                              ; preds = %602, %601
  %608 = phi ptr [ @.str.8, %601 ], [ %606, %602 ]
  %609 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %596, ptr noundef @.str.20, ptr noundef %597, double noundef %598, ptr noundef %608, ptr noundef %609, ptr noundef @.str.3, i32 noundef 456)
  br label %610

610:                                              ; preds = %607, %586, %582, %578
  br label %611

611:                                              ; preds = %610, %562
  %612 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %39, align 8
  call void %613(ptr noundef %614, i32 noundef 64)
  br label %615

615:                                              ; preds = %611
  br label %1622

616:                                              ; preds = %549
  %617 = load ptr, ptr %26, align 8
  %618 = getelementptr inbounds %struct.prte_proc_t, ptr %617, i32 0, i32 16
  %619 = load i16, ptr %618, align 8
  %620 = zext i16 %619 to i32
  %621 = and i32 %620, 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %644, label %623

623:                                              ; preds = %616
  %624 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %625 = load i32, ptr %624, align 4
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %643

627:                                              ; preds = %623
  %628 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %629, 64
  br i1 %630, label %631, label %643

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp sge i32 %637, 2
  br i1 %638, label %639, label %643

639:                                              ; preds = %631
  %640 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %641 = load i32, ptr %640, align 4
  %642 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef @.str.25, ptr noundef %642)
  br label %643

643:                                              ; preds = %639, %631, %627, %623
  br label %1622

644:                                              ; preds = %616
  %645 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %646 = load i32, ptr %645, align 4
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %668

648:                                              ; preds = %644
  %649 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %650 = load i32, ptr %649, align 4
  %651 = icmp slt i32 %650, 64
  br i1 %651, label %652, label %668

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 2
  br i1 %659, label %660, label %668

660:                                              ; preds = %652
  %661 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %664 = load i32, ptr %25, align 4
  %665 = call ptr @prte_proc_state_to_str(i32 noundef %664)
  %666 = load ptr, ptr %24, align 8
  %667 = call ptr @prte_util_print_name_args(ptr noundef %666)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %662, ptr noundef @.str.26, ptr noundef %663, ptr noundef %665, ptr noundef %667)
  br label %668

668:                                              ; preds = %660, %652, %648, %644
  %669 = load i32, ptr %25, align 4
  %670 = icmp eq i32 62, %669
  br i1 %670, label %671, label %915

671:                                              ; preds = %668
  %672 = load i32, ptr %25, align 4
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds %struct.prte_proc_t, ptr %673, i32 0, i32 9
  store i32 %672, ptr %674, align 4
  %675 = load ptr, ptr %23, align 8
  %676 = getelementptr inbounds %struct.prte_job_t, ptr %675, i32 0, i32 26
  %677 = call zeroext i1 @prte_get_attribute(ptr noundef %676, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %677, label %839, label %678

678:                                              ; preds = %671
  %679 = call ptr @PMIx_Data_buffer_create()
  store ptr %679, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %680 = load ptr, ptr %28, align 8
  %681 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %680, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %681, ptr %30, align 4
  %682 = load i32, ptr %30, align 4
  %683 = icmp ne i32 0, %682
  br i1 %683, label %684, label %696

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %30, align 4
  %687 = icmp ne i32 -2, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i32, ptr %30, align 4
  %690 = call ptr @PMIx_Error_string(i32 noundef %689)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %690, ptr noundef @.str.3, i32 noundef 484)
  br label %691

691:                                              ; preds = %688, %685
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %694)
  store ptr null, ptr %28, align 8
  br label %695

695:                                              ; preds = %693
  br label %1658

696:                                              ; preds = %678
  %697 = load ptr, ptr %28, align 8
  %698 = load ptr, ptr %24, align 8
  %699 = getelementptr inbounds %struct.pmix_proc, ptr %698, i32 0, i32 0
  %700 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %697, ptr noundef %699, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %700, ptr %30, align 4
  %701 = load i32, ptr %30, align 4
  %702 = icmp ne i32 0, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %696
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %30, align 4
  %706 = icmp ne i32 -2, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %30, align 4
  %709 = call ptr @PMIx_Error_string(i32 noundef %708)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %709, ptr noundef @.str.3, i32 noundef 493)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %713)
  store ptr null, ptr %28, align 8
  br label %714

714:                                              ; preds = %712
  br label %1658

715:                                              ; preds = %696
  %716 = load ptr, ptr %28, align 8
  %717 = load ptr, ptr %26, align 8
  %718 = call i32 @pack_state_for_proc(ptr noundef %716, ptr noundef %717)
  store i32 %718, ptr %30, align 4
  %719 = icmp ne i32 0, %718
  br i1 %719, label %720, label %732

720:                                              ; preds = %715
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %30, align 4
  %723 = icmp ne i32 -2, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i32, ptr %30, align 4
  %726 = call ptr @PMIx_Error_string(i32 noundef %725)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %726, ptr noundef @.str.3, i32 noundef 500)
  br label %727

727:                                              ; preds = %724, %721
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %730)
  store ptr null, ptr %28, align 8
  br label %731

731:                                              ; preds = %729
  br label %1658

732:                                              ; preds = %715
  %733 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %734 = load i32, ptr %733, align 4
  %735 = icmp sge i32 %734, 0
  br i1 %735, label %736, label %758

736:                                              ; preds = %732
  %737 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %738, 64
  br i1 %739, label %740, label %758

740:                                              ; preds = %736
  %741 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sge i32 %746, 5
  br i1 %747, label %748, label %758

748:                                              ; preds = %740
  %749 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %750 = load i32, ptr %749, align 4
  %751 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %752 = load ptr, ptr %26, align 8
  %753 = getelementptr inbounds %struct.prte_proc_t, ptr %752, i32 0, i32 1
  %754 = call ptr @prte_util_print_name_args(ptr noundef %753)
  %755 = load ptr, ptr %23, align 8
  %756 = getelementptr inbounds %struct.prte_job_t, ptr %755, i32 0, i32 24
  %757 = load i32, ptr %756, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %750, ptr noundef @.str.27, ptr noundef %751, ptr noundef %754, i32 noundef %757)
  br label %758

758:                                              ; preds = %748, %740, %736, %732
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr @prte_rml_base, align 8
  %761 = icmp sge i32 %760, 0
  br i1 %761, label %762, label %777

762:                                              ; preds = %759
  %763 = load i32, ptr @prte_rml_base, align 8
  %764 = icmp slt i32 %763, 64
  br i1 %764, label %765, label %777

765:                                              ; preds = %762
  %766 = load i32, ptr @prte_rml_base, align 8
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = icmp sge i32 %770, 2
  br i1 %771, label %772, label %777

772:                                              ; preds = %765
  %773 = load i32, ptr @prte_rml_base, align 8
  %774 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = call ptr @pmix_util_print_rank(i32 noundef %775)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef @.str.4, ptr noundef %776, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 510)
  br label %777

777:                                              ; preds = %772, %765, %762, %759
  %778 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %28, align 8
  %781 = call i32 @prte_rml_send_buffer_nb(i32 noundef %779, ptr noundef %780, i32 noundef 5)
  store i32 %781, ptr %30, align 4
  br label %782

782:                                              ; preds = %777
  %783 = load i32, ptr %30, align 4
  %784 = icmp ne i32 0, %783
  br i1 %784, label %785, label %830

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %30, align 4
  %788 = icmp ne i32 -43, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i32, ptr %30, align 4
  %791 = call ptr @prte_strerror(i32 noundef %790)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %791, ptr noundef @.str.3, i32 noundef 512)
  br label %792

792:                                              ; preds = %789, %786
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %28, align 8
  store ptr %795, ptr %42, align 8
  %796 = load ptr, ptr %42, align 8
  store ptr %796, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = call i32 @pthread_mutex_lock(ptr noundef %797) #8
  store i32 %798, ptr %9, align 4
  %799 = load i32, ptr %9, align 4
  %800 = icmp eq i32 %799, 35
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load i32, ptr %9, align 4
  %803 = call ptr @__errno_location() #9
  store i32 %802, ptr %803, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

804:                                              ; preds = %794
  %805 = load i32, ptr %8, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.pmix_object_t, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, %805
  store i32 %809, ptr %807, align 8
  store i32 %809, ptr %9, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = call i32 @pthread_mutex_unlock(ptr noundef %810) #8
  %812 = load i32, ptr %9, align 4
  %813 = icmp eq i32 0, %812
  br i1 %813, label %814, label %828

814:                                              ; preds = %804
  %815 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %815)
  %816 = load ptr, ptr %42, align 8
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 3
  %818 = getelementptr inbounds %struct.pmix_tma, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr null, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %814
  %822 = load ptr, ptr %42, align 8
  %823 = getelementptr inbounds %struct.pmix_object_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %823, ptr noundef %824)
  br label %827

825:                                              ; preds = %814
  %826 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %826) #8
  br label %827

827:                                              ; preds = %825, %821
  store ptr null, ptr %28, align 8
  br label %828

828:                                              ; preds = %827, %804
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %782
  %831 = load ptr, ptr %23, align 8
  %832 = getelementptr inbounds %struct.prte_job_t, ptr %831, i32 0, i32 26
  %833 = call zeroext i1 @prte_get_attribute(ptr noundef %832, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %833, label %838, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %23, align 8
  %836 = getelementptr inbounds %struct.prte_job_t, ptr %835, i32 0, i32 26
  %837 = call i32 @prte_set_attribute(ptr noundef %836, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %838

838:                                              ; preds = %834, %830
  br label %839

839:                                              ; preds = %838, %671
  %840 = load ptr, ptr %26, align 8
  %841 = getelementptr inbounds %struct.prte_proc_t, ptr %840, i32 0, i32 16
  %842 = load i16, ptr %841, align 8
  %843 = zext i16 %842 to i32
  %844 = and i32 %843, 256
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %914

846:                                              ; preds = %839
  %847 = load ptr, ptr %26, align 8
  %848 = getelementptr inbounds %struct.prte_proc_t, ptr %847, i32 0, i32 16
  %849 = load i16, ptr %848, align 8
  %850 = zext i16 %849 to i32
  %851 = and i32 %850, 512
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %914

853:                                              ; preds = %846
  %854 = load ptr, ptr %26, align 8
  %855 = getelementptr inbounds %struct.prte_proc_t, ptr %854, i32 0, i32 16
  %856 = load i16, ptr %855, align 8
  %857 = zext i16 %856 to i32
  %858 = and i32 %857, 1024
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %914, label %860

860:                                              ; preds = %853
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %24, align 8
  store ptr %862, ptr %43, align 8
  %863 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %864 = load i32, ptr %863, align 8
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %909

866:                                              ; preds = %861
  store double 0.000000e+00, ptr %44, align 8
  br label %867

867:                                              ; preds = %866
  %868 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #8
  %869 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %870 = load i64, ptr %869, align 8
  %871 = sitofp i64 %870 to double
  store double %871, ptr %44, align 8
  %872 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %873 = load i64, ptr %872, align 8
  %874 = sitofp i64 %873 to double
  %875 = fdiv double %874, 1.000000e+06
  %876 = load double, ptr %44, align 8
  %877 = fadd double %876, %875
  store double %877, ptr %44, align 8
  br label %878

878:                                              ; preds = %867
  %879 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %880 = load i32, ptr %879, align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %908

882:                                              ; preds = %878
  %883 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %884 = load i32, ptr %883, align 4
  %885 = icmp slt i32 %884, 64
  br i1 %885, label %886, label %908

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %889
  %891 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = icmp sge i32 %892, 1
  br i1 %893, label %894, label %908

894:                                              ; preds = %886
  %895 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %896 = load i32, ptr %895, align 4
  %897 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %898 = load double, ptr %44, align 8
  %899 = load ptr, ptr %43, align 8
  %900 = icmp eq ptr null, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %894
  br label %905

902:                                              ; preds = %894
  %903 = load ptr, ptr %43, align 8
  %904 = call ptr @prte_util_print_name_args(ptr noundef %903)
  br label %905

905:                                              ; preds = %902, %901
  %906 = phi ptr [ @.str.8, %901 ], [ %904, %902 ]
  %907 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %896, ptr noundef @.str.7, ptr noundef %897, double noundef %898, ptr noundef %906, ptr noundef %907, ptr noundef @.str.3, i32 noundef 526)
  br label %908

908:                                              ; preds = %905, %886, %882, %878
  br label %909

909:                                              ; preds = %908, %861
  %910 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %43, align 8
  call void %911(ptr noundef %912, i32 noundef 20)
  br label %913

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913, %853, %846, %839
  br label %1622

915:                                              ; preds = %668
  %916 = load i32, ptr %25, align 4
  %917 = icmp eq i32 53, %916
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %25, align 4
  %920 = icmp eq i32 63, %919
  br i1 %920, label %921, label %1053

921:                                              ; preds = %918, %915
  %922 = load i32, ptr %25, align 4
  %923 = load ptr, ptr %26, align 8
  %924 = getelementptr inbounds %struct.prte_proc_t, ptr %923, i32 0, i32 9
  store i32 %922, ptr %924, align 4
  %925 = load ptr, ptr %23, align 8
  %926 = getelementptr inbounds %struct.prte_job_t, ptr %925, i32 0, i32 20
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %927, 1
  store i32 %928, ptr %926, align 8
  %929 = load ptr, ptr %23, align 8
  %930 = getelementptr inbounds %struct.prte_job_t, ptr %929, i32 0, i32 24
  %931 = load i32, ptr %930, align 8
  %932 = load ptr, ptr %23, align 8
  %933 = getelementptr inbounds %struct.prte_job_t, ptr %932, i32 0, i32 20
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %931, %934
  br i1 %935, label %936, label %1052

936:                                              ; preds = %921
  %937 = load i32, ptr %25, align 4
  %938 = icmp eq i32 53, %937
  br i1 %938, label %939, label %995

939:                                              ; preds = %936
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %23, align 8
  store ptr %941, ptr %46, align 8
  %942 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %943 = load i32, ptr %942, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %990

945:                                              ; preds = %940
  store double 0.000000e+00, ptr %47, align 8
  br label %946

946:                                              ; preds = %945
  %947 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #8
  %948 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %949 = load i64, ptr %948, align 8
  %950 = sitofp i64 %949 to double
  store double %950, ptr %47, align 8
  %951 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  %953 = sitofp i64 %952 to double
  %954 = fdiv double %953, 1.000000e+06
  %955 = load double, ptr %47, align 8
  %956 = fadd double %955, %954
  store double %956, ptr %47, align 8
  br label %957

957:                                              ; preds = %946
  %958 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %959 = load i32, ptr %958, align 4
  %960 = icmp sge i32 %959, 0
  br i1 %960, label %961, label %989

961:                                              ; preds = %957
  %962 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %963 = load i32, ptr %962, align 4
  %964 = icmp slt i32 %963, 64
  br i1 %964, label %965, label %989

965:                                              ; preds = %961
  %966 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %968
  %970 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %969, i32 0, i32 2
  %971 = load i32, ptr %970, align 4
  %972 = icmp sge i32 %971, 1
  br i1 %972, label %973, label %989

973:                                              ; preds = %965
  %974 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %975 = load i32, ptr %974, align 4
  %976 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %977 = load double, ptr %47, align 8
  %978 = load ptr, ptr %46, align 8
  %979 = icmp eq ptr null, %978
  br i1 %979, label %980, label %981

980:                                              ; preds = %973
  br label %986

981:                                              ; preds = %973
  %982 = load ptr, ptr %46, align 8
  %983 = getelementptr inbounds %struct.prte_job_t, ptr %982, i32 0, i32 4
  %984 = getelementptr inbounds [256 x i8], ptr %983, i64 0, i64 0
  %985 = call ptr @prte_util_print_jobids(ptr noundef %984)
  br label %986

986:                                              ; preds = %981, %980
  %987 = phi ptr [ @.str.8, %980 ], [ %985, %981 ]
  %988 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %975, ptr noundef @.str.20, ptr noundef %976, double noundef %977, ptr noundef %987, ptr noundef %988, ptr noundef @.str.3, i32 noundef 545)
  br label %989

989:                                              ; preds = %986, %965, %961, %957
  br label %990

990:                                              ; preds = %989, %940
  %991 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %46, align 8
  call void %992(ptr noundef %993, i32 noundef 53)
  br label %994

994:                                              ; preds = %990
  br label %1051

995:                                              ; preds = %936
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %23, align 8
  store ptr %997, ptr %49, align 8
  %998 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %999 = load i32, ptr %998, align 8
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1046

1001:                                             ; preds = %996
  store double 0.000000e+00, ptr %50, align 8
  br label %1002

1002:                                             ; preds = %1001
  %1003 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #8
  %1004 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  %1005 = load i64, ptr %1004, align 8
  %1006 = sitofp i64 %1005 to double
  store double %1006, ptr %50, align 8
  %1007 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %1008 = load i64, ptr %1007, align 8
  %1009 = sitofp i64 %1008 to double
  %1010 = fdiv double %1009, 1.000000e+06
  %1011 = load double, ptr %50, align 8
  %1012 = fadd double %1011, %1010
  store double %1012, ptr %50, align 8
  br label %1013

1013:                                             ; preds = %1002
  %1014 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sge i32 %1015, 0
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp slt i32 %1019, 64
  br i1 %1020, label %1021, label %1045

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1024
  %1026 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp sge i32 %1027, 1
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1021
  %1030 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1031 = load i32, ptr %1030, align 4
  %1032 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1033 = load double, ptr %50, align 8
  %1034 = load ptr, ptr %49, align 8
  %1035 = icmp eq ptr null, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1029
  br label %1042

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %49, align 8
  %1039 = getelementptr inbounds %struct.prte_job_t, ptr %1038, i32 0, i32 4
  %1040 = getelementptr inbounds [256 x i8], ptr %1039, i64 0, i64 0
  %1041 = call ptr @prte_util_print_jobids(ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1037, %1036
  %1043 = phi ptr [ @.str.8, %1036 ], [ %1041, %1037 ]
  %1044 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1031, ptr noundef @.str.20, ptr noundef %1032, double noundef %1033, ptr noundef %1043, ptr noundef %1044, ptr noundef @.str.3, i32 noundef 547)
  br label %1045

1045:                                             ; preds = %1042, %1021, %1017, %1013
  br label %1046

1046:                                             ; preds = %1045, %996
  %1047 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %49, align 8
  call void %1048(ptr noundef %1049, i32 noundef 63)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050, %994
  br label %1052

1052:                                             ; preds = %1051, %921
  br label %1622

1053:                                             ; preds = %918
  %1054 = load i32, ptr %25, align 4
  %1055 = icmp ult i32 20, %1054
  br i1 %1055, label %1056, label %1414

1056:                                             ; preds = %1053
  %1057 = load i8, ptr @prte_prteds_term_ordered, align 1
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1196

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds %struct.prte_proc_t, ptr %1060, i32 0, i32 16
  %1062 = load i16, ptr %1061, align 8
  %1063 = zext i16 %1062 to i32
  %1064 = and i32 %1063, 1
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %26, align 8
  %1068 = getelementptr inbounds %struct.prte_proc_t, ptr %1067, i32 0, i32 16
  %1069 = load i16, ptr %1068, align 8
  %1070 = zext i16 %1069 to i32
  %1071 = and i32 %1070, -2
  %1072 = trunc i32 %1071 to i16
  store i16 %1072, ptr %1068, align 8
  br label %1073

1073:                                             ; preds = %1066, %1059
  %1074 = load ptr, ptr %26, align 8
  %1075 = getelementptr inbounds %struct.prte_proc_t, ptr %1074, i32 0, i32 16
  %1076 = load i16, ptr %1075, align 8
  %1077 = zext i16 %1076 to i32
  %1078 = and i32 %1077, 1024
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1091, label %1080

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %26, align 8
  %1082 = getelementptr inbounds %struct.prte_proc_t, ptr %1081, i32 0, i32 16
  %1083 = load i16, ptr %1082, align 8
  %1084 = zext i16 %1083 to i32
  %1085 = or i32 %1084, 1024
  %1086 = trunc i32 %1085 to i16
  store i16 %1086, ptr %1082, align 8
  %1087 = load ptr, ptr %23, align 8
  %1088 = getelementptr inbounds %struct.prte_job_t, ptr %1087, i32 0, i32 20
  %1089 = load i32, ptr %1088, align 8
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %1088, align 8
  br label %1091

1091:                                             ; preds = %1080, %1073
  store i32 0, ptr %31, align 4
  br label %1092

1092:                                             ; preds = %1113, %1091
  %1093 = load i32, ptr %31, align 4
  %1094 = load ptr, ptr @prte_local_children, align 8
  %1095 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1094, i32 0, i32 3
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp slt i32 %1093, %1096
  br i1 %1097, label %1098, label %1116

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr @prte_local_children, align 8
  %1100 = load i32, ptr %31, align 4
  %1101 = call ptr @pmix_pointer_array_get_item(ptr noundef %1099, i32 noundef %1100)
  store ptr %1101, ptr %26, align 8
  %1102 = icmp ne ptr null, %1101
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %26, align 8
  %1105 = getelementptr inbounds %struct.prte_proc_t, ptr %1104, i32 0, i32 16
  %1106 = load i16, ptr %1105, align 8
  %1107 = zext i16 %1106 to i32
  %1108 = and i32 %1107, 1
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1103
  br label %1197

1111:                                             ; preds = %1103
  br label %1112

1112:                                             ; preds = %1111, %1098
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %31, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %31, align 4
  br label %1092, !llvm.loop !6

1116:                                             ; preds = %1092
  %1117 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %1118 = call i64 @pmix_list_get_size(ptr noundef %1117)
  %1119 = icmp eq i64 0, %1118
  br i1 %1119, label %1120, label %1195

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp sge i32 %1122, 0
  br i1 %1123, label %1124, label %1140

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp slt i32 %1126, 64
  br i1 %1127, label %1128, label %1140

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1131
  %1133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp sge i32 %1134, 2
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1128
  %1137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1138 = load i32, ptr %1137, align 4
  %1139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1138, ptr noundef @.str.23, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1136, %1128, %1124, %1120
  br label %1141

1141:                                             ; preds = %1140
  store ptr null, ptr %52, align 8
  %1142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %1190

1145:                                             ; preds = %1141
  store double 0.000000e+00, ptr %53, align 8
  br label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #8
  %1148 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %1149 = load i64, ptr %1148, align 8
  %1150 = sitofp i64 %1149 to double
  store double %1150, ptr %53, align 8
  %1151 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %1152 = load i64, ptr %1151, align 8
  %1153 = sitofp i64 %1152 to double
  %1154 = fdiv double %1153, 1.000000e+06
  %1155 = load double, ptr %53, align 8
  %1156 = fadd double %1155, %1154
  store double %1156, ptr %53, align 8
  br label %1157

1157:                                             ; preds = %1146
  %1158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sge i32 %1159, 0
  br i1 %1160, label %1161, label %1189

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp slt i32 %1163, 64
  br i1 %1164, label %1165, label %1189

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1167 = load i32, ptr %1166, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1168
  %1170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp sge i32 %1171, 1
  br i1 %1172, label %1173, label %1189

1173:                                             ; preds = %1165
  %1174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1175 = load i32, ptr %1174, align 4
  %1176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1177 = load double, ptr %53, align 8
  %1178 = load ptr, ptr %52, align 8
  %1179 = icmp eq ptr null, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1173
  br label %1186

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %52, align 8
  %1183 = getelementptr inbounds %struct.prte_job_t, ptr %1182, i32 0, i32 4
  %1184 = getelementptr inbounds [256 x i8], ptr %1183, i64 0, i64 0
  %1185 = call ptr @prte_util_print_jobids(ptr noundef %1184)
  br label %1186

1186:                                             ; preds = %1181, %1180
  %1187 = phi ptr [ @.str.8, %1180 ], [ %1185, %1181 ]
  %1188 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1175, ptr noundef @.str.20, ptr noundef %1176, double noundef %1177, ptr noundef %1187, ptr noundef %1188, ptr noundef @.str.3, i32 noundef 583)
  br label %1189

1189:                                             ; preds = %1186, %1165, %1161, %1157
  br label %1190

1190:                                             ; preds = %1189, %1141
  %1191 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %52, align 8
  call void %1192(ptr noundef %1193, i32 noundef 33)
  br label %1194

1194:                                             ; preds = %1190
  br label %1195

1195:                                             ; preds = %1194, %1116
  br label %1622

1196:                                             ; preds = %1056
  br label %1197

1197:                                             ; preds = %1196, %1110
  %1198 = load ptr, ptr %23, align 8
  %1199 = getelementptr inbounds %struct.prte_job_t, ptr %1198, i32 0, i32 26
  %1200 = call zeroext i1 @prte_get_attribute(ptr noundef %1199, i16 noundef zeroext 228, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1200, label %1338, label %1201

1201:                                             ; preds = %1197
  %1202 = call ptr @PMIx_Data_buffer_create()
  store ptr %1202, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %1203 = load ptr, ptr %28, align 8
  %1204 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1203, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1204, ptr %30, align 4
  %1205 = load i32, ptr %30, align 4
  %1206 = icmp ne i32 0, %1205
  br i1 %1206, label %1207, label %1219

1207:                                             ; preds = %1201
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %30, align 4
  %1210 = icmp ne i32 -2, %1209
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %30, align 4
  %1213 = call ptr @PMIx_Error_string(i32 noundef %1212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1213, ptr noundef @.str.3, i32 noundef 600)
  br label %1214

1214:                                             ; preds = %1211, %1208
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1217)
  store ptr null, ptr %28, align 8
  br label %1218

1218:                                             ; preds = %1216
  br label %1658

1219:                                             ; preds = %1201
  %1220 = load ptr, ptr %28, align 8
  %1221 = load ptr, ptr %24, align 8
  %1222 = getelementptr inbounds %struct.pmix_proc, ptr %1221, i32 0, i32 0
  %1223 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1220, ptr noundef %1222, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %1223, ptr %30, align 4
  %1224 = load i32, ptr %30, align 4
  %1225 = icmp ne i32 0, %1224
  br i1 %1225, label %1226, label %1238

1226:                                             ; preds = %1219
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %30, align 4
  %1229 = icmp ne i32 -2, %1228
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %30, align 4
  %1232 = call ptr @PMIx_Error_string(i32 noundef %1231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1232, ptr noundef @.str.3, i32 noundef 609)
  br label %1233

1233:                                             ; preds = %1230, %1227
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1236)
  store ptr null, ptr %28, align 8
  br label %1237

1237:                                             ; preds = %1235
  br label %1658

1238:                                             ; preds = %1219
  %1239 = load i32, ptr %25, align 4
  %1240 = load ptr, ptr %26, align 8
  %1241 = getelementptr inbounds %struct.prte_proc_t, ptr %1240, i32 0, i32 9
  store i32 %1239, ptr %1241, align 4
  %1242 = load ptr, ptr %28, align 8
  %1243 = load ptr, ptr %26, align 8
  %1244 = call i32 @pack_state_for_proc(ptr noundef %1242, ptr noundef %1243)
  store i32 %1244, ptr %30, align 4
  %1245 = icmp ne i32 0, %1244
  br i1 %1245, label %1246, label %1258

1246:                                             ; preds = %1238
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %30, align 4
  %1249 = icmp ne i32 -2, %1248
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %30, align 4
  %1252 = call ptr @PMIx_Error_string(i32 noundef %1251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1252, ptr noundef @.str.3, i32 noundef 616)
  br label %1253

1253:                                             ; preds = %1250, %1247
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1256)
  store ptr null, ptr %28, align 8
  br label %1257

1257:                                             ; preds = %1255
  br label %1658

1258:                                             ; preds = %1238
  %1259 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp sge i32 %1260, 0
  br i1 %1261, label %1262, label %1284

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp slt i32 %1264, 64
  br i1 %1265, label %1266, label %1284

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1268 = load i32, ptr %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1269
  %1271 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1270, i32 0, i32 2
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp sge i32 %1272, 5
  br i1 %1273, label %1274, label %1284

1274:                                             ; preds = %1266
  %1275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1276 = load i32, ptr %1275, align 4
  %1277 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1278 = load ptr, ptr %26, align 8
  %1279 = getelementptr inbounds %struct.prte_proc_t, ptr %1278, i32 0, i32 1
  %1280 = call ptr @prte_util_print_name_args(ptr noundef %1279)
  %1281 = load ptr, ptr %23, align 8
  %1282 = getelementptr inbounds %struct.prte_job_t, ptr %1281, i32 0, i32 24
  %1283 = load i32, ptr %1282, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1276, ptr noundef @.str.28, ptr noundef %1277, ptr noundef %1280, i32 noundef %1283)
  br label %1284

1284:                                             ; preds = %1274, %1266, %1262, %1258
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr @prte_rml_base, align 8
  %1287 = icmp sge i32 %1286, 0
  br i1 %1287, label %1288, label %1303

1288:                                             ; preds = %1285
  %1289 = load i32, ptr @prte_rml_base, align 8
  %1290 = icmp slt i32 %1289, 64
  br i1 %1290, label %1291, label %1303

1291:                                             ; preds = %1288
  %1292 = load i32, ptr @prte_rml_base, align 8
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1293
  %1295 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1294, i32 0, i32 2
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp sge i32 %1296, 2
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1291
  %1299 = load i32, ptr @prte_rml_base, align 8
  %1300 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1301 = load i32, ptr %1300, align 4
  %1302 = call ptr @pmix_util_print_rank(i32 noundef %1301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1299, ptr noundef @.str.4, ptr noundef %1302, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 625)
  br label %1303

1303:                                             ; preds = %1298, %1291, %1288, %1285
  %1304 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %28, align 8
  %1307 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1305, ptr noundef %1306, i32 noundef 5)
  store i32 %1307, ptr %30, align 4
  br label %1308

1308:                                             ; preds = %1303
  %1309 = load i32, ptr %30, align 4
  %1310 = icmp ne i32 0, %1309
  br i1 %1310, label %1311, label %1323

1311:                                             ; preds = %1308
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %30, align 4
  %1314 = icmp ne i32 -43, %1313
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1312
  %1316 = load i32, ptr %30, align 4
  %1317 = call ptr @prte_strerror(i32 noundef %1316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1317, ptr noundef @.str.3, i32 noundef 627)
  br label %1318

1318:                                             ; preds = %1315, %1312
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1321)
  store ptr null, ptr %28, align 8
  br label %1322

1322:                                             ; preds = %1320
  br label %1323

1323:                                             ; preds = %1322, %1308
  %1324 = load ptr, ptr %26, align 8
  %1325 = getelementptr inbounds %struct.prte_proc_t, ptr %1324, i32 0, i32 16
  %1326 = load i16, ptr %1325, align 8
  %1327 = zext i16 %1326 to i32
  %1328 = or i32 %1327, 16384
  %1329 = trunc i32 %1328 to i16
  store i16 %1329, ptr %1325, align 8
  %1330 = load ptr, ptr %23, align 8
  %1331 = getelementptr inbounds %struct.prte_job_t, ptr %1330, i32 0, i32 26
  %1332 = call zeroext i1 @prte_get_attribute(ptr noundef %1331, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1332, label %1337, label %1333

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr %23, align 8
  %1335 = getelementptr inbounds %struct.prte_job_t, ptr %1334, i32 0, i32 26
  %1336 = call i32 @prte_set_attribute(ptr noundef %1335, i16 noundef zeroext 228, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  br label %1337

1337:                                             ; preds = %1333, %1323
  br label %1338

1338:                                             ; preds = %1337, %1197
  %1339 = load ptr, ptr %26, align 8
  %1340 = getelementptr inbounds %struct.prte_proc_t, ptr %1339, i32 0, i32 16
  %1341 = load i16, ptr %1340, align 8
  %1342 = zext i16 %1341 to i32
  %1343 = and i32 %1342, 256
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1413

1345:                                             ; preds = %1338
  %1346 = load ptr, ptr %26, align 8
  %1347 = getelementptr inbounds %struct.prte_proc_t, ptr %1346, i32 0, i32 16
  %1348 = load i16, ptr %1347, align 8
  %1349 = zext i16 %1348 to i32
  %1350 = and i32 %1349, 512
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1413

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %26, align 8
  %1354 = getelementptr inbounds %struct.prte_proc_t, ptr %1353, i32 0, i32 16
  %1355 = load i16, ptr %1354, align 8
  %1356 = zext i16 %1355 to i32
  %1357 = and i32 %1356, 1024
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1413, label %1359

1359:                                             ; preds = %1352
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr %24, align 8
  store ptr %1361, ptr %55, align 8
  %1362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1408

1365:                                             ; preds = %1360
  store double 0.000000e+00, ptr %56, align 8
  br label %1366

1366:                                             ; preds = %1365
  %1367 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #8
  %1368 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %1369 = load i64, ptr %1368, align 8
  %1370 = sitofp i64 %1369 to double
  store double %1370, ptr %56, align 8
  %1371 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %1372 = load i64, ptr %1371, align 8
  %1373 = sitofp i64 %1372 to double
  %1374 = fdiv double %1373, 1.000000e+06
  %1375 = load double, ptr %56, align 8
  %1376 = fadd double %1375, %1374
  store double %1376, ptr %56, align 8
  br label %1377

1377:                                             ; preds = %1366
  %1378 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp sge i32 %1379, 0
  br i1 %1380, label %1381, label %1407

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1383 = load i32, ptr %1382, align 4
  %1384 = icmp slt i32 %1383, 64
  br i1 %1384, label %1385, label %1407

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1387 = load i32, ptr %1386, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1388
  %1390 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1389, i32 0, i32 2
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp sge i32 %1391, 1
  br i1 %1392, label %1393, label %1407

1393:                                             ; preds = %1385
  %1394 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1395 = load i32, ptr %1394, align 4
  %1396 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1397 = load double, ptr %56, align 8
  %1398 = load ptr, ptr %55, align 8
  %1399 = icmp eq ptr null, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1393
  br label %1404

1401:                                             ; preds = %1393
  %1402 = load ptr, ptr %55, align 8
  %1403 = call ptr @prte_util_print_name_args(ptr noundef %1402)
  br label %1404

1404:                                             ; preds = %1401, %1400
  %1405 = phi ptr [ @.str.8, %1400 ], [ %1403, %1401 ]
  %1406 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1395, ptr noundef @.str.7, ptr noundef %1396, double noundef %1397, ptr noundef %1405, ptr noundef %1406, ptr noundef @.str.3, i32 noundef 644)
  br label %1407

1407:                                             ; preds = %1404, %1385, %1381, %1377
  br label %1408

1408:                                             ; preds = %1407, %1360
  %1409 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %55, align 8
  call void %1410(ptr noundef %1411, i32 noundef 20)
  br label %1412

1412:                                             ; preds = %1408
  br label %1413

1413:                                             ; preds = %1412, %1352, %1345, %1338
  br label %1622

1414:                                             ; preds = %1053
  %1415 = load ptr, ptr %24, align 8
  %1416 = getelementptr inbounds %struct.pmix_proc, ptr %1415, i32 0, i32 0
  %1417 = getelementptr inbounds [256 x i8], ptr %1416, i64 0, i64 0
  %1418 = call zeroext i1 @any_live_children(ptr noundef %1417)
  br i1 %1418, label %1621, label %1419

1419:                                             ; preds = %1414
  %1420 = call ptr @PMIx_Data_buffer_create()
  store ptr %1420, ptr %28, align 8
  store i8 2, ptr %29, align 1
  %1421 = load ptr, ptr %28, align 8
  %1422 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1421, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1422, ptr %30, align 4
  %1423 = load i32, ptr %30, align 4
  %1424 = icmp ne i32 0, %1423
  br i1 %1424, label %1425, label %1437

1425:                                             ; preds = %1419
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %30, align 4
  %1428 = icmp ne i32 -2, %1427
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %30, align 4
  %1431 = call ptr @PMIx_Error_string(i32 noundef %1430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1431, ptr noundef @.str.3, i32 noundef 656)
  br label %1432

1432:                                             ; preds = %1429, %1426
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1435)
  store ptr null, ptr %28, align 8
  br label %1436

1436:                                             ; preds = %1434
  br label %1658

1437:                                             ; preds = %1419
  %1438 = load ptr, ptr %28, align 8
  %1439 = load ptr, ptr %23, align 8
  %1440 = call i32 @pack_state_update(ptr noundef %1438, ptr noundef %1439)
  store i32 %1440, ptr %30, align 4
  %1441 = icmp ne i32 0, %1440
  br i1 %1441, label %1442, label %1454

1442:                                             ; preds = %1437
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %30, align 4
  %1445 = icmp ne i32 -2, %1444
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %30, align 4
  %1448 = call ptr @PMIx_Error_string(i32 noundef %1447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1448, ptr noundef @.str.3, i32 noundef 662)
  br label %1449

1449:                                             ; preds = %1446, %1443
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1452)
  store ptr null, ptr %28, align 8
  br label %1453

1453:                                             ; preds = %1451
  br label %1658

1454:                                             ; preds = %1437
  %1455 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp sge i32 %1456, 0
  br i1 %1457, label %1458, label %1478

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp slt i32 %1460, 64
  br i1 %1461, label %1462, label %1478

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1464 = load i32, ptr %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1465
  %1467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1466, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp sge i32 %1468, 5
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1472 = load i32, ptr %1471, align 4
  %1473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1474 = load ptr, ptr %23, align 8
  %1475 = getelementptr inbounds %struct.prte_job_t, ptr %1474, i32 0, i32 4
  %1476 = getelementptr inbounds [256 x i8], ptr %1475, i64 0, i64 0
  %1477 = call ptr @prte_util_print_jobids(ptr noundef %1476)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1472, ptr noundef @.str.29, ptr noundef %1473, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1470, %1462, %1458, %1454
  store i32 0, ptr %31, align 4
  br label %1479

1479:                                             ; preds = %1542, %1478
  %1480 = load i32, ptr %31, align 4
  %1481 = load ptr, ptr @prte_local_children, align 8
  %1482 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1481, i32 0, i32 3
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp slt i32 %1480, %1483
  br i1 %1484, label %1485, label %1545

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr @prte_local_children, align 8
  %1487 = load i32, ptr %31, align 4
  %1488 = call ptr @pmix_pointer_array_get_item(ptr noundef %1486, i32 noundef %1487)
  store ptr %1488, ptr %27, align 8
  %1489 = load ptr, ptr %27, align 8
  %1490 = icmp eq ptr null, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1485
  br label %1542

1492:                                             ; preds = %1485
  %1493 = load ptr, ptr %23, align 8
  %1494 = getelementptr inbounds %struct.prte_job_t, ptr %1493, i32 0, i32 4
  %1495 = getelementptr inbounds [256 x i8], ptr %1494, i64 0, i64 0
  %1496 = load ptr, ptr %27, align 8
  %1497 = getelementptr inbounds %struct.prte_proc_t, ptr %1496, i32 0, i32 1
  %1498 = getelementptr inbounds %struct.pmix_proc, ptr %1497, i32 0, i32 0
  %1499 = getelementptr inbounds [256 x i8], ptr %1498, i64 0, i64 0
  %1500 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1495, ptr noundef %1499)
  br i1 %1500, label %1501, label %1541

1501:                                             ; preds = %1492
  %1502 = load ptr, ptr @prte_local_children, align 8
  %1503 = load i32, ptr %31, align 4
  %1504 = call i32 @pmix_pointer_array_set_item(ptr noundef %1502, i32 noundef %1503, ptr noundef null)
  br label %1505

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %27, align 8
  store ptr %1506, ptr %58, align 8
  %1507 = load ptr, ptr %58, align 8
  store ptr %1507, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1508 = load ptr, ptr %10, align 8
  %1509 = call i32 @pthread_mutex_lock(ptr noundef %1508) #8
  store i32 %1509, ptr %12, align 4
  %1510 = load i32, ptr %12, align 4
  %1511 = icmp eq i32 %1510, 35
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1505
  %1513 = load i32, ptr %12, align 4
  %1514 = call ptr @__errno_location() #9
  store i32 %1513, ptr %1514, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1515:                                             ; preds = %1505
  %1516 = load i32, ptr %11, align 4
  %1517 = load ptr, ptr %10, align 8
  %1518 = getelementptr inbounds %struct.pmix_object_t, ptr %1517, i32 0, i32 2
  %1519 = load i32, ptr %1518, align 8
  %1520 = add nsw i32 %1519, %1516
  store i32 %1520, ptr %1518, align 8
  store i32 %1520, ptr %12, align 4
  %1521 = load ptr, ptr %10, align 8
  %1522 = call i32 @pthread_mutex_unlock(ptr noundef %1521) #8
  %1523 = load i32, ptr %12, align 4
  %1524 = icmp eq i32 0, %1523
  br i1 %1524, label %1525, label %1539

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1526)
  %1527 = load ptr, ptr %58, align 8
  %1528 = getelementptr inbounds %struct.pmix_object_t, ptr %1527, i32 0, i32 3
  %1529 = getelementptr inbounds %struct.pmix_tma, ptr %1528, i32 0, i32 5
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp ne ptr null, %1530
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1525
  %1533 = load ptr, ptr %58, align 8
  %1534 = getelementptr inbounds %struct.pmix_object_t, ptr %1533, i32 0, i32 3
  %1535 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %1534, ptr noundef %1535)
  br label %1538

1536:                                             ; preds = %1525
  %1537 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1537) #8
  br label %1538

1538:                                             ; preds = %1536, %1532
  store ptr null, ptr %27, align 8
  br label %1539

1539:                                             ; preds = %1538, %1515
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540, %1492
  br label %1542

1542:                                             ; preds = %1541, %1491
  %1543 = load i32, ptr %31, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, ptr %31, align 4
  br label %1479, !llvm.loop !7

1545:                                             ; preds = %1479
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %23, align 8
  store ptr %1547, ptr %59, align 8
  %1548 = load ptr, ptr %59, align 8
  store ptr %1548, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1549 = load ptr, ptr %13, align 8
  %1550 = call i32 @pthread_mutex_lock(ptr noundef %1549) #8
  store i32 %1550, ptr %15, align 4
  %1551 = load i32, ptr %15, align 4
  %1552 = icmp eq i32 %1551, 35
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1546
  %1554 = load i32, ptr %15, align 4
  %1555 = call ptr @__errno_location() #9
  store i32 %1554, ptr %1555, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1556:                                             ; preds = %1546
  %1557 = load i32, ptr %14, align 4
  %1558 = load ptr, ptr %13, align 8
  %1559 = getelementptr inbounds %struct.pmix_object_t, ptr %1558, i32 0, i32 2
  %1560 = load i32, ptr %1559, align 8
  %1561 = add nsw i32 %1560, %1557
  store i32 %1561, ptr %1559, align 8
  store i32 %1561, ptr %15, align 4
  %1562 = load ptr, ptr %13, align 8
  %1563 = call i32 @pthread_mutex_unlock(ptr noundef %1562) #8
  %1564 = load i32, ptr %15, align 4
  %1565 = icmp eq i32 0, %1564
  br i1 %1565, label %1566, label %1580

1566:                                             ; preds = %1556
  %1567 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1567)
  %1568 = load ptr, ptr %59, align 8
  %1569 = getelementptr inbounds %struct.pmix_object_t, ptr %1568, i32 0, i32 3
  %1570 = getelementptr inbounds %struct.pmix_tma, ptr %1569, i32 0, i32 5
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr null, %1571
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1566
  %1574 = load ptr, ptr %59, align 8
  %1575 = getelementptr inbounds %struct.pmix_object_t, ptr %1574, i32 0, i32 3
  %1576 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %1575, ptr noundef %1576)
  br label %1579

1577:                                             ; preds = %1566
  %1578 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1578) #8
  br label %1579

1579:                                             ; preds = %1577, %1573
  store ptr null, ptr %23, align 8
  br label %1580

1580:                                             ; preds = %1579, %1556
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i32, ptr @prte_rml_base, align 8
  %1584 = icmp sge i32 %1583, 0
  br i1 %1584, label %1585, label %1600

1585:                                             ; preds = %1582
  %1586 = load i32, ptr @prte_rml_base, align 8
  %1587 = icmp slt i32 %1586, 64
  br i1 %1587, label %1588, label %1600

1588:                                             ; preds = %1585
  %1589 = load i32, ptr @prte_rml_base, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1590
  %1592 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1591, i32 0, i32 2
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp sge i32 %1593, 2
  br i1 %1594, label %1595, label %1600

1595:                                             ; preds = %1588
  %1596 = load i32, ptr @prte_rml_base, align 8
  %1597 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1598 = load i32, ptr %1597, align 4
  %1599 = call ptr @pmix_util_print_rank(i32 noundef %1598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1596, ptr noundef @.str.4, ptr noundef %1599, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.proc_errors, i32 noundef 687)
  br label %1600

1600:                                             ; preds = %1595, %1588, %1585, %1582
  %1601 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %1602 = load i32, ptr %1601, align 4
  %1603 = load ptr, ptr %28, align 8
  %1604 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1602, ptr noundef %1603, i32 noundef 5)
  store i32 %1604, ptr %30, align 4
  br label %1605

1605:                                             ; preds = %1600
  %1606 = load i32, ptr %30, align 4
  %1607 = icmp ne i32 0, %1606
  br i1 %1607, label %1608, label %1620

1608:                                             ; preds = %1605
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %30, align 4
  %1611 = icmp ne i32 -43, %1610
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %30, align 4
  %1614 = call ptr @prte_strerror(i32 noundef %1613)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %1614, ptr noundef @.str.3, i32 noundef 689)
  br label %1615

1615:                                             ; preds = %1612, %1609
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1618)
  store ptr null, ptr %28, align 8
  br label %1619

1619:                                             ; preds = %1617
  br label %1620

1620:                                             ; preds = %1619, %1605
  br label %1658

1621:                                             ; preds = %1414
  br label %1622

1622:                                             ; preds = %1621, %1413, %1195, %1052, %914, %643, %615, %548, %438, %353, %342, %250, %222, %195, %137, %113
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %22, align 8
  store ptr %1624, ptr %60, align 8
  %1625 = load ptr, ptr %60, align 8
  store ptr %1625, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1626 = load ptr, ptr %16, align 8
  %1627 = call i32 @pthread_mutex_lock(ptr noundef %1626) #8
  store i32 %1627, ptr %18, align 4
  %1628 = load i32, ptr %18, align 4
  %1629 = icmp eq i32 %1628, 35
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1623
  %1631 = load i32, ptr %18, align 4
  %1632 = call ptr @__errno_location() #9
  store i32 %1631, ptr %1632, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

1633:                                             ; preds = %1623
  %1634 = load i32, ptr %17, align 4
  %1635 = load ptr, ptr %16, align 8
  %1636 = getelementptr inbounds %struct.pmix_object_t, ptr %1635, i32 0, i32 2
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, %1634
  store i32 %1638, ptr %1636, align 8
  store i32 %1638, ptr %18, align 4
  %1639 = load ptr, ptr %16, align 8
  %1640 = call i32 @pthread_mutex_unlock(ptr noundef %1639) #8
  %1641 = load i32, ptr %18, align 4
  %1642 = icmp eq i32 0, %1641
  br i1 %1642, label %1643, label %1657

1643:                                             ; preds = %1633
  %1644 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1644)
  %1645 = load ptr, ptr %60, align 8
  %1646 = getelementptr inbounds %struct.pmix_object_t, ptr %1645, i32 0, i32 3
  %1647 = getelementptr inbounds %struct.pmix_tma, ptr %1646, i32 0, i32 5
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp ne ptr null, %1648
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1643
  %1651 = load ptr, ptr %60, align 8
  %1652 = getelementptr inbounds %struct.pmix_object_t, ptr %1651, i32 0, i32 3
  %1653 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %1652, ptr noundef %1653)
  br label %1656

1654:                                             ; preds = %1643
  %1655 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1655) #8
  br label %1656

1656:                                             ; preds = %1654, %1650
  store ptr null, ptr %22, align 8
  br label %1657

1657:                                             ; preds = %1656, %1633
  br label %1658

1658:                                             ; preds = %1657, %1620, %1453, %1436, %1257, %1237, %1218, %731, %714, %695
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

10:                                               ; preds = %105, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr @prte_local_children, align 8
  %13 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %108

16:                                               ; preds = %10
  %17 = load ptr, ptr @prte_local_children, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %105

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %26, ptr noundef %29)
  br i1 %30, label %31, label %104

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_proc_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 53, %34
  br i1 %35, label %36, label %103

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
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %49
  store double 0.000000e+00, ptr %6, align 8
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %58 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  store double %60, ptr %6, align 8
  %61 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = load double, ptr %6, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load double, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @prte_util_print_name_args(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi ptr [ @.str.8, %90 ], [ %93, %91 ]
  %96 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.7, ptr noundef %86, double noundef %87, ptr noundef %95, ptr noundef %96, ptr noundef @.str.3, i32 noundef 811)
  br label %97

97:                                               ; preds = %94, %75, %71, %67
  br label %98

98:                                               ; preds = %97, %49
  %99 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  call void %100(ptr noundef %101, i32 noundef 20)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %31
  br label %104

104:                                              ; preds = %103, %22
  br label %105

105:                                              ; preds = %104, %21
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %10, !llvm.loop !8

108:                                              ; preds = %10
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @prte_util_print_jobids(ptr noundef %130)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.9, ptr noundef %127, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %116, %112, %108
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
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 -2, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 -43, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @prte_strerror(i32 noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %24, ptr noundef @.str.3, i32 noundef 829)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %13
  br label %78

28:                                               ; preds = %10, %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %38, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %39, align 8
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
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %52, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %53, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.prte_proc_t, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  call void @PMIx_Load_procid(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = call i32 @pmix_pointer_array_add(ptr noundef %5, ptr noundef %6)
  %61 = getelementptr inbounds %struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %5)
  store i32 %63, ptr %7, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 -43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @prte_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %71, ptr noundef @.str.3, i32 noundef 839)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  br label %75

75:                                               ; preds = %74
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %78

78:                                               ; preds = %77, %27
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
  br label %251

20:                                               ; preds = %2
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
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
  call void @llvm.va_end.p0(ptr %29)
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
  br label %226

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
  br label %226

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %67, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %78, ptr noundef @.str.3, i32 noundef 178)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %82)
  store ptr null, ptr %11, align 8
  br label %83

83:                                               ; preds = %81
  br label %226

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %85, ptr noundef %86, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %96, ptr noundef @.str.3, i32 noundef 185)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %100)
  store ptr null, ptr %11, align 8
  br label %101

101:                                              ; preds = %99
  br label %226

102:                                              ; preds = %84
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %103, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %113, ptr noundef @.str.3, i32 noundef 192)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %117)
  store ptr null, ptr %11, align 8
  br label %118

118:                                              ; preds = %116
  br label %226

119:                                              ; preds = %102
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %120, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 -2, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @PMIx_Error_string(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %130, ptr noundef @.str.3, i32 noundef 199)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %134)
  store ptr null, ptr %11, align 8
  br label %135

135:                                              ; preds = %133
  br label %226

136:                                              ; preds = %119
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %137, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %147, ptr noundef @.str.3, i32 noundef 206)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %151)
  store ptr null, ptr %11, align 8
  br label %152

152:                                              ; preds = %150
  br label %226

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @prte_rml_base, align 8
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, ptr @prte_rml_base, align 8
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i32, ptr @prte_rml_base, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr @prte_rml_base, align 8
  %169 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @pmix_util_print_rank(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.4, ptr noundef %171, i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.prted_abort, i32 noundef 212)
  br label %172

172:                                              ; preds = %167, %160, %157, %154
  %173 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @prte_rml_send_buffer_nb(i32 noundef %174, ptr noundef %175, i32 noundef 5)
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %225

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = icmp ne i32 -43, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @prte_strerror(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %186, ptr noundef @.str.3, i32 noundef 214)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  store ptr %191, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #8
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @__errno_location() #9
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.6) #8
  call void @abort() #10
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %4, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %5, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #8
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %11, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  call void @prte_quit(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %251

225:                                              ; preds = %177
  br label %226

226:                                              ; preds = %225, %152, %135, %118, %101, %83, %65, %48
  %227 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %227, ptr %14, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %231, ptr noundef @.str.3, i32 noundef 225)
  br label %232

232:                                              ; preds = %230
  br label %251

233:                                              ; preds = %226
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.prte_timer_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.timeval, ptr %235, i32 0, i32 0
  store i64 5, ptr %236, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.prte_timer_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.timeval, ptr %238, i32 0, i32 1
  store i64 0, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.prte_timer_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @prte_event_base, align 8
  %244 = call i32 @prte_event_assign(ptr noundef %242, ptr noundef %243, i32 noundef -1, i16 noundef signext 0, ptr noundef @wakeup, ptr noundef null)
  call void @pmix_atomic_wmb()
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.prte_timer_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.prte_timer_t, ptr %248, i32 0, i32 1
  %250 = call i32 @event_add(ptr noundef %247, ptr noundef %249)
  br label %251

251:                                              ; preds = %233, %232, %224, %19
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

declare i32 @pmix_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

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
declare noalias ptr @malloc(i64 noundef) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
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

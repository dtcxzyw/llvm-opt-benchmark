target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.timeval = type { i64, i64 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@psched_errmgr_module = dso_local global %struct.prte_errmgr_base_module_2_3_0_t { ptr @init, ptr @finalize, ptr @prte_errmgr_base_log }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"errmgr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Verbosity for debugging errmgr framework\00", align 1
@errmgr_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_errmgr_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_errmgr = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s errmgr:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_finalizing = external global i8, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: job %s reported state %s\00", align 1
@prte_routing_is_enabled = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"errmgr.c\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-errmgr-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"failed-daemon\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"%s errmgr:dvm sending notification of job %s failure to %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"%s errmgr:dvm: for proc %s state %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"%s Comm failure on my own connection - ignoring it\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s Comm failure: daemons terminating - recording daemon %s as gone\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external global ptr, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"%s Comm failure: at least one proc (%s) still alive\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"%s errmgr_dvm: all routes and children gone - ordering exit\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s Comm failure: %d routes remain alive\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s Comm failure: daemon %s - aborting\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"node-died\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"UNSUPPORTED DAEMON ERROR STATE: %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%s errmgr:default:dvm all routes gone - exiting\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%s errmgr:dvm: proc %s killed by cmd\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s errmgr:dvm: proc %s aborted by signal\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"%s errmgr:dvm: proc %s terminated without sync\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s errmgr:dvm: proc %s %s\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"failed-daemon-launch\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.31 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s called abort with exit code %d\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"%s errmgr:dvm: proc %s exited with non-zero status %d\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s errmgr:dvm: proc %s default error %s\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s errmgr:dvm:sending notification %s affected proc %s\00", align 1
@prte_dvm_abort_ordered = external global i8, align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.35 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.exit.code\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %15 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.5, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6, %3, %0
  %17 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %18 = call i32 %17(i32 noundef 50, ptr noundef @job_errors)
  %19 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
  %20 = call i32 %19(i32 noundef 56, ptr noundef @proc_errors)
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
  %22 = call i32 %21(i32 noundef 50, ptr noundef @proc_errors)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  ret i32 0
}

declare void @prte_errmgr_base_log(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_errmgr_init() #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef @errmgr_base_verbose)
  %3 = load i32, ptr @errmgr_base_verbose, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 2
  store i32 1, ptr %15, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %1)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %1, i32 0, i32 8
  store i8 1, ptr %19, align 2
  %20 = call i32 @pmix_output_open(ptr noundef %1)
  store i32 %20, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  br label %21

21:                                               ; preds = %18
  call void @pmix_obj_run_destructors(ptr noundef %1)
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %24 = load i32, ptr @errmgr_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prte_errmgr, ptr align 8 @psched_errmgr_module, i64 24, i1 false)
  %26 = load ptr, ptr @psched_errmgr_module, align 8
  %27 = call i32 %26()
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !5

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %19, align 8
  call void @pmix_atomic_rmb()
  %36 = load i8, ptr @prte_finalizing, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %471

39:                                               ; preds = %3
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #7
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @__errno_location() #8
  store i32 %56, ptr %57, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

58:                                               ; preds = %44
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #7
  br label %66

66:                                               ; preds = %58, %39
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.prte_job_t, ptr %74, i32 0, i32 16
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %66
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @prte_util_print_jobids(ptr noundef %93)
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @prte_job_state_to_str(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.6, ptr noundef %90, ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %81, %78, %66
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %100, ptr noundef @prte_process_info)
  br i1 %101, label %102, label %312

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 53, %105
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.prte_job_t, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 60, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.prte_job_t, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 63, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 70, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %117, %112, %107, %102
  store i8 0, ptr @prte_routing_is_enabled, align 1
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %20, align 8
  store ptr %124, ptr %23, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %123
  store double 0.000000e+00, ptr %24, align 8
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #7
  %130 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  store double %132, ptr %24, align 8
  %133 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load double, ptr %24, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %24, align 8
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %155 = load double, ptr %24, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.prte_job_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr @prte_util_print_jobids(ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi ptr [ @.str.8, %158 ], [ %163, %159 ]
  %166 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.7, ptr noundef %154, double noundef %155, ptr noundef %165, ptr noundef %166, ptr noundef @.str.9, i32 noundef 184)
  br label %167

167:                                              ; preds = %164, %145, %142, %139
  br label %168

168:                                              ; preds = %167, %123
  %169 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %170 = load ptr, ptr %23, align 8
  call void %169(ptr noundef %170, i32 noundef 33)
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #7
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @__errno_location() #8
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #7
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %19, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  br label %471

208:                                              ; preds = %117
  %209 = load i32, ptr %21, align 4
  %210 = icmp eq i32 52, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.prte_job_t, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.prte_job_t, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  store i8 0, ptr @prte_routing_is_enabled, align 1
  %220 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1)
  br label %221

221:                                              ; preds = %219, %211, %208
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.prte_job_t, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.prte_job_t, ptr %225, i32 0, i32 20
  store i32 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %20, align 8
  store ptr %228, ptr %27, align 8
  %229 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %227
  store double 0.000000e+00, ptr %28, align 8
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #7
  %234 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = sitofp i64 %235 to double
  store double %236, ptr %28, align 8
  %237 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %239, 1.000000e+06
  %241 = load double, ptr %28, align 8
  %242 = fadd double %241, %240
  store double %242, ptr %28, align 8
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %248 = icmp slt i32 %247, 64
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %271

256:                                              ; preds = %249
  %257 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %258 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %259 = load double, ptr %28, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %268

263:                                              ; preds = %256
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.prte_job_t, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 0
  %267 = call ptr @prte_util_print_jobids(ptr noundef %266)
  br label %268

268:                                              ; preds = %263, %262
  %269 = phi ptr [ @.str.8, %262 ], [ %267, %263 ]
  %270 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef @.str.7, ptr noundef %258, double noundef %259, ptr noundef %269, ptr noundef %270, ptr noundef @.str.9, i32 noundef 201)
  br label %271

271:                                              ; preds = %268, %249, %246, %243
  br label %272

272:                                              ; preds = %271, %227
  %273 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %274 = load ptr, ptr %27, align 8
  call void %273(ptr noundef %274, i32 noundef 31)
  br label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %30, align 8
  store ptr %278, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @pthread_mutex_lock(ptr noundef %279) #7
  store i32 %280, ptr %12, align 4
  %281 = load i32, ptr %12, align 4
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %12, align 4
  %285 = call ptr @__errno_location() #8
  store i32 %284, ptr %285, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

286:                                              ; preds = %276
  %287 = load i32, ptr %11, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, %287
  store i32 %291, ptr %289, align 8
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %292) #7
  %294 = load i32, ptr %12, align 4
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %286
  %297 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %297)
  %298 = load ptr, ptr %30, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_tma, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %305, ptr noundef %306)
  br label %309

307:                                              ; preds = %296
  %308 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %308) #7
  br label %309

309:                                              ; preds = %307, %303
  store ptr null, ptr %19, align 8
  br label %310

310:                                              ; preds = %309, %286
  br label %311

311:                                              ; preds = %310
  br label %471

312:                                              ; preds = %97
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %317 = icmp slt i32 %316, 64
  br i1 %317, label %318, label %335

318:                                              ; preds = %315
  %319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %335

325:                                              ; preds = %318
  %326 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %327 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.prte_job_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 0
  %331 = call ptr @prte_util_print_jobids(ptr noundef %330)
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct.prte_job_t, ptr %332, i32 0, i32 23
  %334 = call ptr @prte_util_print_name_args(ptr noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef @.str.12, ptr noundef %327, ptr noundef %331, ptr noundef %334)
  br label %335

335:                                              ; preds = %325, %318, %315, %312
  %336 = load i32, ptr %21, align 4
  %337 = call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %336)
  store i32 %337, ptr %22, align 4
  %338 = load i32, ptr %22, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = call i32 @prte_plm_base_spawn_response(i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %22, align 4
  %341 = load i32, ptr %22, align 4
  %342 = icmp ne i32 0, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %22, align 4
  %346 = icmp ne i32 -43, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %22, align 4
  %349 = call ptr @prte_strerror(i32 noundef %348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %349, ptr noundef @.str.9, i32 noundef 221)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %335
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.prte_job_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 0
  call void @_terminate_job(ptr noundef %355)
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.prte_job_t, ptr %356, i32 0, i32 16
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 53, %358
  br i1 %359, label %385, label %360

360:                                              ; preds = %352
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 16
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 60, %363
  br i1 %364, label %385, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.prte_job_t, ptr %366, i32 0, i32 16
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 63, %368
  br i1 %369, label %385, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.prte_job_t, ptr %371, i32 0, i32 16
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 68, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.prte_job_t, ptr %376, i32 0, i32 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 69, %378
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 70, %383
  br i1 %384, label %385, label %435

385:                                              ; preds = %380, %375, %370, %365, %360, %352
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %20, align 8
  store ptr %387, ptr %31, align 8
  %388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %431

390:                                              ; preds = %386
  store double 0.000000e+00, ptr %32, align 8
  br label %391

391:                                              ; preds = %390
  %392 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #7
  %393 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = sitofp i64 %394 to double
  store double %395, ptr %32, align 8
  %396 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %398, 1.000000e+06
  %400 = load double, ptr %32, align 8
  %401 = fadd double %400, %399
  store double %401, ptr %32, align 8
  br label %402

402:                                              ; preds = %391
  %403 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %430

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %407 = icmp slt i32 %406, 64
  br i1 %407, label %408, label %430

408:                                              ; preds = %405
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %430

415:                                              ; preds = %408
  %416 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %417 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %418 = load double, ptr %32, align 8
  %419 = load ptr, ptr %31, align 8
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  br label %427

422:                                              ; preds = %415
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds %struct.prte_job_t, ptr %423, i32 0, i32 4
  %425 = getelementptr inbounds [256 x i8], ptr %424, i64 0, i64 0
  %426 = call ptr @prte_util_print_jobids(ptr noundef %425)
  br label %427

427:                                              ; preds = %422, %421
  %428 = phi ptr [ @.str.8, %421 ], [ %426, %422 ]
  %429 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef @.str.7, ptr noundef %417, double noundef %418, ptr noundef %428, ptr noundef %429, ptr noundef @.str.9, i32 noundef 237)
  br label %430

430:                                              ; preds = %427, %408, %405, %402
  br label %431

431:                                              ; preds = %430, %386
  %432 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %433 = load ptr, ptr %31, align 8
  call void %432(ptr noundef %433, i32 noundef 31)
  br label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %380
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %19, align 8
  store ptr %437, ptr %34, align 8
  %438 = load ptr, ptr %34, align 8
  store ptr %438, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 @pthread_mutex_lock(ptr noundef %439) #7
  store i32 %440, ptr %15, align 4
  %441 = load i32, ptr %15, align 4
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load i32, ptr %15, align 4
  %445 = call ptr @__errno_location() #8
  store i32 %444, ptr %445, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

446:                                              ; preds = %436
  %447 = load i32, ptr %14, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, %447
  store i32 %451, ptr %449, align 8
  store i32 %451, ptr %15, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = call i32 @pthread_mutex_unlock(ptr noundef %452) #7
  %454 = load i32, ptr %15, align 4
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %470

456:                                              ; preds = %446
  %457 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %457)
  %458 = load ptr, ptr %34, align 8
  %459 = getelementptr inbounds %struct.pmix_object_t, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds %struct.pmix_tma, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %456
  %464 = load ptr, ptr %34, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %465, ptr noundef %466)
  br label %469

467:                                              ; preds = %456
  %468 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %468) #7
  br label %469

469:                                              ; preds = %467, %463
  store ptr null, ptr %19, align 8
  br label %470

470:                                              ; preds = %469, %446
  br label %471

471:                                              ; preds = %470, %311, %207, %38
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca %struct.timeval, align 8
  %54 = alloca ptr, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.timeval, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca %struct.timeval, align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca %struct.timeval, align 8
  %63 = alloca ptr, align 8
  %64 = alloca double, align 8
  %65 = alloca %struct.timeval, align 8
  %66 = alloca ptr, align 8
  %67 = alloca double, align 8
  %68 = alloca %struct.timeval, align 8
  %69 = alloca ptr, align 8
  store i32 %0, ptr %28, align 4
  store i16 %1, ptr %29, align 2
  store ptr %2, ptr %30, align 8
  %70 = load ptr, ptr %30, align 8
  store ptr %70, ptr %31, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %71, i32 0, i32 4
  store ptr %72, ptr %35, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %36, align 4
  call void @pmix_atomic_rmb()
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %3
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %91 = load ptr, ptr %35, align 8
  %92 = call ptr @prte_util_print_name_args(ptr noundef %91)
  %93 = load i32, ptr %36, align 4
  %94 = call ptr @prte_proc_state_to_str(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.15, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %81, %78, %3
  %96 = load i8, ptr @prte_finalizing, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @prte_get_job_data_object(ptr noundef %101)
  store ptr %102, ptr %32, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %31, align 8
  store ptr %106, ptr %41, align 8
  %107 = load ptr, ptr %41, align 8
  store ptr %107, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #7
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 8
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #7
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %137) #7
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %31, align 8
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139
  br label %1433

141:                                              ; preds = %98
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds %struct.prte_job_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %35, align 8
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @pmix_pointer_array_get_item(ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %33, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %153, ptr noundef @.str.9, i32 noundef 271)
  br label %154

154:                                              ; preds = %152
  br label %1397

155:                                              ; preds = %141
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.prte_job_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 0
  %159 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %158, ptr noundef @prte_process_info)
  br i1 %159, label %160, label %501

160:                                              ; preds = %155
  %161 = load i32, ptr %36, align 4
  %162 = icmp eq i32 56, %161
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %36, align 4
  %165 = icmp eq i32 59, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %36, align 4
  %168 = icmp eq i32 64, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %36, align 4
  %171 = icmp eq i32 53, %170
  br i1 %171, label %172, label %449

172:                                              ; preds = %169, %166, %163, %160
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct.pmix_proc, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %193 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.16, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %184, %181, %178
  br label %1397

195:                                              ; preds = %172
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds %struct.prte_proc_t, ptr %196, i32 0, i32 16
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, -2
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 8
  %202 = load i32, ptr %36, align 4
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 9
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %207 = load i8, ptr @prte_prteds_term_ordered, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %195
  %210 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %371

212:                                              ; preds = %209, %195
  %213 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %227 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %228 = load ptr, ptr %35, align 8
  %229 = call ptr @prte_util_print_name_args(ptr noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.17, ptr noundef %227, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %218, %215, %212
  %231 = load ptr, ptr %35, align 8
  %232 = getelementptr inbounds %struct.pmix_proc, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @prte_rml_route_lost(i32 noundef %233)
  %235 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %236 = icmp eq i64 0, %235
  br i1 %236, label %237, label %351

237:                                              ; preds = %230
  store i32 0, ptr %37, align 4
  br label %238

238:                                              ; preds = %283, %237
  %239 = load i32, ptr %37, align 4
  %240 = load ptr, ptr @prte_local_children, align 8
  %241 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %286

244:                                              ; preds = %238
  %245 = load ptr, ptr @prte_local_children, align 8
  %246 = load i32, ptr %37, align 4
  %247 = call ptr @pmix_pointer_array_get_item(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %34, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %282

250:                                              ; preds = %244
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds %struct.prte_proc_t, ptr %251, i32 0, i32 16
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %250
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct.prte_proc_t, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %260, 15
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 5
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %277 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds %struct.prte_proc_t, ptr %278, i32 0, i32 1
  %280 = call ptr @prte_util_print_name_args(ptr noundef %279)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef @.str.18, ptr noundef %277, ptr noundef %280)
  br label %281

281:                                              ; preds = %275, %268, %265, %262
  br label %1397

282:                                              ; preds = %257, %250, %244
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %37, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %37, align 4
  br label %238, !llvm.loop !8

286:                                              ; preds = %238
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 5
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %301 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.19, ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %292, %289, %286
  br label %303

303:                                              ; preds = %302
  store ptr null, ptr %42, align 8
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %347

306:                                              ; preds = %303
  store double 0.000000e+00, ptr %43, align 8
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #7
  %309 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = sitofp i64 %310 to double
  store double %311, ptr %43, align 8
  %312 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load double, ptr %43, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %43, align 8
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  %325 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %346

331:                                              ; preds = %324
  %332 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %333 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %334 = load double, ptr %43, align 8
  %335 = load ptr, ptr %42, align 8
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  br label %343

338:                                              ; preds = %331
  %339 = load ptr, ptr %42, align 8
  %340 = getelementptr inbounds %struct.prte_job_t, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds [256 x i8], ptr %340, i64 0, i64 0
  %342 = call ptr @prte_util_print_jobids(ptr noundef %341)
  br label %343

343:                                              ; preds = %338, %337
  %344 = phi ptr [ @.str.8, %337 ], [ %342, %338 ]
  %345 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef @.str.7, ptr noundef %333, double noundef %334, ptr noundef %344, ptr noundef %345, ptr noundef @.str.9, i32 noundef 323)
  br label %346

346:                                              ; preds = %343, %324, %321, %318
  br label %347

347:                                              ; preds = %346, %303
  %348 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %349 = load ptr, ptr %42, align 8
  call void %348(ptr noundef %349, i32 noundef 33)
  br label %350

350:                                              ; preds = %347
  br label %370

351:                                              ; preds = %230
  %352 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 5
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %366 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %367 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %368 = trunc i64 %367 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.20, ptr noundef %366, i32 noundef %368)
  br label %369

369:                                              ; preds = %364, %357, %354, %351
  br label %370

370:                                              ; preds = %369, %350
  br label %1397

371:                                              ; preds = %209
  %372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %382, 5
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %386 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %387 = load ptr, ptr %35, align 8
  %388 = call ptr @prte_util_print_name_args(ptr noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef @.str.21, ptr noundef %386, ptr noundef %388)
  br label %389

389:                                              ; preds = %384, %377, %374, %371
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %struct.prte_job_t, ptr %390, i32 0, i32 25
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %448, label %396

396:                                              ; preds = %389
  %397 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %398 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %399 = load ptr, ptr %35, align 8
  %400 = call ptr @prte_util_print_name_args(ptr noundef %399)
  %401 = load ptr, ptr %33, align 8
  %402 = getelementptr inbounds %struct.prte_proc_t, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.prte_node_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.22, i32 noundef 1, ptr noundef %397, ptr noundef %398, ptr noundef %400, ptr noundef %405)
  %407 = load ptr, ptr %32, align 8
  %408 = getelementptr inbounds %struct.prte_job_t, ptr %407, i32 0, i32 16
  store i32 56, ptr %408, align 8
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds %struct.prte_job_t, ptr %409, i32 0, i32 26
  %411 = load ptr, ptr %33, align 8
  %412 = call i32 @prte_set_attribute(ptr noundef %410, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %411, i16 noundef zeroext 31)
  %413 = load ptr, ptr %33, align 8
  store ptr %413, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef %414) #7
  store i32 %415, ptr %9, align 4
  %416 = load i32, ptr %9, align 4
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %421

418:                                              ; preds = %396
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @__errno_location() #8
  store i32 %419, ptr %420, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

421:                                              ; preds = %396
  %422 = load i32, ptr %8, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, %422
  store i32 %426, ptr %424, align 8
  store i32 %426, ptr %9, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef %427) #7
  %429 = load ptr, ptr %32, align 8
  %430 = getelementptr inbounds %struct.prte_job_t, ptr %429, i32 0, i32 25
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  %433 = or i32 %432, 8
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %430, align 4
  %435 = load ptr, ptr %33, align 8
  %436 = getelementptr inbounds %struct.prte_proc_t, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %32, align 8
  %439 = getelementptr inbounds %struct.prte_job_t, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds %struct.prte_job_t, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %421
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds %struct.prte_job_t, ptr %445, i32 0, i32 1
  store i32 -51, ptr %446, align 8
  br label %447

447:                                              ; preds = %444, %421
  br label %448

448:                                              ; preds = %447, %389
  br label %452

449:                                              ; preds = %169
  %450 = load i32, ptr %36, align 4
  %451 = call ptr @prte_proc_state_to_str(i32 noundef %450)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %448
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %45, align 8
  %454 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %497

456:                                              ; preds = %453
  store double 0.000000e+00, ptr %46, align 8
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #7
  %459 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = sitofp i64 %460 to double
  store double %461, ptr %46, align 8
  %462 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = sitofp i64 %463 to double
  %465 = fdiv double %464, 1.000000e+06
  %466 = load double, ptr %46, align 8
  %467 = fadd double %466, %465
  store double %467, ptr %46, align 8
  br label %468

468:                                              ; preds = %457
  %469 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %496

471:                                              ; preds = %468
  %472 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %473 = icmp slt i32 %472, 64
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  %475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = icmp sge i32 %479, 1
  br i1 %480, label %481, label %496

481:                                              ; preds = %474
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %483 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %484 = load double, ptr %46, align 8
  %485 = load ptr, ptr %45, align 8
  %486 = icmp eq ptr null, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  br label %493

488:                                              ; preds = %481
  %489 = load ptr, ptr %45, align 8
  %490 = getelementptr inbounds %struct.prte_job_t, ptr %489, i32 0, i32 4
  %491 = getelementptr inbounds [256 x i8], ptr %490, i64 0, i64 0
  %492 = call ptr @prte_util_print_jobids(ptr noundef %491)
  br label %493

493:                                              ; preds = %488, %487
  %494 = phi ptr [ @.str.8, %487 ], [ %492, %488 ]
  %495 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %482, ptr noundef @.str.7, ptr noundef %483, double noundef %484, ptr noundef %494, ptr noundef %495, ptr noundef @.str.9, i32 noundef 364)
  br label %496

496:                                              ; preds = %493, %474, %471, %468
  br label %497

497:                                              ; preds = %496, %453
  %498 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %499 = load ptr, ptr %45, align 8
  call void %498(ptr noundef %499, i32 noundef 33)
  br label %500

500:                                              ; preds = %497
  br label %1397

501:                                              ; preds = %155
  %502 = load ptr, ptr %33, align 8
  %503 = getelementptr inbounds %struct.prte_proc_t, ptr %502, i32 0, i32 9
  %504 = load i32, ptr %503, align 4
  %505 = icmp ult i32 %504, 20
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i32, ptr %36, align 4
  %508 = load ptr, ptr %33, align 8
  %509 = getelementptr inbounds %struct.prte_proc_t, ptr %508, i32 0, i32 9
  store i32 %507, ptr %509, align 4
  br label %510

510:                                              ; preds = %506, %501
  %511 = load i8, ptr @prte_prteds_term_ordered, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %608

513:                                              ; preds = %510
  store i32 0, ptr %37, align 4
  br label %514

514:                                              ; preds = %536, %513
  %515 = load i32, ptr %37, align 4
  %516 = load ptr, ptr @prte_local_children, align 8
  %517 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %539

520:                                              ; preds = %514
  %521 = load ptr, ptr @prte_local_children, align 8
  %522 = load i32, ptr %37, align 4
  %523 = call ptr @pmix_pointer_array_get_item(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %34, align 8
  %524 = load ptr, ptr %34, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %535

526:                                              ; preds = %520
  %527 = load ptr, ptr %34, align 8
  %528 = getelementptr inbounds %struct.prte_proc_t, ptr %527, i32 0, i32 16
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %526
  br label %609

534:                                              ; preds = %526
  br label %535

535:                                              ; preds = %534, %520
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %37, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %37, align 4
  br label %514, !llvm.loop !9

539:                                              ; preds = %514
  %540 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %541 = icmp eq i64 0, %540
  br i1 %541, label %542, label %607

542:                                              ; preds = %539
  %543 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %542
  %546 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %547 = icmp slt i32 %546, 64
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = icmp sge i32 %553, 2
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %557 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef @.str.24, ptr noundef %557)
  br label %558

558:                                              ; preds = %555, %548, %545, %542
  br label %559

559:                                              ; preds = %558
  store ptr null, ptr %48, align 8
  %560 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %603

562:                                              ; preds = %559
  store double 0.000000e+00, ptr %49, align 8
  br label %563

563:                                              ; preds = %562
  %564 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #7
  %565 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = sitofp i64 %566 to double
  store double %567, ptr %49, align 8
  %568 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = sitofp i64 %569 to double
  %571 = fdiv double %570, 1.000000e+06
  %572 = load double, ptr %49, align 8
  %573 = fadd double %572, %571
  store double %573, ptr %49, align 8
  br label %574

574:                                              ; preds = %563
  %575 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %602

577:                                              ; preds = %574
  %578 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %579 = icmp slt i32 %578, 64
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  %581 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 4
  %586 = icmp sge i32 %585, 1
  br i1 %586, label %587, label %602

587:                                              ; preds = %580
  %588 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %589 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %590 = load double, ptr %49, align 8
  %591 = load ptr, ptr %48, align 8
  %592 = icmp eq ptr null, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  br label %599

594:                                              ; preds = %587
  %595 = load ptr, ptr %48, align 8
  %596 = getelementptr inbounds %struct.prte_job_t, ptr %595, i32 0, i32 4
  %597 = getelementptr inbounds [256 x i8], ptr %596, i64 0, i64 0
  %598 = call ptr @prte_util_print_jobids(ptr noundef %597)
  br label %599

599:                                              ; preds = %594, %593
  %600 = phi ptr [ @.str.8, %593 ], [ %598, %594 ]
  %601 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef @.str.7, ptr noundef %589, double noundef %590, ptr noundef %600, ptr noundef %601, ptr noundef @.str.9, i32 noundef 393)
  br label %602

602:                                              ; preds = %599, %580, %577, %574
  br label %603

603:                                              ; preds = %602, %559
  %604 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %605 = load ptr, ptr %48, align 8
  call void %604(ptr noundef %605, i32 noundef 33)
  br label %606

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606, %539
  br label %608

608:                                              ; preds = %607, %510
  br label %609

609:                                              ; preds = %608, %533
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %33, align 8
  %612 = getelementptr inbounds %struct.prte_proc_t, ptr %611, i32 0, i32 1
  store ptr %612, ptr %51, align 8
  %613 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %654

615:                                              ; preds = %610
  store double 0.000000e+00, ptr %52, align 8
  br label %616

616:                                              ; preds = %615
  %617 = call i32 @gettimeofday(ptr noundef %53, ptr noundef null) #7
  %618 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = sitofp i64 %619 to double
  store double %620, ptr %52, align 8
  %621 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = sitofp i64 %622 to double
  %624 = fdiv double %623, 1.000000e+06
  %625 = load double, ptr %52, align 8
  %626 = fadd double %625, %624
  store double %626, ptr %52, align 8
  br label %627

627:                                              ; preds = %616
  %628 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %653

630:                                              ; preds = %627
  %631 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %632 = icmp slt i32 %631, 64
  br i1 %632, label %633, label %653

633:                                              ; preds = %630
  %634 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %636, i32 0, i32 2
  %638 = load i32, ptr %637, align 4
  %639 = icmp sge i32 %638, 1
  br i1 %639, label %640, label %653

640:                                              ; preds = %633
  %641 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %642 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %643 = load double, ptr %52, align 8
  %644 = load ptr, ptr %51, align 8
  %645 = icmp eq ptr null, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  br label %650

647:                                              ; preds = %640
  %648 = load ptr, ptr %51, align 8
  %649 = call ptr @prte_util_print_name_args(ptr noundef %648)
  br label %650

650:                                              ; preds = %647, %646
  %651 = phi ptr [ @.str.8, %646 ], [ %649, %647 ]
  %652 = call ptr @prte_proc_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef @.str.25, ptr noundef %642, double noundef %643, ptr noundef %651, ptr noundef %652, ptr noundef @.str.9, i32 noundef 399)
  br label %653

653:                                              ; preds = %650, %633, %630, %627
  br label %654

654:                                              ; preds = %653, %610
  %655 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %656 = load ptr, ptr %51, align 8
  call void %655(ptr noundef %656, i32 noundef 7)
  br label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.prte_proc_t, ptr %658, i32 0, i32 16
  %660 = load i16, ptr %659, align 8
  %661 = zext i16 %660 to i32
  %662 = and i32 %661, 8
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %713, label %664

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.prte_proc_t, ptr %666, i32 0, i32 1
  store ptr %667, ptr %54, align 8
  %668 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %709

670:                                              ; preds = %665
  store double 0.000000e+00, ptr %55, align 8
  br label %671

671:                                              ; preds = %670
  %672 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #7
  %673 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = sitofp i64 %674 to double
  store double %675, ptr %55, align 8
  %676 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = sitofp i64 %677 to double
  %679 = fdiv double %678, 1.000000e+06
  %680 = load double, ptr %55, align 8
  %681 = fadd double %680, %679
  store double %681, ptr %55, align 8
  br label %682

682:                                              ; preds = %671
  %683 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %708

685:                                              ; preds = %682
  %686 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %687 = icmp slt i32 %686, 64
  br i1 %687, label %688, label %708

688:                                              ; preds = %685
  %689 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = icmp sge i32 %693, 1
  br i1 %694, label %695, label %708

695:                                              ; preds = %688
  %696 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %697 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %698 = load double, ptr %55, align 8
  %699 = load ptr, ptr %54, align 8
  %700 = icmp eq ptr null, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  br label %705

702:                                              ; preds = %695
  %703 = load ptr, ptr %54, align 8
  %704 = call ptr @prte_util_print_name_args(ptr noundef %703)
  br label %705

705:                                              ; preds = %702, %701
  %706 = phi ptr [ @.str.8, %701 ], [ %704, %702 ]
  %707 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %696, ptr noundef @.str.25, ptr noundef %697, double noundef %698, ptr noundef %706, ptr noundef %707, ptr noundef @.str.9, i32 noundef 405)
  br label %708

708:                                              ; preds = %705, %688, %685, %682
  br label %709

709:                                              ; preds = %708, %665
  %710 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %711 = load ptr, ptr %54, align 8
  call void %710(ptr noundef %711, i32 noundef 6)
  br label %712

712:                                              ; preds = %709
  br label %713

713:                                              ; preds = %712, %657
  %714 = load ptr, ptr %32, align 8
  %715 = getelementptr inbounds %struct.prte_job_t, ptr %714, i32 0, i32 26
  %716 = call zeroext i1 @prte_get_attribute(ptr noundef %715, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %32, align 8
  %719 = getelementptr inbounds %struct.prte_job_t, ptr %718, i32 0, i32 26
  %720 = call zeroext i1 @prte_get_attribute(ptr noundef %719, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br label %721

721:                                              ; preds = %717, %713
  %722 = phi i1 [ true, %713 ], [ %720, %717 ]
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %40, align 1
  %724 = load i32, ptr %36, align 4
  switch i32 %724, label %1317 [
    i32 51, label %725
    i32 54, label %809
    i32 55, label %879
    i32 53, label %959
    i32 63, label %959
    i32 58, label %1089
    i32 62, label %1162
  ]

725:                                              ; preds = %721
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %743

728:                                              ; preds = %725
  %729 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %730 = icmp slt i32 %729, 64
  br i1 %730, label %731, label %743

731:                                              ; preds = %728
  %732 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = icmp sge i32 %736, 5
  br i1 %737, label %738, label %743

738:                                              ; preds = %731
  %739 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %740 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %741 = load ptr, ptr %35, align 8
  %742 = call ptr @prte_util_print_name_args(ptr noundef %741)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef @.str.26, ptr noundef %740, ptr noundef %742)
  br label %743

743:                                              ; preds = %738, %731, %728, %725
  %744 = load ptr, ptr %32, align 8
  %745 = getelementptr inbounds %struct.prte_job_t, ptr %744, i32 0, i32 20
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %32, align 8
  %748 = getelementptr inbounds %struct.prte_job_t, ptr %747, i32 0, i32 12
  %749 = load i32, ptr %748, align 4
  %750 = icmp uge i32 %746, %749
  br i1 %750, label %751, label %801

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %32, align 8
  store ptr %753, ptr %57, align 8
  %754 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %797

756:                                              ; preds = %752
  store double 0.000000e+00, ptr %58, align 8
  br label %757

757:                                              ; preds = %756
  %758 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #7
  %759 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = sitofp i64 %760 to double
  store double %761, ptr %58, align 8
  %762 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  %764 = sitofp i64 %763 to double
  %765 = fdiv double %764, 1.000000e+06
  %766 = load double, ptr %58, align 8
  %767 = fadd double %766, %765
  store double %767, ptr %58, align 8
  br label %768

768:                                              ; preds = %757
  %769 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %770 = icmp sge i32 %769, 0
  br i1 %770, label %771, label %796

771:                                              ; preds = %768
  %772 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %773 = icmp slt i32 %772, 64
  br i1 %773, label %774, label %796

774:                                              ; preds = %771
  %775 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = icmp sge i32 %779, 1
  br i1 %780, label %781, label %796

781:                                              ; preds = %774
  %782 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %783 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %784 = load double, ptr %58, align 8
  %785 = load ptr, ptr %57, align 8
  %786 = icmp eq ptr null, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  br label %793

788:                                              ; preds = %781
  %789 = load ptr, ptr %57, align 8
  %790 = getelementptr inbounds %struct.prte_job_t, ptr %789, i32 0, i32 4
  %791 = getelementptr inbounds [256 x i8], ptr %790, i64 0, i64 0
  %792 = call ptr @prte_util_print_jobids(ptr noundef %791)
  br label %793

793:                                              ; preds = %788, %787
  %794 = phi ptr [ @.str.8, %787 ], [ %792, %788 ]
  %795 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %782, ptr noundef @.str.7, ptr noundef %783, double noundef %784, ptr noundef %794, ptr noundef %795, ptr noundef @.str.9, i32 noundef 425)
  br label %796

796:                                              ; preds = %793, %774, %771, %768
  br label %797

797:                                              ; preds = %796, %752
  %798 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %799 = load ptr, ptr %57, align 8
  call void %798(ptr noundef %799, i32 noundef 31)
  br label %800

800:                                              ; preds = %797
  br label %808

801:                                              ; preds = %743
  %802 = load i8, ptr %40, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr %32, align 8
  %806 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %805, ptr noundef %806, i32 noundef -400)
  br label %807

807:                                              ; preds = %804, %801
  br label %808

808:                                              ; preds = %807, %800
  br label %1396

809:                                              ; preds = %721
  %810 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %811 = icmp sge i32 %810, 0
  br i1 %811, label %812, label %827

812:                                              ; preds = %809
  %813 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %814 = icmp slt i32 %813, 64
  br i1 %814, label %815, label %827

815:                                              ; preds = %812
  %816 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %817
  %819 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 4
  %821 = icmp sge i32 %820, 5
  br i1 %821, label %822, label %827

822:                                              ; preds = %815
  %823 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %824 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %825 = load ptr, ptr %35, align 8
  %826 = call ptr @prte_util_print_name_args(ptr noundef %825)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %823, ptr noundef @.str.27, ptr noundef %824, ptr noundef %826)
  br label %827

827:                                              ; preds = %822, %815, %812, %809
  %828 = load i8, ptr %40, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %833

830:                                              ; preds = %827
  %831 = load ptr, ptr %32, align 8
  %832 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %831, ptr noundef %832, i32 noundef -402)
  br label %878

833:                                              ; preds = %827
  %834 = load ptr, ptr %32, align 8
  %835 = getelementptr inbounds %struct.prte_job_t, ptr %834, i32 0, i32 25
  %836 = load i16, ptr %835, align 4
  %837 = zext i16 %836 to i32
  %838 = and i32 %837, 8
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %877, label %840

840:                                              ; preds = %833
  %841 = load ptr, ptr %32, align 8
  %842 = getelementptr inbounds %struct.prte_job_t, ptr %841, i32 0, i32 16
  store i32 54, ptr %842, align 8
  %843 = load ptr, ptr %32, align 8
  %844 = getelementptr inbounds %struct.prte_job_t, ptr %843, i32 0, i32 26
  %845 = load ptr, ptr %33, align 8
  %846 = call i32 @prte_set_attribute(ptr noundef %844, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %845, i16 noundef zeroext 31)
  %847 = load ptr, ptr %33, align 8
  store ptr %847, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %848 = load ptr, ptr %10, align 8
  %849 = call i32 @pthread_mutex_lock(ptr noundef %848) #7
  store i32 %849, ptr %12, align 4
  %850 = load i32, ptr %12, align 4
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %855

852:                                              ; preds = %840
  %853 = load i32, ptr %12, align 4
  %854 = call ptr @__errno_location() #8
  store i32 %853, ptr %854, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

855:                                              ; preds = %840
  %856 = load i32, ptr %11, align 4
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.pmix_object_t, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, %856
  store i32 %860, ptr %858, align 8
  store i32 %860, ptr %12, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = call i32 @pthread_mutex_unlock(ptr noundef %861) #7
  %863 = load ptr, ptr %32, align 8
  %864 = getelementptr inbounds %struct.prte_job_t, ptr %863, i32 0, i32 25
  %865 = load i16, ptr %864, align 4
  %866 = zext i16 %865 to i32
  %867 = or i32 %866, 8
  %868 = trunc i32 %867 to i16
  store i16 %868, ptr %864, align 4
  %869 = load ptr, ptr %33, align 8
  %870 = getelementptr inbounds %struct.prte_proc_t, ptr %869, i32 0, i32 10
  %871 = load i32, ptr %870, align 8
  %872 = load ptr, ptr %32, align 8
  %873 = getelementptr inbounds %struct.prte_job_t, ptr %872, i32 0, i32 1
  store i32 %871, ptr %873, align 8
  %874 = load ptr, ptr %32, align 8
  %875 = getelementptr inbounds %struct.prte_job_t, ptr %874, i32 0, i32 4
  %876 = getelementptr inbounds [256 x i8], ptr %875, i64 0, i64 0
  call void @_terminate_job(ptr noundef %876)
  br label %877

877:                                              ; preds = %855, %833
  br label %878

878:                                              ; preds = %877, %830
  br label %1396

879:                                              ; preds = %721
  %880 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %897

882:                                              ; preds = %879
  %883 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %884 = icmp slt i32 %883, 64
  br i1 %884, label %885, label %897

885:                                              ; preds = %882
  %886 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = icmp sge i32 %890, 5
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %894 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %895 = load ptr, ptr %35, align 8
  %896 = call ptr @prte_util_print_name_args(ptr noundef %895)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef @.str.28, ptr noundef %894, ptr noundef %896)
  br label %897

897:                                              ; preds = %892, %885, %882, %879
  %898 = load i8, ptr %40, align 1
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load ptr, ptr %32, align 8
  %902 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %901, ptr noundef %902, i32 noundef -200)
  br label %958

903:                                              ; preds = %897
  %904 = load ptr, ptr %32, align 8
  %905 = getelementptr inbounds %struct.prte_job_t, ptr %904, i32 0, i32 25
  %906 = load i16, ptr %905, align 4
  %907 = zext i16 %906 to i32
  %908 = and i32 %907, 8
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %957, label %910

910:                                              ; preds = %903
  %911 = load ptr, ptr %32, align 8
  %912 = getelementptr inbounds %struct.prte_job_t, ptr %911, i32 0, i32 16
  store i32 55, ptr %912, align 8
  %913 = load ptr, ptr %32, align 8
  %914 = getelementptr inbounds %struct.prte_job_t, ptr %913, i32 0, i32 26
  %915 = load ptr, ptr %33, align 8
  %916 = call i32 @prte_set_attribute(ptr noundef %914, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %915, i16 noundef zeroext 31)
  %917 = load ptr, ptr %33, align 8
  store ptr %917, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %918 = load ptr, ptr %13, align 8
  %919 = call i32 @pthread_mutex_lock(ptr noundef %918) #7
  store i32 %919, ptr %15, align 4
  %920 = load i32, ptr %15, align 4
  %921 = icmp eq i32 %920, 35
  br i1 %921, label %922, label %925

922:                                              ; preds = %910
  %923 = load i32, ptr %15, align 4
  %924 = call ptr @__errno_location() #8
  store i32 %923, ptr %924, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

925:                                              ; preds = %910
  %926 = load i32, ptr %14, align 4
  %927 = load ptr, ptr %13, align 8
  %928 = getelementptr inbounds %struct.pmix_object_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 8
  %930 = add nsw i32 %929, %926
  store i32 %930, ptr %928, align 8
  store i32 %930, ptr %15, align 4
  %931 = load ptr, ptr %13, align 8
  %932 = call i32 @pthread_mutex_unlock(ptr noundef %931) #7
  %933 = load ptr, ptr %32, align 8
  %934 = getelementptr inbounds %struct.prte_job_t, ptr %933, i32 0, i32 25
  %935 = load i16, ptr %934, align 4
  %936 = zext i16 %935 to i32
  %937 = or i32 %936, 8
  %938 = trunc i32 %937 to i16
  store i16 %938, ptr %934, align 4
  %939 = load ptr, ptr %33, align 8
  %940 = getelementptr inbounds %struct.prte_proc_t, ptr %939, i32 0, i32 10
  %941 = load i32, ptr %940, align 8
  %942 = load ptr, ptr %32, align 8
  %943 = getelementptr inbounds %struct.prte_job_t, ptr %942, i32 0, i32 1
  store i32 %941, ptr %943, align 8
  %944 = load ptr, ptr %32, align 8
  %945 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %944, ptr noundef %945, i32 noundef -200)
  %946 = load ptr, ptr %32, align 8
  %947 = getelementptr inbounds %struct.prte_job_t, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 8
  %949 = icmp eq i32 0, %948
  br i1 %949, label %950, label %953

950:                                              ; preds = %925
  %951 = load ptr, ptr %32, align 8
  %952 = getelementptr inbounds %struct.prte_job_t, ptr %951, i32 0, i32 1
  store i32 1, ptr %952, align 8
  br label %953

953:                                              ; preds = %950, %925
  %954 = load ptr, ptr %32, align 8
  %955 = getelementptr inbounds %struct.prte_job_t, ptr %954, i32 0, i32 4
  %956 = getelementptr inbounds [256 x i8], ptr %955, i64 0, i64 0
  call void @_terminate_job(ptr noundef %956)
  br label %957

957:                                              ; preds = %953, %903
  br label %958

958:                                              ; preds = %957, %900
  br label %1396

959:                                              ; preds = %721, %721
  %960 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %961 = icmp sge i32 %960, 0
  br i1 %961, label %962, label %979

962:                                              ; preds = %959
  %963 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %964 = icmp slt i32 %963, 64
  br i1 %964, label %965, label %979

965:                                              ; preds = %962
  %966 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %967
  %969 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %968, i32 0, i32 2
  %970 = load i32, ptr %969, align 4
  %971 = icmp sge i32 %970, 5
  br i1 %971, label %972, label %979

972:                                              ; preds = %965
  %973 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %974 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %975 = load ptr, ptr %35, align 8
  %976 = call ptr @prte_util_print_name_args(ptr noundef %975)
  %977 = load i32, ptr %36, align 4
  %978 = call ptr @prte_proc_state_to_str(i32 noundef %977)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %973, ptr noundef @.str.29, ptr noundef %974, ptr noundef %976, ptr noundef %978)
  br label %979

979:                                              ; preds = %972, %965, %962, %959
  %980 = load ptr, ptr %32, align 8
  %981 = getelementptr inbounds %struct.prte_job_t, ptr %980, i32 0, i32 25
  %982 = load i16, ptr %981, align 4
  %983 = zext i16 %982 to i32
  %984 = and i32 %983, 8
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1031, label %986

986:                                              ; preds = %979
  %987 = load ptr, ptr %32, align 8
  %988 = getelementptr inbounds %struct.prte_job_t, ptr %987, i32 0, i32 16
  store i32 53, ptr %988, align 8
  %989 = load ptr, ptr %32, align 8
  %990 = getelementptr inbounds %struct.prte_job_t, ptr %989, i32 0, i32 26
  %991 = load ptr, ptr %33, align 8
  %992 = call i32 @prte_set_attribute(ptr noundef %990, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %991, i16 noundef zeroext 31)
  %993 = load ptr, ptr %33, align 8
  %994 = getelementptr inbounds %struct.prte_proc_t, ptr %993, i32 0, i32 10
  %995 = load i32, ptr %994, align 8
  %996 = load ptr, ptr %32, align 8
  %997 = getelementptr inbounds %struct.prte_job_t, ptr %996, i32 0, i32 1
  store i32 %995, ptr %997, align 8
  %998 = load ptr, ptr %32, align 8
  %999 = getelementptr inbounds %struct.prte_job_t, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp eq i32 0, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %986
  %1003 = load ptr, ptr %32, align 8
  %1004 = getelementptr inbounds %struct.prte_job_t, ptr %1003, i32 0, i32 1
  store i32 75, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %1002, %986
  %1006 = load ptr, ptr %33, align 8
  store ptr %1006, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1007 = load ptr, ptr %16, align 8
  %1008 = call i32 @pthread_mutex_lock(ptr noundef %1007) #7
  store i32 %1008, ptr %18, align 4
  %1009 = load i32, ptr %18, align 4
  %1010 = icmp eq i32 %1009, 35
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %18, align 4
  %1013 = call ptr @__errno_location() #8
  store i32 %1012, ptr %1013, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %17, align 4
  %1016 = load ptr, ptr %16, align 8
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, %1015
  store i32 %1019, ptr %1017, align 8
  store i32 %1019, ptr %18, align 4
  %1020 = load ptr, ptr %16, align 8
  %1021 = call i32 @pthread_mutex_unlock(ptr noundef %1020) #7
  %1022 = load ptr, ptr %32, align 8
  %1023 = getelementptr inbounds %struct.prte_job_t, ptr %1022, i32 0, i32 25
  %1024 = load i16, ptr %1023, align 4
  %1025 = zext i16 %1024 to i32
  %1026 = or i32 %1025, 8
  %1027 = trunc i32 %1026 to i16
  store i16 %1027, ptr %1023, align 4
  %1028 = load ptr, ptr %32, align 8
  %1029 = getelementptr inbounds %struct.prte_job_t, ptr %1028, i32 0, i32 4
  %1030 = getelementptr inbounds [256 x i8], ptr %1029, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1014, %979
  %1032 = load ptr, ptr %32, align 8
  %1033 = getelementptr inbounds %struct.prte_job_t, ptr %1032, i32 0, i32 4
  %1034 = getelementptr inbounds [256 x i8], ptr %1033, i64 0, i64 0
  %1035 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1034, ptr noundef @prte_process_info)
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr @prte_tool_basename, align 8
  %1038 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.30, i32 noundef 1, ptr noundef %1037)
  br label %1039

1039:                                             ; preds = %1036, %1031
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %32, align 8
  store ptr %1041, ptr %60, align 8
  %1042 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %1085

1044:                                             ; preds = %1040
  store double 0.000000e+00, ptr %61, align 8
  br label %1045

1045:                                             ; preds = %1044
  %1046 = call i32 @gettimeofday(ptr noundef %62, ptr noundef null) #7
  %1047 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 0
  %1048 = load i64, ptr %1047, align 8
  %1049 = sitofp i64 %1048 to double
  store double %1049, ptr %61, align 8
  %1050 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 1
  %1051 = load i64, ptr %1050, align 8
  %1052 = sitofp i64 %1051 to double
  %1053 = fdiv double %1052, 1.000000e+06
  %1054 = load double, ptr %61, align 8
  %1055 = fadd double %1054, %1053
  store double %1055, ptr %61, align 8
  br label %1056

1056:                                             ; preds = %1045
  %1057 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1058 = icmp sge i32 %1057, 0
  br i1 %1058, label %1059, label %1084

1059:                                             ; preds = %1056
  %1060 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1061 = icmp slt i32 %1060, 64
  br i1 %1061, label %1062, label %1084

1062:                                             ; preds = %1059
  %1063 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1064
  %1066 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sge i32 %1067, 1
  br i1 %1068, label %1069, label %1084

1069:                                             ; preds = %1062
  %1070 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1071 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1072 = load double, ptr %61, align 8
  %1073 = load ptr, ptr %60, align 8
  %1074 = icmp eq ptr null, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1069
  br label %1081

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %60, align 8
  %1078 = getelementptr inbounds %struct.prte_job_t, ptr %1077, i32 0, i32 4
  %1079 = getelementptr inbounds [256 x i8], ptr %1078, i64 0, i64 0
  %1080 = call ptr @prte_util_print_jobids(ptr noundef %1079)
  br label %1081

1081:                                             ; preds = %1076, %1075
  %1082 = phi ptr [ @.str.8, %1075 ], [ %1080, %1076 ]
  %1083 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1070, ptr noundef @.str.7, ptr noundef %1071, double noundef %1072, ptr noundef %1082, ptr noundef %1083, ptr noundef @.str.9, i32 noundef 520)
  br label %1084

1084:                                             ; preds = %1081, %1062, %1059, %1056
  br label %1085

1085:                                             ; preds = %1084, %1040
  %1086 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1087 = load ptr, ptr %60, align 8
  call void %1086(ptr noundef %1087, i32 noundef 53)
  br label %1088

1088:                                             ; preds = %1085
  br label %1396

1089:                                             ; preds = %721
  %1090 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1091 = icmp sge i32 %1090, 0
  br i1 %1091, label %1092, label %1110

1092:                                             ; preds = %1089
  %1093 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1094 = icmp slt i32 %1093, 64
  br i1 %1094, label %1095, label %1110

1095:                                             ; preds = %1092
  %1096 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1097
  %1099 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp sge i32 %1100, 5
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1095
  %1103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1105 = load ptr, ptr %35, align 8
  %1106 = call ptr @prte_util_print_name_args(ptr noundef %1105)
  %1107 = load ptr, ptr %33, align 8
  %1108 = getelementptr inbounds %struct.prte_proc_t, ptr %1107, i32 0, i32 10
  %1109 = load i32, ptr %1108, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1103, ptr noundef @.str.31, ptr noundef %1104, ptr noundef %1106, i32 noundef %1109)
  br label %1110

1110:                                             ; preds = %1102, %1095, %1092, %1089
  %1111 = load i8, ptr %40, align 1
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %32, align 8
  %1115 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %1114, ptr noundef %1115, i32 noundef -8)
  br label %1161

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr %32, align 8
  %1118 = getelementptr inbounds %struct.prte_job_t, ptr %1117, i32 0, i32 25
  %1119 = load i16, ptr %1118, align 4
  %1120 = zext i16 %1119 to i32
  %1121 = and i32 %1120, 8
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1160, label %1123

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %32, align 8
  %1125 = getelementptr inbounds %struct.prte_job_t, ptr %1124, i32 0, i32 16
  store i32 58, ptr %1125, align 8
  %1126 = load ptr, ptr %32, align 8
  %1127 = getelementptr inbounds %struct.prte_job_t, ptr %1126, i32 0, i32 26
  %1128 = load ptr, ptr %33, align 8
  %1129 = call i32 @prte_set_attribute(ptr noundef %1127, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1128, i16 noundef zeroext 31)
  %1130 = load ptr, ptr %33, align 8
  store ptr %1130, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %1131 = load ptr, ptr %19, align 8
  %1132 = call i32 @pthread_mutex_lock(ptr noundef %1131) #7
  store i32 %1132, ptr %21, align 4
  %1133 = load i32, ptr %21, align 4
  %1134 = icmp eq i32 %1133, 35
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1123
  %1136 = load i32, ptr %21, align 4
  %1137 = call ptr @__errno_location() #8
  store i32 %1136, ptr %1137, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1138:                                             ; preds = %1123
  %1139 = load i32, ptr %20, align 4
  %1140 = load ptr, ptr %19, align 8
  %1141 = getelementptr inbounds %struct.pmix_object_t, ptr %1140, i32 0, i32 2
  %1142 = load i32, ptr %1141, align 8
  %1143 = add nsw i32 %1142, %1139
  store i32 %1143, ptr %1141, align 8
  store i32 %1143, ptr %21, align 4
  %1144 = load ptr, ptr %19, align 8
  %1145 = call i32 @pthread_mutex_unlock(ptr noundef %1144) #7
  %1146 = load ptr, ptr %32, align 8
  %1147 = getelementptr inbounds %struct.prte_job_t, ptr %1146, i32 0, i32 25
  %1148 = load i16, ptr %1147, align 4
  %1149 = zext i16 %1148 to i32
  %1150 = or i32 %1149, 8
  %1151 = trunc i32 %1150 to i16
  store i16 %1151, ptr %1147, align 4
  %1152 = load ptr, ptr %33, align 8
  %1153 = getelementptr inbounds %struct.prte_proc_t, ptr %1152, i32 0, i32 10
  %1154 = load i32, ptr %1153, align 8
  %1155 = load ptr, ptr %32, align 8
  %1156 = getelementptr inbounds %struct.prte_job_t, ptr %1155, i32 0, i32 1
  store i32 %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %32, align 8
  %1158 = getelementptr inbounds %struct.prte_job_t, ptr %1157, i32 0, i32 4
  %1159 = getelementptr inbounds [256 x i8], ptr %1158, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1138, %1116
  br label %1161

1161:                                             ; preds = %1160, %1113
  br label %1396

1162:                                             ; preds = %721
  %1163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1164 = icmp sge i32 %1163, 0
  br i1 %1164, label %1165, label %1183

1165:                                             ; preds = %1162
  %1166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1167 = icmp slt i32 %1166, 64
  br i1 %1167, label %1168, label %1183

1168:                                             ; preds = %1165
  %1169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp sge i32 %1173, 5
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1168
  %1176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1177 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1178 = load ptr, ptr %35, align 8
  %1179 = call ptr @prte_util_print_name_args(ptr noundef %1178)
  %1180 = load ptr, ptr %33, align 8
  %1181 = getelementptr inbounds %struct.prte_proc_t, ptr %1180, i32 0, i32 10
  %1182 = load i32, ptr %1181, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1176, ptr noundef @.str.32, ptr noundef %1177, ptr noundef %1179, i32 noundef %1182)
  br label %1183

1183:                                             ; preds = %1175, %1168, %1165, %1162
  %1184 = load ptr, ptr %33, align 8
  %1185 = getelementptr inbounds %struct.prte_proc_t, ptr %1184, i32 0, i32 10
  %1186 = load i32, ptr %1185, align 8
  %1187 = load ptr, ptr %32, align 8
  %1188 = getelementptr inbounds %struct.prte_job_t, ptr %1187, i32 0, i32 1
  store i32 %1186, ptr %1188, align 8
  %1189 = load ptr, ptr %33, align 8
  %1190 = getelementptr inbounds %struct.prte_proc_t, ptr %1189, i32 0, i32 16
  %1191 = load i16, ptr %1190, align 8
  %1192 = zext i16 %1191 to i32
  %1193 = and i32 %1192, -2
  %1194 = trunc i32 %1193 to i16
  store i16 %1194, ptr %1190, align 8
  %1195 = load ptr, ptr %32, align 8
  %1196 = getelementptr inbounds %struct.prte_job_t, ptr %1195, i32 0, i32 20
  %1197 = load i32, ptr %1196, align 8
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 8
  store i32 0, ptr %38, align 4
  store ptr %38, ptr %39, align 8
  %1199 = load ptr, ptr %32, align 8
  %1200 = getelementptr inbounds %struct.prte_job_t, ptr %1199, i32 0, i32 26
  %1201 = call zeroext i1 @prte_get_attribute(ptr noundef %1200, i16 noundef zeroext 210, ptr noundef %39, i16 noundef zeroext 9)
  %1202 = load i32, ptr %38, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %38, align 4
  %1204 = load ptr, ptr %32, align 8
  %1205 = getelementptr inbounds %struct.prte_job_t, ptr %1204, i32 0, i32 26
  %1206 = load ptr, ptr %39, align 8
  %1207 = call i32 @prte_set_attribute(ptr noundef %1205, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %1206, i16 noundef zeroext 9)
  %1208 = load ptr, ptr %32, align 8
  %1209 = getelementptr inbounds %struct.prte_job_t, ptr %1208, i32 0, i32 20
  %1210 = load i32, ptr %1209, align 8
  %1211 = load ptr, ptr %32, align 8
  %1212 = getelementptr inbounds %struct.prte_job_t, ptr %1211, i32 0, i32 12
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp uge i32 %1210, %1213
  br i1 %1214, label %1215, label %1265

1215:                                             ; preds = %1183
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %32, align 8
  store ptr %1217, ptr %63, align 8
  %1218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1220, label %1261

1220:                                             ; preds = %1216
  store double 0.000000e+00, ptr %64, align 8
  br label %1221

1221:                                             ; preds = %1220
  %1222 = call i32 @gettimeofday(ptr noundef %65, ptr noundef null) #7
  %1223 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %1224 = load i64, ptr %1223, align 8
  %1225 = sitofp i64 %1224 to double
  store double %1225, ptr %64, align 8
  %1226 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 1
  %1227 = load i64, ptr %1226, align 8
  %1228 = sitofp i64 %1227 to double
  %1229 = fdiv double %1228, 1.000000e+06
  %1230 = load double, ptr %64, align 8
  %1231 = fadd double %1230, %1229
  store double %1231, ptr %64, align 8
  br label %1232

1232:                                             ; preds = %1221
  %1233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1234 = icmp sge i32 %1233, 0
  br i1 %1234, label %1235, label %1260

1235:                                             ; preds = %1232
  %1236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1237 = icmp slt i32 %1236, 64
  br i1 %1237, label %1238, label %1260

1238:                                             ; preds = %1235
  %1239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1240
  %1242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1241, i32 0, i32 2
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp sge i32 %1243, 1
  br i1 %1244, label %1245, label %1260

1245:                                             ; preds = %1238
  %1246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1248 = load double, ptr %64, align 8
  %1249 = load ptr, ptr %63, align 8
  %1250 = icmp eq ptr null, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245
  br label %1257

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %63, align 8
  %1254 = getelementptr inbounds %struct.prte_job_t, ptr %1253, i32 0, i32 4
  %1255 = getelementptr inbounds [256 x i8], ptr %1254, i64 0, i64 0
  %1256 = call ptr @prte_util_print_jobids(ptr noundef %1255)
  br label %1257

1257:                                             ; preds = %1252, %1251
  %1258 = phi ptr [ @.str.8, %1251 ], [ %1256, %1252 ]
  %1259 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1246, ptr noundef @.str.7, ptr noundef %1247, double noundef %1248, ptr noundef %1258, ptr noundef %1259, ptr noundef @.str.9, i32 noundef 566)
  br label %1260

1260:                                             ; preds = %1257, %1238, %1235, %1232
  br label %1261

1261:                                             ; preds = %1260, %1216
  %1262 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1263 = load ptr, ptr %63, align 8
  call void %1262(ptr noundef %1263, i32 noundef 31)
  br label %1264

1264:                                             ; preds = %1261
  br label %1316

1265:                                             ; preds = %1183
  %1266 = load i8, ptr %40, align 1
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %32, align 8
  %1270 = getelementptr inbounds %struct.prte_job_t, ptr %1269, i32 0, i32 26
  %1271 = call zeroext i1 @prte_get_attribute(ptr noundef %1270, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %32, align 8
  %1274 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %1273, ptr noundef %1274, i32 noundef -404)
  br label %1315

1275:                                             ; preds = %1268, %1265
  %1276 = load ptr, ptr %32, align 8
  %1277 = getelementptr inbounds %struct.prte_job_t, ptr %1276, i32 0, i32 25
  %1278 = load i16, ptr %1277, align 4
  %1279 = zext i16 %1278 to i32
  %1280 = and i32 %1279, 8
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1314, label %1282

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %32, align 8
  %1284 = getelementptr inbounds %struct.prte_job_t, ptr %1283, i32 0, i32 16
  store i32 62, ptr %1284, align 8
  %1285 = load ptr, ptr %32, align 8
  %1286 = getelementptr inbounds %struct.prte_job_t, ptr %1285, i32 0, i32 26
  %1287 = load ptr, ptr %33, align 8
  %1288 = call i32 @prte_set_attribute(ptr noundef %1286, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1287, i16 noundef zeroext 31)
  %1289 = load ptr, ptr %33, align 8
  store ptr %1289, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1290 = load ptr, ptr %22, align 8
  %1291 = call i32 @pthread_mutex_lock(ptr noundef %1290) #7
  store i32 %1291, ptr %24, align 4
  %1292 = load i32, ptr %24, align 4
  %1293 = icmp eq i32 %1292, 35
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1282
  %1295 = load i32, ptr %24, align 4
  %1296 = call ptr @__errno_location() #8
  store i32 %1295, ptr %1296, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1297:                                             ; preds = %1282
  %1298 = load i32, ptr %23, align 4
  %1299 = load ptr, ptr %22, align 8
  %1300 = getelementptr inbounds %struct.pmix_object_t, ptr %1299, i32 0, i32 2
  %1301 = load i32, ptr %1300, align 8
  %1302 = add nsw i32 %1301, %1298
  store i32 %1302, ptr %1300, align 8
  store i32 %1302, ptr %24, align 4
  %1303 = load ptr, ptr %22, align 8
  %1304 = call i32 @pthread_mutex_unlock(ptr noundef %1303) #7
  %1305 = load ptr, ptr %32, align 8
  %1306 = getelementptr inbounds %struct.prte_job_t, ptr %1305, i32 0, i32 25
  %1307 = load i16, ptr %1306, align 4
  %1308 = zext i16 %1307 to i32
  %1309 = or i32 %1308, 8
  %1310 = trunc i32 %1309 to i16
  store i16 %1310, ptr %1306, align 4
  %1311 = load ptr, ptr %32, align 8
  %1312 = getelementptr inbounds %struct.prte_job_t, ptr %1311, i32 0, i32 4
  %1313 = getelementptr inbounds [256 x i8], ptr %1312, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1313)
  br label %1314

1314:                                             ; preds = %1297, %1275
  br label %1315

1315:                                             ; preds = %1314, %1272
  br label %1316

1316:                                             ; preds = %1315, %1264
  br label %1396

1317:                                             ; preds = %721
  %1318 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1319 = icmp sge i32 %1318, 0
  br i1 %1319, label %1320, label %1337

1320:                                             ; preds = %1317
  %1321 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1322 = icmp slt i32 %1321, 64
  br i1 %1322, label %1323, label %1337

1323:                                             ; preds = %1320
  %1324 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1325
  %1327 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1326, i32 0, i32 2
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp sge i32 %1328, 5
  br i1 %1329, label %1330, label %1337

1330:                                             ; preds = %1323
  %1331 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11), align 4
  %1332 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1333 = load ptr, ptr %35, align 8
  %1334 = call ptr @prte_util_print_name_args(ptr noundef %1333)
  %1335 = load i32, ptr %36, align 4
  %1336 = call ptr @prte_proc_state_to_str(i32 noundef %1335)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1331, ptr noundef @.str.33, ptr noundef %1332, ptr noundef %1334, ptr noundef %1336)
  br label %1337

1337:                                             ; preds = %1330, %1323, %1320, %1317
  %1338 = load ptr, ptr %32, align 8
  %1339 = getelementptr inbounds %struct.prte_job_t, ptr %1338, i32 0, i32 20
  %1340 = load i32, ptr %1339, align 8
  %1341 = load ptr, ptr %32, align 8
  %1342 = getelementptr inbounds %struct.prte_job_t, ptr %1341, i32 0, i32 12
  %1343 = load i32, ptr %1342, align 4
  %1344 = icmp eq i32 %1340, %1343
  br i1 %1344, label %1345, label %1395

1345:                                             ; preds = %1337
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %32, align 8
  store ptr %1347, ptr %66, align 8
  %1348 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %1350, label %1391

1350:                                             ; preds = %1346
  store double 0.000000e+00, ptr %67, align 8
  br label %1351

1351:                                             ; preds = %1350
  %1352 = call i32 @gettimeofday(ptr noundef %68, ptr noundef null) #7
  %1353 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 0
  %1354 = load i64, ptr %1353, align 8
  %1355 = sitofp i64 %1354 to double
  store double %1355, ptr %67, align 8
  %1356 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %1357 = load i64, ptr %1356, align 8
  %1358 = sitofp i64 %1357 to double
  %1359 = fdiv double %1358, 1.000000e+06
  %1360 = load double, ptr %67, align 8
  %1361 = fadd double %1360, %1359
  store double %1361, ptr %67, align 8
  br label %1362

1362:                                             ; preds = %1351
  %1363 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1364 = icmp sge i32 %1363, 0
  br i1 %1364, label %1365, label %1390

1365:                                             ; preds = %1362
  %1366 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1367 = icmp slt i32 %1366, 64
  br i1 %1367, label %1368, label %1390

1368:                                             ; preds = %1365
  %1369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1370
  %1372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1371, i32 0, i32 2
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp sge i32 %1373, 1
  br i1 %1374, label %1375, label %1390

1375:                                             ; preds = %1368
  %1376 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1377 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1378 = load double, ptr %67, align 8
  %1379 = load ptr, ptr %66, align 8
  %1380 = icmp eq ptr null, %1379
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1375
  br label %1387

1382:                                             ; preds = %1375
  %1383 = load ptr, ptr %66, align 8
  %1384 = getelementptr inbounds %struct.prte_job_t, ptr %1383, i32 0, i32 4
  %1385 = getelementptr inbounds [256 x i8], ptr %1384, i64 0, i64 0
  %1386 = call ptr @prte_util_print_jobids(ptr noundef %1385)
  br label %1387

1387:                                             ; preds = %1382, %1381
  %1388 = phi ptr [ @.str.8, %1381 ], [ %1386, %1382 ]
  %1389 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1376, ptr noundef @.str.7, ptr noundef %1377, double noundef %1378, ptr noundef %1388, ptr noundef %1389, ptr noundef @.str.9, i32 noundef 591)
  br label %1390

1390:                                             ; preds = %1387, %1368, %1365, %1362
  br label %1391

1391:                                             ; preds = %1390, %1346
  %1392 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1393 = load ptr, ptr %66, align 8
  call void %1392(ptr noundef %1393, i32 noundef 31)
  br label %1394

1394:                                             ; preds = %1391
  br label %1395

1395:                                             ; preds = %1394, %1337
  br label %1396

1396:                                             ; preds = %1395, %1316, %1161, %1088, %958, %878, %808
  br label %1397

1397:                                             ; preds = %1396, %500, %370, %281, %194, %154
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %31, align 8
  store ptr %1399, ptr %69, align 8
  %1400 = load ptr, ptr %69, align 8
  store ptr %1400, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1401 = load ptr, ptr %25, align 8
  %1402 = call i32 @pthread_mutex_lock(ptr noundef %1401) #7
  store i32 %1402, ptr %27, align 4
  %1403 = load i32, ptr %27, align 4
  %1404 = icmp eq i32 %1403, 35
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1398
  %1406 = load i32, ptr %27, align 4
  %1407 = call ptr @__errno_location() #8
  store i32 %1406, ptr %1407, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1408:                                             ; preds = %1398
  %1409 = load i32, ptr %26, align 4
  %1410 = load ptr, ptr %25, align 8
  %1411 = getelementptr inbounds %struct.pmix_object_t, ptr %1410, i32 0, i32 2
  %1412 = load i32, ptr %1411, align 8
  %1413 = add nsw i32 %1412, %1409
  store i32 %1413, ptr %1411, align 8
  store i32 %1413, ptr %27, align 4
  %1414 = load ptr, ptr %25, align 8
  %1415 = call i32 @pthread_mutex_unlock(ptr noundef %1414) #7
  %1416 = load i32, ptr %27, align 4
  %1417 = icmp eq i32 0, %1416
  br i1 %1417, label %1418, label %1432

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1419)
  %1420 = load ptr, ptr %69, align 8
  %1421 = getelementptr inbounds %struct.pmix_object_t, ptr %1420, i32 0, i32 3
  %1422 = getelementptr inbounds %struct.pmix_tma, ptr %1421, i32 0, i32 5
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr null, %1423
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %69, align 8
  %1427 = getelementptr inbounds %struct.pmix_object_t, ptr %1426, i32 0, i32 3
  %1428 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %1427, ptr noundef %1428)
  br label %1431

1429:                                             ; preds = %1418
  %1430 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1430) #7
  br label %1431

1431:                                             ; preds = %1429, %1425
  store ptr null, ptr %31, align 8
  br label %1432

1432:                                             ; preds = %1431, %1408
  br label %1433

1433:                                             ; preds = %1432, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_pmix_convert_job_state_to_error(i32 noundef) #1

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_terminate_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_pointer_array_t, align 8
  %4 = alloca %struct.prte_proc_t, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pmix_pointer_array_init(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef %32, ptr noundef %33, i32 noundef -2)
  %34 = call i32 @pmix_pointer_array_add(ptr noundef %3, ptr noundef %4)
  %35 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %36 = call i32 %35(ptr noundef %3)
  br label %37

37:                                               ; preds = %31
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %40

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_proc_state_to_str(i32 noundef) #1

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

declare i32 @prte_rml_route_lost(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_send_notification(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prte_grpcomm_signature_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 6, ptr %13, align 1
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @PMIx_Error_string(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %31, i32 0, i32 1
  %33 = call ptr @prte_util_print_name_args(ptr noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.34, ptr noundef %28, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %19, %16, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 26
  %37 = call zeroext i1 @prte_get_attribute(ptr noundef %36, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %34
  br label %211

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.prte_job_t, ptr %43, i32 0, i32 25
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %211

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_job_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %11, ptr noundef %53, i32 noundef -2)
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %54 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 -2, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @PMIx_Error_string(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %63, ptr noundef @.str.9, i32 noundef 641)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

66:                                               ; preds = %50
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %76, ptr noundef @.str.9, i32 noundef 648)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.prte_proc_t, ptr %80, i32 0, i32 1
  %82 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %81, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %91, ptr noundef @.str.9, i32 noundef 656)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

94:                                               ; preds = %79
  %95 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %104, ptr noundef @.str.9, i32 noundef 663)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

107:                                              ; preds = %94
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.prte_proc_t, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 -1, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i64 3, ptr %10, align 8
  br label %114

113:                                              ; preds = %107
  store i64 2, ptr %10, align 8
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i64, ptr %10, align 8
  %116 = call ptr @PMIx_Info_create(i64 noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.prte_proc_t, ptr %119, i32 0, i32 1
  %121 = call i32 @PMIx_Info_load(ptr noundef %118, ptr noundef @.str.36, ptr noundef %120, i16 noundef zeroext 22)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 1
  %124 = call i32 @PMIx_Info_load(ptr noundef %123, ptr noundef @.str.37, ptr noundef %11, i16 noundef zeroext 22)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.prte_proc_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 -1, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %114
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 2
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.prte_proc_t, ptr %132, i32 0, i32 10
  %134 = call i32 @PMIx_Info_load(ptr noundef %131, ptr noundef @.str.38, ptr noundef %133, i16 noundef zeroext 6)
  br label %135

135:                                              ; preds = %129, %114
  %136 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %145, ptr noundef @.str.9, i32 noundef 684)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %149, i64 noundef %150)
  store ptr null, ptr %9, align 8
  br label %151

151:                                              ; preds = %148
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

152:                                              ; preds = %135
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %153, i32 noundef %155, i16 noundef zeroext 24)
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %165, ptr noundef @.str.9, i32 noundef 692)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %169, i64 noundef %170)
  store ptr null, ptr %9, align 8
  br label %171

171:                                              ; preds = %168
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %174, i64 noundef %175)
  store ptr null, ptr %9, align 8
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_class_init_epoch, align 4
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i32 0, i32 4), align 8
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef @prte_grpcomm_signature_t_class)
  br label %184

184:                                              ; preds = %183, %179
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @prte_grpcomm_signature_t_class, ptr %185, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %186, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call noalias ptr @malloc(i64 noundef 260) #10
  %191 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %193, i64 0
  call void @PMIx_Load_procid(ptr noundef %194, ptr noundef @prte_process_info, i32 noundef -2)
  %195 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 2
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @prte_grpcomm, align 8
  %197 = call i32 %196(ptr noundef %7, i32 noundef 59, ptr noundef %12)
  store i32 %197, ptr %8, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 -43, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %8, align 4
  %205 = call ptr @prte_strerror(i32 noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %205, ptr noundef @.str.9, i32 noundef 706)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %210

210:                                              ; preds = %209
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %211

211:                                              ; preds = %210, %171, %151, %106, %93, %78, %65, %49, %41
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

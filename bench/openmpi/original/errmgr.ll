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
  %1 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %2 = load i32, ptr %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.5, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %8, %4, %0
  %21 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(i32 noundef 50, ptr noundef @job_errors)
  %24 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(i32 noundef 56, ptr noundef @proc_errors)
  %27 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(i32 noundef 50, ptr noundef @proc_errors)
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
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 2
  store i32 1, ptr %16, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %1)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %1, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = call i32 @pmix_output_open(ptr noundef %1)
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  call void @pmix_obj_run_destructors(ptr noundef %1)
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @errmgr_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prte_errmgr, ptr align 8 @psched_errmgr_module, i64 24, i1 false)
  %29 = load ptr, ptr @psched_errmgr_module, align 8
  %30 = call i32 %29()
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
  br label %497

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
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %66
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @prte_util_print_jobids(ptr noundef %97)
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @prte_job_state_to_str(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.6, ptr noundef %94, ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %91, %83, %79, %66
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %104, ptr noundef @prte_process_info)
  br i1 %105, label %106, label %328

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 53, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 60, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 63, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 70, %124
  br i1 %125, label %126, label %218

126:                                              ; preds = %121, %116, %111, %106
  store i8 0, ptr @prte_routing_is_enabled, align 1
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %20, align 8
  store ptr %128, ptr %23, align 8
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %177

132:                                              ; preds = %127
  store double 0.000000e+00, ptr %24, align 8
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #7
  %135 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  store double %137, ptr %24, align 8
  %138 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = load double, ptr %24, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %164 = load double, ptr %24, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = call ptr @prte_util_print_jobids(ptr noundef %171)
  br label %173

173:                                              ; preds = %168, %167
  %174 = phi ptr [ @.str.8, %167 ], [ %172, %168 ]
  %175 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.7, ptr noundef %163, double noundef %164, ptr noundef %174, ptr noundef %175, ptr noundef @.str.9, i32 noundef 184)
  br label %176

176:                                              ; preds = %173, %152, %148, %144
  br label %177

177:                                              ; preds = %176, %127
  %178 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %23, align 8
  call void %179(ptr noundef %180, i32 noundef 33)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %19, align 8
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %26, align 8
  store ptr %184, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef %185) #7
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @__errno_location() #8
  store i32 %190, ptr %191, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

192:                                              ; preds = %182
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 8
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #7
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_tma, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %211, ptr noundef %212)
  br label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %214) #7
  br label %215

215:                                              ; preds = %213, %209
  store ptr null, ptr %19, align 8
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  br label %497

218:                                              ; preds = %121
  %219 = load i32, ptr %21, align 4
  %220 = icmp eq i32 52, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.prte_job_t, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.prte_job_t, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %224, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  store i8 0, ptr @prte_routing_is_enabled, align 1
  %230 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1)
  br label %231

231:                                              ; preds = %229, %221, %218
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.prte_job_t, ptr %235, i32 0, i32 20
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %20, align 8
  store ptr %238, ptr %27, align 8
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %287

242:                                              ; preds = %237
  store double 0.000000e+00, ptr %28, align 8
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #7
  %245 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  store double %247, ptr %28, align 8
  %248 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = sitofp i64 %249 to double
  %251 = fdiv double %250, 1.000000e+06
  %252 = load double, ptr %28, align 8
  %253 = fadd double %252, %251
  store double %253, ptr %28, align 8
  br label %254

254:                                              ; preds = %243
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %286

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %270, label %286

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %274 = load double, ptr %28, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %283

278:                                              ; preds = %270
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct.prte_job_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [256 x i8], ptr %280, i64 0, i64 0
  %282 = call ptr @prte_util_print_jobids(ptr noundef %281)
  br label %283

283:                                              ; preds = %278, %277
  %284 = phi ptr [ @.str.8, %277 ], [ %282, %278 ]
  %285 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.7, ptr noundef %273, double noundef %274, ptr noundef %284, ptr noundef %285, ptr noundef @.str.9, i32 noundef 201)
  br label %286

286:                                              ; preds = %283, %262, %258, %254
  br label %287

287:                                              ; preds = %286, %237
  %288 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %27, align 8
  call void %289(ptr noundef %290, i32 noundef 31)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %19, align 8
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %30, align 8
  store ptr %294, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @pthread_mutex_lock(ptr noundef %295) #7
  store i32 %296, ptr %12, align 4
  %297 = load i32, ptr %12, align 4
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @__errno_location() #8
  store i32 %300, ptr %301, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

302:                                              ; preds = %292
  %303 = load i32, ptr %11, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, %303
  store i32 %307, ptr %305, align 8
  store i32 %307, ptr %12, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef %308) #7
  %310 = load i32, ptr %12, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %302
  %313 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %324) #7
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %19, align 8
  br label %326

326:                                              ; preds = %325, %302
  br label %327

327:                                              ; preds = %326
  br label %497

328:                                              ; preds = %101
  %329 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %355

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp sge i32 %342, 5
  br i1 %343, label %344, label %355

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds %struct.prte_job_t, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 0
  %351 = call ptr @prte_util_print_jobids(ptr noundef %350)
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 23
  %354 = call ptr @prte_util_print_name_args(ptr noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.12, ptr noundef %347, ptr noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %344, %336, %332, %328
  %356 = load i32, ptr %21, align 4
  %357 = call i32 @prte_pmix_convert_job_state_to_error(i32 noundef %356)
  store i32 %357, ptr %22, align 4
  %358 = load i32, ptr %22, align 4
  %359 = load ptr, ptr %20, align 8
  %360 = call i32 @prte_plm_base_spawn_response(i32 noundef %358, ptr noundef %359)
  store i32 %360, ptr %22, align 4
  %361 = load i32, ptr %22, align 4
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %22, align 4
  %366 = icmp ne i32 -43, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %22, align 4
  %369 = call ptr @prte_strerror(i32 noundef %368)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %369, ptr noundef @.str.9, i32 noundef 221)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %355
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct.prte_job_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [256 x i8], ptr %374, i64 0, i64 0
  call void @_terminate_job(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.prte_job_t, ptr %376, i32 0, i32 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 53, %378
  br i1 %379, label %405, label %380

380:                                              ; preds = %372
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 60, %383
  br i1 %384, label %405, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.prte_job_t, ptr %386, i32 0, i32 16
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 63, %388
  br i1 %389, label %405, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.prte_job_t, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 68, %393
  br i1 %394, label %405, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.prte_job_t, ptr %396, i32 0, i32 16
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 69, %398
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.prte_job_t, ptr %401, i32 0, i32 16
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 70, %403
  br i1 %404, label %405, label %461

405:                                              ; preds = %400, %395, %390, %385, %380, %372
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %20, align 8
  store ptr %407, ptr %31, align 8
  %408 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %409 = load i32, ptr %408, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %456

411:                                              ; preds = %406
  store double 0.000000e+00, ptr %32, align 8
  br label %412

412:                                              ; preds = %411
  %413 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #7
  %414 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = sitofp i64 %415 to double
  store double %416, ptr %32, align 8
  %417 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = sitofp i64 %418 to double
  %420 = fdiv double %419, 1.000000e+06
  %421 = load double, ptr %32, align 8
  %422 = fadd double %421, %420
  store double %422, ptr %32, align 8
  br label %423

423:                                              ; preds = %412
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %455

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %429, 64
  br i1 %430, label %431, label %455

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %437, 1
  br i1 %438, label %439, label %455

439:                                              ; preds = %431
  %440 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %441 = load i32, ptr %440, align 4
  %442 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %443 = load double, ptr %32, align 8
  %444 = load ptr, ptr %31, align 8
  %445 = icmp eq ptr null, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  br label %452

447:                                              ; preds = %439
  %448 = load ptr, ptr %31, align 8
  %449 = getelementptr inbounds %struct.prte_job_t, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds [256 x i8], ptr %449, i64 0, i64 0
  %451 = call ptr @prte_util_print_jobids(ptr noundef %450)
  br label %452

452:                                              ; preds = %447, %446
  %453 = phi ptr [ @.str.8, %446 ], [ %451, %447 ]
  %454 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.7, ptr noundef %442, double noundef %443, ptr noundef %453, ptr noundef %454, ptr noundef @.str.9, i32 noundef 237)
  br label %455

455:                                              ; preds = %452, %431, %427, %423
  br label %456

456:                                              ; preds = %455, %406
  %457 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %31, align 8
  call void %458(ptr noundef %459, i32 noundef 31)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460, %400
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %19, align 8
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr %34, align 8
  store ptr %464, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = call i32 @pthread_mutex_lock(ptr noundef %465) #7
  store i32 %466, ptr %15, align 4
  %467 = load i32, ptr %15, align 4
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %15, align 4
  %471 = call ptr @__errno_location() #8
  store i32 %470, ptr %471, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

472:                                              ; preds = %462
  %473 = load i32, ptr %14, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 8
  store i32 %477, ptr %15, align 4
  %478 = load ptr, ptr %13, align 8
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #7
  %480 = load i32, ptr %15, align 4
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %472
  %483 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %483)
  %484 = load ptr, ptr %34, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.pmix_tma, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %34, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %491, ptr noundef %492)
  br label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %494) #7
  br label %495

495:                                              ; preds = %493, %489
  store ptr null, ptr %19, align 8
  br label %496

496:                                              ; preds = %495, %472
  br label %497

497:                                              ; preds = %496, %327, %217, %38
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
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load ptr, ptr %35, align 8
  %96 = call ptr @prte_util_print_name_args(ptr noundef %95)
  %97 = load i32, ptr %36, align 4
  %98 = call ptr @prte_proc_state_to_str(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.15, ptr noundef %94, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %83, %79, %3
  %100 = load i8, ptr @prte_finalizing, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_get_job_data_object(ptr noundef %105)
  store ptr %106, ptr %32, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %31, align 8
  store ptr %110, ptr %41, align 8
  %111 = load ptr, ptr %41, align 8
  store ptr %111, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #7
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @__errno_location() #8
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %6, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #7
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %41, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %141) #7
  br label %142

142:                                              ; preds = %140, %136
  store ptr null, ptr %31, align 8
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  br label %1554

145:                                              ; preds = %102
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds %struct.prte_job_t, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds %struct.pmix_proc, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @pmix_pointer_array_get_item(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %33, align 8
  %153 = load ptr, ptr %33, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  %157 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %157, ptr noundef @.str.9, i32 noundef 271)
  br label %158

158:                                              ; preds = %156
  br label %1518

159:                                              ; preds = %145
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds %struct.prte_job_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %162, ptr noundef @prte_process_info)
  br i1 %163, label %164, label %547

164:                                              ; preds = %159
  %165 = load i32, ptr %36, align 4
  %166 = icmp eq i32 56, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %36, align 4
  %169 = icmp eq i32 59, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %36, align 4
  %172 = icmp eq i32 64, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %36, align 4
  %175 = icmp eq i32 53, %174
  br i1 %175, label %176, label %489

176:                                              ; preds = %173, %170, %167, %164
  %177 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct.pmix_proc, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.16, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %191, %187, %183
  br label %1518

204:                                              ; preds = %176
  %205 = load ptr, ptr %33, align 8
  %206 = getelementptr inbounds %struct.prte_proc_t, ptr %205, i32 0, i32 16
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, -2
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %206, align 8
  %211 = load i32, ptr %36, align 4
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct.prte_proc_t, ptr %212, i32 0, i32 9
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  %217 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  store i32 %216, ptr %217, align 8
  %218 = load i8, ptr @prte_prteds_term_ordered, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %223, label %220

220:                                              ; preds = %204
  %221 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %406

223:                                              ; preds = %220, %204
  %224 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %245

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %243 = load ptr, ptr %35, align 8
  %244 = call ptr @prte_util_print_name_args(ptr noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.17, ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %231, %227, %223
  %246 = load ptr, ptr %35, align 8
  %247 = getelementptr inbounds %struct.pmix_proc, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @prte_rml_route_lost(i32 noundef %248)
  %250 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %251 = call i64 @pmix_list_get_size(ptr noundef %250)
  %252 = icmp eq i64 0, %251
  br i1 %252, label %253, label %381

253:                                              ; preds = %245
  store i32 0, ptr %37, align 4
  br label %254

254:                                              ; preds = %303, %253
  %255 = load i32, ptr %37, align 4
  %256 = load ptr, ptr @prte_local_children, align 8
  %257 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %306

260:                                              ; preds = %254
  %261 = load ptr, ptr @prte_local_children, align 8
  %262 = load i32, ptr %37, align 4
  %263 = call ptr @pmix_pointer_array_get_item(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %34, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %302

266:                                              ; preds = %260
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct.prte_proc_t, ptr %267, i32 0, i32 16
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %302

273:                                              ; preds = %266
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds %struct.prte_proc_t, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %276, 15
  br i1 %277, label %278, label %302

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %301

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 5
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %struct.prte_proc_t, ptr %298, i32 0, i32 1
  %300 = call ptr @prte_util_print_name_args(ptr noundef %299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef @.str.18, ptr noundef %297, ptr noundef %300)
  br label %301

301:                                              ; preds = %294, %286, %282, %278
  br label %1518

302:                                              ; preds = %273, %266, %260
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %37, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %37, align 4
  br label %254, !llvm.loop !8

306:                                              ; preds = %254
  %307 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 5
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef @.str.19, ptr noundef %325)
  br label %326

326:                                              ; preds = %322, %314, %310, %306
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %42, align 8
  %328 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %376

331:                                              ; preds = %327
  store double 0.000000e+00, ptr %43, align 8
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #7
  %334 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = sitofp i64 %335 to double
  store double %336, ptr %43, align 8
  %337 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  %341 = load double, ptr %43, align 8
  %342 = fadd double %341, %340
  store double %342, ptr %43, align 8
  br label %343

343:                                              ; preds = %332
  %344 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %345 = load i32, ptr %344, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %375

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %351, label %375

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sge i32 %357, 1
  br i1 %358, label %359, label %375

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %363 = load double, ptr %43, align 8
  %364 = load ptr, ptr %42, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  br label %372

367:                                              ; preds = %359
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds %struct.prte_job_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [256 x i8], ptr %369, i64 0, i64 0
  %371 = call ptr @prte_util_print_jobids(ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %366
  %373 = phi ptr [ @.str.8, %366 ], [ %371, %367 ]
  %374 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef @.str.7, ptr noundef %362, double noundef %363, ptr noundef %373, ptr noundef %374, ptr noundef @.str.9, i32 noundef 323)
  br label %375

375:                                              ; preds = %372, %351, %347, %343
  br label %376

376:                                              ; preds = %375, %327
  %377 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %42, align 8
  call void %378(ptr noundef %379, i32 noundef 33)
  br label %380

380:                                              ; preds = %376
  br label %405

381:                                              ; preds = %245
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 64
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sge i32 %395, 5
  br i1 %396, label %397, label %404

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %401 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %402 = call i64 @pmix_list_get_size(ptr noundef %401)
  %403 = trunc i64 %402 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef @.str.20, ptr noundef %400, i32 noundef %403)
  br label %404

404:                                              ; preds = %397, %389, %385, %381
  br label %405

405:                                              ; preds = %404, %380
  br label %1518

406:                                              ; preds = %220
  %407 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %408 = load i32, ptr %407, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %428

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %412, 64
  br i1 %413, label %414, label %428

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %420, 5
  br i1 %421, label %422, label %428

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %426 = load ptr, ptr %35, align 8
  %427 = call ptr @prte_util_print_name_args(ptr noundef %426)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef @.str.21, ptr noundef %425, ptr noundef %427)
  br label %428

428:                                              ; preds = %422, %414, %410, %406
  %429 = load ptr, ptr %32, align 8
  %430 = getelementptr inbounds %struct.prte_job_t, ptr %429, i32 0, i32 25
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %488, label %435

435:                                              ; preds = %428
  %436 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %437 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = call ptr @prte_util_print_name_args(ptr noundef %439)
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds %struct.prte_proc_t, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.prte_node_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.22, i32 noundef 1, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %445)
  %447 = load ptr, ptr %32, align 8
  %448 = getelementptr inbounds %struct.prte_job_t, ptr %447, i32 0, i32 16
  store i32 56, ptr %448, align 8
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds %struct.prte_job_t, ptr %449, i32 0, i32 26
  %451 = load ptr, ptr %33, align 8
  %452 = call i32 @prte_set_attribute(ptr noundef %450, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %451, i16 noundef zeroext 31)
  %453 = load ptr, ptr %33, align 8
  store ptr %453, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #7
  store i32 %455, ptr %9, align 4
  %456 = load i32, ptr %9, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %435
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @__errno_location() #8
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

461:                                              ; preds = %435
  %462 = load i32, ptr %8, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %9, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #7
  %469 = load ptr, ptr %32, align 8
  %470 = getelementptr inbounds %struct.prte_job_t, ptr %469, i32 0, i32 25
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = or i32 %472, 8
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %470, align 4
  %475 = load ptr, ptr %33, align 8
  %476 = getelementptr inbounds %struct.prte_proc_t, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %32, align 8
  %479 = getelementptr inbounds %struct.prte_job_t, ptr %478, i32 0, i32 1
  store i32 %477, ptr %479, align 8
  %480 = load ptr, ptr %32, align 8
  %481 = getelementptr inbounds %struct.prte_job_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 0, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %461
  %485 = load ptr, ptr %32, align 8
  %486 = getelementptr inbounds %struct.prte_job_t, ptr %485, i32 0, i32 1
  store i32 -51, ptr %486, align 8
  br label %487

487:                                              ; preds = %484, %461
  br label %488

488:                                              ; preds = %487, %428
  br label %492

489:                                              ; preds = %173
  %490 = load i32, ptr %36, align 4
  %491 = call ptr @prte_proc_state_to_str(i32 noundef %490)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23, ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %488
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  br label %493

493:                                              ; preds = %492
  store ptr null, ptr %45, align 8
  %494 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %495 = load i32, ptr %494, align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %542

497:                                              ; preds = %493
  store double 0.000000e+00, ptr %46, align 8
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #7
  %500 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = sitofp i64 %501 to double
  store double %502, ptr %46, align 8
  %503 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  %507 = load double, ptr %46, align 8
  %508 = fadd double %507, %506
  store double %508, ptr %46, align 8
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
  %529 = load double, ptr %46, align 8
  %530 = load ptr, ptr %45, align 8
  %531 = icmp eq ptr null, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  br label %538

533:                                              ; preds = %525
  %534 = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds %struct.prte_job_t, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds [256 x i8], ptr %535, i64 0, i64 0
  %537 = call ptr @prte_util_print_jobids(ptr noundef %536)
  br label %538

538:                                              ; preds = %533, %532
  %539 = phi ptr [ @.str.8, %532 ], [ %537, %533 ]
  %540 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef @.str.7, ptr noundef %528, double noundef %529, ptr noundef %539, ptr noundef %540, ptr noundef @.str.9, i32 noundef 364)
  br label %541

541:                                              ; preds = %538, %517, %513, %509
  br label %542

542:                                              ; preds = %541, %493
  %543 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %45, align 8
  call void %544(ptr noundef %545, i32 noundef 33)
  br label %546

546:                                              ; preds = %542
  br label %1518

547:                                              ; preds = %159
  %548 = load ptr, ptr %33, align 8
  %549 = getelementptr inbounds %struct.prte_proc_t, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 4
  %551 = icmp ult i32 %550, 20
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = load i32, ptr %36, align 4
  %554 = load ptr, ptr %33, align 8
  %555 = getelementptr inbounds %struct.prte_proc_t, ptr %554, i32 0, i32 9
  store i32 %553, ptr %555, align 4
  br label %556

556:                                              ; preds = %552, %547
  %557 = load i8, ptr @prte_prteds_term_ordered, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %665

559:                                              ; preds = %556
  store i32 0, ptr %37, align 4
  br label %560

560:                                              ; preds = %582, %559
  %561 = load i32, ptr %37, align 4
  %562 = load ptr, ptr @prte_local_children, align 8
  %563 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 8
  %565 = icmp slt i32 %561, %564
  br i1 %565, label %566, label %585

566:                                              ; preds = %560
  %567 = load ptr, ptr @prte_local_children, align 8
  %568 = load i32, ptr %37, align 4
  %569 = call ptr @pmix_pointer_array_get_item(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %34, align 8
  %570 = load ptr, ptr %34, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %581

572:                                              ; preds = %566
  %573 = load ptr, ptr %34, align 8
  %574 = getelementptr inbounds %struct.prte_proc_t, ptr %573, i32 0, i32 16
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  %577 = and i32 %576, 1
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %572
  br label %666

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580, %566
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %37, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %37, align 4
  br label %560, !llvm.loop !9

585:                                              ; preds = %560
  %586 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %587 = call i64 @pmix_list_get_size(ptr noundef %586)
  %588 = icmp eq i64 0, %587
  br i1 %588, label %589, label %664

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %591 = load i32, ptr %590, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %609

593:                                              ; preds = %589
  %594 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %595 = load i32, ptr %594, align 4
  %596 = icmp slt i32 %595, 64
  br i1 %596, label %597, label %609

597:                                              ; preds = %593
  %598 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = icmp sge i32 %603, 2
  br i1 %604, label %605, label %609

605:                                              ; preds = %597
  %606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %607, ptr noundef @.str.24, ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %597, %593, %589
  br label %610

610:                                              ; preds = %609
  store ptr null, ptr %48, align 8
  %611 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %612 = load i32, ptr %611, align 8
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %659

614:                                              ; preds = %610
  store double 0.000000e+00, ptr %49, align 8
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #7
  %617 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = sitofp i64 %618 to double
  store double %619, ptr %49, align 8
  %620 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = sitofp i64 %621 to double
  %623 = fdiv double %622, 1.000000e+06
  %624 = load double, ptr %49, align 8
  %625 = fadd double %624, %623
  store double %625, ptr %49, align 8
  br label %626

626:                                              ; preds = %615
  %627 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %628 = load i32, ptr %627, align 4
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %658

630:                                              ; preds = %626
  %631 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %632 = load i32, ptr %631, align 4
  %633 = icmp slt i32 %632, 64
  br i1 %633, label %634, label %658

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = icmp sge i32 %640, 1
  br i1 %641, label %642, label %658

642:                                              ; preds = %634
  %643 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %644 = load i32, ptr %643, align 4
  %645 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %646 = load double, ptr %49, align 8
  %647 = load ptr, ptr %48, align 8
  %648 = icmp eq ptr null, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %642
  br label %655

650:                                              ; preds = %642
  %651 = load ptr, ptr %48, align 8
  %652 = getelementptr inbounds %struct.prte_job_t, ptr %651, i32 0, i32 4
  %653 = getelementptr inbounds [256 x i8], ptr %652, i64 0, i64 0
  %654 = call ptr @prte_util_print_jobids(ptr noundef %653)
  br label %655

655:                                              ; preds = %650, %649
  %656 = phi ptr [ @.str.8, %649 ], [ %654, %650 ]
  %657 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.7, ptr noundef %645, double noundef %646, ptr noundef %656, ptr noundef %657, ptr noundef @.str.9, i32 noundef 393)
  br label %658

658:                                              ; preds = %655, %634, %630, %626
  br label %659

659:                                              ; preds = %658, %610
  %660 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %48, align 8
  call void %661(ptr noundef %662, i32 noundef 33)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663, %585
  br label %665

665:                                              ; preds = %664, %556
  br label %666

666:                                              ; preds = %665, %579
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %33, align 8
  %669 = getelementptr inbounds %struct.prte_proc_t, ptr %668, i32 0, i32 1
  store ptr %669, ptr %51, align 8
  %670 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %671 = load i32, ptr %670, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %716

673:                                              ; preds = %667
  store double 0.000000e+00, ptr %52, align 8
  br label %674

674:                                              ; preds = %673
  %675 = call i32 @gettimeofday(ptr noundef %53, ptr noundef null) #7
  %676 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = sitofp i64 %677 to double
  store double %678, ptr %52, align 8
  %679 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  %681 = sitofp i64 %680 to double
  %682 = fdiv double %681, 1.000000e+06
  %683 = load double, ptr %52, align 8
  %684 = fadd double %683, %682
  store double %684, ptr %52, align 8
  br label %685

685:                                              ; preds = %674
  %686 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %687 = load i32, ptr %686, align 4
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %715

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %691, 64
  br i1 %692, label %693, label %715

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = icmp sge i32 %699, 1
  br i1 %700, label %701, label %715

701:                                              ; preds = %693
  %702 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %705 = load double, ptr %52, align 8
  %706 = load ptr, ptr %51, align 8
  %707 = icmp eq ptr null, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  br label %712

709:                                              ; preds = %701
  %710 = load ptr, ptr %51, align 8
  %711 = call ptr @prte_util_print_name_args(ptr noundef %710)
  br label %712

712:                                              ; preds = %709, %708
  %713 = phi ptr [ @.str.8, %708 ], [ %711, %709 ]
  %714 = call ptr @prte_proc_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef @.str.25, ptr noundef %704, double noundef %705, ptr noundef %713, ptr noundef %714, ptr noundef @.str.9, i32 noundef 399)
  br label %715

715:                                              ; preds = %712, %693, %689, %685
  br label %716

716:                                              ; preds = %715, %667
  %717 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %51, align 8
  call void %718(ptr noundef %719, i32 noundef 7)
  br label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr %33, align 8
  %722 = getelementptr inbounds %struct.prte_proc_t, ptr %721, i32 0, i32 16
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i32
  %725 = and i32 %724, 8
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %782, label %727

727:                                              ; preds = %720
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %33, align 8
  %730 = getelementptr inbounds %struct.prte_proc_t, ptr %729, i32 0, i32 1
  store ptr %730, ptr %54, align 8
  %731 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %732 = load i32, ptr %731, align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %777

734:                                              ; preds = %728
  store double 0.000000e+00, ptr %55, align 8
  br label %735

735:                                              ; preds = %734
  %736 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #7
  %737 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 0
  %738 = load i64, ptr %737, align 8
  %739 = sitofp i64 %738 to double
  store double %739, ptr %55, align 8
  %740 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = sitofp i64 %741 to double
  %743 = fdiv double %742, 1.000000e+06
  %744 = load double, ptr %55, align 8
  %745 = fadd double %744, %743
  store double %745, ptr %55, align 8
  br label %746

746:                                              ; preds = %735
  %747 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %748 = load i32, ptr %747, align 4
  %749 = icmp sge i32 %748, 0
  br i1 %749, label %750, label %776

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %752 = load i32, ptr %751, align 4
  %753 = icmp slt i32 %752, 64
  br i1 %753, label %754, label %776

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = icmp sge i32 %760, 1
  br i1 %761, label %762, label %776

762:                                              ; preds = %754
  %763 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %764 = load i32, ptr %763, align 4
  %765 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %766 = load double, ptr %55, align 8
  %767 = load ptr, ptr %54, align 8
  %768 = icmp eq ptr null, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %762
  br label %773

770:                                              ; preds = %762
  %771 = load ptr, ptr %54, align 8
  %772 = call ptr @prte_util_print_name_args(ptr noundef %771)
  br label %773

773:                                              ; preds = %770, %769
  %774 = phi ptr [ @.str.8, %769 ], [ %772, %770 ]
  %775 = call ptr @prte_proc_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %764, ptr noundef @.str.25, ptr noundef %765, double noundef %766, ptr noundef %774, ptr noundef %775, ptr noundef @.str.9, i32 noundef 405)
  br label %776

776:                                              ; preds = %773, %754, %750, %746
  br label %777

777:                                              ; preds = %776, %728
  %778 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %54, align 8
  call void %779(ptr noundef %780, i32 noundef 6)
  br label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781, %720
  %783 = load ptr, ptr %32, align 8
  %784 = getelementptr inbounds %struct.prte_job_t, ptr %783, i32 0, i32 26
  %785 = call zeroext i1 @prte_get_attribute(ptr noundef %784, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %785, label %790, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %32, align 8
  %788 = getelementptr inbounds %struct.prte_job_t, ptr %787, i32 0, i32 26
  %789 = call zeroext i1 @prte_get_attribute(ptr noundef %788, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br label %790

790:                                              ; preds = %786, %782
  %791 = phi i1 [ true, %782 ], [ %789, %786 ]
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %40, align 1
  %793 = load i32, ptr %36, align 4
  switch i32 %793, label %1428 [
    i32 51, label %794
    i32 54, label %888
    i32 55, label %962
    i32 53, label %1046
    i32 63, label %1046
    i32 58, label %1186
    i32 62, label %1263
  ]

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %796 = load i32, ptr %795, align 4
  %797 = icmp sge i32 %796, 0
  br i1 %797, label %798, label %816

798:                                              ; preds = %794
  %799 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %800 = load i32, ptr %799, align 4
  %801 = icmp slt i32 %800, 64
  br i1 %801, label %802, label %816

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %805
  %807 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 4
  %809 = icmp sge i32 %808, 5
  br i1 %809, label %810, label %816

810:                                              ; preds = %802
  %811 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %812 = load i32, ptr %811, align 4
  %813 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %814 = load ptr, ptr %35, align 8
  %815 = call ptr @prte_util_print_name_args(ptr noundef %814)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.26, ptr noundef %813, ptr noundef %815)
  br label %816

816:                                              ; preds = %810, %802, %798, %794
  %817 = load ptr, ptr %32, align 8
  %818 = getelementptr inbounds %struct.prte_job_t, ptr %817, i32 0, i32 20
  %819 = load i32, ptr %818, align 8
  %820 = load ptr, ptr %32, align 8
  %821 = getelementptr inbounds %struct.prte_job_t, ptr %820, i32 0, i32 12
  %822 = load i32, ptr %821, align 4
  %823 = icmp uge i32 %819, %822
  br i1 %823, label %824, label %880

824:                                              ; preds = %816
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %32, align 8
  store ptr %826, ptr %57, align 8
  %827 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %828 = load i32, ptr %827, align 8
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %875

830:                                              ; preds = %825
  store double 0.000000e+00, ptr %58, align 8
  br label %831

831:                                              ; preds = %830
  %832 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #7
  %833 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 0
  %834 = load i64, ptr %833, align 8
  %835 = sitofp i64 %834 to double
  store double %835, ptr %58, align 8
  %836 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = sitofp i64 %837 to double
  %839 = fdiv double %838, 1.000000e+06
  %840 = load double, ptr %58, align 8
  %841 = fadd double %840, %839
  store double %841, ptr %58, align 8
  br label %842

842:                                              ; preds = %831
  %843 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %844 = load i32, ptr %843, align 4
  %845 = icmp sge i32 %844, 0
  br i1 %845, label %846, label %874

846:                                              ; preds = %842
  %847 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %848 = load i32, ptr %847, align 4
  %849 = icmp slt i32 %848, 64
  br i1 %849, label %850, label %874

850:                                              ; preds = %846
  %851 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %853
  %855 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = icmp sge i32 %856, 1
  br i1 %857, label %858, label %874

858:                                              ; preds = %850
  %859 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %862 = load double, ptr %58, align 8
  %863 = load ptr, ptr %57, align 8
  %864 = icmp eq ptr null, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %858
  br label %871

866:                                              ; preds = %858
  %867 = load ptr, ptr %57, align 8
  %868 = getelementptr inbounds %struct.prte_job_t, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds [256 x i8], ptr %868, i64 0, i64 0
  %870 = call ptr @prte_util_print_jobids(ptr noundef %869)
  br label %871

871:                                              ; preds = %866, %865
  %872 = phi ptr [ @.str.8, %865 ], [ %870, %866 ]
  %873 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %860, ptr noundef @.str.7, ptr noundef %861, double noundef %862, ptr noundef %872, ptr noundef %873, ptr noundef @.str.9, i32 noundef 425)
  br label %874

874:                                              ; preds = %871, %850, %846, %842
  br label %875

875:                                              ; preds = %874, %825
  %876 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %57, align 8
  call void %877(ptr noundef %878, i32 noundef 31)
  br label %879

879:                                              ; preds = %875
  br label %887

880:                                              ; preds = %816
  %881 = load i8, ptr %40, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load ptr, ptr %32, align 8
  %885 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %884, ptr noundef %885, i32 noundef -400)
  br label %886

886:                                              ; preds = %883, %880
  br label %887

887:                                              ; preds = %886, %879
  br label %1517

888:                                              ; preds = %790
  %889 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %890 = load i32, ptr %889, align 4
  %891 = icmp sge i32 %890, 0
  br i1 %891, label %892, label %910

892:                                              ; preds = %888
  %893 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %894 = load i32, ptr %893, align 4
  %895 = icmp slt i32 %894, 64
  br i1 %895, label %896, label %910

896:                                              ; preds = %892
  %897 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %899
  %901 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = icmp sge i32 %902, 5
  br i1 %903, label %904, label %910

904:                                              ; preds = %896
  %905 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %906 = load i32, ptr %905, align 4
  %907 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %908 = load ptr, ptr %35, align 8
  %909 = call ptr @prte_util_print_name_args(ptr noundef %908)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %906, ptr noundef @.str.27, ptr noundef %907, ptr noundef %909)
  br label %910

910:                                              ; preds = %904, %896, %892, %888
  %911 = load i8, ptr %40, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load ptr, ptr %32, align 8
  %915 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %914, ptr noundef %915, i32 noundef -402)
  br label %961

916:                                              ; preds = %910
  %917 = load ptr, ptr %32, align 8
  %918 = getelementptr inbounds %struct.prte_job_t, ptr %917, i32 0, i32 25
  %919 = load i16, ptr %918, align 4
  %920 = zext i16 %919 to i32
  %921 = and i32 %920, 8
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %960, label %923

923:                                              ; preds = %916
  %924 = load ptr, ptr %32, align 8
  %925 = getelementptr inbounds %struct.prte_job_t, ptr %924, i32 0, i32 16
  store i32 54, ptr %925, align 8
  %926 = load ptr, ptr %32, align 8
  %927 = getelementptr inbounds %struct.prte_job_t, ptr %926, i32 0, i32 26
  %928 = load ptr, ptr %33, align 8
  %929 = call i32 @prte_set_attribute(ptr noundef %927, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %928, i16 noundef zeroext 31)
  %930 = load ptr, ptr %33, align 8
  store ptr %930, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = call i32 @pthread_mutex_lock(ptr noundef %931) #7
  store i32 %932, ptr %12, align 4
  %933 = load i32, ptr %12, align 4
  %934 = icmp eq i32 %933, 35
  br i1 %934, label %935, label %938

935:                                              ; preds = %923
  %936 = load i32, ptr %12, align 4
  %937 = call ptr @__errno_location() #8
  store i32 %936, ptr %937, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

938:                                              ; preds = %923
  %939 = load i32, ptr %11, align 4
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.pmix_object_t, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, %939
  store i32 %943, ptr %941, align 8
  store i32 %943, ptr %12, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = call i32 @pthread_mutex_unlock(ptr noundef %944) #7
  %946 = load ptr, ptr %32, align 8
  %947 = getelementptr inbounds %struct.prte_job_t, ptr %946, i32 0, i32 25
  %948 = load i16, ptr %947, align 4
  %949 = zext i16 %948 to i32
  %950 = or i32 %949, 8
  %951 = trunc i32 %950 to i16
  store i16 %951, ptr %947, align 4
  %952 = load ptr, ptr %33, align 8
  %953 = getelementptr inbounds %struct.prte_proc_t, ptr %952, i32 0, i32 10
  %954 = load i32, ptr %953, align 8
  %955 = load ptr, ptr %32, align 8
  %956 = getelementptr inbounds %struct.prte_job_t, ptr %955, i32 0, i32 1
  store i32 %954, ptr %956, align 8
  %957 = load ptr, ptr %32, align 8
  %958 = getelementptr inbounds %struct.prte_job_t, ptr %957, i32 0, i32 4
  %959 = getelementptr inbounds [256 x i8], ptr %958, i64 0, i64 0
  call void @_terminate_job(ptr noundef %959)
  br label %960

960:                                              ; preds = %938, %916
  br label %961

961:                                              ; preds = %960, %913
  br label %1517

962:                                              ; preds = %790
  %963 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %964 = load i32, ptr %963, align 4
  %965 = icmp sge i32 %964, 0
  br i1 %965, label %966, label %984

966:                                              ; preds = %962
  %967 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %968 = load i32, ptr %967, align 4
  %969 = icmp slt i32 %968, 64
  br i1 %969, label %970, label %984

970:                                              ; preds = %966
  %971 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %972 = load i32, ptr %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %973
  %975 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %975, align 4
  %977 = icmp sge i32 %976, 5
  br i1 %977, label %978, label %984

978:                                              ; preds = %970
  %979 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %980 = load i32, ptr %979, align 4
  %981 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %982 = load ptr, ptr %35, align 8
  %983 = call ptr @prte_util_print_name_args(ptr noundef %982)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %980, ptr noundef @.str.28, ptr noundef %981, ptr noundef %983)
  br label %984

984:                                              ; preds = %978, %970, %966, %962
  %985 = load i8, ptr %40, align 1
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load ptr, ptr %32, align 8
  %989 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %988, ptr noundef %989, i32 noundef -200)
  br label %1045

990:                                              ; preds = %984
  %991 = load ptr, ptr %32, align 8
  %992 = getelementptr inbounds %struct.prte_job_t, ptr %991, i32 0, i32 25
  %993 = load i16, ptr %992, align 4
  %994 = zext i16 %993 to i32
  %995 = and i32 %994, 8
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1044, label %997

997:                                              ; preds = %990
  %998 = load ptr, ptr %32, align 8
  %999 = getelementptr inbounds %struct.prte_job_t, ptr %998, i32 0, i32 16
  store i32 55, ptr %999, align 8
  %1000 = load ptr, ptr %32, align 8
  %1001 = getelementptr inbounds %struct.prte_job_t, ptr %1000, i32 0, i32 26
  %1002 = load ptr, ptr %33, align 8
  %1003 = call i32 @prte_set_attribute(ptr noundef %1001, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1002, i16 noundef zeroext 31)
  %1004 = load ptr, ptr %33, align 8
  store ptr %1004, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %1005 = load ptr, ptr %13, align 8
  %1006 = call i32 @pthread_mutex_lock(ptr noundef %1005) #7
  store i32 %1006, ptr %15, align 4
  %1007 = load i32, ptr %15, align 4
  %1008 = icmp eq i32 %1007, 35
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %997
  %1010 = load i32, ptr %15, align 4
  %1011 = call ptr @__errno_location() #8
  store i32 %1010, ptr %1011, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1012:                                             ; preds = %997
  %1013 = load i32, ptr %14, align 4
  %1014 = load ptr, ptr %13, align 8
  %1015 = getelementptr inbounds %struct.pmix_object_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, %1013
  store i32 %1017, ptr %1015, align 8
  store i32 %1017, ptr %15, align 4
  %1018 = load ptr, ptr %13, align 8
  %1019 = call i32 @pthread_mutex_unlock(ptr noundef %1018) #7
  %1020 = load ptr, ptr %32, align 8
  %1021 = getelementptr inbounds %struct.prte_job_t, ptr %1020, i32 0, i32 25
  %1022 = load i16, ptr %1021, align 4
  %1023 = zext i16 %1022 to i32
  %1024 = or i32 %1023, 8
  %1025 = trunc i32 %1024 to i16
  store i16 %1025, ptr %1021, align 4
  %1026 = load ptr, ptr %33, align 8
  %1027 = getelementptr inbounds %struct.prte_proc_t, ptr %1026, i32 0, i32 10
  %1028 = load i32, ptr %1027, align 8
  %1029 = load ptr, ptr %32, align 8
  %1030 = getelementptr inbounds %struct.prte_job_t, ptr %1029, i32 0, i32 1
  store i32 %1028, ptr %1030, align 8
  %1031 = load ptr, ptr %32, align 8
  %1032 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %1031, ptr noundef %1032, i32 noundef -200)
  %1033 = load ptr, ptr %32, align 8
  %1034 = getelementptr inbounds %struct.prte_job_t, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1012
  %1038 = load ptr, ptr %32, align 8
  %1039 = getelementptr inbounds %struct.prte_job_t, ptr %1038, i32 0, i32 1
  store i32 1, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1037, %1012
  %1041 = load ptr, ptr %32, align 8
  %1042 = getelementptr inbounds %struct.prte_job_t, ptr %1041, i32 0, i32 4
  %1043 = getelementptr inbounds [256 x i8], ptr %1042, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1040, %990
  br label %1045

1045:                                             ; preds = %1044, %987
  br label %1517

1046:                                             ; preds = %790, %790
  %1047 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sge i32 %1048, 0
  br i1 %1049, label %1050, label %1070

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1052 = load i32, ptr %1051, align 4
  %1053 = icmp slt i32 %1052, 64
  br i1 %1053, label %1054, label %1070

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1057
  %1059 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1058, i32 0, i32 2
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp sge i32 %1060, 5
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1064 = load i32, ptr %1063, align 4
  %1065 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1066 = load ptr, ptr %35, align 8
  %1067 = call ptr @prte_util_print_name_args(ptr noundef %1066)
  %1068 = load i32, ptr %36, align 4
  %1069 = call ptr @prte_proc_state_to_str(i32 noundef %1068)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1064, ptr noundef @.str.29, ptr noundef %1065, ptr noundef %1067, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1062, %1054, %1050, %1046
  %1071 = load ptr, ptr %32, align 8
  %1072 = getelementptr inbounds %struct.prte_job_t, ptr %1071, i32 0, i32 25
  %1073 = load i16, ptr %1072, align 4
  %1074 = zext i16 %1073 to i32
  %1075 = and i32 %1074, 8
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1122, label %1077

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %32, align 8
  %1079 = getelementptr inbounds %struct.prte_job_t, ptr %1078, i32 0, i32 16
  store i32 53, ptr %1079, align 8
  %1080 = load ptr, ptr %32, align 8
  %1081 = getelementptr inbounds %struct.prte_job_t, ptr %1080, i32 0, i32 26
  %1082 = load ptr, ptr %33, align 8
  %1083 = call i32 @prte_set_attribute(ptr noundef %1081, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1082, i16 noundef zeroext 31)
  %1084 = load ptr, ptr %33, align 8
  %1085 = getelementptr inbounds %struct.prte_proc_t, ptr %1084, i32 0, i32 10
  %1086 = load i32, ptr %1085, align 8
  %1087 = load ptr, ptr %32, align 8
  %1088 = getelementptr inbounds %struct.prte_job_t, ptr %1087, i32 0, i32 1
  store i32 %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %32, align 8
  %1090 = getelementptr inbounds %struct.prte_job_t, ptr %1089, i32 0, i32 1
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 0, %1091
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1077
  %1094 = load ptr, ptr %32, align 8
  %1095 = getelementptr inbounds %struct.prte_job_t, ptr %1094, i32 0, i32 1
  store i32 75, ptr %1095, align 8
  br label %1096

1096:                                             ; preds = %1093, %1077
  %1097 = load ptr, ptr %33, align 8
  store ptr %1097, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1098 = load ptr, ptr %16, align 8
  %1099 = call i32 @pthread_mutex_lock(ptr noundef %1098) #7
  store i32 %1099, ptr %18, align 4
  %1100 = load i32, ptr %18, align 4
  %1101 = icmp eq i32 %1100, 35
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %18, align 4
  %1104 = call ptr @__errno_location() #8
  store i32 %1103, ptr %1104, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1105:                                             ; preds = %1096
  %1106 = load i32, ptr %17, align 4
  %1107 = load ptr, ptr %16, align 8
  %1108 = getelementptr inbounds %struct.pmix_object_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, %1106
  store i32 %1110, ptr %1108, align 8
  store i32 %1110, ptr %18, align 4
  %1111 = load ptr, ptr %16, align 8
  %1112 = call i32 @pthread_mutex_unlock(ptr noundef %1111) #7
  %1113 = load ptr, ptr %32, align 8
  %1114 = getelementptr inbounds %struct.prte_job_t, ptr %1113, i32 0, i32 25
  %1115 = load i16, ptr %1114, align 4
  %1116 = zext i16 %1115 to i32
  %1117 = or i32 %1116, 8
  %1118 = trunc i32 %1117 to i16
  store i16 %1118, ptr %1114, align 4
  %1119 = load ptr, ptr %32, align 8
  %1120 = getelementptr inbounds %struct.prte_job_t, ptr %1119, i32 0, i32 4
  %1121 = getelementptr inbounds [256 x i8], ptr %1120, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1121)
  br label %1122

1122:                                             ; preds = %1105, %1070
  %1123 = load ptr, ptr %32, align 8
  %1124 = getelementptr inbounds %struct.prte_job_t, ptr %1123, i32 0, i32 4
  %1125 = getelementptr inbounds [256 x i8], ptr %1124, i64 0, i64 0
  %1126 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1125, ptr noundef @prte_process_info)
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr @prte_tool_basename, align 8
  %1129 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.30, i32 noundef 1, ptr noundef %1128)
  br label %1130

1130:                                             ; preds = %1127, %1122
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %32, align 8
  store ptr %1132, ptr %60, align 8
  %1133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %1181

1136:                                             ; preds = %1131
  store double 0.000000e+00, ptr %61, align 8
  br label %1137

1137:                                             ; preds = %1136
  %1138 = call i32 @gettimeofday(ptr noundef %62, ptr noundef null) #7
  %1139 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 0
  %1140 = load i64, ptr %1139, align 8
  %1141 = sitofp i64 %1140 to double
  store double %1141, ptr %61, align 8
  %1142 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 1
  %1143 = load i64, ptr %1142, align 8
  %1144 = sitofp i64 %1143 to double
  %1145 = fdiv double %1144, 1.000000e+06
  %1146 = load double, ptr %61, align 8
  %1147 = fadd double %1146, %1145
  store double %1147, ptr %61, align 8
  br label %1148

1148:                                             ; preds = %1137
  %1149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp sge i32 %1150, 0
  br i1 %1151, label %1152, label %1180

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp slt i32 %1154, 64
  br i1 %1155, label %1156, label %1180

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp sge i32 %1162, 1
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1166 = load i32, ptr %1165, align 4
  %1167 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1168 = load double, ptr %61, align 8
  %1169 = load ptr, ptr %60, align 8
  %1170 = icmp eq ptr null, %1169
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1164
  br label %1177

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %60, align 8
  %1174 = getelementptr inbounds %struct.prte_job_t, ptr %1173, i32 0, i32 4
  %1175 = getelementptr inbounds [256 x i8], ptr %1174, i64 0, i64 0
  %1176 = call ptr @prte_util_print_jobids(ptr noundef %1175)
  br label %1177

1177:                                             ; preds = %1172, %1171
  %1178 = phi ptr [ @.str.8, %1171 ], [ %1176, %1172 ]
  %1179 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1166, ptr noundef @.str.7, ptr noundef %1167, double noundef %1168, ptr noundef %1178, ptr noundef %1179, ptr noundef @.str.9, i32 noundef 520)
  br label %1180

1180:                                             ; preds = %1177, %1156, %1152, %1148
  br label %1181

1181:                                             ; preds = %1180, %1131
  %1182 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %60, align 8
  call void %1183(ptr noundef %1184, i32 noundef 53)
  br label %1185

1185:                                             ; preds = %1181
  br label %1517

1186:                                             ; preds = %790
  %1187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp sge i32 %1188, 0
  br i1 %1189, label %1190, label %1211

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp slt i32 %1192, 64
  br i1 %1193, label %1194, label %1211

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1197
  %1199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1198, i32 0, i32 2
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp sge i32 %1200, 5
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1194
  %1203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1204 = load i32, ptr %1203, align 4
  %1205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1206 = load ptr, ptr %35, align 8
  %1207 = call ptr @prte_util_print_name_args(ptr noundef %1206)
  %1208 = load ptr, ptr %33, align 8
  %1209 = getelementptr inbounds %struct.prte_proc_t, ptr %1208, i32 0, i32 10
  %1210 = load i32, ptr %1209, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1204, ptr noundef @.str.31, ptr noundef %1205, ptr noundef %1207, i32 noundef %1210)
  br label %1211

1211:                                             ; preds = %1202, %1194, %1190, %1186
  %1212 = load i8, ptr %40, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %32, align 8
  %1216 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %1215, ptr noundef %1216, i32 noundef -8)
  br label %1262

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %32, align 8
  %1219 = getelementptr inbounds %struct.prte_job_t, ptr %1218, i32 0, i32 25
  %1220 = load i16, ptr %1219, align 4
  %1221 = zext i16 %1220 to i32
  %1222 = and i32 %1221, 8
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1261, label %1224

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %32, align 8
  %1226 = getelementptr inbounds %struct.prte_job_t, ptr %1225, i32 0, i32 16
  store i32 58, ptr %1226, align 8
  %1227 = load ptr, ptr %32, align 8
  %1228 = getelementptr inbounds %struct.prte_job_t, ptr %1227, i32 0, i32 26
  %1229 = load ptr, ptr %33, align 8
  %1230 = call i32 @prte_set_attribute(ptr noundef %1228, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1229, i16 noundef zeroext 31)
  %1231 = load ptr, ptr %33, align 8
  store ptr %1231, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %1232 = load ptr, ptr %19, align 8
  %1233 = call i32 @pthread_mutex_lock(ptr noundef %1232) #7
  store i32 %1233, ptr %21, align 4
  %1234 = load i32, ptr %21, align 4
  %1235 = icmp eq i32 %1234, 35
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1224
  %1237 = load i32, ptr %21, align 4
  %1238 = call ptr @__errno_location() #8
  store i32 %1237, ptr %1238, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1239:                                             ; preds = %1224
  %1240 = load i32, ptr %20, align 4
  %1241 = load ptr, ptr %19, align 8
  %1242 = getelementptr inbounds %struct.pmix_object_t, ptr %1241, i32 0, i32 2
  %1243 = load i32, ptr %1242, align 8
  %1244 = add nsw i32 %1243, %1240
  store i32 %1244, ptr %1242, align 8
  store i32 %1244, ptr %21, align 4
  %1245 = load ptr, ptr %19, align 8
  %1246 = call i32 @pthread_mutex_unlock(ptr noundef %1245) #7
  %1247 = load ptr, ptr %32, align 8
  %1248 = getelementptr inbounds %struct.prte_job_t, ptr %1247, i32 0, i32 25
  %1249 = load i16, ptr %1248, align 4
  %1250 = zext i16 %1249 to i32
  %1251 = or i32 %1250, 8
  %1252 = trunc i32 %1251 to i16
  store i16 %1252, ptr %1248, align 4
  %1253 = load ptr, ptr %33, align 8
  %1254 = getelementptr inbounds %struct.prte_proc_t, ptr %1253, i32 0, i32 10
  %1255 = load i32, ptr %1254, align 8
  %1256 = load ptr, ptr %32, align 8
  %1257 = getelementptr inbounds %struct.prte_job_t, ptr %1256, i32 0, i32 1
  store i32 %1255, ptr %1257, align 8
  %1258 = load ptr, ptr %32, align 8
  %1259 = getelementptr inbounds %struct.prte_job_t, ptr %1258, i32 0, i32 4
  %1260 = getelementptr inbounds [256 x i8], ptr %1259, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1239, %1217
  br label %1262

1262:                                             ; preds = %1261, %1214
  br label %1517

1263:                                             ; preds = %790
  %1264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp sge i32 %1265, 0
  br i1 %1266, label %1267, label %1288

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp slt i32 %1269, 64
  br i1 %1270, label %1271, label %1288

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1273 = load i32, ptr %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1274
  %1276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1275, i32 0, i32 2
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp sge i32 %1277, 5
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1271
  %1280 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1281 = load i32, ptr %1280, align 4
  %1282 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1283 = load ptr, ptr %35, align 8
  %1284 = call ptr @prte_util_print_name_args(ptr noundef %1283)
  %1285 = load ptr, ptr %33, align 8
  %1286 = getelementptr inbounds %struct.prte_proc_t, ptr %1285, i32 0, i32 10
  %1287 = load i32, ptr %1286, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1281, ptr noundef @.str.32, ptr noundef %1282, ptr noundef %1284, i32 noundef %1287)
  br label %1288

1288:                                             ; preds = %1279, %1271, %1267, %1263
  %1289 = load ptr, ptr %33, align 8
  %1290 = getelementptr inbounds %struct.prte_proc_t, ptr %1289, i32 0, i32 10
  %1291 = load i32, ptr %1290, align 8
  %1292 = load ptr, ptr %32, align 8
  %1293 = getelementptr inbounds %struct.prte_job_t, ptr %1292, i32 0, i32 1
  store i32 %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %33, align 8
  %1295 = getelementptr inbounds %struct.prte_proc_t, ptr %1294, i32 0, i32 16
  %1296 = load i16, ptr %1295, align 8
  %1297 = zext i16 %1296 to i32
  %1298 = and i32 %1297, -2
  %1299 = trunc i32 %1298 to i16
  store i16 %1299, ptr %1295, align 8
  %1300 = load ptr, ptr %32, align 8
  %1301 = getelementptr inbounds %struct.prte_job_t, ptr %1300, i32 0, i32 20
  %1302 = load i32, ptr %1301, align 8
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1301, align 8
  store i32 0, ptr %38, align 4
  store ptr %38, ptr %39, align 8
  %1304 = load ptr, ptr %32, align 8
  %1305 = getelementptr inbounds %struct.prte_job_t, ptr %1304, i32 0, i32 26
  %1306 = call zeroext i1 @prte_get_attribute(ptr noundef %1305, i16 noundef zeroext 210, ptr noundef %39, i16 noundef zeroext 9)
  %1307 = load i32, ptr %38, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %38, align 4
  %1309 = load ptr, ptr %32, align 8
  %1310 = getelementptr inbounds %struct.prte_job_t, ptr %1309, i32 0, i32 26
  %1311 = load ptr, ptr %39, align 8
  %1312 = call i32 @prte_set_attribute(ptr noundef %1310, i16 noundef zeroext 210, i1 noundef zeroext true, ptr noundef %1311, i16 noundef zeroext 9)
  %1313 = load ptr, ptr %32, align 8
  %1314 = getelementptr inbounds %struct.prte_job_t, ptr %1313, i32 0, i32 20
  %1315 = load i32, ptr %1314, align 8
  %1316 = load ptr, ptr %32, align 8
  %1317 = getelementptr inbounds %struct.prte_job_t, ptr %1316, i32 0, i32 12
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp uge i32 %1315, %1318
  br i1 %1319, label %1320, label %1376

1320:                                             ; preds = %1288
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %32, align 8
  store ptr %1322, ptr %63, align 8
  %1323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1371

1326:                                             ; preds = %1321
  store double 0.000000e+00, ptr %64, align 8
  br label %1327

1327:                                             ; preds = %1326
  %1328 = call i32 @gettimeofday(ptr noundef %65, ptr noundef null) #7
  %1329 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %1330 = load i64, ptr %1329, align 8
  %1331 = sitofp i64 %1330 to double
  store double %1331, ptr %64, align 8
  %1332 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8
  %1334 = sitofp i64 %1333 to double
  %1335 = fdiv double %1334, 1.000000e+06
  %1336 = load double, ptr %64, align 8
  %1337 = fadd double %1336, %1335
  store double %1337, ptr %64, align 8
  br label %1338

1338:                                             ; preds = %1327
  %1339 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp sge i32 %1340, 0
  br i1 %1341, label %1342, label %1370

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp slt i32 %1344, 64
  br i1 %1345, label %1346, label %1370

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1348 = load i32, ptr %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1349
  %1351 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1350, i32 0, i32 2
  %1352 = load i32, ptr %1351, align 4
  %1353 = icmp sge i32 %1352, 1
  br i1 %1353, label %1354, label %1370

1354:                                             ; preds = %1346
  %1355 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1356 = load i32, ptr %1355, align 4
  %1357 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1358 = load double, ptr %64, align 8
  %1359 = load ptr, ptr %63, align 8
  %1360 = icmp eq ptr null, %1359
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1354
  br label %1367

1362:                                             ; preds = %1354
  %1363 = load ptr, ptr %63, align 8
  %1364 = getelementptr inbounds %struct.prte_job_t, ptr %1363, i32 0, i32 4
  %1365 = getelementptr inbounds [256 x i8], ptr %1364, i64 0, i64 0
  %1366 = call ptr @prte_util_print_jobids(ptr noundef %1365)
  br label %1367

1367:                                             ; preds = %1362, %1361
  %1368 = phi ptr [ @.str.8, %1361 ], [ %1366, %1362 ]
  %1369 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1356, ptr noundef @.str.7, ptr noundef %1357, double noundef %1358, ptr noundef %1368, ptr noundef %1369, ptr noundef @.str.9, i32 noundef 566)
  br label %1370

1370:                                             ; preds = %1367, %1346, %1342, %1338
  br label %1371

1371:                                             ; preds = %1370, %1321
  %1372 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %63, align 8
  call void %1373(ptr noundef %1374, i32 noundef 31)
  br label %1375

1375:                                             ; preds = %1371
  br label %1427

1376:                                             ; preds = %1288
  %1377 = load i8, ptr %40, align 1
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %32, align 8
  %1381 = getelementptr inbounds %struct.prte_job_t, ptr %1380, i32 0, i32 26
  %1382 = call zeroext i1 @prte_get_attribute(ptr noundef %1381, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %32, align 8
  %1385 = load ptr, ptr %33, align 8
  call void @check_send_notification(ptr noundef %1384, ptr noundef %1385, i32 noundef -404)
  br label %1426

1386:                                             ; preds = %1379, %1376
  %1387 = load ptr, ptr %32, align 8
  %1388 = getelementptr inbounds %struct.prte_job_t, ptr %1387, i32 0, i32 25
  %1389 = load i16, ptr %1388, align 4
  %1390 = zext i16 %1389 to i32
  %1391 = and i32 %1390, 8
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1425, label %1393

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %32, align 8
  %1395 = getelementptr inbounds %struct.prte_job_t, ptr %1394, i32 0, i32 16
  store i32 62, ptr %1395, align 8
  %1396 = load ptr, ptr %32, align 8
  %1397 = getelementptr inbounds %struct.prte_job_t, ptr %1396, i32 0, i32 26
  %1398 = load ptr, ptr %33, align 8
  %1399 = call i32 @prte_set_attribute(ptr noundef %1397, i16 noundef zeroext 212, i1 noundef zeroext true, ptr noundef %1398, i16 noundef zeroext 31)
  %1400 = load ptr, ptr %33, align 8
  store ptr %1400, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1401 = load ptr, ptr %22, align 8
  %1402 = call i32 @pthread_mutex_lock(ptr noundef %1401) #7
  store i32 %1402, ptr %24, align 4
  %1403 = load i32, ptr %24, align 4
  %1404 = icmp eq i32 %1403, 35
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1393
  %1406 = load i32, ptr %24, align 4
  %1407 = call ptr @__errno_location() #8
  store i32 %1406, ptr %1407, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1408:                                             ; preds = %1393
  %1409 = load i32, ptr %23, align 4
  %1410 = load ptr, ptr %22, align 8
  %1411 = getelementptr inbounds %struct.pmix_object_t, ptr %1410, i32 0, i32 2
  %1412 = load i32, ptr %1411, align 8
  %1413 = add nsw i32 %1412, %1409
  store i32 %1413, ptr %1411, align 8
  store i32 %1413, ptr %24, align 4
  %1414 = load ptr, ptr %22, align 8
  %1415 = call i32 @pthread_mutex_unlock(ptr noundef %1414) #7
  %1416 = load ptr, ptr %32, align 8
  %1417 = getelementptr inbounds %struct.prte_job_t, ptr %1416, i32 0, i32 25
  %1418 = load i16, ptr %1417, align 4
  %1419 = zext i16 %1418 to i32
  %1420 = or i32 %1419, 8
  %1421 = trunc i32 %1420 to i16
  store i16 %1421, ptr %1417, align 4
  %1422 = load ptr, ptr %32, align 8
  %1423 = getelementptr inbounds %struct.prte_job_t, ptr %1422, i32 0, i32 4
  %1424 = getelementptr inbounds [256 x i8], ptr %1423, i64 0, i64 0
  call void @_terminate_job(ptr noundef %1424)
  br label %1425

1425:                                             ; preds = %1408, %1386
  br label %1426

1426:                                             ; preds = %1425, %1383
  br label %1427

1427:                                             ; preds = %1426, %1375
  br label %1517

1428:                                             ; preds = %790
  %1429 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp sge i32 %1430, 0
  br i1 %1431, label %1432, label %1452

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp slt i32 %1434, 64
  br i1 %1435, label %1436, label %1452

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1438 = load i32, ptr %1437, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1439
  %1441 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1440, i32 0, i32 2
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp sge i32 %1442, 5
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1436
  %1445 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_errmgr_base_framework, i32 0, i32 11
  %1446 = load i32, ptr %1445, align 4
  %1447 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1448 = load ptr, ptr %35, align 8
  %1449 = call ptr @prte_util_print_name_args(ptr noundef %1448)
  %1450 = load i32, ptr %36, align 4
  %1451 = call ptr @prte_proc_state_to_str(i32 noundef %1450)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1446, ptr noundef @.str.33, ptr noundef %1447, ptr noundef %1449, ptr noundef %1451)
  br label %1452

1452:                                             ; preds = %1444, %1436, %1432, %1428
  %1453 = load ptr, ptr %32, align 8
  %1454 = getelementptr inbounds %struct.prte_job_t, ptr %1453, i32 0, i32 20
  %1455 = load i32, ptr %1454, align 8
  %1456 = load ptr, ptr %32, align 8
  %1457 = getelementptr inbounds %struct.prte_job_t, ptr %1456, i32 0, i32 12
  %1458 = load i32, ptr %1457, align 4
  %1459 = icmp eq i32 %1455, %1458
  br i1 %1459, label %1460, label %1516

1460:                                             ; preds = %1452
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %32, align 8
  store ptr %1462, ptr %66, align 8
  %1463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %1466, label %1511

1466:                                             ; preds = %1461
  store double 0.000000e+00, ptr %67, align 8
  br label %1467

1467:                                             ; preds = %1466
  %1468 = call i32 @gettimeofday(ptr noundef %68, ptr noundef null) #7
  %1469 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 0
  %1470 = load i64, ptr %1469, align 8
  %1471 = sitofp i64 %1470 to double
  store double %1471, ptr %67, align 8
  %1472 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8
  %1474 = sitofp i64 %1473 to double
  %1475 = fdiv double %1474, 1.000000e+06
  %1476 = load double, ptr %67, align 8
  %1477 = fadd double %1476, %1475
  store double %1477, ptr %67, align 8
  br label %1478

1478:                                             ; preds = %1467
  %1479 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp sge i32 %1480, 0
  br i1 %1481, label %1482, label %1510

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp slt i32 %1484, 64
  br i1 %1485, label %1486, label %1510

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1489
  %1491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sge i32 %1492, 1
  br i1 %1493, label %1494, label %1510

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1496 = load i32, ptr %1495, align 4
  %1497 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1498 = load double, ptr %67, align 8
  %1499 = load ptr, ptr %66, align 8
  %1500 = icmp eq ptr null, %1499
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1494
  br label %1507

1502:                                             ; preds = %1494
  %1503 = load ptr, ptr %66, align 8
  %1504 = getelementptr inbounds %struct.prte_job_t, ptr %1503, i32 0, i32 4
  %1505 = getelementptr inbounds [256 x i8], ptr %1504, i64 0, i64 0
  %1506 = call ptr @prte_util_print_jobids(ptr noundef %1505)
  br label %1507

1507:                                             ; preds = %1502, %1501
  %1508 = phi ptr [ @.str.8, %1501 ], [ %1506, %1502 ]
  %1509 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1496, ptr noundef @.str.7, ptr noundef %1497, double noundef %1498, ptr noundef %1508, ptr noundef %1509, ptr noundef @.str.9, i32 noundef 591)
  br label %1510

1510:                                             ; preds = %1507, %1486, %1482, %1478
  br label %1511

1511:                                             ; preds = %1510, %1461
  %1512 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load ptr, ptr %66, align 8
  call void %1513(ptr noundef %1514, i32 noundef 31)
  br label %1515

1515:                                             ; preds = %1511
  br label %1516

1516:                                             ; preds = %1515, %1452
  br label %1517

1517:                                             ; preds = %1516, %1427, %1262, %1185, %1045, %961, %887
  br label %1518

1518:                                             ; preds = %1517, %546, %405, %301, %203, %158
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %31, align 8
  store ptr %1520, ptr %69, align 8
  %1521 = load ptr, ptr %69, align 8
  store ptr %1521, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1522 = load ptr, ptr %25, align 8
  %1523 = call i32 @pthread_mutex_lock(ptr noundef %1522) #7
  store i32 %1523, ptr %27, align 4
  %1524 = load i32, ptr %27, align 4
  %1525 = icmp eq i32 %1524, 35
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1519
  %1527 = load i32, ptr %27, align 4
  %1528 = call ptr @__errno_location() #8
  store i32 %1527, ptr %1528, align 4
  call void @perror(ptr noundef @.str.14) #7
  call void @abort() #9
  unreachable

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %26, align 4
  %1531 = load ptr, ptr %25, align 8
  %1532 = getelementptr inbounds %struct.pmix_object_t, ptr %1531, i32 0, i32 2
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, %1530
  store i32 %1534, ptr %1532, align 8
  store i32 %1534, ptr %27, align 4
  %1535 = load ptr, ptr %25, align 8
  %1536 = call i32 @pthread_mutex_unlock(ptr noundef %1535) #7
  %1537 = load i32, ptr %27, align 4
  %1538 = icmp eq i32 0, %1537
  br i1 %1538, label %1539, label %1553

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1540)
  %1541 = load ptr, ptr %69, align 8
  %1542 = getelementptr inbounds %struct.pmix_object_t, ptr %1541, i32 0, i32 3
  %1543 = getelementptr inbounds %struct.pmix_tma, ptr %1542, i32 0, i32 5
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp ne ptr null, %1544
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1539
  %1547 = load ptr, ptr %69, align 8
  %1548 = getelementptr inbounds %struct.pmix_object_t, ptr %1547, i32 0, i32 3
  %1549 = load ptr, ptr %31, align 8
  call void @pmix_tma_free(ptr noundef %1548, ptr noundef %1549)
  br label %1552

1550:                                             ; preds = %1539
  %1551 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1551) #7
  br label %1552

1552:                                             ; preds = %1550, %1546
  store ptr null, ptr %31, align 8
  br label %1553

1553:                                             ; preds = %1552, %1529
  br label %1554

1554:                                             ; preds = %1553, %144
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
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %15, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pmix_pointer_array_init(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.prte_proc_t, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef %34, ptr noundef %35, i32 noundef -2)
  %36 = call i32 @pmix_pointer_array_add(ptr noundef %3, ptr noundef %4)
  %37 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %3)
  br label %40

40:                                               ; preds = %33
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %43

43:                                               ; preds = %42
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @PMIx_Error_string(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.prte_proc_t, ptr %35, i32 0, i32 1
  %37 = call ptr @prte_util_print_name_args(ptr noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.34, ptr noundef %32, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %21, %17, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 26
  %41 = call zeroext i1 @prte_get_attribute(ptr noundef %40, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1)
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %38
  br label %217

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 25
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %217

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %11, ptr noundef %57, i32 noundef -2)
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %58 = getelementptr inbounds %struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %68, ptr noundef @.str.9, i32 noundef 641)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

71:                                               ; preds = %54
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %81, ptr noundef @.str.9, i32 noundef 648)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 1
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %86, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %96, ptr noundef @.str.9, i32 noundef 656)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

99:                                               ; preds = %84
  %100 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %109, ptr noundef @.str.9, i32 noundef 663)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.prte_proc_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 -1, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i64 3, ptr %10, align 8
  br label %119

118:                                              ; preds = %112
  store i64 2, ptr %10, align 8
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i64, ptr %10, align 8
  %121 = call ptr @PMIx_Info_create(i64 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.prte_proc_t, ptr %124, i32 0, i32 1
  %126 = call i32 @PMIx_Info_load(ptr noundef %123, ptr noundef @.str.36, ptr noundef %125, i16 noundef zeroext 22)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 1
  %129 = call i32 @PMIx_Info_load(ptr noundef %128, ptr noundef @.str.37, ptr noundef %11, i16 noundef zeroext 22)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.prte_proc_t, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 -1, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %119
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 2
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.prte_proc_t, ptr %137, i32 0, i32 10
  %139 = call i32 @PMIx_Info_load(ptr noundef %136, ptr noundef @.str.38, ptr noundef %138, i16 noundef zeroext 6)
  br label %140

140:                                              ; preds = %134, %119
  %141 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %150, ptr noundef @.str.9, i32 noundef 684)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %154, i64 noundef %155)
  store ptr null, ptr %9, align 8
  br label %156

156:                                              ; preds = %153
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

157:                                              ; preds = %140
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %10, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %158, i32 noundef %160, i16 noundef zeroext 24)
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 -2, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @PMIx_Error_string(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.35, ptr noundef %170, ptr noundef @.str.9, i32 noundef 692)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %174, i64 noundef %175)
  store ptr null, ptr %9, align 8
  br label %176

176:                                              ; preds = %173
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %179, i64 noundef %180)
  store ptr null, ptr %9, align 8
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @pmix_class_init_epoch, align 4
  %186 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @pmix_class_initialize(ptr noundef @prte_grpcomm_signature_t_class)
  br label %190

190:                                              ; preds = %189, %184
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @prte_grpcomm_signature_t_class, ptr %191, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %192, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call noalias ptr @malloc(i64 noundef 260) #10
  %197 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 1
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_proc, ptr %199, i64 0
  call void @PMIx_Load_procid(ptr noundef %200, ptr noundef @prte_process_info, i32 noundef -2)
  %201 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %7, i32 0, i32 2
  store i64 1, ptr %201, align 8
  %202 = load ptr, ptr @prte_grpcomm, align 8
  %203 = call i32 %202(ptr noundef %7, i32 noundef 59, ptr noundef %12)
  store i32 %203, ptr %8, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = icmp ne i32 -43, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @prte_strerror(i32 noundef %210)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %211, ptr noundef @.str.9, i32 noundef 706)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %195
  br label %215

215:                                              ; preds = %214
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %216

216:                                              ; preds = %215
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %217

217:                                              ; preds = %216, %176, %156, %111, %98, %83, %70, %53, %45
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

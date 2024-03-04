target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_state_t = type { %struct.pmix_list_item_t, i32, i32, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
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
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [35 x i8] c"%s [%f] ACTIVATING JOB %s STATE %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s NULL CBFUNC FOR JOB %s STATE %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@prte_state_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"ACTIVATE: JOB STATE %s NOT REGISTERED\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ACTIVATE: ANY STATE HANDLER NOT DEFINED\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"DUPLICATE STATE DEFINED: %s\00", align 1
@prte_state_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"PRTE_JOB_STATE_MACHINE:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\09State: %s cbfunc: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@prte_proc_states = external global %struct.pmix_list_t, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s [%f] ACTIVATING PROC %s STATE %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s NULL CBFUNC FOR PROC %s STATE %s\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"INCREMENT: ANY STATE NOT FOUND\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PRTE_PROC_STATE_MACHINE:\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"base/state_base_fns.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"%s state:base:cleanup on job %s\00", align 1
@prte_clean_output = external global i32, align 4
@.str.17 = private unnamed_addr constant [67 x i8] c"App launch reported: %d (out of %d) daemons - %d (out of %d) procs\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_state_base_notify_data_server = private unnamed_addr constant [35 x i8] c"prte_state_base_notify_data_server\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s state:base:track_procs called for proc %s state %s\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"%s state:base all local %s procs on node %s ready for debug\00", align 1
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"%s state:base:track_procs proc %s already in state %s. Skip transition.\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_prteds_term_ordered = external global i8, align 1
@prte_local_children = external global ptr, align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"%s state:base all routes and children gone - exiting\00", align 1
@prte_state_base = external global %struct.prte_state_base_t, align 4
@prte_data_server_uri = external global ptr, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"%s state:base:check_job_complete on job %s\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_complete - received NULL job, checking daemons\00", align 1
@prte_report_child_jobs_separately = external global i8, align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"help-state-base.txt\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"normal-termination-but\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"the primary\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"process returned\0Aa non-zero exit code.\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"processes returned\0Anon-zero exit codes.\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"%s state:base:check_job_completed declared job %s terminated with state %s - checking all jobs\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"%s orteds complete - exiting\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%s releasing procs for job %s from node %s\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s releasing proc %s from node %s\00", align 1
@prte_job_data = external global ptr, align 8
@.str.39 = private unnamed_addr constant [74 x i8] c"%s state:base:check_job_completed state is terminated - activating notify\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"%s state:base:check_job_completed state is killed or notified - cleaning up\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"%s state:base:check_job_completed job %s is not terminated (%d:%d)\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_completed job %s is terminated (%d vs %d [%s])\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"%s state:base:check_job_completed at least one job is not terminated\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"%s state:base:check_job_completed all jobs terminated\00", align 1
@prte_mpiexec_timeout = external global ptr, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cloexec\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"nonblock\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rdonly\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"wronly\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rdwr\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"wrlock\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rdlock\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"    %d\09(%s)\09%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"%s    %d\09(%s)\09%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: %d open file descriptors after job %d completed\0A%s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_job_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %179, %2
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %181

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.prte_state_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.prte_state_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.prte_state_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %170

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %16, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  store double 0.000000e+00, ptr %17, align 8
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %56 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  store double %58, ptr %17, align 8
  %59 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load double, ptr %17, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %81 = load double, ptr %17, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @prte_util_print_jobids(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %84
  %91 = phi ptr [ @.str.1, %84 ], [ %89, %85 ]
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @prte_job_state_to_str(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str, ptr noundef %80, double noundef %81, ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %71, %68, %65
  br label %95

95:                                               ; preds = %94, %49
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.prte_state_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %117 = load ptr, ptr %9, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call ptr @prte_util_print_jobids(ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi ptr [ @.str.3, %119 ], [ %124, %120 ]
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @prte_job_state_to_str(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.2, ptr noundef %116, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %107, %104, %101
  br label %321

130:                                              ; preds = %96
  %131 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @pthread_mutex_lock(ptr noundef %142) #9
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @__errno_location() #10
  store i32 %147, ptr %148, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

149:                                              ; preds = %134
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 %154, ptr %5, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #9
  br label %157

157:                                              ; preds = %149, %130
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr @prte_event_base, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.prte_state_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @prte_event_assign(ptr noundef %160, ptr noundef %161, i32 noundef -1, i16 noundef signext 4, ptr noundef %164, ptr noundef %165)
  call void @pmix_atomic_wmb()
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %167, i32 0, i32 1
  call void @event_active(ptr noundef %168, i32 noundef 4, i16 noundef signext 1)
  br label %169

169:                                              ; preds = %158
  br label %321

170:                                              ; preds = %42
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.pmix_list_item_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %11, align 8
  br label %23, !llvm.loop !4

181:                                              ; preds = %23
  %182 = load i32, ptr %10, align 4
  %183 = icmp slt i32 50, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  store ptr %188, ptr %14, align 8
  br label %213

189:                                              ; preds = %184, %181
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %14, align 8
  br label %212

194:                                              ; preds = %189
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %199 = icmp slt i32 %198, 64
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @prte_job_state_to_str(i32 noundef %209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef @.str.4, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %200, %197, %194
  br label %321

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %187
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.prte_state_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.5)
  br label %233

233:                                              ; preds = %231, %224, %221, %218
  br label %321

234:                                              ; preds = %213
  %235 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %261

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %240, i32 0, i32 2
  store ptr %239, ptr %241, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  store ptr %245, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #9
  store i32 %247, ptr %8, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %238
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @__errno_location() #10
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

253:                                              ; preds = %238
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #9
  br label %261

261:                                              ; preds = %253, %234
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %9, align 8
  store ptr %263, ptr %19, align 8
  %264 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %308

266:                                              ; preds = %262
  store double 0.000000e+00, ptr %20, align 8
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %269 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = sitofp i64 %270 to double
  store double %271, ptr %20, align 8
  %272 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = sitofp i64 %273 to double
  %275 = fdiv double %274, 1.000000e+06
  %276 = load double, ptr %20, align 8
  %277 = fadd double %276, %275
  store double %277, ptr %20, align 8
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %283 = icmp slt i32 %282, 64
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %307

291:                                              ; preds = %284
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %293 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %294 = load double, ptr %20, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.prte_job_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 0
  %302 = call ptr @prte_util_print_jobids(ptr noundef %301)
  br label %303

303:                                              ; preds = %298, %297
  %304 = phi ptr [ @.str.1, %297 ], [ %302, %298 ]
  %305 = load i32, ptr %10, align 4
  %306 = call ptr @prte_job_state_to_str(i32 noundef %305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str, ptr noundef %293, double noundef %294, ptr noundef %304, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %284, %281, %278
  br label %308

308:                                              ; preds = %307, %262
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr @prte_event_base, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.prte_state_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = call i32 @prte_event_assign(ptr noundef %312, ptr noundef %313, i32 noundef -1, i16 noundef signext 4, ptr noundef %316, ptr noundef %317)
  call void @pmix_atomic_wmb()
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %319, i32 0, i32 1
  call void @event_active(ptr noundef %320, i32 noundef 4, i16 noundef signext 1)
  br label %321

321:                                              ; preds = %310, %233, %211, %169, %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_add_job_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1)
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.prte_state_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @prte_job_state_to_str(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.6, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %17
  store i32 -5, ptr %3, align 4
  br label %50

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %8, !llvm.loop !6

40:                                               ; preds = %8
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.prte_state_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.prte_state_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.prte_state_t, ptr %48, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_job_states, ptr noundef %49)
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %40, %34
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_job_state_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_state_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.prte_state_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %45

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8
  br label %9, !llvm.loop !7

35:                                               ; preds = %9
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.prte_state_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.prte_state_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.prte_state_t, ptr %43, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_job_states, ptr noundef %44)
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %35, %20
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_remove_job_state(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %10 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %70, %1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prte_state_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @pmix_list_remove_item(ptr noundef @prte_job_states, ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %73

61:                                               ; preds = %15
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %7, align 8
  br label %11, !llvm.loop !8

72:                                               ; preds = %11
  store i32 -13, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

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
  br label %9, !llvm.loop !9

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_job_state_machine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  %3 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %27, %0
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.prte_state_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @prte_job_state_to_str(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  %18 = select i1 %17, ptr @.str.1, ptr @.str.9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %1, align 8
  br label %4, !llvm.loop !10

29:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_proc_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %143, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %145

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_state_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.prte_state_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 50
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.prte_state_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  store double 0.000000e+00, ptr %11, align 8
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #9
  %50 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  store double %52, ptr %11, align 8
  %53 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load double, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @prte_util_print_name_args(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ @.str.1, %78 ], [ %81, %79 ]
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @prte_proc_state_to_str(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.10, ptr noundef %74, double noundef %75, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %65, %62, %59
  br label %87

87:                                               ; preds = %86, %43
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.prte_state_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @prte_util_print_name_args(ptr noundef %109)
  %111 = load i32, ptr %4, align 4
  %112 = call ptr @prte_proc_state_to_str(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.11, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %99, %96, %93
  br label %261

114:                                              ; preds = %88
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %118, i64 260, i1 false)
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr @prte_event_base, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.prte_state_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @prte_event_assign(ptr noundef %124, ptr noundef %125, i32 noundef -1, i16 noundef signext 4, ptr noundef %128, ptr noundef %129)
  call void @pmix_atomic_wmb()
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %131, i32 0, i32 1
  call void @event_active(ptr noundef %132, i32 noundef 4, i16 noundef signext 1)
  br label %133

133:                                              ; preds = %122
  br label %261

134:                                              ; preds = %36
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %5, align 8
  br label %17, !llvm.loop !11

145:                                              ; preds = %17
  %146 = load i32, ptr %4, align 4
  %147 = icmp ult i32 50, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %8, align 8
  br label %175

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %8, align 8
  br label %174

158:                                              ; preds = %153
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.12)
  br label %173

173:                                              ; preds = %171, %164, %161, %158
  br label %261

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %151
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.prte_state_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.5)
  br label %195

195:                                              ; preds = %193, %186, %183, %180
  br label %261

196:                                              ; preds = %175
  %197 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %200, i64 260, i1 false)
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %202, i32 0, i32 5
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  store ptr %205, ptr %13, align 8
  %206 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %204
  store double 0.000000e+00, ptr %14, align 8
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #9
  %211 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = sitofp i64 %212 to double
  store double %213, ptr %14, align 8
  %214 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  %218 = load double, ptr %14, align 8
  %219 = fadd double %218, %217
  store double %219, ptr %14, align 8
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %225 = icmp slt i32 %224, 64
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sge i32 %231, 1
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %235 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %236 = load double, ptr %14, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @prte_util_print_name_args(ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %239
  %244 = phi ptr [ @.str.1, %239 ], [ %242, %240 ]
  %245 = load i32, ptr %4, align 4
  %246 = call ptr @prte_proc_state_to_str(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef @.str.10, ptr noundef %235, double noundef %236, ptr noundef %244, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %226, %223, %220
  br label %248

248:                                              ; preds = %247, %204
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr @prte_event_base, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.prte_state_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @prte_event_assign(ptr noundef %252, ptr noundef %253, i32 noundef -1, i16 noundef signext 4, ptr noundef %256, ptr noundef %257)
  call void @pmix_atomic_wmb()
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %259, i32 0, i32 1
  call void @event_active(ptr noundef %260, i32 noundef 4, i16 noundef signext 1)
  br label %261

261:                                              ; preds = %250, %195, %173, %133, %113
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %47, %2
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_state_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @prte_proc_state_to_str(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.6, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %23, %20
  store i32 -5, ptr %3, align 4
  br label %59

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8
  br label %9, !llvm.loop !12

49:                                               ; preds = %9
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.prte_state_t, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.prte_state_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.prte_state_t, ptr %57, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_proc_states, ptr noundef %58)
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %49, %37
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_state_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.prte_state_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %36

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8
  br label %9, !llvm.loop !13

35:                                               ; preds = %9
  store i32 -13, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_remove_proc_state(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %10 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %70, %1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prte_state_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @pmix_list_remove_item(ptr noundef @prte_proc_states, ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %73

61:                                               ; preds = %15
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %7, align 8
  br label %11, !llvm.loop !14

72:                                               ; preds = %11
  store i32 -13, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_proc_state_machine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %3 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %27, %0
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.prte_state_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @prte_proc_state_to_str(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  %18 = select i1 %17, ptr @.str.1, ptr @.str.9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %1, align 8
  br label %4, !llvm.loop !15

29:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_local_launch_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 26
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef %22, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %90

27:                                               ; preds = %3
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4
  %31 = urem i32 %30, 100
  %32 = icmp eq i32 0, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  store double 0.000000e+00, ptr %14, align 8
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #9
  %47 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  store double %49, ptr %14, align 8
  %50 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = load double, ptr %14, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %72 = load double, ptr %14, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @prte_util_print_jobids(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi ptr [ @.str.1, %75 ], [ %80, %76 ]
  %83 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.14, ptr noundef %71, double noundef %72, ptr noundef %82, ptr noundef %83, ptr noundef @.str.15, i32 noundef 329)
  br label %84

84:                                               ; preds = %81, %62, %59, %56
  br label %85

85:                                               ; preds = %84, %40
  %86 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %87 = load ptr, ptr %13, align 8
  call void %86(ptr noundef %87, i32 noundef 67)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %33
  br label %90

90:                                               ; preds = %89, %3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @prte_util_print_jobids(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi ptr [ @.str.1, %37 ], [ %42, %38 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.16, ptr noundef %34, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %25, %22, %3
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 16
  store i32 35, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  store double 0.000000e+00, ptr %13, align 8
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %55 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sitofp i64 %56 to double
  store double %57, ptr %13, align 8
  %58 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = load double, ptr %13, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %79 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %80 = load double, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @prte_util_print_jobids(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi ptr [ @.str.1, %83 ], [ %88, %84 ]
  %91 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.14, ptr noundef %79, double noundef %80, ptr noundef %90, ptr noundef %91, ptr noundef @.str.15, i32 noundef 351)
  br label %92

92:                                               ; preds = %89, %70, %67, %64
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %95 = load ptr, ptr %12, align 8
  call void %94(ptr noundef %95, i32 noundef 31)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef %100) #9
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @__errno_location() #10
  store i32 %105, ptr %106, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

107:                                              ; preds = %97
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 8
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef %113) #9
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.pmix_tma, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %127)
  br label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %128, %124
  store ptr null, ptr %10, align 8
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_report_progress(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr @prte_clean_output, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.17, i32 noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #9
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #9
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_notify_data_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i8 4, ptr %6, align 1
  %7 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7))
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %91

9:                                                ; preds = %1
  %10 = call ptr @PMIx_Data_buffer_create()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %5, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %21, ptr noundef @.str.15, i32 noundef 387)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %25)
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %24
  br label %91

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %38, ptr noundef @.str.15, i32 noundef 395)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %42)
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %41
  br label %91

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %56, ptr noundef @.str.15, i32 noundef 403)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %60)
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %59
  br label %91

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @prte_rml_base, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, ptr @prte_rml_base, align 8
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_rml_base, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr @prte_rml_base, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7, i32 1), align 8
  %79 = call ptr @pmix_util_print_rank(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.19, ptr noundef %79, i32 noundef 27, ptr noundef @.str.15, ptr noundef @__func__.prte_state_base_notify_data_server, i32 noundef 410)
  br label %80

80:                                               ; preds = %76, %69, %66, %63
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7, i32 1), align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @prte_rml_send_buffer_nb(i32 noundef %81, ptr noundef %82, i32 noundef 27)
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %89)
  store ptr null, ptr %3, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %84, %61, %43, %26, %8
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca %struct.prte_pmix_lock_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %45, i32 0, i32 4
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %3
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @prte_util_print_name_args(ptr noundef %65)
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @prte_proc_state_to_str(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.20, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %55, %52, %3
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_get_job_data_object(ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %853

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 9, %77
  br i1 %78, label %79, label %200

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 26
  %82 = call zeroext i1 @prte_get_attribute(ptr noundef %81, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 26
  %86 = call zeroext i1 @prte_get_attribute(ptr noundef %85, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 26
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef %89, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %90, label %91, label %199

91:                                               ; preds = %87, %83, %79
  %92 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %93 = zext i8 %92 to i32
  %94 = and i32 4, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %18, align 4
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 -5, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.prte_job_t, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 8
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %109
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %853

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %144 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.21, ptr noundef %144, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %135, %132, %129
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %13, align 8
  store ptr %151, ptr %19, align 8
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  store double 0.000000e+00, ptr %20, align 8
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %157 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = sitofp i64 %158 to double
  store double %159, ptr %20, align 8
  %160 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = load double, ptr %20, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %20, align 8
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %181 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %182 = load double, ptr %20, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.prte_job_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = call ptr @prte_util_print_jobids(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %185
  %192 = phi ptr [ @.str.1, %185 ], [ %190, %186 ]
  %193 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.14, ptr noundef %181, double noundef %182, ptr noundef %192, ptr noundef %193, ptr noundef @.str.15, i32 noundef 472)
  br label %194

194:                                              ; preds = %191, %172, %169, %166
  br label %195

195:                                              ; preds = %194, %150
  %196 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %197 = load ptr, ptr %19, align 8
  call void %196(ptr noundef %197, i32 noundef 19)
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %87
  br label %853

200:                                              ; preds = %76
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.prte_job_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.pmix_proc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @pmix_pointer_array_get_item(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  br label %853

211:                                              ; preds = %200
  %212 = load i32, ptr %12, align 4
  %213 = icmp eq i32 4, %212
  br i1 %213, label %214, label %341

214:                                              ; preds = %211
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.prte_proc_t, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %217, 20
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.prte_proc_t, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %214
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.prte_job_t, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 1, %230
  br i1 %231, label %232, label %282

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %13, align 8
  store ptr %234, ptr %22, align 8
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %278

237:                                              ; preds = %233
  store double 0.000000e+00, ptr %23, align 8
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #9
  %240 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = sitofp i64 %241 to double
  store double %242, ptr %23, align 8
  %243 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  %247 = load double, ptr %23, align 8
  %248 = fadd double %247, %246
  store double %248, ptr %23, align 8
  br label %249

249:                                              ; preds = %238
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %277

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load double, ptr %23, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.prte_job_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @prte_util_print_jobids(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi ptr [ @.str.1, %268 ], [ %273, %269 ]
  %276 = call ptr @prte_job_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.14, ptr noundef %264, double noundef %265, ptr noundef %275, ptr noundef %276, ptr noundef @.str.15, i32 noundef 489)
  br label %277

277:                                              ; preds = %274, %255, %252, %249
  br label %278

278:                                              ; preds = %277, %233
  %279 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %280 = load ptr, ptr %22, align 8
  call void %279(ptr noundef %280, i32 noundef 20)
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %223
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.prte_job_t, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %290, label %340

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %13, align 8
  store ptr %292, ptr %25, align 8
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %336

295:                                              ; preds = %291
  store double 0.000000e+00, ptr %26, align 8
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %298 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = sitofp i64 %299 to double
  store double %300, ptr %26, align 8
  %301 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = sitofp i64 %302 to double
  %304 = fdiv double %303, 1.000000e+06
  %305 = load double, ptr %26, align 8
  %306 = fadd double %305, %304
  store double %306, ptr %26, align 8
  br label %307

307:                                              ; preds = %296
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %335

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %335

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %322 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %323 = load double, ptr %26, align 8
  %324 = load ptr, ptr %25, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct.prte_job_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 0
  %331 = call ptr @prte_util_print_jobids(ptr noundef %330)
  br label %332

332:                                              ; preds = %327, %326
  %333 = phi ptr [ @.str.1, %326 ], [ %331, %327 ]
  %334 = call ptr @prte_job_state_to_str(i32 noundef 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef @.str.14, ptr noundef %322, double noundef %323, ptr noundef %333, ptr noundef %334, ptr noundef @.str.15, i32 noundef 492)
  br label %335

335:                                              ; preds = %332, %313, %310, %307
  br label %336

336:                                              ; preds = %335, %291
  %337 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %338 = load ptr, ptr %25, align 8
  call void %337(ptr noundef %338, i32 noundef 14)
  br label %339

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339, %282
  br label %852

341:                                              ; preds = %211
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 5, %342
  br i1 %343, label %344, label %416

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.prte_proc_t, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %347, 20
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load i32, ptr %12, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.prte_proc_t, ptr %351, i32 0, i32 9
  store i32 %350, ptr %352, align 4
  br label %353

353:                                              ; preds = %349, %344
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.prte_job_t, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.prte_job_t, ptr %358, i32 0, i32 19
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %415

365:                                              ; preds = %353
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %13, align 8
  store ptr %367, ptr %28, align 8
  %368 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %411

370:                                              ; preds = %366
  store double 0.000000e+00, ptr %29, align 8
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %373 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = sitofp i64 %374 to double
  store double %375, ptr %29, align 8
  %376 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = sitofp i64 %377 to double
  %379 = fdiv double %378, 1.000000e+06
  %380 = load double, ptr %29, align 8
  %381 = fadd double %380, %379
  store double %381, ptr %29, align 8
  br label %382

382:                                              ; preds = %371
  %383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %410

385:                                              ; preds = %382
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %410

388:                                              ; preds = %385
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %410

395:                                              ; preds = %388
  %396 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %397 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %398 = load double, ptr %29, align 8
  %399 = load ptr, ptr %28, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %407

402:                                              ; preds = %395
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct.prte_job_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [256 x i8], ptr %404, i64 0, i64 0
  %406 = call ptr @prte_util_print_jobids(ptr noundef %405)
  br label %407

407:                                              ; preds = %402, %401
  %408 = phi ptr [ @.str.1, %401 ], [ %406, %402 ]
  %409 = call ptr @prte_job_state_to_str(i32 noundef 16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.14, ptr noundef %397, double noundef %398, ptr noundef %408, ptr noundef %409, ptr noundef @.str.15, i32 noundef 501)
  br label %410

410:                                              ; preds = %407, %388, %385, %382
  br label %411

411:                                              ; preds = %410, %366
  %412 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %413 = load ptr, ptr %28, align 8
  call void %412(ptr noundef %413, i32 noundef 16)
  br label %414

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414, %353
  br label %851

416:                                              ; preds = %341
  %417 = load i32, ptr %12, align 4
  %418 = icmp eq i32 6, %417
  br i1 %418, label %419, label %497

419:                                              ; preds = %416
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.prte_proc_t, ptr %420, i32 0, i32 9
  %422 = load i32, ptr %421, align 4
  %423 = icmp ult i32 %422, 20
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load i32, ptr %12, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.prte_proc_t, ptr %426, i32 0, i32 9
  store i32 %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %424, %419
  %429 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8
  %433 = load ptr, ptr %11, align 8
  %434 = call i32 %432(ptr noundef %433, i16 noundef zeroext 15)
  br label %435

435:                                              ; preds = %431, %428
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.prte_proc_t, ptr %436, i32 0, i32 16
  %438 = load i16, ptr %437, align 8
  %439 = zext i16 %438 to i32
  %440 = or i32 %439, 256
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr %437, align 8
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.prte_proc_t, ptr %442, i32 0, i32 16
  %444 = load i16, ptr %443, align 8
  %445 = zext i16 %444 to i32
  %446 = and i32 %445, 512
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %496

448:                                              ; preds = %435
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %11, align 8
  store ptr %450, ptr %31, align 8
  %451 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  store double 0.000000e+00, ptr %32, align 8
  br label %454

454:                                              ; preds = %453
  %455 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #9
  %456 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = sitofp i64 %457 to double
  store double %458, ptr %32, align 8
  %459 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %461, 1.000000e+06
  %463 = load double, ptr %32, align 8
  %464 = fadd double %463, %462
  store double %464, ptr %32, align 8
  br label %465

465:                                              ; preds = %454
  %466 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %491

468:                                              ; preds = %465
  %469 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %491

471:                                              ; preds = %468
  %472 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %476, 1
  br i1 %477, label %478, label %491

478:                                              ; preds = %471
  %479 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %480 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %481 = load double, ptr %32, align 8
  %482 = load ptr, ptr %31, align 8
  %483 = icmp eq ptr null, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  br label %488

485:                                              ; preds = %478
  %486 = load ptr, ptr %31, align 8
  %487 = call ptr @prte_util_print_name_args(ptr noundef %486)
  br label %488

488:                                              ; preds = %485, %484
  %489 = phi ptr [ @.str.1, %484 ], [ %487, %485 ]
  %490 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef @.str.22, ptr noundef %480, double noundef %481, ptr noundef %489, ptr noundef %490, ptr noundef @.str.15, i32 noundef 514)
  br label %491

491:                                              ; preds = %488, %471, %468, %465
  br label %492

492:                                              ; preds = %491, %449
  %493 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %494 = load ptr, ptr %31, align 8
  call void %493(ptr noundef %494, i32 noundef 20)
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495, %435
  br label %850

497:                                              ; preds = %416
  %498 = load i32, ptr %12, align 4
  %499 = icmp eq i32 7, %498
  br i1 %499, label %500, label %571

500:                                              ; preds = %497
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.prte_proc_t, ptr %501, i32 0, i32 9
  %503 = load i32, ptr %502, align 4
  %504 = icmp ult i32 %503, 20
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load i32, ptr %12, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.prte_proc_t, ptr %507, i32 0, i32 9
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %505, %500
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct.prte_proc_t, ptr %510, i32 0, i32 16
  %512 = load i16, ptr %511, align 8
  %513 = zext i16 %512 to i32
  %514 = or i32 %513, 512
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %511, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.prte_proc_t, ptr %516, i32 0, i32 16
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 256
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %570

522:                                              ; preds = %509
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %11, align 8
  store ptr %524, ptr %34, align 8
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %566

527:                                              ; preds = %523
  store double 0.000000e+00, ptr %35, align 8
  br label %528

528:                                              ; preds = %527
  %529 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %530 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = sitofp i64 %531 to double
  store double %532, ptr %35, align 8
  %533 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = sitofp i64 %534 to double
  %536 = fdiv double %535, 1.000000e+06
  %537 = load double, ptr %35, align 8
  %538 = fadd double %537, %536
  store double %538, ptr %35, align 8
  br label %539

539:                                              ; preds = %528
  %540 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %565

542:                                              ; preds = %539
  %543 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %544 = icmp slt i32 %543, 64
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = icmp sge i32 %550, 1
  br i1 %551, label %552, label %565

552:                                              ; preds = %545
  %553 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %554 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %555 = load double, ptr %35, align 8
  %556 = load ptr, ptr %34, align 8
  %557 = icmp eq ptr null, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  br label %562

559:                                              ; preds = %552
  %560 = load ptr, ptr %34, align 8
  %561 = call ptr @prte_util_print_name_args(ptr noundef %560)
  br label %562

562:                                              ; preds = %559, %558
  %563 = phi ptr [ @.str.1, %558 ], [ %561, %559 ]
  %564 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef @.str.22, ptr noundef %554, double noundef %555, ptr noundef %563, ptr noundef %564, ptr noundef @.str.15, i32 noundef 523)
  br label %565

565:                                              ; preds = %562, %545, %542, %539
  br label %566

566:                                              ; preds = %565, %523
  %567 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %568 = load ptr, ptr %34, align 8
  call void %567(ptr noundef %568, i32 noundef 20)
  br label %569

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569, %509
  br label %849

571:                                              ; preds = %497
  %572 = load i32, ptr %12, align 4
  %573 = icmp eq i32 20, %572
  br i1 %573, label %574, label %848

574:                                              ; preds = %571
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.prte_proc_t, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %12, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %601

580:                                              ; preds = %574
  %581 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %582 = icmp sge i32 %581, 0
  br i1 %582, label %583, label %600

583:                                              ; preds = %580
  %584 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %585 = icmp slt i32 %584, 64
  br i1 %585, label %586, label %600

586:                                              ; preds = %583
  %587 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  %592 = icmp sge i32 %591, 5
  br i1 %592, label %593, label %600

593:                                              ; preds = %586
  %594 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %595 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %596 = load ptr, ptr %11, align 8
  %597 = call ptr @prte_util_print_name_args(ptr noundef %596)
  %598 = load i32, ptr %12, align 4
  %599 = call ptr @prte_proc_state_to_str(i32 noundef %598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %594, ptr noundef @.str.23, ptr noundef %595, ptr noundef %597, ptr noundef %599)
  br label %600

600:                                              ; preds = %593, %586, %583, %580
  br label %853

601:                                              ; preds = %574
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds %struct.prte_proc_t, ptr %602, i32 0, i32 16
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = and i32 %605, -2
  %607 = trunc i32 %606 to i16
  store i16 %607, ptr %603, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = getelementptr inbounds %struct.prte_proc_t, ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 4
  %611 = icmp ult i32 %610, 20
  br i1 %611, label %612, label %616

612:                                              ; preds = %601
  %613 = load i32, ptr %12, align 4
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds %struct.prte_proc_t, ptr %614, i32 0, i32 9
  store i32 %613, ptr %615, align 4
  br label %616

616:                                              ; preds = %612, %601
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.prte_proc_t, ptr %617, i32 0, i32 16
  %619 = load i16, ptr %618, align 8
  %620 = zext i16 %619 to i32
  %621 = and i32 %620, 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %677

623:                                              ; preds = %616
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr @pmix_class_init_epoch, align 4
  %629 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %630 = icmp ne i32 %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %632

632:                                              ; preds = %631, %627
  %633 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %634, align 8
  %635 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %636 = getelementptr inbounds %struct.pmix_object_t, ptr %635, i32 0, i32 2
  store i32 1, ptr %636, align 8
  %637 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %637, ptr noundef null)
  %638 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %638)
  br label %639

639:                                              ; preds = %632
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %643 = call i32 @pthread_cond_init(ptr noundef %642, ptr noundef null) #9
  %644 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  store volatile i8 1, ptr %644, align 8
  %645 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %646, align 8
  call void @pmix_atomic_wmb()
  br label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %11, align 8
  call void @PMIx_server_deregister_client(ptr noundef %648, ptr noundef @opcbfunc, ptr noundef %17)
  br label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %650)
  br label %651

651:                                              ; preds = %655, %649
  %652 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  %653 = load volatile i8, ptr %652, align 8
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %660

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %657 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %658 = getelementptr inbounds %struct.pmix_mutex_t, ptr %657, i32 0, i32 1
  %659 = call i32 @pthread_cond_wait(ptr noundef %656, ptr noundef %658)
  br label %651, !llvm.loop !16

660:                                              ; preds = %651
  call void @pmix_atomic_rmb()
  %661 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %661)
  br label %662

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  call void @pmix_atomic_rmb()
  br label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %665)
  br label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %668 = call i32 @pthread_cond_destroy(ptr noundef %667) #9
  %669 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr null, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %666
  %673 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8
  call void @free(ptr noundef %674) #9
  br label %675

675:                                              ; preds = %672, %666
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %616
  %678 = load i8, ptr @prte_prteds_term_ordered, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %773

680:                                              ; preds = %677
  %681 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %682 = icmp eq i64 0, %681
  br i1 %682, label %683, label %773

683:                                              ; preds = %680
  store i32 0, ptr %15, align 4
  br label %684

684:                                              ; preds = %705, %683
  %685 = load i32, ptr %15, align 4
  %686 = load ptr, ptr @prte_local_children, align 8
  %687 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = icmp slt i32 %685, %688
  br i1 %689, label %690, label %708

690:                                              ; preds = %684
  %691 = load ptr, ptr @prte_local_children, align 8
  %692 = load i32, ptr %15, align 4
  %693 = call ptr @pmix_pointer_array_get_item(ptr noundef %691, i32 noundef %692)
  store ptr %693, ptr %14, align 8
  %694 = load ptr, ptr %14, align 8
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %704

696:                                              ; preds = %690
  %697 = load ptr, ptr %14, align 8
  %698 = getelementptr inbounds %struct.prte_proc_t, ptr %697, i32 0, i32 16
  %699 = load i16, ptr %698, align 8
  %700 = zext i16 %699 to i32
  %701 = and i32 %700, 1
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %696
  br label %853

704:                                              ; preds = %696, %690
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %15, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %15, align 4
  br label %684, !llvm.loop !17

708:                                              ; preds = %684
  %709 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %710 = icmp sge i32 %709, 0
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %713 = icmp slt i32 %712, 64
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sge i32 %719, 5
  br i1 %720, label %721, label %724

721:                                              ; preds = %714
  %722 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %723 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef @.str.24, ptr noundef %723)
  br label %724

724:                                              ; preds = %721, %714, %711, %708
  br label %725

725:                                              ; preds = %724
  store ptr null, ptr %37, align 8
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %769

728:                                              ; preds = %725
  store double 0.000000e+00, ptr %38, align 8
  br label %729

729:                                              ; preds = %728
  %730 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #9
  %731 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  %733 = sitofp i64 %732 to double
  store double %733, ptr %38, align 8
  %734 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %736, 1.000000e+06
  %738 = load double, ptr %38, align 8
  %739 = fadd double %738, %737
  store double %739, ptr %38, align 8
  br label %740

740:                                              ; preds = %729
  %741 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %742 = icmp sge i32 %741, 0
  br i1 %742, label %743, label %768

743:                                              ; preds = %740
  %744 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %745 = icmp slt i32 %744, 64
  br i1 %745, label %746, label %768

746:                                              ; preds = %743
  %747 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp sge i32 %751, 1
  br i1 %752, label %753, label %768

753:                                              ; preds = %746
  %754 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %755 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %756 = load double, ptr %38, align 8
  %757 = load ptr, ptr %37, align 8
  %758 = icmp eq ptr null, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  br label %765

760:                                              ; preds = %753
  %761 = load ptr, ptr %37, align 8
  %762 = getelementptr inbounds %struct.prte_job_t, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds [256 x i8], ptr %762, i64 0, i64 0
  %764 = call ptr @prte_util_print_jobids(ptr noundef %763)
  br label %765

765:                                              ; preds = %760, %759
  %766 = phi ptr [ @.str.1, %759 ], [ %764, %760 ]
  %767 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %754, ptr noundef @.str.14, ptr noundef %755, double noundef %756, ptr noundef %766, ptr noundef %767, ptr noundef @.str.15, i32 noundef 562)
  br label %768

768:                                              ; preds = %765, %746, %743, %740
  br label %769

769:                                              ; preds = %768, %725
  %770 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %771 = load ptr, ptr %37, align 8
  call void %770(ptr noundef %771, i32 noundef 33)
  br label %772

772:                                              ; preds = %769
  br label %853

773:                                              ; preds = %680, %677
  %774 = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds %struct.prte_job_t, ptr %774, i32 0, i32 20
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 8
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds %struct.prte_job_t, ptr %778, i32 0, i32 20
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %13, align 8
  %782 = getelementptr inbounds %struct.prte_job_t, ptr %781, i32 0, i32 12
  %783 = load i32, ptr %782, align 4
  %784 = icmp eq i32 %780, %783
  br i1 %784, label %785, label %847

785:                                              ; preds = %773
  %786 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = load ptr, ptr %13, align 8
  call void @prte_state_base_check_fds(ptr noundef %789)
  br label %790

790:                                              ; preds = %788, %785
  %791 = load ptr, ptr @prte_data_server_uri, align 8
  %792 = icmp ne ptr null, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load ptr, ptr %13, align 8
  %795 = getelementptr inbounds %struct.prte_job_t, ptr %794, i32 0, i32 4
  %796 = getelementptr inbounds [256 x i8], ptr %795, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %16, ptr noundef %796, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %16)
  br label %797

797:                                              ; preds = %793, %790
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %13, align 8
  store ptr %799, ptr %40, align 8
  %800 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %843

802:                                              ; preds = %798
  store double 0.000000e+00, ptr %41, align 8
  br label %803

803:                                              ; preds = %802
  %804 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %805 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = sitofp i64 %806 to double
  store double %807, ptr %41, align 8
  %808 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %809 = load i64, ptr %808, align 8
  %810 = sitofp i64 %809 to double
  %811 = fdiv double %810, 1.000000e+06
  %812 = load double, ptr %41, align 8
  %813 = fadd double %812, %811
  store double %813, ptr %41, align 8
  br label %814

814:                                              ; preds = %803
  %815 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %842

817:                                              ; preds = %814
  %818 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %819 = icmp slt i32 %818, 64
  br i1 %819, label %820, label %842

820:                                              ; preds = %817
  %821 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %822
  %824 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = icmp sge i32 %825, 1
  br i1 %826, label %827, label %842

827:                                              ; preds = %820
  %828 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %829 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %830 = load double, ptr %41, align 8
  %831 = load ptr, ptr %40, align 8
  %832 = icmp eq ptr null, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %827
  br label %839

834:                                              ; preds = %827
  %835 = load ptr, ptr %40, align 8
  %836 = getelementptr inbounds %struct.prte_job_t, ptr %835, i32 0, i32 4
  %837 = getelementptr inbounds [256 x i8], ptr %836, i64 0, i64 0
  %838 = call ptr @prte_util_print_jobids(ptr noundef %837)
  br label %839

839:                                              ; preds = %834, %833
  %840 = phi ptr [ @.str.1, %833 ], [ %838, %834 ]
  %841 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %828, ptr noundef @.str.14, ptr noundef %829, double noundef %830, ptr noundef %840, ptr noundef %841, ptr noundef @.str.15, i32 noundef 578)
  br label %842

842:                                              ; preds = %839, %820, %817, %814
  br label %843

843:                                              ; preds = %842, %798
  %844 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %845 = load ptr, ptr %40, align 8
  call void %844(ptr noundef %845, i32 noundef 31)
  br label %846

846:                                              ; preds = %843
  br label %847

847:                                              ; preds = %846, %773
  br label %848

848:                                              ; preds = %847, %571
  br label %849

849:                                              ; preds = %848, %570
  br label %850

850:                                              ; preds = %849, %496
  br label %851

851:                                              ; preds = %850, %415
  br label %852

852:                                              ; preds = %851, %340
  br label %853

853:                                              ; preds = %852, %772, %703, %600, %210, %199, %128, %75
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %10, align 8
  store ptr %855, ptr %43, align 8
  %856 = load ptr, ptr %43, align 8
  store ptr %856, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %857 = load ptr, ptr %4, align 8
  %858 = call i32 @pthread_mutex_lock(ptr noundef %857) #9
  store i32 %858, ptr %6, align 4
  %859 = load i32, ptr %6, align 4
  %860 = icmp eq i32 %859, 35
  br i1 %860, label %861, label %864

861:                                              ; preds = %854
  %862 = load i32, ptr %6, align 4
  %863 = call ptr @__errno_location() #10
  store i32 %862, ptr %863, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

864:                                              ; preds = %854
  %865 = load i32, ptr %5, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, %865
  store i32 %869, ptr %867, align 8
  store i32 %869, ptr %6, align 4
  %870 = load ptr, ptr %4, align 8
  %871 = call i32 @pthread_mutex_unlock(ptr noundef %870) #9
  %872 = load i32, ptr %6, align 4
  %873 = icmp eq i32 0, %872
  br i1 %873, label %874, label %888

874:                                              ; preds = %864
  %875 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %875)
  %876 = load ptr, ptr %43, align 8
  %877 = getelementptr inbounds %struct.pmix_object_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds %struct.pmix_tma, ptr %877, i32 0, i32 5
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr null, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %874
  %882 = load ptr, ptr %43, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %883, ptr noundef %884)
  br label %887

885:                                              ; preds = %874
  %886 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %886) #9
  br label %887

887:                                              ; preds = %885, %881
  store ptr null, ptr %10, align 8
  br label %888

888:                                              ; preds = %887, %864
  br label %889

889:                                              ; preds = %888
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #2

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

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

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
define void @prte_state_base_check_fds(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.flock, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %21 = call i32 @getdtablesize() #9
  store i32 %21, ptr %7, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %137, %1
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %140

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 1)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %137

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 3)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %137

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %8, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.46, i32 noundef %40) #9
  %42 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 256, i1 false)
  %43 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %45 = call i64 @readlink(ptr noundef %43, ptr noundef %44, i64 noundef 256) #9
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8
  %47 = icmp eq i64 -1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %137

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 0
  store i16 1, ptr %50, align 8
  %51 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 1
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 (i32, i32, ...) @fcntl(i32 noundef %54, i32 noundef 5, ptr noundef %18)
  %56 = icmp eq i32 -1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i8 0, ptr %19, align 1
  br label %59

58:                                               ; preds = %49
  store i8 1, ptr %19, align 1
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.47)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %10, align 4
  %67 = and i32 %66, 1024
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.48)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.49)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 3
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.50)
  br label %92

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 3
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.51)
  br label %91

89:                                               ; preds = %83
  %90 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.52)
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %81
  %93 = load i8, ptr %19, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = sext i16 %97 to i32
  %99 = icmp ne i32 2, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.flock, ptr %18, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 1, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.53)
  br label %109

107:                                              ; preds = %100
  %108 = call i32 @PMIx_Argv_append_nosize(ptr noundef %13, ptr noundef @.str.54)
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %95, %92
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr @PMIx_Argv_join(ptr noundef %114, i32 noundef 32)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %116)
  store ptr null, ptr %13, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.55, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %8, align 4
  %127 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %128 = load ptr, ptr %14, align 8
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.56, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %130) #9
  %131 = load ptr, ptr %16, align 8
  store ptr %131, ptr %15, align 8
  br label %132

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %110
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %137

137:                                              ; preds = %134, %48, %37, %31
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %22, !llvm.loop !19

140:                                              ; preds = %22
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %3, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @strrchr(ptr noundef %146, i32 noundef 64) #12
  store ptr %147, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 -1, ptr %2, align 4
  br label %158

151:                                              ; preds = %140
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i64 @strtoul(ptr noundef %154, ptr noundef null, i32 noundef 10) #9
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  store i32 %157, ptr %2, align 4
  br label %158

158:                                              ; preds = %151, %150
  %159 = load i32, ptr %2, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.57, ptr noundef %141, i32 noundef %142, i32 noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %162)
  %163 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %163) #9
  %164 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %164) #9
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_all_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %struct.prte_pmix_lock_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca double, align 8
  %64 = alloca %struct.timeval, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store i32 %0, ptr %43, align 4
  store i16 %1, ptr %44, align 2
  store ptr %2, ptr %45, align 8
  %77 = load ptr, ptr %45, align 8
  store ptr %77, ptr %46, align 8
  store i32 0, ptr %57, align 4
  call void @pmix_atomic_rmb()
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %47, align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %3
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = load ptr, ptr %47, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @prte_util_print_jobids(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi ptr [ @.str.1, %98 ], [ %103, %99 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.25, ptr noundef %95, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %86, %83, %3
  %107 = load ptr, ptr %47, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %47, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %112, ptr noundef @prte_process_info)
  br i1 %113, label %114, label %131

114:                                              ; preds = %109, %106
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.26, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %120, %117, %114
  br label %351

131:                                              ; preds = %109
  %132 = load ptr, ptr %47, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 30
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %47, align 8
  %138 = getelementptr inbounds %struct.prte_job_t, ptr %137, i32 0, i32 16
  store i32 31, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %145 = load ptr, ptr %47, align 8
  call void %144(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @pmix_class_init_epoch, align 4
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %157, align 8
  %158 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %160, ptr noundef null)
  %161 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %161)
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %166 = call i32 @pthread_cond_init(ptr noundef %165, ptr noundef null) #9
  %167 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 2
  store volatile i8 1, ptr %167, align 8
  %168 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %169, align 8
  call void @pmix_atomic_wmb()
  br label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %47, align 8
  %172 = getelementptr inbounds %struct.prte_job_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %173, ptr noundef @opcbfunc, ptr noundef %60)
  br label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %175)
  br label %176

176:                                              ; preds = %180, %174
  %177 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 2
  %178 = load volatile i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %182 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %183 = getelementptr inbounds %struct.pmix_mutex_t, ptr %182, i32 0, i32 1
  %184 = call i32 @pthread_cond_wait(ptr noundef %181, ptr noundef %183)
  br label %176, !llvm.loop !20

185:                                              ; preds = %176
  call void @pmix_atomic_rmb()
  %186 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @pmix_atomic_rmb()
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %193 = call i32 @pthread_cond_destroy(ptr noundef %192) #9
  %194 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #9
  br label %200

200:                                              ; preds = %197, %191
  br label %201

201:                                              ; preds = %200
  store ptr %58, ptr %59, align 8
  %202 = load ptr, ptr %47, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 26
  %204 = call zeroext i1 @prte_get_attribute(ptr noundef %203, i16 noundef zeroext 210, ptr noundef %59, i16 noundef zeroext 9)
  br i1 %204, label %205, label %314

205:                                              ; preds = %201
  %206 = load ptr, ptr %47, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 26
  %208 = call zeroext i1 @prte_get_attribute(ptr noundef %207, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %56, align 1
  %210 = load i8, ptr %56, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %313

212:                                              ; preds = %205
  %213 = load i8, ptr @prte_report_child_jobs_separately, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load ptr, ptr %47, align 8
  %217 = getelementptr inbounds %struct.prte_job_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [256 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @strrchr(ptr noundef %219, i32 noundef 64) #12
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  br label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %6, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i64 @strtoul(ptr noundef %227, ptr noundef null, i32 noundef 10) #9
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %224, %223
  %232 = load i32, ptr %4, align 4
  %233 = icmp eq i32 1, %232
  br i1 %233, label %234, label %262

234:                                              ; preds = %231, %212
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr @prte_exit_status, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = load i32, ptr %57, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load i32, ptr @prte_debug_output, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load i32, ptr @prte_debug_output, align 4
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load i32, ptr @prte_debug_output, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load i32, ptr @prte_debug_output, align 4
  %256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %257 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.27, ptr noundef %256, ptr noundef @.str.15, i32 noundef 645, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %247, %244, %241
  %259 = load i32, ptr %57, align 4
  store i32 %259, ptr @prte_exit_status, align 4
  br label %260

260:                                              ; preds = %258, %238, %235
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %231
  %263 = load ptr, ptr %47, align 8
  %264 = getelementptr inbounds %struct.prte_job_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  store ptr %265, ptr %9, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @strrchr(ptr noundef %266, i32 noundef 64) #12
  store ptr %267, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  store i32 -1, ptr %8, align 4
  br label %278

271:                                              ; preds = %262
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call i64 @strtoul(ptr noundef %274, ptr noundef null, i32 noundef 10) #9
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %11, align 4
  %277 = load i32, ptr %11, align 4
  store i32 %277, ptr %8, align 4
  br label %278

278:                                              ; preds = %271, %270
  %279 = load i32, ptr %8, align 4
  %280 = icmp eq i32 1, %279
  %281 = select i1 %280, ptr @.str.30, ptr @.str.31
  %282 = load ptr, ptr %47, align 8
  %283 = getelementptr inbounds %struct.prte_job_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [256 x i8], ptr %283, i64 0, i64 0
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = call ptr @strrchr(ptr noundef %285, i32 noundef 64) #12
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store i32 -1, ptr %12, align 4
  br label %297

290:                                              ; preds = %278
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call i64 @strtoul(ptr noundef %293, ptr noundef null, i32 noundef 10) #9
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %15, align 4
  %296 = load i32, ptr %15, align 4
  store i32 %296, ptr %12, align 4
  br label %297

297:                                              ; preds = %290, %289
  %298 = load i32, ptr %12, align 4
  %299 = icmp eq i32 1, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %47, align 8
  %303 = getelementptr inbounds %struct.prte_job_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [256 x i8], ptr %303, i64 0, i64 0
  %305 = call ptr @prte_util_print_local_jobid(ptr noundef %304)
  br label %306

306:                                              ; preds = %301, %300
  %307 = phi ptr [ @.str.32, %300 ], [ %305, %301 ]
  %308 = load i32, ptr %58, align 4
  %309 = load i32, ptr %58, align 4
  %310 = icmp eq i32 1, %309
  %311 = select i1 %310, ptr @.str.33, ptr @.str.34
  %312 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %281, ptr noundef %307, i32 noundef %308, ptr noundef %311)
  br label %313

313:                                              ; preds = %306, %205
  br label %314

314:                                              ; preds = %313, %201
  %315 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 2
  br i1 %326, label %327, label %338

327:                                              ; preds = %320
  %328 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %329 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %330 = load ptr, ptr %47, align 8
  %331 = getelementptr inbounds %struct.prte_job_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = call ptr @prte_util_print_jobids(ptr noundef %332)
  %334 = load ptr, ptr %47, align 8
  %335 = getelementptr inbounds %struct.prte_job_t, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 8
  %337 = call ptr @prte_job_state_to_str(i32 noundef %336)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.35, ptr noundef %329, ptr noundef %333, ptr noundef %337)
  br label %338

338:                                              ; preds = %327, %320, %317, %314
  %339 = load ptr, ptr %47, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load ptr, ptr %47, align 8
  %343 = getelementptr inbounds %struct.prte_job_t, ptr %342, i32 0, i32 26
  %344 = call zeroext i1 @prte_get_attribute(ptr noundef %343, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %47, align 8
  %347 = getelementptr inbounds %struct.prte_job_t, ptr %346, i32 0, i32 26
  %348 = call zeroext i1 @prte_get_attribute(ptr noundef %347, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %348, label %349, label %350

349:                                              ; preds = %345, %341
  br label %770

350:                                              ; preds = %345, %338
  br label %351

351:                                              ; preds = %350, %130
  %352 = load ptr, ptr %47, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %47, align 8
  %356 = getelementptr inbounds %struct.prte_job_t, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 0
  %358 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %357, ptr noundef @prte_process_info)
  br i1 %358, label %359, label %506

359:                                              ; preds = %354, %351
  %360 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %361 = icmp eq i64 0, %360
  br i1 %361, label %362, label %469

362:                                              ; preds = %359
  %363 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 2
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %377 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.36, ptr noundef %377)
  br label %378

378:                                              ; preds = %375, %368, %365, %362
  %379 = load ptr, ptr %47, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %382, ptr %47, align 8
  br label %383

383:                                              ; preds = %381, %378
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %47, align 8
  store ptr %385, ptr %62, align 8
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %429

388:                                              ; preds = %384
  store double 0.000000e+00, ptr %63, align 8
  br label %389

389:                                              ; preds = %388
  %390 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #9
  %391 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to double
  store double %393, ptr %63, align 8
  %394 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = sitofp i64 %395 to double
  %397 = fdiv double %396, 1.000000e+06
  %398 = load double, ptr %63, align 8
  %399 = fadd double %398, %397
  store double %399, ptr %63, align 8
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %428

403:                                              ; preds = %400
  %404 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %405 = icmp slt i32 %404, 64
  br i1 %405, label %406, label %428

406:                                              ; preds = %403
  %407 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %413, label %428

413:                                              ; preds = %406
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %415 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %416 = load double, ptr %63, align 8
  %417 = load ptr, ptr %62, align 8
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  br label %425

420:                                              ; preds = %413
  %421 = load ptr, ptr %62, align 8
  %422 = getelementptr inbounds %struct.prte_job_t, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 0
  %424 = call ptr @prte_util_print_jobids(ptr noundef %423)
  br label %425

425:                                              ; preds = %420, %419
  %426 = phi ptr [ @.str.1, %419 ], [ %424, %420 ]
  %427 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef @.str.14, ptr noundef %415, double noundef %416, ptr noundef %426, ptr noundef %427, ptr noundef @.str.15, i32 noundef 695)
  br label %428

428:                                              ; preds = %425, %406, %403, %400
  br label %429

429:                                              ; preds = %428, %384
  %430 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %431 = load ptr, ptr %62, align 8
  call void %430(ptr noundef %431, i32 noundef 33)
  br label %432

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %46, align 8
  store ptr %434, ptr %65, align 8
  %435 = load ptr, ptr %65, align 8
  store ptr %435, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = call i32 @pthread_mutex_lock(ptr noundef %436) #9
  store i32 %437, ptr %18, align 4
  %438 = load i32, ptr %18, align 4
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %18, align 4
  %442 = call ptr @__errno_location() #10
  store i32 %441, ptr %442, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

443:                                              ; preds = %433
  %444 = load i32, ptr %17, align 4
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %446, align 8
  store i32 %448, ptr %18, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef %449) #9
  %451 = load i32, ptr %18, align 4
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %443
  %454 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %65, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %65, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %465) #9
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %46, align 8
  br label %467

467:                                              ; preds = %466, %443
  br label %468

468:                                              ; preds = %467
  br label %1194

469:                                              ; preds = %359
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %46, align 8
  store ptr %471, ptr %66, align 8
  %472 = load ptr, ptr %66, align 8
  store ptr %472, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %473 = load ptr, ptr %19, align 8
  %474 = call i32 @pthread_mutex_lock(ptr noundef %473) #9
  store i32 %474, ptr %21, align 4
  %475 = load i32, ptr %21, align 4
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load i32, ptr %21, align 4
  %479 = call ptr @__errno_location() #10
  store i32 %478, ptr %479, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

480:                                              ; preds = %470
  %481 = load i32, ptr %20, align 4
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, %481
  store i32 %485, ptr %483, align 8
  store i32 %485, ptr %21, align 4
  %486 = load ptr, ptr %19, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef %486) #9
  %488 = load i32, ptr %21, align 4
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %480
  %491 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %491)
  %492 = load ptr, ptr %66, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds %struct.pmix_tma, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load ptr, ptr %66, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %499, ptr noundef %500)
  br label %503

501:                                              ; preds = %490
  %502 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %502) #9
  br label %503

503:                                              ; preds = %501, %497
  store ptr null, ptr %46, align 8
  br label %504

504:                                              ; preds = %503, %480
  br label %505

505:                                              ; preds = %504
  br label %1194

506:                                              ; preds = %354
  %507 = load ptr, ptr %47, align 8
  %508 = getelementptr inbounds %struct.prte_job_t, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %769

511:                                              ; preds = %506
  %512 = load ptr, ptr %47, align 8
  %513 = getelementptr inbounds %struct.prte_job_t, ptr %512, i32 0, i32 16
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 31
  br i1 %515, label %516, label %769

516:                                              ; preds = %511
  %517 = load ptr, ptr %47, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %53, align 8
  store i32 0, ptr %54, align 4
  br label %520

520:                                              ; preds = %727, %516
  %521 = load i32, ptr %54, align 4
  %522 = load ptr, ptr %53, align 8
  %523 = getelementptr inbounds %struct.prte_job_map_t, ptr %522, i32 0, i32 10
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 8
  %527 = icmp slt i32 %521, %526
  br i1 %527, label %528, label %730

528:                                              ; preds = %520
  %529 = load ptr, ptr %53, align 8
  %530 = getelementptr inbounds %struct.prte_job_map_t, ptr %529, i32 0, i32 10
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %54, align 4
  %533 = call ptr @pmix_pointer_array_get_item(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %52, align 8
  %534 = load ptr, ptr %52, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  br label %727

537:                                              ; preds = %528
  %538 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %560

540:                                              ; preds = %537
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %542 = icmp slt i32 %541, 64
  br i1 %542, label %543, label %560

543:                                              ; preds = %540
  %544 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = icmp sge i32 %548, 2
  br i1 %549, label %550, label %560

550:                                              ; preds = %543
  %551 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %552 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %553 = load ptr, ptr %47, align 8
  %554 = getelementptr inbounds %struct.prte_job_t, ptr %553, i32 0, i32 4
  %555 = getelementptr inbounds [256 x i8], ptr %554, i64 0, i64 0
  %556 = call ptr @prte_util_print_jobids(ptr noundef %555)
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds %struct.prte_node_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %551, ptr noundef @.str.37, ptr noundef %552, ptr noundef %556, ptr noundef %559)
  br label %560

560:                                              ; preds = %550, %543, %540, %537
  store i32 0, ptr %49, align 4
  br label %561

561:                                              ; preds = %682, %560
  %562 = load i32, ptr %49, align 4
  %563 = load ptr, ptr %52, align 8
  %564 = getelementptr inbounds %struct.prte_node_t, ptr %563, i32 0, i32 9
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %565, i32 0, i32 3
  %567 = load i32, ptr %566, align 8
  %568 = icmp slt i32 %562, %567
  br i1 %568, label %569, label %685

569:                                              ; preds = %561
  %570 = load ptr, ptr %52, align 8
  %571 = getelementptr inbounds %struct.prte_node_t, ptr %570, i32 0, i32 9
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %49, align 4
  %574 = call ptr @pmix_pointer_array_get_item(ptr noundef %572, i32 noundef %573)
  store ptr %574, ptr %48, align 8
  %575 = load ptr, ptr %48, align 8
  %576 = icmp eq ptr null, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  br label %682

578:                                              ; preds = %569
  %579 = load ptr, ptr %47, align 8
  %580 = getelementptr inbounds %struct.prte_job_t, ptr %579, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %48, align 8
  %583 = getelementptr inbounds %struct.prte_proc_t, ptr %582, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = call ptr @pmix_pointer_array_get_item(ptr noundef %581, i32 noundef %584)
  store ptr %585, ptr %61, align 8
  %586 = load ptr, ptr %48, align 8
  %587 = getelementptr inbounds %struct.prte_proc_t, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds %struct.pmix_proc, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [256 x i8], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %47, align 8
  %591 = getelementptr inbounds %struct.prte_job_t, ptr %590, i32 0, i32 4
  %592 = getelementptr inbounds [256 x i8], ptr %591, i64 0, i64 0
  %593 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %589, ptr noundef %592)
  br i1 %593, label %595, label %594

594:                                              ; preds = %578
  br label %682

595:                                              ; preds = %578
  %596 = load ptr, ptr %61, align 8
  %597 = getelementptr inbounds %struct.prte_app_context_t, ptr %596, i32 0, i32 11
  %598 = load i8, ptr %597, align 8
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 2
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %618, label %602

602:                                              ; preds = %595
  %603 = load ptr, ptr %47, align 8
  %604 = getelementptr inbounds %struct.prte_job_t, ptr %603, i32 0, i32 25
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i32
  %607 = and i32 %606, 4096
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %618, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr %52, align 8
  %611 = getelementptr inbounds %struct.prte_node_t, ptr %610, i32 0, i32 14
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 4
  %614 = load ptr, ptr %52, align 8
  %615 = getelementptr inbounds %struct.prte_node_t, ptr %614, i32 0, i32 8
  %616 = load i16, ptr %615, align 8
  %617 = add i16 %616, -1
  store i16 %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %609, %602, %595
  %619 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %618
  %622 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %623 = icmp slt i32 %622, 64
  br i1 %623, label %624, label %640

624:                                              ; preds = %621
  %625 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = icmp sge i32 %629, 2
  br i1 %630, label %631, label %640

631:                                              ; preds = %624
  %632 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %633 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %634 = load ptr, ptr %48, align 8
  %635 = getelementptr inbounds %struct.prte_proc_t, ptr %634, i32 0, i32 1
  %636 = call ptr @prte_util_print_name_args(ptr noundef %635)
  %637 = load ptr, ptr %52, align 8
  %638 = getelementptr inbounds %struct.prte_node_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %632, ptr noundef @.str.38, ptr noundef %633, ptr noundef %636, ptr noundef %639)
  br label %640

640:                                              ; preds = %631, %624, %621, %618
  %641 = load ptr, ptr %52, align 8
  %642 = getelementptr inbounds %struct.prte_node_t, ptr %641, i32 0, i32 9
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %49, align 4
  %645 = call i32 @pmix_pointer_array_set_item(ptr noundef %643, i32 noundef %644, ptr noundef null)
  br label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %48, align 8
  store ptr %647, ptr %67, align 8
  %648 = load ptr, ptr %67, align 8
  store ptr %648, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %649 = load ptr, ptr %22, align 8
  %650 = call i32 @pthread_mutex_lock(ptr noundef %649) #9
  store i32 %650, ptr %24, align 4
  %651 = load i32, ptr %24, align 4
  %652 = icmp eq i32 %651, 35
  br i1 %652, label %653, label %656

653:                                              ; preds = %646
  %654 = load i32, ptr %24, align 4
  %655 = call ptr @__errno_location() #10
  store i32 %654, ptr %655, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

656:                                              ; preds = %646
  %657 = load i32, ptr %23, align 4
  %658 = load ptr, ptr %22, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, %657
  store i32 %661, ptr %659, align 8
  store i32 %661, ptr %24, align 4
  %662 = load ptr, ptr %22, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef %662) #9
  %664 = load i32, ptr %24, align 4
  %665 = icmp eq i32 0, %664
  br i1 %665, label %666, label %680

666:                                              ; preds = %656
  %667 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %667)
  %668 = load ptr, ptr %67, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds %struct.pmix_tma, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %67, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %675, ptr noundef %676)
  br label %679

677:                                              ; preds = %666
  %678 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %678) #9
  br label %679

679:                                              ; preds = %677, %673
  store ptr null, ptr %48, align 8
  br label %680

680:                                              ; preds = %679, %656
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %594, %577
  %683 = load i32, ptr %49, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %49, align 4
  br label %561, !llvm.loop !21

685:                                              ; preds = %561
  %686 = load ptr, ptr %53, align 8
  %687 = getelementptr inbounds %struct.prte_job_map_t, ptr %686, i32 0, i32 10
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %54, align 4
  %690 = call i32 @pmix_pointer_array_set_item(ptr noundef %688, i32 noundef %689, ptr noundef null)
  br label %691

691:                                              ; preds = %685
  %692 = load ptr, ptr %52, align 8
  store ptr %692, ptr %68, align 8
  %693 = load ptr, ptr %68, align 8
  store ptr %693, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %694 = load ptr, ptr %25, align 8
  %695 = call i32 @pthread_mutex_lock(ptr noundef %694) #9
  store i32 %695, ptr %27, align 4
  %696 = load i32, ptr %27, align 4
  %697 = icmp eq i32 %696, 35
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load i32, ptr %27, align 4
  %700 = call ptr @__errno_location() #10
  store i32 %699, ptr %700, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

701:                                              ; preds = %691
  %702 = load i32, ptr %26, align 4
  %703 = load ptr, ptr %25, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, %702
  store i32 %706, ptr %704, align 8
  store i32 %706, ptr %27, align 4
  %707 = load ptr, ptr %25, align 8
  %708 = call i32 @pthread_mutex_unlock(ptr noundef %707) #9
  %709 = load i32, ptr %27, align 4
  %710 = icmp eq i32 0, %709
  br i1 %710, label %711, label %725

711:                                              ; preds = %701
  %712 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %712)
  %713 = load ptr, ptr %68, align 8
  %714 = getelementptr inbounds %struct.pmix_object_t, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.pmix_tma, ptr %714, i32 0, i32 5
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %711
  %719 = load ptr, ptr %68, align 8
  %720 = getelementptr inbounds %struct.pmix_object_t, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %720, ptr noundef %721)
  br label %724

722:                                              ; preds = %711
  %723 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %723) #9
  br label %724

724:                                              ; preds = %722, %718
  store ptr null, ptr %52, align 8
  br label %725

725:                                              ; preds = %724, %701
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %536
  %728 = load i32, ptr %54, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %54, align 4
  br label %520, !llvm.loop !22

730:                                              ; preds = %520
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %53, align 8
  store ptr %732, ptr %69, align 8
  %733 = load ptr, ptr %69, align 8
  store ptr %733, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %734 = load ptr, ptr %28, align 8
  %735 = call i32 @pthread_mutex_lock(ptr noundef %734) #9
  store i32 %735, ptr %30, align 4
  %736 = load i32, ptr %30, align 4
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %741

738:                                              ; preds = %731
  %739 = load i32, ptr %30, align 4
  %740 = call ptr @__errno_location() #10
  store i32 %739, ptr %740, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

741:                                              ; preds = %731
  %742 = load i32, ptr %29, align 4
  %743 = load ptr, ptr %28, align 8
  %744 = getelementptr inbounds %struct.pmix_object_t, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, %742
  store i32 %746, ptr %744, align 8
  store i32 %746, ptr %30, align 4
  %747 = load ptr, ptr %28, align 8
  %748 = call i32 @pthread_mutex_unlock(ptr noundef %747) #9
  %749 = load i32, ptr %30, align 4
  %750 = icmp eq i32 0, %749
  br i1 %750, label %751, label %765

751:                                              ; preds = %741
  %752 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %752)
  %753 = load ptr, ptr %69, align 8
  %754 = getelementptr inbounds %struct.pmix_object_t, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds %struct.pmix_tma, ptr %754, i32 0, i32 5
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %751
  %759 = load ptr, ptr %69, align 8
  %760 = getelementptr inbounds %struct.pmix_object_t, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %760, ptr noundef %761)
  br label %764

762:                                              ; preds = %751
  %763 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %763) #9
  br label %764

764:                                              ; preds = %762, %758
  store ptr null, ptr %53, align 8
  br label %765

765:                                              ; preds = %764, %741
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %47, align 8
  %768 = getelementptr inbounds %struct.prte_job_t, ptr %767, i32 0, i32 14
  store ptr null, ptr %768, align 8
  br label %769

769:                                              ; preds = %766, %511, %506
  br label %770

770:                                              ; preds = %769, %349
  store i8 0, ptr %55, align 1
  store i32 0, ptr %50, align 4
  br label %771

771:                                              ; preds = %1018, %770
  %772 = load i32, ptr %50, align 4
  %773 = load ptr, ptr @prte_job_data, align 8
  %774 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 8
  %776 = icmp slt i32 %772, %775
  br i1 %776, label %777, label %1021

777:                                              ; preds = %771
  %778 = load ptr, ptr @prte_job_data, align 8
  %779 = load i32, ptr %50, align 4
  %780 = call ptr @pmix_pointer_array_get_item(ptr noundef %778, i32 noundef %779)
  store ptr %780, ptr %51, align 8
  %781 = load ptr, ptr %51, align 8
  %782 = icmp eq ptr null, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  br label %1018

784:                                              ; preds = %777
  %785 = load ptr, ptr %51, align 8
  %786 = getelementptr inbounds %struct.prte_job_t, ptr %785, i32 0, i32 4
  %787 = getelementptr inbounds [256 x i8], ptr %786, i64 0, i64 0
  %788 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %787, ptr noundef @prte_process_info)
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  br label %1018

790:                                              ; preds = %784
  %791 = load ptr, ptr %47, align 8
  %792 = icmp ne ptr null, %791
  br i1 %792, label %793, label %940

793:                                              ; preds = %790
  %794 = load ptr, ptr %51, align 8
  %795 = getelementptr inbounds %struct.prte_job_t, ptr %794, i32 0, i32 4
  %796 = getelementptr inbounds [256 x i8], ptr %795, i64 0, i64 0
  %797 = load ptr, ptr %47, align 8
  %798 = getelementptr inbounds %struct.prte_job_t, ptr %797, i32 0, i32 4
  %799 = getelementptr inbounds [256 x i8], ptr %798, i64 0, i64 0
  %800 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %796, ptr noundef %799)
  br i1 %800, label %801, label %940

801:                                              ; preds = %793
  %802 = load ptr, ptr %47, align 8
  %803 = getelementptr inbounds %struct.prte_job_t, ptr %802, i32 0, i32 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 31
  br i1 %805, label %806, label %872

806:                                              ; preds = %801
  %807 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %808 = icmp sge i32 %807, 0
  br i1 %808, label %809, label %822

809:                                              ; preds = %806
  %810 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %811 = icmp slt i32 %810, 64
  br i1 %811, label %812, label %822

812:                                              ; preds = %809
  %813 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %814
  %816 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = icmp sge i32 %817, 2
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %821 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %820, ptr noundef @.str.39, ptr noundef %821)
  br label %822

822:                                              ; preds = %819, %812, %809, %806
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %47, align 8
  store ptr %824, ptr %70, align 8
  %825 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %868

827:                                              ; preds = %823
  store double 0.000000e+00, ptr %71, align 8
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %830 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %831 = load i64, ptr %830, align 8
  %832 = sitofp i64 %831 to double
  store double %832, ptr %71, align 8
  %833 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = sitofp i64 %834 to double
  %836 = fdiv double %835, 1.000000e+06
  %837 = load double, ptr %71, align 8
  %838 = fadd double %837, %836
  store double %838, ptr %71, align 8
  br label %839

839:                                              ; preds = %828
  %840 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %841 = icmp sge i32 %840, 0
  br i1 %841, label %842, label %867

842:                                              ; preds = %839
  %843 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %844 = icmp slt i32 %843, 64
  br i1 %844, label %845, label %867

845:                                              ; preds = %842
  %846 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 4
  %851 = icmp sge i32 %850, 1
  br i1 %851, label %852, label %867

852:                                              ; preds = %845
  %853 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %854 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %855 = load double, ptr %71, align 8
  %856 = load ptr, ptr %70, align 8
  %857 = icmp eq ptr null, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  br label %864

859:                                              ; preds = %852
  %860 = load ptr, ptr %70, align 8
  %861 = getelementptr inbounds %struct.prte_job_t, ptr %860, i32 0, i32 4
  %862 = getelementptr inbounds [256 x i8], ptr %861, i64 0, i64 0
  %863 = call ptr @prte_util_print_jobids(ptr noundef %862)
  br label %864

864:                                              ; preds = %859, %858
  %865 = phi ptr [ @.str.1, %858 ], [ %863, %859 ]
  %866 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %853, ptr noundef @.str.14, ptr noundef %854, double noundef %855, ptr noundef %865, ptr noundef %866, ptr noundef @.str.15, i32 noundef 786)
  br label %867

867:                                              ; preds = %864, %845, %842, %839
  br label %868

868:                                              ; preds = %867, %823
  %869 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %870 = load ptr, ptr %70, align 8
  call void %869(ptr noundef %870, i32 noundef 34)
  br label %871

871:                                              ; preds = %868
  store i8 1, ptr %55, align 1
  br label %939

872:                                              ; preds = %801
  %873 = load ptr, ptr %47, align 8
  %874 = getelementptr inbounds %struct.prte_job_t, ptr %873, i32 0, i32 16
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 51
  br i1 %876, label %882, label %877

877:                                              ; preds = %872
  %878 = load ptr, ptr %47, align 8
  %879 = getelementptr inbounds %struct.prte_job_t, ptr %878, i32 0, i32 16
  %880 = load i32, ptr %879, align 8
  %881 = icmp eq i32 %880, 35
  br i1 %881, label %882, label %938

882:                                              ; preds = %877, %872
  %883 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %884 = icmp sge i32 %883, 0
  br i1 %884, label %885, label %898

885:                                              ; preds = %882
  %886 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %887 = icmp slt i32 %886, 64
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %890
  %892 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 4
  %894 = icmp sge i32 %893, 2
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %897 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %896, ptr noundef @.str.40, ptr noundef %897)
  br label %898

898:                                              ; preds = %895, %888, %885, %882
  %899 = load ptr, ptr @prte_job_data, align 8
  %900 = load i32, ptr %50, align 4
  %901 = call i32 @pmix_pointer_array_set_item(ptr noundef %899, i32 noundef %900, ptr noundef null)
  br label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %47, align 8
  store ptr %903, ptr %73, align 8
  %904 = load ptr, ptr %73, align 8
  store ptr %904, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %905 = load ptr, ptr %31, align 8
  %906 = call i32 @pthread_mutex_lock(ptr noundef %905) #9
  store i32 %906, ptr %33, align 4
  %907 = load i32, ptr %33, align 4
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %912

909:                                              ; preds = %902
  %910 = load i32, ptr %33, align 4
  %911 = call ptr @__errno_location() #10
  store i32 %910, ptr %911, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

912:                                              ; preds = %902
  %913 = load i32, ptr %32, align 4
  %914 = load ptr, ptr %31, align 8
  %915 = getelementptr inbounds %struct.pmix_object_t, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, %913
  store i32 %917, ptr %915, align 8
  store i32 %917, ptr %33, align 4
  %918 = load ptr, ptr %31, align 8
  %919 = call i32 @pthread_mutex_unlock(ptr noundef %918) #9
  %920 = load i32, ptr %33, align 4
  %921 = icmp eq i32 0, %920
  br i1 %921, label %922, label %936

922:                                              ; preds = %912
  %923 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %923)
  %924 = load ptr, ptr %73, align 8
  %925 = getelementptr inbounds %struct.pmix_object_t, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds %struct.pmix_tma, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load ptr, ptr %73, align 8
  %931 = getelementptr inbounds %struct.pmix_object_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %931, ptr noundef %932)
  br label %935

933:                                              ; preds = %922
  %934 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %934) #9
  br label %935

935:                                              ; preds = %933, %929
  store ptr null, ptr %47, align 8
  br label %936

936:                                              ; preds = %935, %912
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %877
  br label %939

939:                                              ; preds = %938, %871
  br label %1018

940:                                              ; preds = %793, %790
  %941 = load ptr, ptr %51, align 8
  %942 = getelementptr inbounds %struct.prte_job_t, ptr %941, i32 0, i32 25
  %943 = load i16, ptr %942, align 4
  %944 = zext i16 %943 to i32
  %945 = and i32 %944, 64
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %948

947:                                              ; preds = %940
  br label %1018

948:                                              ; preds = %940
  %949 = load ptr, ptr %51, align 8
  %950 = getelementptr inbounds %struct.prte_job_t, ptr %949, i32 0, i32 16
  %951 = load i32, ptr %950, align 8
  %952 = icmp ne i32 35, %951
  br i1 %952, label %953, label %980

953:                                              ; preds = %948
  %954 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %955 = icmp sge i32 %954, 0
  br i1 %955, label %956, label %979

956:                                              ; preds = %953
  %957 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %958 = icmp slt i32 %957, 64
  br i1 %958, label %959, label %979

959:                                              ; preds = %956
  %960 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %961
  %963 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 4
  %965 = icmp sge i32 %964, 2
  br i1 %965, label %966, label %979

966:                                              ; preds = %959
  %967 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %968 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %969 = load ptr, ptr %51, align 8
  %970 = getelementptr inbounds %struct.prte_job_t, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds [256 x i8], ptr %970, i64 0, i64 0
  %972 = call ptr @prte_util_print_jobids(ptr noundef %971)
  %973 = load ptr, ptr %51, align 8
  %974 = getelementptr inbounds %struct.prte_job_t, ptr %973, i32 0, i32 20
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %51, align 8
  %977 = getelementptr inbounds %struct.prte_job_t, ptr %976, i32 0, i32 12
  %978 = load i32, ptr %977, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %967, ptr noundef @.str.41, ptr noundef %968, ptr noundef %972, i32 noundef %975, i32 noundef %978)
  br label %979

979:                                              ; preds = %966, %959, %956, %953
  store i8 1, ptr %55, align 1
  br label %1017

980:                                              ; preds = %948
  %981 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %982 = icmp sge i32 %981, 0
  br i1 %982, label %983, label %1016

983:                                              ; preds = %980
  %984 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %985 = icmp slt i32 %984, 64
  br i1 %985, label %986, label %1016

986:                                              ; preds = %983
  %987 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %988
  %990 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 4
  %992 = icmp sge i32 %991, 2
  br i1 %992, label %993, label %1016

993:                                              ; preds = %986
  %994 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %995 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %996 = load ptr, ptr %51, align 8
  %997 = getelementptr inbounds %struct.prte_job_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds [256 x i8], ptr %997, i64 0, i64 0
  %999 = call ptr @prte_util_print_jobids(ptr noundef %998)
  %1000 = load ptr, ptr %51, align 8
  %1001 = getelementptr inbounds %struct.prte_job_t, ptr %1000, i32 0, i32 20
  %1002 = load i32, ptr %1001, align 8
  %1003 = load ptr, ptr %51, align 8
  %1004 = getelementptr inbounds %struct.prte_job_t, ptr %1003, i32 0, i32 12
  %1005 = load i32, ptr %1004, align 4
  %1006 = load ptr, ptr %47, align 8
  %1007 = icmp eq ptr null, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %993
  br label %1014

1009:                                             ; preds = %993
  %1010 = load ptr, ptr %47, align 8
  %1011 = getelementptr inbounds %struct.prte_job_t, ptr %1010, i32 0, i32 16
  %1012 = load i32, ptr %1011, align 8
  %1013 = call ptr @prte_job_state_to_str(i32 noundef %1012)
  br label %1014

1014:                                             ; preds = %1009, %1008
  %1015 = phi ptr [ @.str.43, %1008 ], [ %1013, %1009 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %994, ptr noundef @.str.42, ptr noundef %995, ptr noundef %999, i32 noundef %1002, i32 noundef %1005, ptr noundef %1015)
  br label %1016

1016:                                             ; preds = %1014, %986, %983, %980
  br label %1017

1017:                                             ; preds = %1016, %979
  br label %1018

1018:                                             ; preds = %1017, %947, %939, %789, %783
  %1019 = load i32, ptr %50, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %50, align 4
  br label %771, !llvm.loop !23

1021:                                             ; preds = %771
  %1022 = load i8, ptr %55, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1077

1024:                                             ; preds = %1021
  %1025 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1026 = icmp sge i32 %1025, 0
  br i1 %1026, label %1027, label %1040

1027:                                             ; preds = %1024
  %1028 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1029 = icmp slt i32 %1028, 64
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sge i32 %1035, 2
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1030
  %1038 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1039 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1038, ptr noundef @.str.44, ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1037, %1030, %1027, %1024
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %46, align 8
  store ptr %1042, ptr %74, align 8
  %1043 = load ptr, ptr %74, align 8
  store ptr %1043, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1044 = load ptr, ptr %34, align 8
  %1045 = call i32 @pthread_mutex_lock(ptr noundef %1044) #9
  store i32 %1045, ptr %36, align 4
  %1046 = load i32, ptr %36, align 4
  %1047 = icmp eq i32 %1046, 35
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1041
  %1049 = load i32, ptr %36, align 4
  %1050 = call ptr @__errno_location() #10
  store i32 %1049, ptr %1050, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1051:                                             ; preds = %1041
  %1052 = load i32, ptr %35, align 4
  %1053 = load ptr, ptr %34, align 8
  %1054 = getelementptr inbounds %struct.pmix_object_t, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, %1052
  store i32 %1056, ptr %1054, align 8
  store i32 %1056, ptr %36, align 4
  %1057 = load ptr, ptr %34, align 8
  %1058 = call i32 @pthread_mutex_unlock(ptr noundef %1057) #9
  %1059 = load i32, ptr %36, align 4
  %1060 = icmp eq i32 0, %1059
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1062)
  %1063 = load ptr, ptr %74, align 8
  %1064 = getelementptr inbounds %struct.pmix_object_t, ptr %1063, i32 0, i32 3
  %1065 = getelementptr inbounds %struct.pmix_tma, ptr %1064, i32 0, i32 5
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp ne ptr null, %1066
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %74, align 8
  %1070 = getelementptr inbounds %struct.pmix_object_t, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1070, ptr noundef %1071)
  br label %1074

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1073) #9
  br label %1074

1074:                                             ; preds = %1072, %1068
  store ptr null, ptr %46, align 8
  br label %1075

1075:                                             ; preds = %1074, %1051
  br label %1076

1076:                                             ; preds = %1075
  br label %1194

1077:                                             ; preds = %1021
  %1078 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1077
  %1081 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1082 = icmp slt i32 %1081, 64
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1080
  %1084 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1085
  %1087 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1086, i32 0, i32 2
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp sge i32 %1088, 2
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1083
  %1091 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1092 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1091, ptr noundef @.str.45, ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1090, %1083, %1080, %1077
  %1094 = load ptr, ptr @prte_mpiexec_timeout, align 8
  %1095 = icmp ne ptr null, %1094
  br i1 %1095, label %1096, label %1133

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr @prte_mpiexec_timeout, align 8
  store ptr %1098, ptr %75, align 8
  %1099 = load ptr, ptr %75, align 8
  store ptr %1099, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1100 = load ptr, ptr %37, align 8
  %1101 = call i32 @pthread_mutex_lock(ptr noundef %1100) #9
  store i32 %1101, ptr %39, align 4
  %1102 = load i32, ptr %39, align 4
  %1103 = icmp eq i32 %1102, 35
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %39, align 4
  %1106 = call ptr @__errno_location() #10
  store i32 %1105, ptr %1106, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1107:                                             ; preds = %1097
  %1108 = load i32, ptr %38, align 4
  %1109 = load ptr, ptr %37, align 8
  %1110 = getelementptr inbounds %struct.pmix_object_t, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, %1108
  store i32 %1112, ptr %1110, align 8
  store i32 %1112, ptr %39, align 4
  %1113 = load ptr, ptr %37, align 8
  %1114 = call i32 @pthread_mutex_unlock(ptr noundef %1113) #9
  %1115 = load i32, ptr %39, align 4
  %1116 = icmp eq i32 0, %1115
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1118)
  %1119 = load ptr, ptr %75, align 8
  %1120 = getelementptr inbounds %struct.pmix_object_t, ptr %1119, i32 0, i32 3
  %1121 = getelementptr inbounds %struct.pmix_tma, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr null, %1122
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %75, align 8
  %1126 = getelementptr inbounds %struct.pmix_object_t, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @pmix_tma_free(ptr noundef %1126, ptr noundef %1127)
  br label %1130

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @free(ptr noundef %1129) #9
  br label %1130

1130:                                             ; preds = %1128, %1124
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %1131

1131:                                             ; preds = %1130, %1107
  br label %1132

1132:                                             ; preds = %1131
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %1133

1133:                                             ; preds = %1132, %1093
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr @prte_exit_status, align 4
  %1136 = icmp eq i32 0, %1135
  br i1 %1136, label %1137, label %1155

1137:                                             ; preds = %1134
  br i1 false, label %1138, label %1155

1138:                                             ; preds = %1137
  %1139 = load i32, ptr @prte_debug_output, align 4
  %1140 = icmp sge i32 %1139, 0
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1138
  %1142 = load i32, ptr @prte_debug_output, align 4
  %1143 = icmp slt i32 %1142, 64
  br i1 %1143, label %1144, label %1154

1144:                                             ; preds = %1141
  %1145 = load i32, ptr @prte_debug_output, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1146
  %1148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp sge i32 %1149, 1
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1144
  %1152 = load i32, ptr @prte_debug_output, align 4
  %1153 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1152, ptr noundef @.str.27, ptr noundef %1153, ptr noundef @.str.15, i32 noundef 853, i32 noundef 0)
  br label %1154

1154:                                             ; preds = %1151, %1144, %1141, %1138
  store i32 0, ptr @prte_exit_status, align 4
  br label %1155

1155:                                             ; preds = %1154, %1137, %1134
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %1158 = call i32 %1157()
  br label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %46, align 8
  store ptr %1160, ptr %76, align 8
  %1161 = load ptr, ptr %76, align 8
  store ptr %1161, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1162 = load ptr, ptr %40, align 8
  %1163 = call i32 @pthread_mutex_lock(ptr noundef %1162) #9
  store i32 %1163, ptr %42, align 4
  %1164 = load i32, ptr %42, align 4
  %1165 = icmp eq i32 %1164, 35
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %42, align 4
  %1168 = call ptr @__errno_location() #10
  store i32 %1167, ptr %1168, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %41, align 4
  %1171 = load ptr, ptr %40, align 8
  %1172 = getelementptr inbounds %struct.pmix_object_t, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, %1170
  store i32 %1174, ptr %1172, align 8
  store i32 %1174, ptr %42, align 4
  %1175 = load ptr, ptr %40, align 8
  %1176 = call i32 @pthread_mutex_unlock(ptr noundef %1175) #9
  %1177 = load i32, ptr %42, align 4
  %1178 = icmp eq i32 0, %1177
  br i1 %1178, label %1179, label %1193

1179:                                             ; preds = %1169
  %1180 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1180)
  %1181 = load ptr, ptr %76, align 8
  %1182 = getelementptr inbounds %struct.pmix_object_t, ptr %1181, i32 0, i32 3
  %1183 = getelementptr inbounds %struct.pmix_tma, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr null, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1179
  %1187 = load ptr, ptr %76, align 8
  %1188 = getelementptr inbounds %struct.pmix_object_t, ptr %1187, i32 0, i32 3
  %1189 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1188, ptr noundef %1189)
  br label %1192

1190:                                             ; preds = %1179
  %1191 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1191) #9
  br label %1192

1192:                                             ; preds = %1190, %1186
  store ptr null, ptr %46, align 8
  br label %1193

1193:                                             ; preds = %1192, %1169
  br label %1194

1194:                                             ; preds = %1193, %1076, %505, %468
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_util_print_local_jobid(ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getdtablesize() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

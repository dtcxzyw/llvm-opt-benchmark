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

23:                                               ; preds = %188, %2
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %190

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
  br i1 %47, label %48, label %179

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  store double 0.000000e+00, ptr %17, align 8
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %57 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  store double %59, ptr %17, align 8
  %60 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = load double, ptr %17, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %99

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %86 = load double, ptr %17, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @prte_util_print_jobids(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi ptr [ @.str.1, %89 ], [ %94, %90 ]
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @prte_job_state_to_str(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str, ptr noundef %85, double noundef %86, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %74, %70, %66
  br label %100

100:                                              ; preds = %99, %49
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.prte_state_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = call ptr @prte_util_print_jobids(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %128
  %135 = phi ptr [ @.str.3, %128 ], [ %133, %129 ]
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @prte_job_state_to_str(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.2, ptr noundef %125, ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %114, %110, %106
  br label %343

139:                                              ; preds = %101
  %140 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #9
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load i32, ptr %5, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

158:                                              ; preds = %143
  %159 = load i32, ptr %4, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  store i32 %163, ptr %5, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #9
  br label %166

166:                                              ; preds = %158, %139
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr @prte_event_base, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.prte_state_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @prte_event_assign(ptr noundef %169, ptr noundef %170, i32 noundef -1, i16 noundef signext 4, ptr noundef %173, ptr noundef %174)
  call void @pmix_atomic_wmb()
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %176, i32 0, i32 1
  call void @event_active(ptr noundef %177, i32 noundef 4, i16 noundef signext 1)
  br label %178

178:                                              ; preds = %167
  br label %343

179:                                              ; preds = %42
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.pmix_list_item_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  br label %188

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ null, %187 ]
  store ptr %189, ptr %11, align 8
  br label %23, !llvm.loop !4

190:                                              ; preds = %23
  %191 = load i32, ptr %10, align 4
  %192 = icmp slt i32 50, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  store ptr %197, ptr %14, align 8
  br label %226

198:                                              ; preds = %193, %190
  %199 = load ptr, ptr %12, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  store ptr %202, ptr %14, align 8
  br label %225

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @prte_job_state_to_str(i32 noundef %222)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef @.str.4, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %211, %207, %203
  br label %343

225:                                              ; preds = %201
  br label %226

226:                                              ; preds = %225, %196
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.prte_state_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.5)
  br label %250

250:                                              ; preds = %247, %239, %235, %231
  br label %343

251:                                              ; preds = %226
  %252 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %251
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %257, i32 0, i32 2
  store ptr %256, ptr %258, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @pthread_mutex_lock(ptr noundef %263) #9
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %270

267:                                              ; preds = %255
  %268 = load i32, ptr %8, align 4
  %269 = call ptr @__errno_location() #10
  store i32 %268, ptr %269, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

270:                                              ; preds = %255
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %273, align 8
  store i32 %275, ptr %8, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef %276) #9
  br label %278

278:                                              ; preds = %270, %251
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8
  store ptr %280, ptr %19, align 8
  %281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %330

284:                                              ; preds = %279
  store double 0.000000e+00, ptr %20, align 8
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %287 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  store double %289, ptr %20, align 8
  %290 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %292, 1.000000e+06
  %294 = load double, ptr %20, align 8
  %295 = fadd double %294, %293
  store double %295, ptr %20, align 8
  br label %296

296:                                              ; preds = %285
  %297 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %302, 64
  br i1 %303, label %304, label %329

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %329

312:                                              ; preds = %304
  %313 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %316 = load double, ptr %20, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %325

320:                                              ; preds = %312
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.prte_job_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [256 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @prte_util_print_jobids(ptr noundef %323)
  br label %325

325:                                              ; preds = %320, %319
  %326 = phi ptr [ @.str.1, %319 ], [ %324, %320 ]
  %327 = load i32, ptr %10, align 4
  %328 = call ptr @prte_job_state_to_str(i32 noundef %327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef @.str, ptr noundef %315, double noundef %316, ptr noundef %326, ptr noundef %328)
  br label %329

329:                                              ; preds = %325, %304, %300, %296
  br label %330

330:                                              ; preds = %329, %279
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr @prte_event_base, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.prte_state_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = call i32 @prte_event_assign(ptr noundef %334, ptr noundef %335, i32 noundef -1, i16 noundef signext 4, ptr noundef %338, ptr noundef %339)
  call void @pmix_atomic_wmb()
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %341, i32 0, i32 1
  call void @event_active(ptr noundef %342, i32 noundef 4, i16 noundef signext 1)
  br label %343

343:                                              ; preds = %332, %250, %224, %178, %138
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
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.prte_state_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @prte_job_state_to_str(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.6, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27, %23, %19
  store i32 -5, ptr %3, align 4
  br label %56

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %9, !llvm.loop !6

46:                                               ; preds = %9
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %47, ptr %6, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.prte_state_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.prte_state_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.prte_state_t, ptr %54, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_job_states, ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %46, %40
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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

17:                                               ; preds = %152, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %154

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
  br i1 %41, label %42, label %143

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %43
  store double 0.000000e+00, ptr %11, align 8
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #9
  %51 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  store double %53, ptr %11, align 8
  %54 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = load double, ptr %11, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %80 = load double, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @prte_util_print_name_args(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi ptr [ @.str.1, %83 ], [ %86, %84 ]
  %89 = load i32, ptr %4, align 4
  %90 = call ptr @prte_proc_state_to_str(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.10, ptr noundef %79, double noundef %80, ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %68, %64, %60
  br label %92

92:                                               ; preds = %91, %43
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.prte_state_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @prte_util_print_name_args(ptr noundef %118)
  %120 = load i32, ptr %4, align 4
  %121 = call ptr @prte_proc_state_to_str(i32 noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.11, ptr noundef %117, ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %106, %102, %98
  br label %283

123:                                              ; preds = %93
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %127, i64 260, i1 false)
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr @prte_event_base, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.prte_state_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @prte_event_assign(ptr noundef %133, ptr noundef %134, i32 noundef -1, i16 noundef signext 4, ptr noundef %137, ptr noundef %138)
  call void @pmix_atomic_wmb()
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %140, i32 0, i32 1
  call void @event_active(ptr noundef %141, i32 noundef 4, i16 noundef signext 1)
  br label %142

142:                                              ; preds = %131
  br label %283

143:                                              ; preds = %36
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %5, align 8
  br label %17, !llvm.loop !11

154:                                              ; preds = %17
  %155 = load i32, ptr %4, align 4
  %156 = icmp ult i32 50, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %8, align 8
  br label %188

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %8, align 8
  br label %187

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.12)
  br label %186

186:                                              ; preds = %183, %175, %171, %167
  br label %283

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %187, %160
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.prte_state_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %209, %201, %197, %193
  br label %283

213:                                              ; preds = %188
  %214 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %217, i64 260, i1 false)
  %218 = load i32, ptr %4, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8
  store ptr %222, ptr %13, align 8
  %223 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %270

226:                                              ; preds = %221
  store double 0.000000e+00, ptr %14, align 8
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #9
  %229 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = sitofp i64 %230 to double
  store double %231, ptr %14, align 8
  %232 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  %236 = load double, ptr %14, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %227
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %269

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %269

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %258 = load double, ptr %14, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %265

262:                                              ; preds = %254
  %263 = load ptr, ptr %13, align 8
  %264 = call ptr @prte_util_print_name_args(ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %261
  %266 = phi ptr [ @.str.1, %261 ], [ %264, %262 ]
  %267 = load i32, ptr %4, align 4
  %268 = call ptr @prte_proc_state_to_str(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.10, ptr noundef %257, double noundef %258, ptr noundef %266, ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %246, %242, %238
  br label %270

270:                                              ; preds = %269, %221
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr @prte_event_base, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.prte_state_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @prte_event_assign(ptr noundef %274, ptr noundef %275, i32 noundef -1, i16 noundef signext 4, ptr noundef %278, ptr noundef %279)
  call void @pmix_atomic_wmb()
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %281, i32 0, i32 1
  call void @event_active(ptr noundef %282, i32 noundef 4, i16 noundef signext 1)
  br label %283

283:                                              ; preds = %272, %212, %186, %142, %122
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

9:                                                ; preds = %51, %2
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_state_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @prte_proc_state_to_str(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.6, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %28, %24, %20
  store i32 -5, ptr %3, align 4
  br label %63

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %6, align 8
  br label %9, !llvm.loop !12

53:                                               ; preds = %9
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.prte_state_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.prte_state_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.prte_state_t, ptr %61, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_proc_states, ptr noundef %62)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %53, %41
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  br i1 %26, label %27, label %97

27:                                               ; preds = %3
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4
  %31 = urem i32 %30, 100
  %32 = icmp eq i32 0, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  store double 0.000000e+00, ptr %14, align 8
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #9
  %49 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  store double %51, ptr %14, align 8
  %52 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = load double, ptr %14, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load double, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.prte_job_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @prte_util_print_jobids(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi ptr [ @.str.1, %81 ], [ %86, %82 ]
  %89 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.14, ptr noundef %77, double noundef %78, ptr noundef %88, ptr noundef %89, ptr noundef @.str.15, i32 noundef 329)
  br label %90

90:                                               ; preds = %87, %66, %62, %58
  br label %91

91:                                               ; preds = %90, %41
  %92 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void %93(ptr noundef %94, i32 noundef 67)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %33
  br label %97

97:                                               ; preds = %96, %3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @__errno_location() #10
  store i32 %106, ptr %107, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 8
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #9
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %10, align 8
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.prte_job_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @prte_util_print_jobids(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi ptr [ @.str.1, %41 ], [ %46, %42 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.16, ptr noundef %38, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %27, %23, %3
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 16
  store i32 35, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  store double 0.000000e+00, ptr %13, align 8
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %60 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  store double %62, ptr %13, align 8
  %63 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = load double, ptr %13, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = load double, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @prte_util_print_jobids(ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %92
  %99 = phi ptr [ @.str.1, %92 ], [ %97, %93 ]
  %100 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.14, ptr noundef %88, double noundef %89, ptr noundef %99, ptr noundef %100, ptr noundef @.str.15, i32 noundef 351)
  br label %101

101:                                              ; preds = %98, %77, %73, %69
  br label %102

102:                                              ; preds = %101, %52
  %103 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  call void %104(ptr noundef %105, i32 noundef 31)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #9
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @__errno_location() #10
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #9
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %139) #9
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %10, align 8
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
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
  %21 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.17, i32 noundef %20, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #10
  store i32 %37, ptr %38, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #9
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %10, align 8
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63
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
  %7 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  %8 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %94

10:                                               ; preds = %1
  %11 = call ptr @PMIx_Data_buffer_create()
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %5, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %22, ptr noundef @.str.15, i32 noundef 387)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %25
  br label %94

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %39, ptr noundef @.str.15, i32 noundef 395)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %43)
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %42
  br label %94

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %46, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %57, ptr noundef @.str.15, i32 noundef 403)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %60
  br label %94

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @prte_rml_base, align 8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_rml_base, align 8
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_rml_base, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr @prte_rml_base, align 8
  %79 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @pmix_util_print_rank(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.19, ptr noundef %81, i32 noundef 27, ptr noundef @.str.15, ptr noundef @__func__.prte_state_base_notify_data_server, i32 noundef 410)
  br label %82

82:                                               ; preds = %77, %70, %67, %64
  %83 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @prte_rml_send_buffer_nb(i32 noundef %84, ptr noundef %85, i32 noundef 27)
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %92)
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %87, %62, %44, %27, %9
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
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @prte_util_print_name_args(ptr noundef %69)
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @prte_proc_state_to_str(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.20, ptr noundef %68, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %57, %53, %3
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_proc, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @prte_get_job_data_object(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %924

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 9, %81
  br i1 %82, label %83, label %216

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 26
  %86 = call zeroext i1 @prte_get_attribute(ptr noundef %85, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 26
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef %89, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 26
  %94 = call zeroext i1 @prte_get_attribute(ptr noundef %93, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %94, label %95, label %215

95:                                               ; preds = %91, %87, %83
  %96 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = and i32 4, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  br label %109

105:                                              ; preds = %95
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pmix_proc, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 -5, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 8
  br label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %122, %114
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %924

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pmix_proc, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.21, ptr noundef %153, ptr noundef %156, ptr noundef %158)
  br label %159

159:                                              ; preds = %150, %142, %138, %134
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %19, align 8
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %160
  store double 0.000000e+00, ptr %20, align 8
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %168 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  store double %170, ptr %20, align 8
  %171 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = load double, ptr %20, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %20, align 8
  br label %177

177:                                              ; preds = %166
  %178 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %209

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %209

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %197 = load double, ptr %20, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  br label %206

201:                                              ; preds = %193
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 0
  %205 = call ptr @prte_util_print_jobids(ptr noundef %204)
  br label %206

206:                                              ; preds = %201, %200
  %207 = phi ptr [ @.str.1, %200 ], [ %205, %201 ]
  %208 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str.14, ptr noundef %196, double noundef %197, ptr noundef %207, ptr noundef %208, ptr noundef @.str.15, i32 noundef 472)
  br label %209

209:                                              ; preds = %206, %185, %181, %177
  br label %210

210:                                              ; preds = %209, %160
  %211 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %19, align 8
  call void %212(ptr noundef %213, i32 noundef 19)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214, %91
  br label %924

216:                                              ; preds = %80
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.prte_job_t, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.pmix_proc, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @pmix_pointer_array_get_item(ptr noundef %219, i32 noundef %222)
  store ptr %223, ptr %14, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %924

227:                                              ; preds = %216
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 4, %228
  br i1 %229, label %230, label %369

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %233, 20
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i32, ptr %12, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.prte_proc_t, ptr %237, i32 0, i32 9
  store i32 %236, ptr %238, align 4
  br label %239

239:                                              ; preds = %235, %230
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.prte_job_t, ptr %240, i32 0, i32 18
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 1, %246
  br i1 %247, label %248, label %304

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8
  store ptr %250, ptr %22, align 8
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %299

254:                                              ; preds = %249
  store double 0.000000e+00, ptr %23, align 8
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #9
  %257 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = sitofp i64 %258 to double
  store double %259, ptr %23, align 8
  %260 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %262, 1.000000e+06
  %264 = load double, ptr %23, align 8
  %265 = fadd double %264, %263
  store double %265, ptr %23, align 8
  br label %266

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %298

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 64
  br i1 %273, label %274, label %298

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %282, label %298

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %286 = load double, ptr %23, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %295

290:                                              ; preds = %282
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.prte_job_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [256 x i8], ptr %292, i64 0, i64 0
  %294 = call ptr @prte_util_print_jobids(ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi ptr [ @.str.1, %289 ], [ %294, %290 ]
  %297 = call ptr @prte_job_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.14, ptr noundef %285, double noundef %286, ptr noundef %296, ptr noundef %297, ptr noundef @.str.15, i32 noundef 489)
  br label %298

298:                                              ; preds = %295, %274, %270, %266
  br label %299

299:                                              ; preds = %298, %249
  %300 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %22, align 8
  call void %301(ptr noundef %302, i32 noundef 20)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303, %239
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.prte_job_t, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.prte_job_t, ptr %308, i32 0, i32 12
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %368

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %13, align 8
  store ptr %314, ptr %25, align 8
  %315 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %363

318:                                              ; preds = %313
  store double 0.000000e+00, ptr %26, align 8
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %321 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = sitofp i64 %322 to double
  store double %323, ptr %26, align 8
  %324 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = sitofp i64 %325 to double
  %327 = fdiv double %326, 1.000000e+06
  %328 = load double, ptr %26, align 8
  %329 = fadd double %328, %327
  store double %329, ptr %26, align 8
  br label %330

330:                                              ; preds = %319
  %331 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %362

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %338, label %362

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %344, 1
  br i1 %345, label %346, label %362

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %350 = load double, ptr %26, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = icmp eq ptr null, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %359

354:                                              ; preds = %346
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds %struct.prte_job_t, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds [256 x i8], ptr %356, i64 0, i64 0
  %358 = call ptr @prte_util_print_jobids(ptr noundef %357)
  br label %359

359:                                              ; preds = %354, %353
  %360 = phi ptr [ @.str.1, %353 ], [ %358, %354 ]
  %361 = call ptr @prte_job_state_to_str(i32 noundef 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef @.str.14, ptr noundef %349, double noundef %350, ptr noundef %360, ptr noundef %361, ptr noundef @.str.15, i32 noundef 492)
  br label %362

362:                                              ; preds = %359, %338, %334, %330
  br label %363

363:                                              ; preds = %362, %313
  %364 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %25, align 8
  call void %365(ptr noundef %366, i32 noundef 14)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367, %304
  br label %923

369:                                              ; preds = %227
  %370 = load i32, ptr %12, align 4
  %371 = icmp eq i32 5, %370
  br i1 %371, label %372, label %450

372:                                              ; preds = %369
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.prte_proc_t, ptr %373, i32 0, i32 9
  %375 = load i32, ptr %374, align 4
  %376 = icmp ult i32 %375, 20
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load i32, ptr %12, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.prte_proc_t, ptr %379, i32 0, i32 9
  store i32 %378, ptr %380, align 4
  br label %381

381:                                              ; preds = %377, %372
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.prte_job_t, ptr %382, i32 0, i32 19
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.prte_job_t, ptr %386, i32 0, i32 19
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.prte_job_t, ptr %389, i32 0, i32 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %388, %391
  br i1 %392, label %393, label %449

393:                                              ; preds = %381
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %13, align 8
  store ptr %395, ptr %28, align 8
  %396 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %444

399:                                              ; preds = %394
  store double 0.000000e+00, ptr %29, align 8
  br label %400

400:                                              ; preds = %399
  %401 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %402 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = sitofp i64 %403 to double
  store double %404, ptr %29, align 8
  %405 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = sitofp i64 %406 to double
  %408 = fdiv double %407, 1.000000e+06
  %409 = load double, ptr %29, align 8
  %410 = fadd double %409, %408
  store double %410, ptr %29, align 8
  br label %411

411:                                              ; preds = %400
  %412 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %443

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %417, 64
  br i1 %418, label %419, label %443

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 1
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %431 = load double, ptr %29, align 8
  %432 = load ptr, ptr %28, align 8
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  br label %440

435:                                              ; preds = %427
  %436 = load ptr, ptr %28, align 8
  %437 = getelementptr inbounds %struct.prte_job_t, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds [256 x i8], ptr %437, i64 0, i64 0
  %439 = call ptr @prte_util_print_jobids(ptr noundef %438)
  br label %440

440:                                              ; preds = %435, %434
  %441 = phi ptr [ @.str.1, %434 ], [ %439, %435 ]
  %442 = call ptr @prte_job_state_to_str(i32 noundef 16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef @.str.14, ptr noundef %430, double noundef %431, ptr noundef %441, ptr noundef %442, ptr noundef @.str.15, i32 noundef 501)
  br label %443

443:                                              ; preds = %440, %419, %415, %411
  br label %444

444:                                              ; preds = %443, %394
  %445 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %28, align 8
  call void %446(ptr noundef %447, i32 noundef 16)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448, %381
  br label %922

450:                                              ; preds = %369
  %451 = load i32, ptr %12, align 4
  %452 = icmp eq i32 6, %451
  br i1 %452, label %453, label %539

453:                                              ; preds = %450
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds %struct.prte_proc_t, ptr %454, i32 0, i32 9
  %456 = load i32, ptr %455, align 4
  %457 = icmp ult i32 %456, 20
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load i32, ptr %12, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.prte_proc_t, ptr %460, i32 0, i32 9
  store i32 %459, ptr %461, align 4
  br label %462

462:                                              ; preds = %458, %453
  %463 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = call i32 %468(ptr noundef %469, i16 noundef zeroext 15)
  br label %471

471:                                              ; preds = %466, %462
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct.prte_proc_t, ptr %472, i32 0, i32 16
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, 256
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.prte_proc_t, ptr %478, i32 0, i32 16
  %480 = load i16, ptr %479, align 8
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 512
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %538

484:                                              ; preds = %471
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %31, align 8
  %487 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %533

490:                                              ; preds = %485
  store double 0.000000e+00, ptr %32, align 8
  br label %491

491:                                              ; preds = %490
  %492 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #9
  %493 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = sitofp i64 %494 to double
  store double %495, ptr %32, align 8
  %496 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  %500 = load double, ptr %32, align 8
  %501 = fadd double %500, %499
  store double %501, ptr %32, align 8
  br label %502

502:                                              ; preds = %491
  %503 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %532

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %508, 64
  br i1 %509, label %510, label %532

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = icmp sge i32 %516, 1
  br i1 %517, label %518, label %532

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %520 = load i32, ptr %519, align 4
  %521 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %522 = load double, ptr %32, align 8
  %523 = load ptr, ptr %31, align 8
  %524 = icmp eq ptr null, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  br label %529

526:                                              ; preds = %518
  %527 = load ptr, ptr %31, align 8
  %528 = call ptr @prte_util_print_name_args(ptr noundef %527)
  br label %529

529:                                              ; preds = %526, %525
  %530 = phi ptr [ @.str.1, %525 ], [ %528, %526 ]
  %531 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.22, ptr noundef %521, double noundef %522, ptr noundef %530, ptr noundef %531, ptr noundef @.str.15, i32 noundef 514)
  br label %532

532:                                              ; preds = %529, %510, %506, %502
  br label %533

533:                                              ; preds = %532, %485
  %534 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %31, align 8
  call void %535(ptr noundef %536, i32 noundef 20)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537, %471
  br label %921

539:                                              ; preds = %450
  %540 = load i32, ptr %12, align 4
  %541 = icmp eq i32 7, %540
  br i1 %541, label %542, label %619

542:                                              ; preds = %539
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds %struct.prte_proc_t, ptr %543, i32 0, i32 9
  %545 = load i32, ptr %544, align 4
  %546 = icmp ult i32 %545, 20
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load i32, ptr %12, align 4
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct.prte_proc_t, ptr %549, i32 0, i32 9
  store i32 %548, ptr %550, align 4
  br label %551

551:                                              ; preds = %547, %542
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.prte_proc_t, ptr %552, i32 0, i32 16
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  %556 = or i32 %555, 512
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %553, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct.prte_proc_t, ptr %558, i32 0, i32 16
  %560 = load i16, ptr %559, align 8
  %561 = zext i16 %560 to i32
  %562 = and i32 %561, 256
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %618

564:                                              ; preds = %551
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %11, align 8
  store ptr %566, ptr %34, align 8
  %567 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %568 = load i32, ptr %567, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %613

570:                                              ; preds = %565
  store double 0.000000e+00, ptr %35, align 8
  br label %571

571:                                              ; preds = %570
  %572 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %573 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = sitofp i64 %574 to double
  store double %575, ptr %35, align 8
  %576 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = sitofp i64 %577 to double
  %579 = fdiv double %578, 1.000000e+06
  %580 = load double, ptr %35, align 8
  %581 = fadd double %580, %579
  store double %581, ptr %35, align 8
  br label %582

582:                                              ; preds = %571
  %583 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %586, label %612

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %588 = load i32, ptr %587, align 4
  %589 = icmp slt i32 %588, 64
  br i1 %589, label %590, label %612

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = icmp sge i32 %596, 1
  br i1 %597, label %598, label %612

598:                                              ; preds = %590
  %599 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %600 = load i32, ptr %599, align 4
  %601 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %602 = load double, ptr %35, align 8
  %603 = load ptr, ptr %34, align 8
  %604 = icmp eq ptr null, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %598
  br label %609

606:                                              ; preds = %598
  %607 = load ptr, ptr %34, align 8
  %608 = call ptr @prte_util_print_name_args(ptr noundef %607)
  br label %609

609:                                              ; preds = %606, %605
  %610 = phi ptr [ @.str.1, %605 ], [ %608, %606 ]
  %611 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef @.str.22, ptr noundef %601, double noundef %602, ptr noundef %610, ptr noundef %611, ptr noundef @.str.15, i32 noundef 523)
  br label %612

612:                                              ; preds = %609, %590, %586, %582
  br label %613

613:                                              ; preds = %612, %565
  %614 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %34, align 8
  call void %615(ptr noundef %616, i32 noundef 20)
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617, %551
  br label %920

619:                                              ; preds = %539
  %620 = load i32, ptr %12, align 4
  %621 = icmp eq i32 20, %620
  br i1 %621, label %622, label %919

622:                                              ; preds = %619
  %623 = load ptr, ptr %14, align 8
  %624 = getelementptr inbounds %struct.prte_proc_t, ptr %623, i32 0, i32 9
  %625 = load i32, ptr %624, align 4
  %626 = load i32, ptr %12, align 4
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %653

628:                                              ; preds = %622
  %629 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %630 = load i32, ptr %629, align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %652

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, 64
  br i1 %635, label %636, label %652

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  %643 = icmp sge i32 %642, 5
  br i1 %643, label %644, label %652

644:                                              ; preds = %636
  %645 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %646 = load i32, ptr %645, align 4
  %647 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %648 = load ptr, ptr %11, align 8
  %649 = call ptr @prte_util_print_name_args(ptr noundef %648)
  %650 = load i32, ptr %12, align 4
  %651 = call ptr @prte_proc_state_to_str(i32 noundef %650)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %646, ptr noundef @.str.23, ptr noundef %647, ptr noundef %649, ptr noundef %651)
  br label %652

652:                                              ; preds = %644, %636, %632, %628
  br label %924

653:                                              ; preds = %622
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds %struct.prte_proc_t, ptr %654, i32 0, i32 16
  %656 = load i16, ptr %655, align 8
  %657 = zext i16 %656 to i32
  %658 = and i32 %657, -2
  %659 = trunc i32 %658 to i16
  store i16 %659, ptr %655, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds %struct.prte_proc_t, ptr %660, i32 0, i32 9
  %662 = load i32, ptr %661, align 4
  %663 = icmp ult i32 %662, 20
  br i1 %663, label %664, label %668

664:                                              ; preds = %653
  %665 = load i32, ptr %12, align 4
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds %struct.prte_proc_t, ptr %666, i32 0, i32 9
  store i32 %665, ptr %667, align 4
  br label %668

668:                                              ; preds = %664, %653
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.prte_proc_t, ptr %669, i32 0, i32 16
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i32
  %673 = and i32 %672, 8
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %730

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr @pmix_class_init_epoch, align 4
  %681 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %682 = load i32, ptr %681, align 8
  %683 = icmp ne i32 %680, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %685

685:                                              ; preds = %684, %679
  %686 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %687 = getelementptr inbounds %struct.pmix_object_t, ptr %686, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %687, align 8
  %688 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 2
  store i32 1, ptr %689, align 8
  %690 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %690, ptr noundef null)
  %691 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %691)
  br label %692

692:                                              ; preds = %685
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %696 = call i32 @pthread_cond_init(ptr noundef %695, ptr noundef null) #9
  %697 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  store volatile i8 1, ptr %697, align 8
  %698 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %699, align 8
  call void @pmix_atomic_wmb()
  br label %700

700:                                              ; preds = %694
  %701 = load ptr, ptr %11, align 8
  call void @PMIx_server_deregister_client(ptr noundef %701, ptr noundef @opcbfunc, ptr noundef %17)
  br label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %703)
  br label %704

704:                                              ; preds = %708, %702
  %705 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  %706 = load volatile i8, ptr %705, align 8
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  %709 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %710 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  %711 = getelementptr inbounds %struct.pmix_mutex_t, ptr %710, i32 0, i32 1
  %712 = call i32 @pthread_cond_wait(ptr noundef %709, ptr noundef %711)
  br label %704, !llvm.loop !16

713:                                              ; preds = %704
  call void @pmix_atomic_rmb()
  %714 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %714)
  br label %715

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715
  call void @pmix_atomic_rmb()
  br label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %718)
  br label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %721 = call i32 @pthread_cond_destroy(ptr noundef %720) #9
  %722 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr null, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %719
  %726 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  call void @free(ptr noundef %727) #9
  br label %728

728:                                              ; preds = %725, %719
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %668
  %731 = load i8, ptr @prte_prteds_term_ordered, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %837

733:                                              ; preds = %730
  %734 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %735 = call i64 @pmix_list_get_size(ptr noundef %734)
  %736 = icmp eq i64 0, %735
  br i1 %736, label %737, label %837

737:                                              ; preds = %733
  store i32 0, ptr %15, align 4
  br label %738

738:                                              ; preds = %759, %737
  %739 = load i32, ptr %15, align 4
  %740 = load ptr, ptr @prte_local_children, align 8
  %741 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = icmp slt i32 %739, %742
  br i1 %743, label %744, label %762

744:                                              ; preds = %738
  %745 = load ptr, ptr @prte_local_children, align 8
  %746 = load i32, ptr %15, align 4
  %747 = call ptr @pmix_pointer_array_get_item(ptr noundef %745, i32 noundef %746)
  store ptr %747, ptr %14, align 8
  %748 = load ptr, ptr %14, align 8
  %749 = icmp ne ptr null, %748
  br i1 %749, label %750, label %758

750:                                              ; preds = %744
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.prte_proc_t, ptr %751, i32 0, i32 16
  %753 = load i16, ptr %752, align 8
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 1
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  br label %924

758:                                              ; preds = %750, %744
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %15, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %15, align 4
  br label %738, !llvm.loop !17

762:                                              ; preds = %738
  %763 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %764 = load i32, ptr %763, align 4
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %782

766:                                              ; preds = %762
  %767 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %768 = load i32, ptr %767, align 4
  %769 = icmp slt i32 %768, 64
  br i1 %769, label %770, label %782

770:                                              ; preds = %766
  %771 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = icmp sge i32 %776, 5
  br i1 %777, label %778, label %782

778:                                              ; preds = %770
  %779 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %780 = load i32, ptr %779, align 4
  %781 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %780, ptr noundef @.str.24, ptr noundef %781)
  br label %782

782:                                              ; preds = %778, %770, %766, %762
  br label %783

783:                                              ; preds = %782
  store ptr null, ptr %37, align 8
  %784 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %785 = load i32, ptr %784, align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %832

787:                                              ; preds = %783
  store double 0.000000e+00, ptr %38, align 8
  br label %788

788:                                              ; preds = %787
  %789 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #9
  %790 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = sitofp i64 %791 to double
  store double %792, ptr %38, align 8
  %793 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = sitofp i64 %794 to double
  %796 = fdiv double %795, 1.000000e+06
  %797 = load double, ptr %38, align 8
  %798 = fadd double %797, %796
  store double %798, ptr %38, align 8
  br label %799

799:                                              ; preds = %788
  %800 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %801 = load i32, ptr %800, align 4
  %802 = icmp sge i32 %801, 0
  br i1 %802, label %803, label %831

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %805 = load i32, ptr %804, align 4
  %806 = icmp slt i32 %805, 64
  br i1 %806, label %807, label %831

807:                                              ; preds = %803
  %808 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = icmp sge i32 %813, 1
  br i1 %814, label %815, label %831

815:                                              ; preds = %807
  %816 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %817 = load i32, ptr %816, align 4
  %818 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %819 = load double, ptr %38, align 8
  %820 = load ptr, ptr %37, align 8
  %821 = icmp eq ptr null, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %815
  br label %828

823:                                              ; preds = %815
  %824 = load ptr, ptr %37, align 8
  %825 = getelementptr inbounds %struct.prte_job_t, ptr %824, i32 0, i32 4
  %826 = getelementptr inbounds [256 x i8], ptr %825, i64 0, i64 0
  %827 = call ptr @prte_util_print_jobids(ptr noundef %826)
  br label %828

828:                                              ; preds = %823, %822
  %829 = phi ptr [ @.str.1, %822 ], [ %827, %823 ]
  %830 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %817, ptr noundef @.str.14, ptr noundef %818, double noundef %819, ptr noundef %829, ptr noundef %830, ptr noundef @.str.15, i32 noundef 562)
  br label %831

831:                                              ; preds = %828, %807, %803, %799
  br label %832

832:                                              ; preds = %831, %783
  %833 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %37, align 8
  call void %834(ptr noundef %835, i32 noundef 33)
  br label %836

836:                                              ; preds = %832
  br label %924

837:                                              ; preds = %733, %730
  %838 = load ptr, ptr %13, align 8
  %839 = getelementptr inbounds %struct.prte_job_t, ptr %838, i32 0, i32 20
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 8
  %842 = load ptr, ptr %13, align 8
  %843 = getelementptr inbounds %struct.prte_job_t, ptr %842, i32 0, i32 20
  %844 = load i32, ptr %843, align 8
  %845 = load ptr, ptr %13, align 8
  %846 = getelementptr inbounds %struct.prte_job_t, ptr %845, i32 0, i32 12
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %844, %847
  br i1 %848, label %849, label %918

849:                                              ; preds = %837
  %850 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2
  %851 = load i8, ptr %850, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = load ptr, ptr %13, align 8
  call void @prte_state_base_check_fds(ptr noundef %854)
  br label %855

855:                                              ; preds = %853, %849
  %856 = load ptr, ptr @prte_data_server_uri, align 8
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = load ptr, ptr %13, align 8
  %860 = getelementptr inbounds %struct.prte_job_t, ptr %859, i32 0, i32 4
  %861 = getelementptr inbounds [256 x i8], ptr %860, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %16, ptr noundef %861, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %16)
  br label %862

862:                                              ; preds = %858, %855
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %13, align 8
  store ptr %864, ptr %40, align 8
  %865 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %866 = load i32, ptr %865, align 8
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %913

868:                                              ; preds = %863
  store double 0.000000e+00, ptr %41, align 8
  br label %869

869:                                              ; preds = %868
  %870 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %871 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = sitofp i64 %872 to double
  store double %873, ptr %41, align 8
  %874 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  %876 = sitofp i64 %875 to double
  %877 = fdiv double %876, 1.000000e+06
  %878 = load double, ptr %41, align 8
  %879 = fadd double %878, %877
  store double %879, ptr %41, align 8
  br label %880

880:                                              ; preds = %869
  %881 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %882 = load i32, ptr %881, align 4
  %883 = icmp sge i32 %882, 0
  br i1 %883, label %884, label %912

884:                                              ; preds = %880
  %885 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %886 = load i32, ptr %885, align 4
  %887 = icmp slt i32 %886, 64
  br i1 %887, label %888, label %912

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %891
  %893 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 4
  %895 = icmp sge i32 %894, 1
  br i1 %895, label %896, label %912

896:                                              ; preds = %888
  %897 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %898 = load i32, ptr %897, align 4
  %899 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %900 = load double, ptr %41, align 8
  %901 = load ptr, ptr %40, align 8
  %902 = icmp eq ptr null, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  br label %909

904:                                              ; preds = %896
  %905 = load ptr, ptr %40, align 8
  %906 = getelementptr inbounds %struct.prte_job_t, ptr %905, i32 0, i32 4
  %907 = getelementptr inbounds [256 x i8], ptr %906, i64 0, i64 0
  %908 = call ptr @prte_util_print_jobids(ptr noundef %907)
  br label %909

909:                                              ; preds = %904, %903
  %910 = phi ptr [ @.str.1, %903 ], [ %908, %904 ]
  %911 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %898, ptr noundef @.str.14, ptr noundef %899, double noundef %900, ptr noundef %910, ptr noundef %911, ptr noundef @.str.15, i32 noundef 578)
  br label %912

912:                                              ; preds = %909, %888, %884, %880
  br label %913

913:                                              ; preds = %912, %863
  %914 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %40, align 8
  call void %915(ptr noundef %916, i32 noundef 31)
  br label %917

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917, %837
  br label %919

919:                                              ; preds = %918, %619
  br label %920

920:                                              ; preds = %919, %618
  br label %921

921:                                              ; preds = %920, %538
  br label %922

922:                                              ; preds = %921, %449
  br label %923

923:                                              ; preds = %922, %368
  br label %924

924:                                              ; preds = %923, %836, %757, %652, %226, %215, %133, %79
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %10, align 8
  store ptr %926, ptr %43, align 8
  %927 = load ptr, ptr %43, align 8
  store ptr %927, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %928 = load ptr, ptr %4, align 8
  %929 = call i32 @pthread_mutex_lock(ptr noundef %928) #9
  store i32 %929, ptr %6, align 4
  %930 = load i32, ptr %6, align 4
  %931 = icmp eq i32 %930, 35
  br i1 %931, label %932, label %935

932:                                              ; preds = %925
  %933 = load i32, ptr %6, align 4
  %934 = call ptr @__errno_location() #10
  store i32 %933, ptr %934, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

935:                                              ; preds = %925
  %936 = load i32, ptr %5, align 4
  %937 = load ptr, ptr %4, align 8
  %938 = getelementptr inbounds %struct.pmix_object_t, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, %936
  store i32 %940, ptr %938, align 8
  store i32 %940, ptr %6, align 4
  %941 = load ptr, ptr %4, align 8
  %942 = call i32 @pthread_mutex_unlock(ptr noundef %941) #9
  %943 = load i32, ptr %6, align 4
  %944 = icmp eq i32 0, %943
  br i1 %944, label %945, label %959

945:                                              ; preds = %935
  %946 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %946)
  %947 = load ptr, ptr %43, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds %struct.pmix_tma, ptr %948, i32 0, i32 5
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr null, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load ptr, ptr %43, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 3
  %955 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %954, ptr noundef %955)
  br label %958

956:                                              ; preds = %945
  %957 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %957) #9
  br label %958

958:                                              ; preds = %956, %952
  store ptr null, ptr %10, align 8
  br label %959

959:                                              ; preds = %958, %935
  br label %960

960:                                              ; preds = %959
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
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %3
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %110

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %47, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %47, align 8
  %105 = getelementptr inbounds %struct.prte_job_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call ptr @prte_util_print_jobids(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi ptr [ @.str.1, %102 ], [ %107, %103 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.25, ptr noundef %99, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %88, %84, %3
  %111 = load ptr, ptr %47, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %47, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %116, ptr noundef @prte_process_info)
  br i1 %117, label %118, label %139

118:                                              ; preds = %113, %110
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.26, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %126, %122, %118
  br label %366

139:                                              ; preds = %113
  %140 = load ptr, ptr %47, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %142, 30
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %47, align 8
  %146 = getelementptr inbounds %struct.prte_job_t, ptr %145, i32 0, i32 16
  store i32 31, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %47, align 8
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @pmix_class_init_epoch, align 4
  %162 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %166

166:                                              ; preds = %165, %160
  %167 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %168, align 8
  %169 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 2
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %171, ptr noundef null)
  %172 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %172)
  br label %173

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %177 = call i32 @pthread_cond_init(ptr noundef %176, ptr noundef null) #9
  %178 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 2
  store volatile i8 1, ptr %178, align 8
  %179 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  store ptr null, ptr %180, align 8
  call void @pmix_atomic_wmb()
  br label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %47, align 8
  %183 = getelementptr inbounds %struct.prte_job_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %184, ptr noundef @opcbfunc, ptr noundef %60)
  br label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %186)
  br label %187

187:                                              ; preds = %191, %185
  %188 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 2
  %189 = load volatile i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %193 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  %194 = getelementptr inbounds %struct.pmix_mutex_t, ptr %193, i32 0, i32 1
  %195 = call i32 @pthread_cond_wait(ptr noundef %192, ptr noundef %194)
  br label %187, !llvm.loop !20

196:                                              ; preds = %187
  call void @pmix_atomic_rmb()
  %197 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %197)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  call void @pmix_atomic_rmb()
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %201)
  br label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 1
  %204 = call i32 @pthread_cond_destroy(ptr noundef %203) #9
  %205 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #9
  br label %211

211:                                              ; preds = %208, %202
  br label %212

212:                                              ; preds = %211
  store ptr %58, ptr %59, align 8
  %213 = load ptr, ptr %47, align 8
  %214 = getelementptr inbounds %struct.prte_job_t, ptr %213, i32 0, i32 26
  %215 = call zeroext i1 @prte_get_attribute(ptr noundef %214, i16 noundef zeroext 210, ptr noundef %59, i16 noundef zeroext 9)
  br i1 %215, label %216, label %325

216:                                              ; preds = %212
  %217 = load ptr, ptr %47, align 8
  %218 = getelementptr inbounds %struct.prte_job_t, ptr %217, i32 0, i32 26
  %219 = call zeroext i1 @prte_get_attribute(ptr noundef %218, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %56, align 1
  %221 = load i8, ptr %56, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %324

223:                                              ; preds = %216
  %224 = load i8, ptr @prte_report_child_jobs_separately, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = load ptr, ptr %47, align 8
  %228 = getelementptr inbounds %struct.prte_job_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 0
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @strrchr(ptr noundef %230, i32 noundef 64) #12
  store ptr %231, ptr %6, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 -1, ptr %4, align 4
  br label %242

235:                                              ; preds = %226
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call i64 @strtoul(ptr noundef %238, ptr noundef null, i32 noundef 10) #9
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %4, align 4
  br label %242

242:                                              ; preds = %235, %234
  %243 = load i32, ptr %4, align 4
  %244 = icmp eq i32 1, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %242, %223
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr @prte_exit_status, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load i32, ptr %57, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load i32, ptr @prte_debug_output, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load i32, ptr @prte_debug_output, align 4
  %257 = icmp slt i32 %256, 64
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i32, ptr @prte_debug_output, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load i32, ptr @prte_debug_output, align 4
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.27, ptr noundef %267, ptr noundef @.str.15, i32 noundef 645, i32 noundef %268)
  br label %269

269:                                              ; preds = %265, %258, %255, %252
  %270 = load i32, ptr %57, align 4
  store i32 %270, ptr @prte_exit_status, align 4
  br label %271

271:                                              ; preds = %269, %249, %246
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %242
  %274 = load ptr, ptr %47, align 8
  %275 = getelementptr inbounds %struct.prte_job_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [256 x i8], ptr %275, i64 0, i64 0
  store ptr %276, ptr %9, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = call ptr @strrchr(ptr noundef %277, i32 noundef 64) #12
  store ptr %278, ptr %10, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  store i32 -1, ptr %8, align 4
  br label %289

282:                                              ; preds = %273
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %10, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i64 @strtoul(ptr noundef %285, ptr noundef null, i32 noundef 10) #9
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  store i32 %288, ptr %8, align 4
  br label %289

289:                                              ; preds = %282, %281
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 1, %290
  %292 = select i1 %291, ptr @.str.30, ptr @.str.31
  %293 = load ptr, ptr %47, align 8
  %294 = getelementptr inbounds %struct.prte_job_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 0
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = call ptr @strrchr(ptr noundef %296, i32 noundef 64) #12
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  store i32 -1, ptr %12, align 4
  br label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %14, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call i64 @strtoul(ptr noundef %304, ptr noundef null, i32 noundef 10) #9
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %15, align 4
  %307 = load i32, ptr %15, align 4
  store i32 %307, ptr %12, align 4
  br label %308

308:                                              ; preds = %301, %300
  %309 = load i32, ptr %12, align 4
  %310 = icmp eq i32 1, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %317

312:                                              ; preds = %308
  %313 = load ptr, ptr %47, align 8
  %314 = getelementptr inbounds %struct.prte_job_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [256 x i8], ptr %314, i64 0, i64 0
  %316 = call ptr @prte_util_print_local_jobid(ptr noundef %315)
  br label %317

317:                                              ; preds = %312, %311
  %318 = phi ptr [ @.str.32, %311 ], [ %316, %312 ]
  %319 = load i32, ptr %58, align 4
  %320 = load i32, ptr %58, align 4
  %321 = icmp eq i32 1, %320
  %322 = select i1 %321, ptr @.str.33, ptr @.str.34
  %323 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %292, ptr noundef %318, i32 noundef %319, ptr noundef %322)
  br label %324

324:                                              ; preds = %317, %216
  br label %325

325:                                              ; preds = %324, %212
  %326 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %339, 2
  br i1 %340, label %341, label %353

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %345 = load ptr, ptr %47, align 8
  %346 = getelementptr inbounds %struct.prte_job_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 0
  %348 = call ptr @prte_util_print_jobids(ptr noundef %347)
  %349 = load ptr, ptr %47, align 8
  %350 = getelementptr inbounds %struct.prte_job_t, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8
  %352 = call ptr @prte_job_state_to_str(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.35, ptr noundef %344, ptr noundef %348, ptr noundef %352)
  br label %353

353:                                              ; preds = %341, %333, %329, %325
  %354 = load ptr, ptr %47, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %47, align 8
  %358 = getelementptr inbounds %struct.prte_job_t, ptr %357, i32 0, i32 26
  %359 = call zeroext i1 @prte_get_attribute(ptr noundef %358, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 26
  %363 = call zeroext i1 @prte_get_attribute(ptr noundef %362, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %363, label %364, label %365

364:                                              ; preds = %360, %356
  br label %804

365:                                              ; preds = %360, %353
  br label %366

366:                                              ; preds = %365, %138
  %367 = load ptr, ptr %47, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %47, align 8
  %371 = getelementptr inbounds %struct.prte_job_t, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds [256 x i8], ptr %371, i64 0, i64 0
  %373 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %372, ptr noundef @prte_process_info)
  br i1 %373, label %374, label %532

374:                                              ; preds = %369, %366
  %375 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %376 = call i64 @pmix_list_get_size(ptr noundef %375)
  %377 = icmp eq i64 0, %376
  br i1 %377, label %378, label %495

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %380 = load i32, ptr %379, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %398

394:                                              ; preds = %386
  %395 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %396 = load i32, ptr %395, align 4
  %397 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.36, ptr noundef %397)
  br label %398

398:                                              ; preds = %394, %386, %382, %378
  %399 = load ptr, ptr %47, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %402, ptr %47, align 8
  br label %403

403:                                              ; preds = %401, %398
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %47, align 8
  store ptr %405, ptr %62, align 8
  %406 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %454

409:                                              ; preds = %404
  store double 0.000000e+00, ptr %63, align 8
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #9
  %412 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = sitofp i64 %413 to double
  store double %414, ptr %63, align 8
  %415 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %417, 1.000000e+06
  %419 = load double, ptr %63, align 8
  %420 = fadd double %419, %418
  store double %420, ptr %63, align 8
  br label %421

421:                                              ; preds = %410
  %422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %453

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %427, 64
  br i1 %428, label %429, label %453

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %435, 1
  br i1 %436, label %437, label %453

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %441 = load double, ptr %63, align 8
  %442 = load ptr, ptr %62, align 8
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  br label %450

445:                                              ; preds = %437
  %446 = load ptr, ptr %62, align 8
  %447 = getelementptr inbounds %struct.prte_job_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 0
  %449 = call ptr @prte_util_print_jobids(ptr noundef %448)
  br label %450

450:                                              ; preds = %445, %444
  %451 = phi ptr [ @.str.1, %444 ], [ %449, %445 ]
  %452 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef @.str.14, ptr noundef %440, double noundef %441, ptr noundef %451, ptr noundef %452, ptr noundef @.str.15, i32 noundef 695)
  br label %453

453:                                              ; preds = %450, %429, %425, %421
  br label %454

454:                                              ; preds = %453, %404
  %455 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %62, align 8
  call void %456(ptr noundef %457, i32 noundef 33)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %46, align 8
  store ptr %460, ptr %65, align 8
  %461 = load ptr, ptr %65, align 8
  store ptr %461, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @pthread_mutex_lock(ptr noundef %462) #9
  store i32 %463, ptr %18, align 4
  %464 = load i32, ptr %18, align 4
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %469

466:                                              ; preds = %459
  %467 = load i32, ptr %18, align 4
  %468 = call ptr @__errno_location() #10
  store i32 %467, ptr %468, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

469:                                              ; preds = %459
  %470 = load i32, ptr %17, align 4
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, %470
  store i32 %474, ptr %472, align 8
  store i32 %474, ptr %18, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = call i32 @pthread_mutex_unlock(ptr noundef %475) #9
  %477 = load i32, ptr %18, align 4
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %469
  %480 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %480)
  %481 = load ptr, ptr %65, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.pmix_tma, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load ptr, ptr %65, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %488, ptr noundef %489)
  br label %492

490:                                              ; preds = %479
  %491 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %491) #9
  br label %492

492:                                              ; preds = %490, %486
  store ptr null, ptr %46, align 8
  br label %493

493:                                              ; preds = %492, %469
  br label %494

494:                                              ; preds = %493
  br label %1259

495:                                              ; preds = %374
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %46, align 8
  store ptr %497, ptr %66, align 8
  %498 = load ptr, ptr %66, align 8
  store ptr %498, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %499 = load ptr, ptr %19, align 8
  %500 = call i32 @pthread_mutex_lock(ptr noundef %499) #9
  store i32 %500, ptr %21, align 4
  %501 = load i32, ptr %21, align 4
  %502 = icmp eq i32 %501, 35
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = load i32, ptr %21, align 4
  %505 = call ptr @__errno_location() #10
  store i32 %504, ptr %505, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

506:                                              ; preds = %496
  %507 = load i32, ptr %20, align 4
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, %507
  store i32 %511, ptr %509, align 8
  store i32 %511, ptr %21, align 4
  %512 = load ptr, ptr %19, align 8
  %513 = call i32 @pthread_mutex_unlock(ptr noundef %512) #9
  %514 = load i32, ptr %21, align 4
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %506
  %517 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %66, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds %struct.pmix_tma, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = load ptr, ptr %66, align 8
  %525 = getelementptr inbounds %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %525, ptr noundef %526)
  br label %529

527:                                              ; preds = %516
  %528 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %528) #9
  br label %529

529:                                              ; preds = %527, %523
  store ptr null, ptr %46, align 8
  br label %530

530:                                              ; preds = %529, %506
  br label %531

531:                                              ; preds = %530
  br label %1259

532:                                              ; preds = %369
  %533 = load ptr, ptr %47, align 8
  %534 = getelementptr inbounds %struct.prte_job_t, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %803

537:                                              ; preds = %532
  %538 = load ptr, ptr %47, align 8
  %539 = getelementptr inbounds %struct.prte_job_t, ptr %538, i32 0, i32 16
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 31
  br i1 %541, label %542, label %803

542:                                              ; preds = %537
  %543 = load ptr, ptr %47, align 8
  %544 = getelementptr inbounds %struct.prte_job_t, ptr %543, i32 0, i32 14
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %53, align 8
  store i32 0, ptr %54, align 4
  br label %546

546:                                              ; preds = %761, %542
  %547 = load i32, ptr %54, align 4
  %548 = load ptr, ptr %53, align 8
  %549 = getelementptr inbounds %struct.prte_job_map_t, ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8
  %553 = icmp slt i32 %547, %552
  br i1 %553, label %554, label %764

554:                                              ; preds = %546
  %555 = load ptr, ptr %53, align 8
  %556 = getelementptr inbounds %struct.prte_job_map_t, ptr %555, i32 0, i32 10
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %54, align 4
  %559 = call ptr @pmix_pointer_array_get_item(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %52, align 8
  %560 = load ptr, ptr %52, align 8
  %561 = icmp eq ptr null, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  br label %761

563:                                              ; preds = %554
  %564 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %565 = load i32, ptr %564, align 4
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %590

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %569 = load i32, ptr %568, align 4
  %570 = icmp slt i32 %569, 64
  br i1 %570, label %571, label %590

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = icmp sge i32 %577, 2
  br i1 %578, label %579, label %590

579:                                              ; preds = %571
  %580 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %581 = load i32, ptr %580, align 4
  %582 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %583 = load ptr, ptr %47, align 8
  %584 = getelementptr inbounds %struct.prte_job_t, ptr %583, i32 0, i32 4
  %585 = getelementptr inbounds [256 x i8], ptr %584, i64 0, i64 0
  %586 = call ptr @prte_util_print_jobids(ptr noundef %585)
  %587 = load ptr, ptr %52, align 8
  %588 = getelementptr inbounds %struct.prte_node_t, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef @.str.37, ptr noundef %582, ptr noundef %586, ptr noundef %589)
  br label %590

590:                                              ; preds = %579, %571, %567, %563
  store i32 0, ptr %49, align 4
  br label %591

591:                                              ; preds = %716, %590
  %592 = load i32, ptr %49, align 4
  %593 = load ptr, ptr %52, align 8
  %594 = getelementptr inbounds %struct.prte_node_t, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 8
  %598 = icmp slt i32 %592, %597
  br i1 %598, label %599, label %719

599:                                              ; preds = %591
  %600 = load ptr, ptr %52, align 8
  %601 = getelementptr inbounds %struct.prte_node_t, ptr %600, i32 0, i32 9
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %49, align 4
  %604 = call ptr @pmix_pointer_array_get_item(ptr noundef %602, i32 noundef %603)
  store ptr %604, ptr %48, align 8
  %605 = load ptr, ptr %48, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %599
  br label %716

608:                                              ; preds = %599
  %609 = load ptr, ptr %47, align 8
  %610 = getelementptr inbounds %struct.prte_job_t, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %48, align 8
  %613 = getelementptr inbounds %struct.prte_proc_t, ptr %612, i32 0, i32 11
  %614 = load i32, ptr %613, align 4
  %615 = call ptr @pmix_pointer_array_get_item(ptr noundef %611, i32 noundef %614)
  store ptr %615, ptr %61, align 8
  %616 = load ptr, ptr %48, align 8
  %617 = getelementptr inbounds %struct.prte_proc_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds %struct.pmix_proc, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds [256 x i8], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %47, align 8
  %621 = getelementptr inbounds %struct.prte_job_t, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds [256 x i8], ptr %621, i64 0, i64 0
  %623 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %619, ptr noundef %622)
  br i1 %623, label %625, label %624

624:                                              ; preds = %608
  br label %716

625:                                              ; preds = %608
  %626 = load ptr, ptr %61, align 8
  %627 = getelementptr inbounds %struct.prte_app_context_t, ptr %626, i32 0, i32 11
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 2
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %648, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %47, align 8
  %634 = getelementptr inbounds %struct.prte_job_t, ptr %633, i32 0, i32 25
  %635 = load i16, ptr %634, align 4
  %636 = zext i16 %635 to i32
  %637 = and i32 %636, 4096
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %648, label %639

639:                                              ; preds = %632
  %640 = load ptr, ptr %52, align 8
  %641 = getelementptr inbounds %struct.prte_node_t, ptr %640, i32 0, i32 14
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 4
  %644 = load ptr, ptr %52, align 8
  %645 = getelementptr inbounds %struct.prte_node_t, ptr %644, i32 0, i32 8
  %646 = load i16, ptr %645, align 8
  %647 = add i16 %646, -1
  store i16 %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %639, %632, %625
  %649 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %650 = load i32, ptr %649, align 4
  %651 = icmp sge i32 %650, 0
  br i1 %651, label %652, label %674

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %654 = load i32, ptr %653, align 4
  %655 = icmp slt i32 %654, 64
  br i1 %655, label %656, label %674

656:                                              ; preds = %652
  %657 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = icmp sge i32 %662, 2
  br i1 %663, label %664, label %674

664:                                              ; preds = %656
  %665 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %666 = load i32, ptr %665, align 4
  %667 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %668 = load ptr, ptr %48, align 8
  %669 = getelementptr inbounds %struct.prte_proc_t, ptr %668, i32 0, i32 1
  %670 = call ptr @prte_util_print_name_args(ptr noundef %669)
  %671 = load ptr, ptr %52, align 8
  %672 = getelementptr inbounds %struct.prte_node_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef @.str.38, ptr noundef %667, ptr noundef %670, ptr noundef %673)
  br label %674

674:                                              ; preds = %664, %656, %652, %648
  %675 = load ptr, ptr %52, align 8
  %676 = getelementptr inbounds %struct.prte_node_t, ptr %675, i32 0, i32 9
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %49, align 4
  %679 = call i32 @pmix_pointer_array_set_item(ptr noundef %677, i32 noundef %678, ptr noundef null)
  br label %680

680:                                              ; preds = %674
  %681 = load ptr, ptr %48, align 8
  store ptr %681, ptr %67, align 8
  %682 = load ptr, ptr %67, align 8
  store ptr %682, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %683 = load ptr, ptr %22, align 8
  %684 = call i32 @pthread_mutex_lock(ptr noundef %683) #9
  store i32 %684, ptr %24, align 4
  %685 = load i32, ptr %24, align 4
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %690

687:                                              ; preds = %680
  %688 = load i32, ptr %24, align 4
  %689 = call ptr @__errno_location() #10
  store i32 %688, ptr %689, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

690:                                              ; preds = %680
  %691 = load i32, ptr %23, align 4
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.pmix_object_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8
  %695 = add nsw i32 %694, %691
  store i32 %695, ptr %693, align 8
  store i32 %695, ptr %24, align 4
  %696 = load ptr, ptr %22, align 8
  %697 = call i32 @pthread_mutex_unlock(ptr noundef %696) #9
  %698 = load i32, ptr %24, align 4
  %699 = icmp eq i32 0, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %690
  %701 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %701)
  %702 = load ptr, ptr %67, align 8
  %703 = getelementptr inbounds %struct.pmix_object_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds %struct.pmix_tma, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr null, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = load ptr, ptr %67, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %709, ptr noundef %710)
  br label %713

711:                                              ; preds = %700
  %712 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %712) #9
  br label %713

713:                                              ; preds = %711, %707
  store ptr null, ptr %48, align 8
  br label %714

714:                                              ; preds = %713, %690
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %624, %607
  %717 = load i32, ptr %49, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %49, align 4
  br label %591, !llvm.loop !21

719:                                              ; preds = %591
  %720 = load ptr, ptr %53, align 8
  %721 = getelementptr inbounds %struct.prte_job_map_t, ptr %720, i32 0, i32 10
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %54, align 4
  %724 = call i32 @pmix_pointer_array_set_item(ptr noundef %722, i32 noundef %723, ptr noundef null)
  br label %725

725:                                              ; preds = %719
  %726 = load ptr, ptr %52, align 8
  store ptr %726, ptr %68, align 8
  %727 = load ptr, ptr %68, align 8
  store ptr %727, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %728 = load ptr, ptr %25, align 8
  %729 = call i32 @pthread_mutex_lock(ptr noundef %728) #9
  store i32 %729, ptr %27, align 4
  %730 = load i32, ptr %27, align 4
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %735

732:                                              ; preds = %725
  %733 = load i32, ptr %27, align 4
  %734 = call ptr @__errno_location() #10
  store i32 %733, ptr %734, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

735:                                              ; preds = %725
  %736 = load i32, ptr %26, align 4
  %737 = load ptr, ptr %25, align 8
  %738 = getelementptr inbounds %struct.pmix_object_t, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, %736
  store i32 %740, ptr %738, align 8
  store i32 %740, ptr %27, align 4
  %741 = load ptr, ptr %25, align 8
  %742 = call i32 @pthread_mutex_unlock(ptr noundef %741) #9
  %743 = load i32, ptr %27, align 4
  %744 = icmp eq i32 0, %743
  br i1 %744, label %745, label %759

745:                                              ; preds = %735
  %746 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %746)
  %747 = load ptr, ptr %68, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds %struct.pmix_tma, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = load ptr, ptr %68, align 8
  %754 = getelementptr inbounds %struct.pmix_object_t, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %754, ptr noundef %755)
  br label %758

756:                                              ; preds = %745
  %757 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %757) #9
  br label %758

758:                                              ; preds = %756, %752
  store ptr null, ptr %52, align 8
  br label %759

759:                                              ; preds = %758, %735
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %562
  %762 = load i32, ptr %54, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %54, align 4
  br label %546, !llvm.loop !22

764:                                              ; preds = %546
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %53, align 8
  store ptr %766, ptr %69, align 8
  %767 = load ptr, ptr %69, align 8
  store ptr %767, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %768 = load ptr, ptr %28, align 8
  %769 = call i32 @pthread_mutex_lock(ptr noundef %768) #9
  store i32 %769, ptr %30, align 4
  %770 = load i32, ptr %30, align 4
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %775

772:                                              ; preds = %765
  %773 = load i32, ptr %30, align 4
  %774 = call ptr @__errno_location() #10
  store i32 %773, ptr %774, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

775:                                              ; preds = %765
  %776 = load i32, ptr %29, align 4
  %777 = load ptr, ptr %28, align 8
  %778 = getelementptr inbounds %struct.pmix_object_t, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, %776
  store i32 %780, ptr %778, align 8
  store i32 %780, ptr %30, align 4
  %781 = load ptr, ptr %28, align 8
  %782 = call i32 @pthread_mutex_unlock(ptr noundef %781) #9
  %783 = load i32, ptr %30, align 4
  %784 = icmp eq i32 0, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %775
  %786 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %786)
  %787 = load ptr, ptr %69, align 8
  %788 = getelementptr inbounds %struct.pmix_object_t, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds %struct.pmix_tma, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load ptr, ptr %69, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %794, ptr noundef %795)
  br label %798

796:                                              ; preds = %785
  %797 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %797) #9
  br label %798

798:                                              ; preds = %796, %792
  store ptr null, ptr %53, align 8
  br label %799

799:                                              ; preds = %798, %775
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %47, align 8
  %802 = getelementptr inbounds %struct.prte_job_t, ptr %801, i32 0, i32 14
  store ptr null, ptr %802, align 8
  br label %803

803:                                              ; preds = %800, %537, %532
  br label %804

804:                                              ; preds = %803, %364
  store i8 0, ptr %55, align 1
  store i32 0, ptr %50, align 4
  br label %805

805:                                              ; preds = %1074, %804
  %806 = load i32, ptr %50, align 4
  %807 = load ptr, ptr @prte_job_data, align 8
  %808 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 8
  %810 = icmp slt i32 %806, %809
  br i1 %810, label %811, label %1077

811:                                              ; preds = %805
  %812 = load ptr, ptr @prte_job_data, align 8
  %813 = load i32, ptr %50, align 4
  %814 = call ptr @pmix_pointer_array_get_item(ptr noundef %812, i32 noundef %813)
  store ptr %814, ptr %51, align 8
  %815 = load ptr, ptr %51, align 8
  %816 = icmp eq ptr null, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %811
  br label %1074

818:                                              ; preds = %811
  %819 = load ptr, ptr %51, align 8
  %820 = getelementptr inbounds %struct.prte_job_t, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds [256 x i8], ptr %820, i64 0, i64 0
  %822 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %821, ptr noundef @prte_process_info)
  br i1 %822, label %823, label %824

823:                                              ; preds = %818
  br label %1074

824:                                              ; preds = %818
  %825 = load ptr, ptr %47, align 8
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %988

827:                                              ; preds = %824
  %828 = load ptr, ptr %51, align 8
  %829 = getelementptr inbounds %struct.prte_job_t, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds [256 x i8], ptr %829, i64 0, i64 0
  %831 = load ptr, ptr %47, align 8
  %832 = getelementptr inbounds %struct.prte_job_t, ptr %831, i32 0, i32 4
  %833 = getelementptr inbounds [256 x i8], ptr %832, i64 0, i64 0
  %834 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %830, ptr noundef %833)
  br i1 %834, label %835, label %988

835:                                              ; preds = %827
  %836 = load ptr, ptr %47, align 8
  %837 = getelementptr inbounds %struct.prte_job_t, ptr %836, i32 0, i32 16
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %838, 31
  br i1 %839, label %840, label %916

840:                                              ; preds = %835
  %841 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %842 = load i32, ptr %841, align 4
  %843 = icmp sge i32 %842, 0
  br i1 %843, label %844, label %860

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, 64
  br i1 %847, label %848, label %860

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %850 = load i32, ptr %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %851
  %853 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 4
  %855 = icmp sge i32 %854, 2
  br i1 %855, label %856, label %860

856:                                              ; preds = %848
  %857 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %858, ptr noundef @.str.39, ptr noundef %859)
  br label %860

860:                                              ; preds = %856, %848, %844, %840
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %47, align 8
  store ptr %862, ptr %70, align 8
  %863 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %864 = load i32, ptr %863, align 8
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %911

866:                                              ; preds = %861
  store double 0.000000e+00, ptr %71, align 8
  br label %867

867:                                              ; preds = %866
  %868 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %869 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %870 = load i64, ptr %869, align 8
  %871 = sitofp i64 %870 to double
  store double %871, ptr %71, align 8
  %872 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %873 = load i64, ptr %872, align 8
  %874 = sitofp i64 %873 to double
  %875 = fdiv double %874, 1.000000e+06
  %876 = load double, ptr %71, align 8
  %877 = fadd double %876, %875
  store double %877, ptr %71, align 8
  br label %878

878:                                              ; preds = %867
  %879 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %880 = load i32, ptr %879, align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %910

882:                                              ; preds = %878
  %883 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %884 = load i32, ptr %883, align 4
  %885 = icmp slt i32 %884, 64
  br i1 %885, label %886, label %910

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %889
  %891 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4
  %893 = icmp sge i32 %892, 1
  br i1 %893, label %894, label %910

894:                                              ; preds = %886
  %895 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %896 = load i32, ptr %895, align 4
  %897 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %898 = load double, ptr %71, align 8
  %899 = load ptr, ptr %70, align 8
  %900 = icmp eq ptr null, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %894
  br label %907

902:                                              ; preds = %894
  %903 = load ptr, ptr %70, align 8
  %904 = getelementptr inbounds %struct.prte_job_t, ptr %903, i32 0, i32 4
  %905 = getelementptr inbounds [256 x i8], ptr %904, i64 0, i64 0
  %906 = call ptr @prte_util_print_jobids(ptr noundef %905)
  br label %907

907:                                              ; preds = %902, %901
  %908 = phi ptr [ @.str.1, %901 ], [ %906, %902 ]
  %909 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %896, ptr noundef @.str.14, ptr noundef %897, double noundef %898, ptr noundef %908, ptr noundef %909, ptr noundef @.str.15, i32 noundef 786)
  br label %910

910:                                              ; preds = %907, %886, %882, %878
  br label %911

911:                                              ; preds = %910, %861
  %912 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %70, align 8
  call void %913(ptr noundef %914, i32 noundef 34)
  br label %915

915:                                              ; preds = %911
  store i8 1, ptr %55, align 1
  br label %987

916:                                              ; preds = %835
  %917 = load ptr, ptr %47, align 8
  %918 = getelementptr inbounds %struct.prte_job_t, ptr %917, i32 0, i32 16
  %919 = load i32, ptr %918, align 8
  %920 = icmp eq i32 %919, 51
  br i1 %920, label %926, label %921

921:                                              ; preds = %916
  %922 = load ptr, ptr %47, align 8
  %923 = getelementptr inbounds %struct.prte_job_t, ptr %922, i32 0, i32 16
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %924, 35
  br i1 %925, label %926, label %986

926:                                              ; preds = %921, %916
  %927 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %928 = load i32, ptr %927, align 4
  %929 = icmp sge i32 %928, 0
  br i1 %929, label %930, label %946

930:                                              ; preds = %926
  %931 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %932 = load i32, ptr %931, align 4
  %933 = icmp slt i32 %932, 64
  br i1 %933, label %934, label %946

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %937
  %939 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 4
  %941 = icmp sge i32 %940, 2
  br i1 %941, label %942, label %946

942:                                              ; preds = %934
  %943 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %944 = load i32, ptr %943, align 4
  %945 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %944, ptr noundef @.str.40, ptr noundef %945)
  br label %946

946:                                              ; preds = %942, %934, %930, %926
  %947 = load ptr, ptr @prte_job_data, align 8
  %948 = load i32, ptr %50, align 4
  %949 = call i32 @pmix_pointer_array_set_item(ptr noundef %947, i32 noundef %948, ptr noundef null)
  br label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %47, align 8
  store ptr %951, ptr %73, align 8
  %952 = load ptr, ptr %73, align 8
  store ptr %952, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %953 = load ptr, ptr %31, align 8
  %954 = call i32 @pthread_mutex_lock(ptr noundef %953) #9
  store i32 %954, ptr %33, align 4
  %955 = load i32, ptr %33, align 4
  %956 = icmp eq i32 %955, 35
  br i1 %956, label %957, label %960

957:                                              ; preds = %950
  %958 = load i32, ptr %33, align 4
  %959 = call ptr @__errno_location() #10
  store i32 %958, ptr %959, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

960:                                              ; preds = %950
  %961 = load i32, ptr %32, align 4
  %962 = load ptr, ptr %31, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, %961
  store i32 %965, ptr %963, align 8
  store i32 %965, ptr %33, align 4
  %966 = load ptr, ptr %31, align 8
  %967 = call i32 @pthread_mutex_unlock(ptr noundef %966) #9
  %968 = load i32, ptr %33, align 4
  %969 = icmp eq i32 0, %968
  br i1 %969, label %970, label %984

970:                                              ; preds = %960
  %971 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %971)
  %972 = load ptr, ptr %73, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = getelementptr inbounds %struct.pmix_tma, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr null, %975
  br i1 %976, label %977, label %981

977:                                              ; preds = %970
  %978 = load ptr, ptr %73, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %979, ptr noundef %980)
  br label %983

981:                                              ; preds = %970
  %982 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %982) #9
  br label %983

983:                                              ; preds = %981, %977
  store ptr null, ptr %47, align 8
  br label %984

984:                                              ; preds = %983, %960
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %921
  br label %987

987:                                              ; preds = %986, %915
  br label %1074

988:                                              ; preds = %827, %824
  %989 = load ptr, ptr %51, align 8
  %990 = getelementptr inbounds %struct.prte_job_t, ptr %989, i32 0, i32 25
  %991 = load i16, ptr %990, align 4
  %992 = zext i16 %991 to i32
  %993 = and i32 %992, 64
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %988
  br label %1074

996:                                              ; preds = %988
  %997 = load ptr, ptr %51, align 8
  %998 = getelementptr inbounds %struct.prte_job_t, ptr %997, i32 0, i32 16
  %999 = load i32, ptr %998, align 8
  %1000 = icmp ne i32 35, %999
  br i1 %1000, label %1001, label %1032

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp sge i32 %1003, 0
  br i1 %1004, label %1005, label %1031

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp slt i32 %1007, 64
  br i1 %1008, label %1009, label %1031

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1011 = load i32, ptr %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1012
  %1014 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sge i32 %1015, 2
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1019 = load i32, ptr %1018, align 4
  %1020 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1021 = load ptr, ptr %51, align 8
  %1022 = getelementptr inbounds %struct.prte_job_t, ptr %1021, i32 0, i32 4
  %1023 = getelementptr inbounds [256 x i8], ptr %1022, i64 0, i64 0
  %1024 = call ptr @prte_util_print_jobids(ptr noundef %1023)
  %1025 = load ptr, ptr %51, align 8
  %1026 = getelementptr inbounds %struct.prte_job_t, ptr %1025, i32 0, i32 20
  %1027 = load i32, ptr %1026, align 8
  %1028 = load ptr, ptr %51, align 8
  %1029 = getelementptr inbounds %struct.prte_job_t, ptr %1028, i32 0, i32 12
  %1030 = load i32, ptr %1029, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1019, ptr noundef @.str.41, ptr noundef %1020, ptr noundef %1024, i32 noundef %1027, i32 noundef %1030)
  br label %1031

1031:                                             ; preds = %1017, %1009, %1005, %1001
  store i8 1, ptr %55, align 1
  br label %1073

1032:                                             ; preds = %996
  %1033 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1072

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp slt i32 %1038, 64
  br i1 %1039, label %1040, label %1072

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1043
  %1045 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sge i32 %1046, 2
  br i1 %1047, label %1048, label %1072

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1050 = load i32, ptr %1049, align 4
  %1051 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1052 = load ptr, ptr %51, align 8
  %1053 = getelementptr inbounds %struct.prte_job_t, ptr %1052, i32 0, i32 4
  %1054 = getelementptr inbounds [256 x i8], ptr %1053, i64 0, i64 0
  %1055 = call ptr @prte_util_print_jobids(ptr noundef %1054)
  %1056 = load ptr, ptr %51, align 8
  %1057 = getelementptr inbounds %struct.prte_job_t, ptr %1056, i32 0, i32 20
  %1058 = load i32, ptr %1057, align 8
  %1059 = load ptr, ptr %51, align 8
  %1060 = getelementptr inbounds %struct.prte_job_t, ptr %1059, i32 0, i32 12
  %1061 = load i32, ptr %1060, align 4
  %1062 = load ptr, ptr %47, align 8
  %1063 = icmp eq ptr null, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1048
  br label %1070

1065:                                             ; preds = %1048
  %1066 = load ptr, ptr %47, align 8
  %1067 = getelementptr inbounds %struct.prte_job_t, ptr %1066, i32 0, i32 16
  %1068 = load i32, ptr %1067, align 8
  %1069 = call ptr @prte_job_state_to_str(i32 noundef %1068)
  br label %1070

1070:                                             ; preds = %1065, %1064
  %1071 = phi ptr [ @.str.43, %1064 ], [ %1069, %1065 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1050, ptr noundef @.str.42, ptr noundef %1051, ptr noundef %1055, i32 noundef %1058, i32 noundef %1061, ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1070, %1040, %1036, %1032
  br label %1073

1073:                                             ; preds = %1072, %1031
  br label %1074

1074:                                             ; preds = %1073, %995, %987, %823, %817
  %1075 = load i32, ptr %50, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %50, align 4
  br label %805, !llvm.loop !23

1077:                                             ; preds = %805
  %1078 = load i8, ptr %55, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1137

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp sge i32 %1082, 0
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp slt i32 %1086, 64
  br i1 %1087, label %1088, label %1100

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1090 = load i32, ptr %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1091
  %1093 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp sge i32 %1094, 2
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1088
  %1097 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1098 = load i32, ptr %1097, align 4
  %1099 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1098, ptr noundef @.str.44, ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1096, %1088, %1084, %1080
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %46, align 8
  store ptr %1102, ptr %74, align 8
  %1103 = load ptr, ptr %74, align 8
  store ptr %1103, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1104 = load ptr, ptr %34, align 8
  %1105 = call i32 @pthread_mutex_lock(ptr noundef %1104) #9
  store i32 %1105, ptr %36, align 4
  %1106 = load i32, ptr %36, align 4
  %1107 = icmp eq i32 %1106, 35
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1101
  %1109 = load i32, ptr %36, align 4
  %1110 = call ptr @__errno_location() #10
  store i32 %1109, ptr %1110, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1111:                                             ; preds = %1101
  %1112 = load i32, ptr %35, align 4
  %1113 = load ptr, ptr %34, align 8
  %1114 = getelementptr inbounds %struct.pmix_object_t, ptr %1113, i32 0, i32 2
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, %1112
  store i32 %1116, ptr %1114, align 8
  store i32 %1116, ptr %36, align 4
  %1117 = load ptr, ptr %34, align 8
  %1118 = call i32 @pthread_mutex_unlock(ptr noundef %1117) #9
  %1119 = load i32, ptr %36, align 4
  %1120 = icmp eq i32 0, %1119
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1122)
  %1123 = load ptr, ptr %74, align 8
  %1124 = getelementptr inbounds %struct.pmix_object_t, ptr %1123, i32 0, i32 3
  %1125 = getelementptr inbounds %struct.pmix_tma, ptr %1124, i32 0, i32 5
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr null, %1126
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %74, align 8
  %1130 = getelementptr inbounds %struct.pmix_object_t, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1130, ptr noundef %1131)
  br label %1134

1132:                                             ; preds = %1121
  %1133 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1133) #9
  br label %1134

1134:                                             ; preds = %1132, %1128
  store ptr null, ptr %46, align 8
  br label %1135

1135:                                             ; preds = %1134, %1111
  br label %1136

1136:                                             ; preds = %1135
  br label %1259

1137:                                             ; preds = %1077
  %1138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp sge i32 %1139, 0
  br i1 %1140, label %1141, label %1157

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp slt i32 %1143, 64
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1148
  %1150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1149, i32 0, i32 2
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp sge i32 %1151, 2
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1145
  %1154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1155 = load i32, ptr %1154, align 4
  %1156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1155, ptr noundef @.str.45, ptr noundef %1156)
  br label %1157

1157:                                             ; preds = %1153, %1145, %1141, %1137
  %1158 = load ptr, ptr @prte_mpiexec_timeout, align 8
  %1159 = icmp ne ptr null, %1158
  br i1 %1159, label %1160, label %1197

1160:                                             ; preds = %1157
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr @prte_mpiexec_timeout, align 8
  store ptr %1162, ptr %75, align 8
  %1163 = load ptr, ptr %75, align 8
  store ptr %1163, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1164 = load ptr, ptr %37, align 8
  %1165 = call i32 @pthread_mutex_lock(ptr noundef %1164) #9
  store i32 %1165, ptr %39, align 4
  %1166 = load i32, ptr %39, align 4
  %1167 = icmp eq i32 %1166, 35
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1161
  %1169 = load i32, ptr %39, align 4
  %1170 = call ptr @__errno_location() #10
  store i32 %1169, ptr %1170, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %38, align 4
  %1173 = load ptr, ptr %37, align 8
  %1174 = getelementptr inbounds %struct.pmix_object_t, ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, %1172
  store i32 %1176, ptr %1174, align 8
  store i32 %1176, ptr %39, align 4
  %1177 = load ptr, ptr %37, align 8
  %1178 = call i32 @pthread_mutex_unlock(ptr noundef %1177) #9
  %1179 = load i32, ptr %39, align 4
  %1180 = icmp eq i32 0, %1179
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1182)
  %1183 = load ptr, ptr %75, align 8
  %1184 = getelementptr inbounds %struct.pmix_object_t, ptr %1183, i32 0, i32 3
  %1185 = getelementptr inbounds %struct.pmix_tma, ptr %1184, i32 0, i32 5
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr null, %1186
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %75, align 8
  %1190 = getelementptr inbounds %struct.pmix_object_t, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @pmix_tma_free(ptr noundef %1190, ptr noundef %1191)
  br label %1194

1192:                                             ; preds = %1181
  %1193 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @free(ptr noundef %1193) #9
  br label %1194

1194:                                             ; preds = %1192, %1188
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %1195

1195:                                             ; preds = %1194, %1171
  br label %1196

1196:                                             ; preds = %1195
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %1197

1197:                                             ; preds = %1196, %1157
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr @prte_exit_status, align 4
  %1200 = icmp eq i32 0, %1199
  br i1 %1200, label %1201, label %1219

1201:                                             ; preds = %1198
  br i1 false, label %1202, label %1219

1202:                                             ; preds = %1201
  %1203 = load i32, ptr @prte_debug_output, align 4
  %1204 = icmp sge i32 %1203, 0
  br i1 %1204, label %1205, label %1218

1205:                                             ; preds = %1202
  %1206 = load i32, ptr @prte_debug_output, align 4
  %1207 = icmp slt i32 %1206, 64
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1205
  %1209 = load i32, ptr @prte_debug_output, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1210
  %1212 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1211, i32 0, i32 2
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp sge i32 %1213, 1
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1208
  %1216 = load i32, ptr @prte_debug_output, align 4
  %1217 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1216, ptr noundef @.str.27, ptr noundef %1217, ptr noundef @.str.15, i32 noundef 853, i32 noundef 0)
  br label %1218

1218:                                             ; preds = %1215, %1208, %1205, %1202
  store i32 0, ptr @prte_exit_status, align 4
  br label %1219

1219:                                             ; preds = %1218, %1201, %1198
  br label %1220

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call i32 %1222()
  br label %1224

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %46, align 8
  store ptr %1225, ptr %76, align 8
  %1226 = load ptr, ptr %76, align 8
  store ptr %1226, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1227 = load ptr, ptr %40, align 8
  %1228 = call i32 @pthread_mutex_lock(ptr noundef %1227) #9
  store i32 %1228, ptr %42, align 4
  %1229 = load i32, ptr %42, align 4
  %1230 = icmp eq i32 %1229, 35
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1224
  %1232 = load i32, ptr %42, align 4
  %1233 = call ptr @__errno_location() #10
  store i32 %1232, ptr %1233, align 4
  call void @perror(ptr noundef @.str.59) #9
  call void @abort() #11
  unreachable

1234:                                             ; preds = %1224
  %1235 = load i32, ptr %41, align 4
  %1236 = load ptr, ptr %40, align 8
  %1237 = getelementptr inbounds %struct.pmix_object_t, ptr %1236, i32 0, i32 2
  %1238 = load i32, ptr %1237, align 8
  %1239 = add nsw i32 %1238, %1235
  store i32 %1239, ptr %1237, align 8
  store i32 %1239, ptr %42, align 4
  %1240 = load ptr, ptr %40, align 8
  %1241 = call i32 @pthread_mutex_unlock(ptr noundef %1240) #9
  %1242 = load i32, ptr %42, align 4
  %1243 = icmp eq i32 0, %1242
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1234
  %1245 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1245)
  %1246 = load ptr, ptr %76, align 8
  %1247 = getelementptr inbounds %struct.pmix_object_t, ptr %1246, i32 0, i32 3
  %1248 = getelementptr inbounds %struct.pmix_tma, ptr %1247, i32 0, i32 5
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp ne ptr null, %1249
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %76, align 8
  %1253 = getelementptr inbounds %struct.pmix_object_t, ptr %1252, i32 0, i32 3
  %1254 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1253, ptr noundef %1254)
  br label %1257

1255:                                             ; preds = %1244
  %1256 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1256) #9
  br label %1257

1257:                                             ; preds = %1255, %1251
  store ptr null, ptr %46, align 8
  br label %1258

1258:                                             ; preds = %1257, %1234
  br label %1259

1259:                                             ; preds = %1258, %1136, %531, %494
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

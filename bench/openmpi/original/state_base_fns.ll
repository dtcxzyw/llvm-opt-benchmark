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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_state_t = type { %struct.pmix_list_item_t, i32, i32, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %163, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %165

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_state_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_state_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %36, ptr %7, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_state_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %154

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %50 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #13
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = sitofp i64 %52 to double
  store double %53, ptr %11, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = load double, ptr %11, align 8, !tbaa !23
  %59 = fadd double %58, %57
  store double %59, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load double, ptr %11, align 8, !tbaa !23
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.prte_job_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @prte_util_print_jobids(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi ptr [ @.str.1, %80 ], [ %85, %81 ]
  %88 = load i32, ptr %4, align 4, !tbaa !7
  %89 = call ptr @prte_job_state_to_str(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str, ptr noundef %76, double noundef %77, ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %67, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %91

91:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_state_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %113 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.prte_job_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call ptr @prte_util_print_jobids(ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %116
  %123 = phi ptr [ @.str.3, %116 ], [ %121, %117 ]
  %124 = load i32, ptr %4, align 4, !tbaa !7
  %125 = call ptr @prte_job_state_to_str(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.2, ptr noundef %113, ptr noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %104, %101, %98
  store i32 1, ptr %13, align 4
  br label %295

127:                                              ; preds = %93
  %128 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %128, ptr %9, align 8, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !33
  %135 = load i32, ptr %4, align 4, !tbaa !7
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8, !tbaa !43
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @pmix_obj_update(ptr noundef %138, i32 noundef 1)
  br label %140

140:                                              ; preds = %131, %127
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr @prte_event_base, align 8, !tbaa !44
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.prte_state_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = call i32 @prte_event_assign(ptr noundef %143, ptr noundef %144, i32 noundef -1, i16 noundef signext 4, ptr noundef %147, ptr noundef %148)
  call void @pmix_atomic_wmb()
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %150, i32 0, i32 1
  call void @event_active(ptr noundef %151, i32 noundef 4, i16 noundef signext 1)
  br label %152

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %295

154:                                              ; preds = %37
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi ptr [ %161, %158 ], [ null, %162 ]
  store ptr %164, ptr %5, align 8, !tbaa !9
  br label %18, !llvm.loop !46

165:                                              ; preds = %18
  %166 = load i32, ptr %4, align 4, !tbaa !7
  %167 = icmp slt i32 50, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %172, ptr %8, align 8, !tbaa !3
  br label %197

173:                                              ; preds = %168, %165
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %177, ptr %8, align 8, !tbaa !3
  br label %196

178:                                              ; preds = %173
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %193 = load i32, ptr %4, align 4, !tbaa !7
  %194 = call ptr @prte_job_state_to_str(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.4, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %184, %181, %178
  store i32 1, ptr %13, align 4
  br label %295

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %171
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.prte_state_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %197
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.5)
  br label %217

217:                                              ; preds = %215, %208, %205, %202
  store i32 1, ptr %13, align 4
  br label %295

218:                                              ; preds = %197
  %219 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %219, ptr %9, align 8, !tbaa !3
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !33
  %226 = load i32, ptr %4, align 4, !tbaa !7
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 8, !tbaa !43
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call i32 @pmix_obj_update(ptr noundef %229, i32 noundef 1)
  br label %231

231:                                              ; preds = %222, %218
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %233, ptr %14, align 8, !tbaa !3
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !23
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %238 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %239 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = sitofp i64 %240 to double
  store double %241, ptr %15, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !27
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = load double, ptr %15, align 8, !tbaa !23
  %247 = fadd double %246, %245
  store double %247, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %248

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %278

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %278

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load double, ptr %15, align 8, !tbaa !23
  %266 = load ptr, ptr %14, align 8, !tbaa !3
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_job_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @prte_util_print_jobids(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi ptr [ @.str.1, %268 ], [ %273, %269 ]
  %276 = load i32, ptr %4, align 4, !tbaa !7
  %277 = call ptr @prte_job_state_to_str(i32 noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str, ptr noundef %264, double noundef %265, ptr noundef %275, ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %255, %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %279

279:                                              ; preds = %278, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr @prte_event_base, align 8, !tbaa !44
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.prte_state_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = call i32 @prte_event_assign(ptr noundef %284, ptr noundef %285, i32 noundef -1, i16 noundef signext 4, ptr noundef %288, ptr noundef %289)
  call void @pmix_atomic_wmb()
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %291, i32 0, i32 1
  call void @event_active(ptr noundef %292, i32 noundef 4, i16 noundef signext 1)
  br label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %217, %195, %153, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %296 = load i32, ptr %13, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @prte_util_print_name_args(ptr noundef) #4

declare ptr @prte_util_print_jobids(ptr noundef) #4

declare ptr @prte_job_state_to_str(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !67
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !68
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.59)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !60
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #4

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_add_job_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %37, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_job_states, i32 0, i32 1)
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prte_state_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = call ptr @prte_job_state_to_str(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.6, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %18
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %9, !llvm.loop !69

41:                                               ; preds = %9
  %42 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_state_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_state_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.prte_state_t, ptr %49, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_job_states, ptr noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !71
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_job_state_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_state_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_state_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !72

36:                                               ; preds = %10
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_state_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_state_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_state_t, ptr %44, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_job_states, ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_remove_job_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %54, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_state_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @pmix_list_remove_item(ptr noundef @prte_job_states, ptr noundef %21)
  br label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %35
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

45:                                               ; preds = %13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !73

56:                                               ; preds = %9
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_job_state_machine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7)
  %3 = call ptr @pmix_list_get_first(ptr noundef @prte_job_states)
  store ptr %3, ptr %1, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %27, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = call ptr @pmix_list_get_end(ptr noundef @prte_job_states)
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_state_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = call ptr @prte_job_state_to_str(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr null, %16
  %18 = select i1 %17, ptr @.str.1, ptr @.str.9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %1, align 8, !tbaa !9
  br label %4, !llvm.loop !77

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %147, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %149

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_state_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_state_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %36, ptr %7, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_state_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %138

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %45, ptr %10, align 8, !tbaa !78
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %50 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #13
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = sitofp i64 %52 to double
  store double %53, ptr %11, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = load double, ptr %11, align 8, !tbaa !23
  %59 = fadd double %58, %57
  store double %59, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load double, ptr %11, align 8, !tbaa !23
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !78
  %83 = call ptr @prte_util_print_name_args(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ @.str.1, %80 ], [ %83, %81 ]
  %86 = load i32, ptr %4, align 4, !tbaa !7
  %87 = call ptr @prte_proc_state_to_str(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.10, ptr noundef %76, double noundef %77, ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %67, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %89

89:                                               ; preds = %88, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.prte_state_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %111 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %112 = load ptr, ptr %3, align 8, !tbaa !78
  %113 = call ptr @prte_util_print_name_args(ptr noundef %112)
  %114 = load i32, ptr %4, align 4, !tbaa !7
  %115 = call ptr @prte_proc_state_to_str(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.11, ptr noundef %111, ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %102, %99, %96
  store i32 1, ptr %13, align 4
  br label %269

117:                                              ; preds = %91
  %118 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %118, ptr %9, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %121, i64 260, i1 false), !tbaa.struct !81
  %122 = load i32, ptr %4, align 4, !tbaa !7
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %123, i32 0, i32 5
  store i32 %122, ptr %124, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr @prte_event_base, align 8, !tbaa !44
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_state_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = call i32 @prte_event_assign(ptr noundef %127, ptr noundef %128, i32 noundef -1, i16 noundef signext 4, ptr noundef %131, ptr noundef %132)
  call void @pmix_atomic_wmb()
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %134, i32 0, i32 1
  call void @event_active(ptr noundef %135, i32 noundef 4, i16 noundef signext 1)
  br label %136

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %13, align 4
  br label %269

138:                                              ; preds = %37
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ null, %146 ]
  store ptr %148, ptr %5, align 8, !tbaa !9
  br label %18, !llvm.loop !84

149:                                              ; preds = %18
  %150 = load i32, ptr %4, align 4, !tbaa !7
  %151 = icmp ult i32 50, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %156, ptr %8, align 8, !tbaa !3
  br label %179

157:                                              ; preds = %152, %149
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %161, ptr %8, align 8, !tbaa !3
  br label %178

162:                                              ; preds = %157
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.12)
  br label %177

177:                                              ; preds = %175, %168, %165, %162
  store i32 1, ptr %13, align 4
  br label %269

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.prte_state_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.5)
  br label %199

199:                                              ; preds = %197, %190, %187, %184
  store i32 1, ptr %13, align 4
  br label %269

200:                                              ; preds = %179
  %201 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_caddy_t_class, ptr noundef null)
  store ptr %201, ptr %9, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %204, i64 260, i1 false), !tbaa.struct !81
  %205 = load i32, ptr %4, align 4, !tbaa !7
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8, !tbaa !83
  br label %208

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %209 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %209, ptr %14, align 8, !tbaa !78
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %214 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %215 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !25
  %217 = sitofp i64 %216 to double
  store double %217, ptr %15, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !27
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  %222 = load double, ptr %15, align 8, !tbaa !23
  %223 = fadd double %222, %221
  store double %223, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %224

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %252

238:                                              ; preds = %231
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %241 = load double, ptr %15, align 8, !tbaa !23
  %242 = load ptr, ptr %14, align 8, !tbaa !78
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %14, align 8, !tbaa !78
  %247 = call ptr @prte_util_print_name_args(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi ptr [ @.str.1, %244 ], [ %247, %245 ]
  %250 = load i32, ptr %4, align 4, !tbaa !7
  %251 = call ptr @prte_proc_state_to_str(i32 noundef %250)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.10, ptr noundef %240, double noundef %241, ptr noundef %249, ptr noundef %251)
  br label %252

252:                                              ; preds = %248, %231, %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %253

253:                                              ; preds = %252, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr @prte_event_base, align 8, !tbaa !44
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.prte_state_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = call i32 @prte_event_assign(ptr noundef %258, ptr noundef %259, i32 noundef -1, i16 noundef signext 4, ptr noundef %262, ptr noundef %263)
  call void @pmix_atomic_wmb()
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %265, i32 0, i32 1
  call void @event_active(ptr noundef %266, i32 noundef 4, i16 noundef signext 1)
  br label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %268, %199, %177, %137, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %270 = load i32, ptr %13, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %269, %269
  ret void

272:                                              ; preds = %269
  unreachable
}

declare ptr @prte_proc_state_to_str(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %48, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_state_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = call ptr @prte_proc_state_to_str(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.6, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %24, %21
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !85

50:                                               ; preds = %10
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @prte_state_t_class, ptr noundef null)
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_state_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.prte_state_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.prte_state_t, ptr %58, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_proc_states, ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_state_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.prte_state_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !86

36:                                               ; preds = %10
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @prte_state_base_remove_proc_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %8, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %54, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_state_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @pmix_list_remove_item(ptr noundef @prte_proc_states, ptr noundef %21)
  br label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = call i32 @pmix_obj_update(ptr noundef %25, i32 noundef -1)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pmix_tma, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %35
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

45:                                               ; preds = %13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !87

56:                                               ; preds = %9
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_proc_state_machine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %3 = call ptr @pmix_list_get_first(ptr noundef @prte_proc_states)
  store ptr %3, ptr %1, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %27, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = call ptr @pmix_list_get_end(ptr noundef @prte_proc_states)
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_state_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = call ptr @prte_proc_state_to_str(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_state_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr null, %16
  %18 = select i1 %17, ptr @.str.1, ptr @.str.9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %1, align 8, !tbaa !9
  br label %4, !llvm.loop !88

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_local_launch_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !90
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.prte_job_t, ptr %18, i32 0, i32 27
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !90
  %22 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %89

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prte_job_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = urem i32 %27, 100
  %29 = icmp eq i32 0, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_job_t, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !101
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %10, align 8, !tbaa !3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %43 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #13
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = sitofp i64 %45 to double
  store double %46, ptr %11, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = load double, ptr %11, align 8, !tbaa !23
  %52 = fadd double %51, %50
  store double %52, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load double, ptr %11, align 8, !tbaa !23
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi ptr [ @.str.1, %73 ], [ %78, %74 ]
  %81 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.14, ptr noundef %69, double noundef %70, ptr noundef %80, ptr noundef %81, ptr noundef @.str.15, i32 noundef 329)
  br label %82

82:                                               ; preds = %79, %60, %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %83

83:                                               ; preds = %82, %37
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  call void %84(ptr noundef %85, i32 noundef 67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %30
  br label %89

89:                                               ; preds = %88, %3
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %91, ptr %13, align 8, !tbaa !56
  %92 = load ptr, ptr %13, align 8, !tbaa !56
  %93 = call i32 @pmix_obj_update(ptr noundef %92, i32 noundef -1)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.pmix_tma, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %105)
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %102
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @prte_util_print_jobids(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ @.str.1, %34 ], [ %39, %35 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.16, ptr noundef %31, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %22, %19, %3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.prte_job_t, ptr %43, i32 0, i32 17
  store i32 35, ptr %44, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %51 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = sitofp i64 %53 to double
  store double %54, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load double, ptr %10, align 8, !tbaa !23
  %60 = fadd double %59, %58
  store double %60, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load double, ptr %10, align 8, !tbaa !23
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.prte_job_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @prte_util_print_jobids(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi ptr [ @.str.1, %81 ], [ %86, %82 ]
  %89 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.14, ptr noundef %77, double noundef %78, ptr noundef %88, ptr noundef %89, ptr noundef @.str.15, i32 noundef 351)
  br label %90

90:                                               ; preds = %87, %68, %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  call void %92(ptr noundef %93, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %97, ptr %12, align 8, !tbaa !56
  %98 = load ptr, ptr %12, align 8, !tbaa !56
  %99 = call i32 @pmix_obj_update(ptr noundef %98, i32 noundef -1)
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.pmix_tma, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %110, ptr noundef %111)
  br label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %113) #13
  br label %114

114:                                              ; preds = %112, %108
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_report_progress(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr @prte_clean_output, align 4, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_job_t, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !101
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prte_job_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prte_job_t, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.17, i32 noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !56
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = call i32 @pmix_obj_update(ptr noundef %27, i32 noundef -1)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_tma, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %42) #13
  br label %43

43:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_notify_data_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 4, ptr %6, align 1, !tbaa !82
  %8 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7))
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %7, align 4
  br label %101

10:                                               ; preds = %1
  %11 = call ptr @PMIx_Data_buffer_create()
  store ptr %11, ptr %3, align 8, !tbaa !108
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %5, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %13, ptr %4, align 4, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %22, ptr noundef @.str.15, i32 noundef 387)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  call void @PMIx_Data_buffer_release(ptr noundef %27)
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %101

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %31, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %32, ptr %4, align 4, !tbaa !7
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !7
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %41, ptr noundef @.str.15, i32 noundef 395)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !108
  call void @PMIx_Data_buffer_release(ptr noundef %46)
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %101

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !108
  %51 = load ptr, ptr %2, align 8, !tbaa !78
  %52 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %50, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %52, ptr %4, align 4, !tbaa !7
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !7
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %61, ptr noundef @.str.15, i32 noundef 403)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !108
  call void @PMIx_Data_buffer_release(ptr noundef %66)
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  br label %101

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @prte_rml_base, align 8, !tbaa !110
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, ptr @prte_rml_base, align 8, !tbaa !110
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_rml_base, align 8, !tbaa !110
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr @prte_rml_base, align 8, !tbaa !110
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), i32 0, i32 1), align 8, !tbaa !112
  %86 = call ptr @pmix_util_print_rank(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.19, ptr noundef %86, i32 noundef 27, ptr noundef @.str.15, ptr noundef @__func__.prte_state_base_notify_data_server, i32 noundef 410)
  br label %87

87:                                               ; preds = %83, %76, %73, %70
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), i32 0, i32 1), align 8, !tbaa !112
  %89 = load ptr, ptr %3, align 8, !tbaa !108
  %90 = call i32 @prte_rml_send_buffer_nb(i32 noundef %88, ptr noundef %89, i32 noundef 27)
  store i32 %90, ptr %4, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4, !tbaa !7
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !108
  call void @PMIx_Data_buffer_release(ptr noundef %97)
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %92
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %68, %48, %29, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #4

declare ptr @PMIx_Data_buffer_create() #4

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare ptr @PMIx_Error_string(i32 noundef) #4

declare void @PMIx_Data_buffer_release(ptr noundef) #4

declare ptr @pmix_util_print_rank(i32 noundef) #4

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @prte_state_base_track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_proc, align 4
  %14 = alloca %struct.prte_pmix_lock_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @pmix_atomic_rmb()
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %42, i32 0, i32 4
  store ptr %43, ptr %8, align 8, !tbaa !78
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !83
  store i32 %46, ptr %9, align 4, !tbaa !7
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %3
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  %63 = call ptr @prte_util_print_name_args(ptr noundef %62)
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = call ptr @prte_proc_state_to_str(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.20, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %52, %49, %3
  %67 = load ptr, ptr %8, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.pmix_proc, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @prte_get_job_data_object(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !3
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %873

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !7
  %75 = icmp eq i32 9, %74
  br i1 %75, label %76, label %199

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 27
  %79 = call zeroext i1 @prte_get_attribute(ptr noundef %78, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1)
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_job_t, ptr %81, i32 0, i32 27
  %83 = call zeroext i1 @prte_get_attribute(ptr noundef %82, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1)
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 27
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef %86, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1)
  br i1 %87, label %88, label %198

88:                                               ; preds = %84, %80, %76
  %89 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !116
  %90 = zext i8 %89 to i32
  %91 = and i32 4, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_job_t, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !107
  store i32 %96, ptr %15, align 4, !tbaa !7
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !117
  store i32 %100, ptr %15, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %8, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.pmix_proc, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = icmp eq i32 -5, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_job_t, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !117
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !119
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8, !tbaa !119
  br label %119

114:                                              ; preds = %101
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.prte_job_t, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8, !tbaa !119
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !119
  br label %119

119:                                              ; preds = %114, %106
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.prte_job_t, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8, !tbaa !119
  %123 = load i32, ptr %15, align 4, !tbaa !7
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %873

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %141 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %142 = load ptr, ptr %8, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw %struct.pmix_proc, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !120
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.21, ptr noundef %141, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %132, %129, %126
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %148, ptr %16, align 8, !tbaa !3
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store double 0.000000e+00, ptr %17, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %153 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #13
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !25
  %156 = sitofp i64 %155 to double
  store double %156, ptr %17, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = load double, ptr %17, align 8, !tbaa !23
  %162 = fadd double %161, %160
  store double %162, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %179 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %180 = load double, ptr %17, align 8, !tbaa !23
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.prte_job_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call ptr @prte_util_print_jobids(ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %183
  %190 = phi ptr [ @.str.1, %183 ], [ %188, %184 ]
  %191 = call ptr @prte_job_state_to_str(i32 noundef 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.14, ptr noundef %179, double noundef %180, ptr noundef %190, ptr noundef %191, ptr noundef @.str.15, i32 noundef 471)
  br label %192

192:                                              ; preds = %189, %170, %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %193

193:                                              ; preds = %192, %147
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  call void %194(ptr noundef %195, i32 noundef 19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %84
  br label %873

199:                                              ; preds = %73
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.prte_job_t, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !121
  %203 = load ptr, ptr %8, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw %struct.pmix_proc, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !118
  %206 = call ptr @pmix_pointer_array_get_item(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !122
  %207 = load ptr, ptr %11, align 8, !tbaa !122
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %873

210:                                              ; preds = %199
  %211 = load i32, ptr %9, align 4, !tbaa !7
  %212 = icmp eq i32 4, %211
  br i1 %212, label %213, label %344

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !122
  %215 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 4, !tbaa !124
  %217 = icmp ult i32 %216, 20
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %9, align 4, !tbaa !7
  %220 = load ptr, ptr %11, align 8, !tbaa !122
  %221 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %220, i32 0, i32 9
  store i32 %219, ptr %221, align 4, !tbaa !124
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.prte_job_t, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 8, !tbaa !106
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !106
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.prte_job_t, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 8, !tbaa !106
  %230 = icmp eq i32 1, %229
  br i1 %230, label %231, label %283

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %233, ptr %19, align 8, !tbaa !3
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %278

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store double 0.000000e+00, ptr %20, align 8, !tbaa !23
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %238 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #13
  %239 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = sitofp i64 %240 to double
  store double %241, ptr %20, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !27
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = load double, ptr %20, align 8, !tbaa !23
  %247 = fadd double %246, %245
  store double %247, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %248

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %277

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load double, ptr %20, align 8, !tbaa !23
  %266 = load ptr, ptr %19, align 8, !tbaa !3
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %19, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_job_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 0
  %273 = call ptr @prte_util_print_jobids(ptr noundef %272)
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi ptr [ @.str.1, %268 ], [ %273, %269 ]
  %276 = call ptr @prte_job_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.14, ptr noundef %264, double noundef %265, ptr noundef %275, ptr noundef %276, ptr noundef @.str.15, i32 noundef 488)
  br label %277

277:                                              ; preds = %274, %255, %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %278

278:                                              ; preds = %277, %232
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %280 = load ptr, ptr %19, align 8, !tbaa !3
  call void %279(ptr noundef %280, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %222
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.prte_job_t, ptr %284, i32 0, i32 19
  %286 = load i32, ptr %285, align 8, !tbaa !106
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.prte_job_t, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 4, !tbaa !107
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %343

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %293 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %293, ptr %22, align 8, !tbaa !3
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %338

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store double 0.000000e+00, ptr %23, align 8, !tbaa !23
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %298 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #13
  %299 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !25
  %301 = sitofp i64 %300 to double
  store double %301, ptr %23, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !27
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = load double, ptr %23, align 8, !tbaa !23
  %307 = fadd double %306, %305
  store double %307, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %308

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %337

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %337

315:                                              ; preds = %312
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp sge i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %315
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %324 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %325 = load double, ptr %23, align 8, !tbaa !23
  %326 = load ptr, ptr %22, align 8, !tbaa !3
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %334

329:                                              ; preds = %322
  %330 = load ptr, ptr %22, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.prte_job_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = call ptr @prte_util_print_jobids(ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %328
  %335 = phi ptr [ @.str.1, %328 ], [ %333, %329 ]
  %336 = call ptr @prte_job_state_to_str(i32 noundef 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef @.str.14, ptr noundef %324, double noundef %325, ptr noundef %335, ptr noundef %336, ptr noundef @.str.15, i32 noundef 491)
  br label %337

337:                                              ; preds = %334, %315, %312, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %338

338:                                              ; preds = %337, %292
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %340 = load ptr, ptr %22, align 8, !tbaa !3
  call void %339(ptr noundef %340, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %283
  br label %872

344:                                              ; preds = %210
  %345 = load i32, ptr %9, align 4, !tbaa !7
  %346 = icmp eq i32 5, %345
  br i1 %346, label %347, label %421

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8, !tbaa !122
  %349 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 4, !tbaa !124
  %351 = icmp ult i32 %350, 20
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load i32, ptr %9, align 4, !tbaa !7
  %354 = load ptr, ptr %11, align 8, !tbaa !122
  %355 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %354, i32 0, i32 9
  store i32 %353, ptr %355, align 4, !tbaa !124
  br label %356

356:                                              ; preds = %352, %347
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.prte_job_t, ptr %357, i32 0, i32 20
  %359 = load i32, ptr %358, align 4, !tbaa !127
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !127
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.prte_job_t, ptr %361, i32 0, i32 20
  %363 = load i32, ptr %362, align 4, !tbaa !127
  %364 = load ptr, ptr %10, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.prte_job_t, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %365, align 4, !tbaa !107
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %420

368:                                              ; preds = %356
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %370, ptr %25, align 8, !tbaa !3
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %415

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store double 0.000000e+00, ptr %26, align 8, !tbaa !23
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %375 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #13
  %376 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !25
  %378 = sitofp i64 %377 to double
  store double %378, ptr %26, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !27
  %381 = sitofp i64 %380 to double
  %382 = fdiv double %381, 1.000000e+06
  %383 = load double, ptr %26, align 8, !tbaa !23
  %384 = fadd double %383, %382
  store double %384, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %385

385:                                              ; preds = %374
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %414

389:                                              ; preds = %386
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %392, label %414

392:                                              ; preds = %389
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %394
  %396 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !29
  %398 = icmp sge i32 %397, 1
  br i1 %398, label %399, label %414

399:                                              ; preds = %392
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %401 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %402 = load double, ptr %26, align 8, !tbaa !23
  %403 = load ptr, ptr %25, align 8, !tbaa !3
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %411

406:                                              ; preds = %399
  %407 = load ptr, ptr %25, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.prte_job_t, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 0
  %410 = call ptr @prte_util_print_jobids(ptr noundef %409)
  br label %411

411:                                              ; preds = %406, %405
  %412 = phi ptr [ @.str.1, %405 ], [ %410, %406 ]
  %413 = call ptr @prte_job_state_to_str(i32 noundef 16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef @.str.14, ptr noundef %401, double noundef %402, ptr noundef %412, ptr noundef %413, ptr noundef @.str.15, i32 noundef 500)
  br label %414

414:                                              ; preds = %411, %392, %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %415

415:                                              ; preds = %414, %369
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %417 = load ptr, ptr %25, align 8, !tbaa !3
  call void %416(ptr noundef %417, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %356
  br label %871

421:                                              ; preds = %344
  %422 = load i32, ptr %9, align 4, !tbaa !7
  %423 = icmp eq i32 6, %422
  br i1 %423, label %424, label %504

424:                                              ; preds = %421
  %425 = load ptr, ptr %11, align 8, !tbaa !122
  %426 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %425, i32 0, i32 9
  %427 = load i32, ptr %426, align 4, !tbaa !124
  %428 = icmp ult i32 %427, 20
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load i32, ptr %9, align 4, !tbaa !7
  %431 = load ptr, ptr %11, align 8, !tbaa !122
  %432 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %431, i32 0, i32 9
  store i32 %430, ptr %432, align 4, !tbaa !124
  br label %433

433:                                              ; preds = %429, %424
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !128
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 3), align 8, !tbaa !128
  %438 = load ptr, ptr %8, align 8, !tbaa !78
  %439 = call i32 %437(ptr noundef %438, i16 noundef zeroext 15)
  br label %440

440:                                              ; preds = %436, %433
  %441 = load ptr, ptr %11, align 8, !tbaa !122
  %442 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %441, i32 0, i32 16
  %443 = load i16, ptr %442, align 8, !tbaa !130
  %444 = zext i16 %443 to i32
  %445 = or i32 %444, 256
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %442, align 8, !tbaa !130
  %447 = load ptr, ptr %11, align 8, !tbaa !122
  %448 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %447, i32 0, i32 16
  %449 = load i16, ptr %448, align 8, !tbaa !130
  %450 = zext i16 %449 to i32
  %451 = and i32 %450, 512
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %503

453:                                              ; preds = %440
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %455 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %455, ptr %28, align 8, !tbaa !78
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %498

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store double 0.000000e+00, ptr %29, align 8, !tbaa !23
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %460 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #13
  %461 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %462 = load i64, ptr %461, align 8, !tbaa !25
  %463 = sitofp i64 %462 to double
  store double %463, ptr %29, align 8, !tbaa !23
  %464 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %465 = load i64, ptr %464, align 8, !tbaa !27
  %466 = sitofp i64 %465 to double
  %467 = fdiv double %466, 1.000000e+06
  %468 = load double, ptr %29, align 8, !tbaa !23
  %469 = fadd double %468, %467
  store double %469, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %470

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %473 = icmp sge i32 %472, 0
  br i1 %473, label %474, label %497

474:                                              ; preds = %471
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %476 = icmp slt i32 %475, 64
  br i1 %476, label %477, label %497

477:                                              ; preds = %474
  %478 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %479
  %481 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !29
  %483 = icmp sge i32 %482, 1
  br i1 %483, label %484, label %497

484:                                              ; preds = %477
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %486 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %487 = load double, ptr %29, align 8, !tbaa !23
  %488 = load ptr, ptr %28, align 8, !tbaa !78
  %489 = icmp eq ptr null, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  br label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr %28, align 8, !tbaa !78
  %493 = call ptr @prte_util_print_name_args(ptr noundef %492)
  br label %494

494:                                              ; preds = %491, %490
  %495 = phi ptr [ @.str.1, %490 ], [ %493, %491 ]
  %496 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef @.str.22, ptr noundef %486, double noundef %487, ptr noundef %495, ptr noundef %496, ptr noundef @.str.15, i32 noundef 513)
  br label %497

497:                                              ; preds = %494, %477, %474, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %498

498:                                              ; preds = %497, %454
  %499 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !131
  %500 = load ptr, ptr %28, align 8, !tbaa !78
  call void %499(ptr noundef %500, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %501

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %440
  br label %870

504:                                              ; preds = %421
  %505 = load i32, ptr %9, align 4, !tbaa !7
  %506 = icmp eq i32 7, %505
  br i1 %506, label %507, label %580

507:                                              ; preds = %504
  %508 = load ptr, ptr %11, align 8, !tbaa !122
  %509 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %509, align 4, !tbaa !124
  %511 = icmp ult i32 %510, 20
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = load i32, ptr %9, align 4, !tbaa !7
  %514 = load ptr, ptr %11, align 8, !tbaa !122
  %515 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %514, i32 0, i32 9
  store i32 %513, ptr %515, align 4, !tbaa !124
  br label %516

516:                                              ; preds = %512, %507
  %517 = load ptr, ptr %11, align 8, !tbaa !122
  %518 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %517, i32 0, i32 16
  %519 = load i16, ptr %518, align 8, !tbaa !130
  %520 = zext i16 %519 to i32
  %521 = or i32 %520, 512
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %518, align 8, !tbaa !130
  %523 = load ptr, ptr %11, align 8, !tbaa !122
  %524 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %523, i32 0, i32 16
  %525 = load i16, ptr %524, align 8, !tbaa !130
  %526 = zext i16 %525 to i32
  %527 = and i32 %526, 256
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %579

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %531 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %531, ptr %31, align 8, !tbaa !78
  %532 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %574

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store double 0.000000e+00, ptr %32, align 8, !tbaa !23
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %536 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #13
  %537 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 0
  %538 = load i64, ptr %537, align 8, !tbaa !25
  %539 = sitofp i64 %538 to double
  store double %539, ptr %32, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %541 = load i64, ptr %540, align 8, !tbaa !27
  %542 = sitofp i64 %541 to double
  %543 = fdiv double %542, 1.000000e+06
  %544 = load double, ptr %32, align 8, !tbaa !23
  %545 = fadd double %544, %543
  store double %545, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %546

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %573

550:                                              ; preds = %547
  %551 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %552 = icmp slt i32 %551, 64
  br i1 %552, label %553, label %573

553:                                              ; preds = %550
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555
  %557 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !29
  %559 = icmp sge i32 %558, 1
  br i1 %559, label %560, label %573

560:                                              ; preds = %553
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %562 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %563 = load double, ptr %32, align 8, !tbaa !23
  %564 = load ptr, ptr %31, align 8, !tbaa !78
  %565 = icmp eq ptr null, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %570

567:                                              ; preds = %560
  %568 = load ptr, ptr %31, align 8, !tbaa !78
  %569 = call ptr @prte_util_print_name_args(ptr noundef %568)
  br label %570

570:                                              ; preds = %567, %566
  %571 = phi ptr [ @.str.1, %566 ], [ %569, %567 ]
  %572 = call ptr @prte_proc_state_to_str(i32 noundef 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef @.str.22, ptr noundef %562, double noundef %563, ptr noundef %571, ptr noundef %572, ptr noundef @.str.15, i32 noundef 522)
  br label %573

573:                                              ; preds = %570, %553, %550, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %574

574:                                              ; preds = %573, %530
  %575 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !131
  %576 = load ptr, ptr %31, align 8, !tbaa !78
  call void %575(ptr noundef %576, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %577

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %516
  br label %869

580:                                              ; preds = %504
  %581 = load i32, ptr %9, align 4, !tbaa !7
  %582 = icmp eq i32 20, %581
  br i1 %582, label %583, label %868

583:                                              ; preds = %580
  %584 = load ptr, ptr %11, align 8, !tbaa !122
  %585 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 4, !tbaa !124
  %587 = load i32, ptr %9, align 4, !tbaa !7
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %610

589:                                              ; preds = %583
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %609

592:                                              ; preds = %589
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %594 = icmp slt i32 %593, 64
  br i1 %594, label %595, label %609

595:                                              ; preds = %592
  %596 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !29
  %601 = icmp sge i32 %600, 5
  br i1 %601, label %602, label %609

602:                                              ; preds = %595
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %604 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %605 = load ptr, ptr %8, align 8, !tbaa !78
  %606 = call ptr @prte_util_print_name_args(ptr noundef %605)
  %607 = load i32, ptr %9, align 4, !tbaa !7
  %608 = call ptr @prte_proc_state_to_str(i32 noundef %607)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %603, ptr noundef @.str.23, ptr noundef %604, ptr noundef %606, ptr noundef %608)
  br label %609

609:                                              ; preds = %602, %595, %592, %589
  br label %873

610:                                              ; preds = %583
  %611 = load ptr, ptr %11, align 8, !tbaa !122
  %612 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %611, i32 0, i32 16
  %613 = load i16, ptr %612, align 8, !tbaa !130
  %614 = zext i16 %613 to i32
  %615 = and i32 %614, -2
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %612, align 8, !tbaa !130
  %617 = load ptr, ptr %11, align 8, !tbaa !122
  %618 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %617, i32 0, i32 9
  %619 = load i32, ptr %618, align 4, !tbaa !124
  %620 = icmp ult i32 %619, 20
  br i1 %620, label %621, label %625

621:                                              ; preds = %610
  %622 = load i32, ptr %9, align 4, !tbaa !7
  %623 = load ptr, ptr %11, align 8, !tbaa !122
  %624 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %623, i32 0, i32 9
  store i32 %622, ptr %624, align 4, !tbaa !124
  br label %625

625:                                              ; preds = %621, %610
  %626 = load ptr, ptr %11, align 8, !tbaa !122
  %627 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %626, i32 0, i32 16
  %628 = load i16, ptr %627, align 8, !tbaa !130
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %693

632:                                              ; preds = %625
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %638 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !58
  %639 = icmp ne i32 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %641

641:                                              ; preds = %640, %636
  %642 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %642, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %643, align 8, !tbaa !59
  %644 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %644, i32 0, i32 2
  store i32 1, ptr %645, align 8, !tbaa !60
  %646 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %646, ptr noundef null)
  %647 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %647)
  br label %648

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 1
  %655 = call i32 @pthread_cond_init(ptr noundef %654, ptr noundef null) #13
  %656 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 1, ptr %656, align 8, !tbaa !132
  %657 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %657, align 4, !tbaa !135
  %658 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %658, align 8, !tbaa !136
  call void @pmix_atomic_wmb()
  br label %659

659:                                              ; preds = %653
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %8, align 8, !tbaa !78
  call void @PMIx_server_deregister_client(ptr noundef %661, ptr noundef @opcbfunc, ptr noundef %14)
  br label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %663)
  br label %664

664:                                              ; preds = %668, %662
  %665 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  %666 = load volatile i8, ptr %665, align 8, !tbaa !132, !range !91, !noundef !92
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %670, i32 0, i32 1
  %672 = call i32 @pthread_cond_wait(ptr noundef %669, ptr noundef %671)
  br label %664, !llvm.loop !137

673:                                              ; preds = %664
  call void @pmix_atomic_rmb()
  %674 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %674)
  br label %675

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @pmix_atomic_rmb()
  br label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %679)
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 1
  %683 = call i32 @pthread_cond_destroy(ptr noundef %682) #13
  %684 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !136
  %686 = icmp ne ptr null, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8, !tbaa !136
  call void @free(ptr noundef %689) #13
  br label %690

690:                                              ; preds = %687, %681
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %625
  %694 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !90, !range !91, !noundef !92
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %791

696:                                              ; preds = %693
  %697 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %698 = icmp eq i64 0, %697
  br i1 %698, label %699, label %791

699:                                              ; preds = %696
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %700

700:                                              ; preds = %721, %699
  %701 = load i32, ptr %12, align 4, !tbaa !7
  %702 = load ptr, ptr @prte_local_children, align 8, !tbaa !138
  %703 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 8, !tbaa !139
  %705 = icmp slt i32 %701, %704
  br i1 %705, label %706, label %724

706:                                              ; preds = %700
  %707 = load ptr, ptr @prte_local_children, align 8, !tbaa !138
  %708 = load i32, ptr %12, align 4, !tbaa !7
  %709 = call ptr @pmix_pointer_array_get_item(ptr noundef %707, i32 noundef %708)
  store ptr %709, ptr %11, align 8, !tbaa !122
  %710 = load ptr, ptr %11, align 8, !tbaa !122
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %720

712:                                              ; preds = %706
  %713 = load ptr, ptr %11, align 8, !tbaa !122
  %714 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %713, i32 0, i32 16
  %715 = load i16, ptr %714, align 8, !tbaa !130
  %716 = zext i16 %715 to i32
  %717 = and i32 %716, 1
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %712
  br label %873

720:                                              ; preds = %712, %706
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %12, align 4, !tbaa !7
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %12, align 4, !tbaa !7
  br label %700, !llvm.loop !140

724:                                              ; preds = %700
  %725 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %726 = icmp sge i32 %725, 0
  br i1 %726, label %727, label %740

727:                                              ; preds = %724
  %728 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %729 = icmp slt i32 %728, 64
  br i1 %729, label %730, label %740

730:                                              ; preds = %727
  %731 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %732
  %734 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4, !tbaa !29
  %736 = icmp sge i32 %735, 5
  br i1 %736, label %737, label %740

737:                                              ; preds = %730
  %738 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %739 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %738, ptr noundef @.str.24, ptr noundef %739)
  br label %740

740:                                              ; preds = %737, %730, %727, %724
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !3
  %742 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %786

744:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store double 0.000000e+00, ptr %35, align 8, !tbaa !23
  br label %745

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %746 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #13
  %747 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %748 = load i64, ptr %747, align 8, !tbaa !25
  %749 = sitofp i64 %748 to double
  store double %749, ptr %35, align 8, !tbaa !23
  %750 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %751 = load i64, ptr %750, align 8, !tbaa !27
  %752 = sitofp i64 %751 to double
  %753 = fdiv double %752, 1.000000e+06
  %754 = load double, ptr %35, align 8, !tbaa !23
  %755 = fadd double %754, %753
  store double %755, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %756

756:                                              ; preds = %745
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %759 = icmp sge i32 %758, 0
  br i1 %759, label %760, label %785

760:                                              ; preds = %757
  %761 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %762 = icmp slt i32 %761, 64
  br i1 %762, label %763, label %785

763:                                              ; preds = %760
  %764 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %765
  %767 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4, !tbaa !29
  %769 = icmp sge i32 %768, 1
  br i1 %769, label %770, label %785

770:                                              ; preds = %763
  %771 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %772 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %773 = load double, ptr %35, align 8, !tbaa !23
  %774 = load ptr, ptr %34, align 8, !tbaa !3
  %775 = icmp eq ptr null, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %770
  br label %782

777:                                              ; preds = %770
  %778 = load ptr, ptr %34, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.prte_job_t, ptr %778, i32 0, i32 4
  %780 = getelementptr inbounds [256 x i8], ptr %779, i64 0, i64 0
  %781 = call ptr @prte_util_print_jobids(ptr noundef %780)
  br label %782

782:                                              ; preds = %777, %776
  %783 = phi ptr [ @.str.1, %776 ], [ %781, %777 ]
  %784 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %771, ptr noundef @.str.14, ptr noundef %772, double noundef %773, ptr noundef %783, ptr noundef %784, ptr noundef @.str.15, i32 noundef 561)
  br label %785

785:                                              ; preds = %782, %763, %760, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %786

786:                                              ; preds = %785, %741
  %787 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %788 = load ptr, ptr %34, align 8, !tbaa !3
  call void %787(ptr noundef %788, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %789

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %789
  br label %873

791:                                              ; preds = %696, %693
  %792 = load ptr, ptr %10, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.prte_job_t, ptr %792, i32 0, i32 21
  %794 = load i32, ptr %793, align 8, !tbaa !141
  %795 = add i32 %794, 1
  store i32 %795, ptr %793, align 8, !tbaa !141
  %796 = load ptr, ptr %10, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.prte_job_t, ptr %796, i32 0, i32 21
  %798 = load i32, ptr %797, align 8, !tbaa !141
  %799 = load ptr, ptr %10, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.prte_job_t, ptr %799, i32 0, i32 13
  %801 = load i32, ptr %800, align 4, !tbaa !107
  %802 = icmp eq i32 %798, %801
  br i1 %802, label %803, label %867

803:                                              ; preds = %791
  %804 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1, !tbaa !142, !range !91, !noundef !92
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr %10, align 8, !tbaa !3
  call void @prte_state_base_check_fds(ptr noundef %807)
  br label %808

808:                                              ; preds = %806, %803
  %809 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !144
  %810 = icmp ne ptr null, %809
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %10, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.prte_job_t, ptr %812, i32 0, i32 4
  %814 = getelementptr inbounds [256 x i8], ptr %813, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %814, i32 noundef -2)
  call void @prte_state_base_notify_data_server(ptr noundef %13)
  br label %815

815:                                              ; preds = %811, %808
  br label %816

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %817 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %817, ptr %37, align 8, !tbaa !3
  %818 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %862

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store double 0.000000e+00, ptr %38, align 8, !tbaa !23
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %822 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #13
  %823 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %824 = load i64, ptr %823, align 8, !tbaa !25
  %825 = sitofp i64 %824 to double
  store double %825, ptr %38, align 8, !tbaa !23
  %826 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %827 = load i64, ptr %826, align 8, !tbaa !27
  %828 = sitofp i64 %827 to double
  %829 = fdiv double %828, 1.000000e+06
  %830 = load double, ptr %38, align 8, !tbaa !23
  %831 = fadd double %830, %829
  store double %831, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %832

832:                                              ; preds = %821
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %835 = icmp sge i32 %834, 0
  br i1 %835, label %836, label %861

836:                                              ; preds = %833
  %837 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %838 = icmp slt i32 %837, 64
  br i1 %838, label %839, label %861

839:                                              ; preds = %836
  %840 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %841
  %843 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 4, !tbaa !29
  %845 = icmp sge i32 %844, 1
  br i1 %845, label %846, label %861

846:                                              ; preds = %839
  %847 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %848 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %849 = load double, ptr %38, align 8, !tbaa !23
  %850 = load ptr, ptr %37, align 8, !tbaa !3
  %851 = icmp eq ptr null, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %846
  br label %858

853:                                              ; preds = %846
  %854 = load ptr, ptr %37, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %struct.prte_job_t, ptr %854, i32 0, i32 4
  %856 = getelementptr inbounds [256 x i8], ptr %855, i64 0, i64 0
  %857 = call ptr @prte_util_print_jobids(ptr noundef %856)
  br label %858

858:                                              ; preds = %853, %852
  %859 = phi ptr [ @.str.1, %852 ], [ %857, %853 ]
  %860 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %847, ptr noundef @.str.14, ptr noundef %848, double noundef %849, ptr noundef %859, ptr noundef %860, ptr noundef @.str.15, i32 noundef 577)
  br label %861

861:                                              ; preds = %858, %839, %836, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %862

862:                                              ; preds = %861, %816
  %863 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %864 = load ptr, ptr %37, align 8, !tbaa !3
  call void %863(ptr noundef %864, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %865

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %791
  br label %868

868:                                              ; preds = %867, %580
  br label %869

869:                                              ; preds = %868, %579
  br label %870

870:                                              ; preds = %869, %503
  br label %871

871:                                              ; preds = %870, %420
  br label %872

872:                                              ; preds = %871, %343
  br label %873

873:                                              ; preds = %872, %790, %719, %609, %209, %198, %125, %72
  br label %874

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %875 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %875, ptr %40, align 8, !tbaa !56
  %876 = load ptr, ptr %40, align 8, !tbaa !56
  %877 = call i32 @pmix_obj_update(ptr noundef %876, i32 noundef -1)
  %878 = icmp eq i32 0, %877
  br i1 %878, label %879, label %893

879:                                              ; preds = %874
  %880 = load ptr, ptr %40, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %880)
  %881 = load ptr, ptr %40, align 8, !tbaa !56
  %882 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds nuw %struct.pmix_tma, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !65
  %885 = icmp ne ptr null, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %879
  %887 = load ptr, ptr %40, align 8, !tbaa !56
  %888 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %888, ptr noundef %889)
  br label %892

890:                                              ; preds = %879
  %891 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %891) #13
  br label %892

892:                                              ; preds = %890, %886
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %893

893:                                              ; preds = %892, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = load i32, ptr %5, align 4, !tbaa !7
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
  %26 = load ptr, ptr %4, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !146
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !67
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !68
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !148

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8, !tbaa !132
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.flock, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !7
  %17 = call i32 @getdtablesize() #13
  store i32 %17, ptr %3, align 4, !tbaa !7
  store ptr null, ptr %11, align 8, !tbaa !144
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %133, %1
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %136

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %5, align 4, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %133

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %29, i32 noundef 3)
  store i32 %30, ptr %6, align 4, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %133

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.46, i32 noundef %36) #13
  %38 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 256, i1 false)
  %39 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %41 = call i64 @readlink(ptr noundef %39, ptr noundef %40, i64 noundef 256) #13
  store i64 %41, ptr %13, align 8, !tbaa !152
  %42 = load i64, ptr %13, align 8, !tbaa !152
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %133

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 0
  store i16 1, ptr %46, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 1
  store i16 0, ptr %47, align 2, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 3
  store i64 0, ptr %49, align 8, !tbaa !157
  %50 = load i32, ptr %4, align 4, !tbaa !7
  %51 = call i32 (i32, i32, ...) @fcntl(i32 noundef %50, i32 noundef 5, ptr noundef %14)
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 0, ptr %15, align 1, !tbaa !90
  br label %55

54:                                               ; preds = %45
  store i8 1, ptr %15, align 1, !tbaa !90
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.47)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.48)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.49)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = and i32 %74, 3
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.50)
  br label %88

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !7
  %81 = and i32 %80, 3
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.51)
  br label %87

85:                                               ; preds = %79
  %86 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.52)
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i8, ptr %15, align 1, !tbaa !90, !range !91, !noundef !92
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !153
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 2, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !153
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 1, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.53)
  br label %105

103:                                              ; preds = %96
  %104 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef @.str.54)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %91, %88
  %107 = load ptr, ptr %9, align 8, !tbaa !151
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !151
  %111 = call ptr @PMIx_Argv_join(ptr noundef %110, i32 noundef 32)
  store ptr %111, ptr %10, align 8, !tbaa !144
  %112 = load ptr, ptr %9, align 8, !tbaa !151
  call void @PMIx_Argv_free(ptr noundef %112)
  store ptr null, ptr %9, align 8, !tbaa !151
  %113 = load ptr, ptr %11, align 8, !tbaa !144
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4, !tbaa !7
  %117 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !144
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.55, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  br label %128

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8, !tbaa !144
  %122 = load i32, ptr %4, align 4, !tbaa !7
  %123 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8, !tbaa !144
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.56, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %11, align 8, !tbaa !144
  call void @free(ptr noundef %126) #13
  %127 = load ptr, ptr %12, align 8, !tbaa !144
  store ptr %127, ptr %11, align 8, !tbaa !144
  br label %128

128:                                              ; preds = %120, %115
  %129 = load ptr, ptr %10, align 8, !tbaa !144
  call void @free(ptr noundef %129) #13
  br label %130

130:                                              ; preds = %128, %106
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %130, %44, %33, %27
  %134 = load i32, ptr %4, align 4, !tbaa !7
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !7
  br label %18, !llvm.loop !158

136:                                              ; preds = %18
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load i32, ptr %16, align 4, !tbaa !7
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.prte_job_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @prte_util_get_local_jobid(ptr noundef %141)
  %143 = load ptr, ptr %11, align 8, !tbaa !144
  %144 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.57, ptr noundef %137, i32 noundef %138, i32 noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8, !tbaa !144
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !144
  call void @free(ptr noundef %146) #13
  %147 = load ptr, ptr %12, align 8, !tbaa !144
  call void @free(ptr noundef %147) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_all_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.prte_pmix_lock_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @pmix_atomic_rmb()
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %42, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %3
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_job_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @prte_util_print_jobids(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %60
  %67 = phi ptr [ @.str.1, %60 ], [ %65, %61 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.25, ptr noundef %57, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %48, %45, %3
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp eq ptr null, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prte_job_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %74, ptr noundef @prte_process_info)
  br i1 %75, label %76, label %93

76:                                               ; preds = %71, %68
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.26, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82, %79, %76
  br label %282

93:                                               ; preds = %71
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_job_t, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !105
  %97 = icmp slt i32 %96, 30
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.prte_job_t, ptr %99, i32 0, i32 17
  store i32 31, ptr %100, align 8, !tbaa !105
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !159
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !159
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !58
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %119, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 2
  store i32 1, ptr %121, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %122, ptr noundef null)
  %123 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %123)
  br label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %131 = call i32 @pthread_cond_init(ptr noundef %130, ptr noundef null) #13
  %132 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 2
  store volatile i8 1, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %133, align 4, !tbaa !135
  %134 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  store ptr null, ptr %134, align 8, !tbaa !136
  call void @pmix_atomic_wmb()
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.prte_job_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %139, ptr noundef @opcbfunc, ptr noundef %21)
  br label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %141)
  br label %142

142:                                              ; preds = %146, %140
  %143 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 2
  %144 = load volatile i8, ptr %143, align 8, !tbaa !132, !range !91, !noundef !92
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %148, i32 0, i32 1
  %150 = call i32 @pthread_cond_wait(ptr noundef %147, ptr noundef %149)
  br label %142, !llvm.loop !160

151:                                              ; preds = %142
  call void @pmix_atomic_rmb()
  %152 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @pmix_atomic_rmb()
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 1
  %161 = call i32 @pthread_cond_destroy(ptr noundef %160) #13
  %162 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !136
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  call void @free(ptr noundef %167) #13
  br label %168

168:                                              ; preds = %165, %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store ptr %19, ptr %20, align 8, !tbaa !161
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_job_t, ptr %171, i32 0, i32 27
  %173 = call zeroext i1 @prte_get_attribute(ptr noundef %172, i16 noundef zeroext 210, ptr noundef %20, i16 noundef zeroext 9)
  br i1 %173, label %174, label %245

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.prte_job_t, ptr %175, i32 0, i32 27
  %177 = call zeroext i1 @prte_get_attribute(ptr noundef %176, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1, !tbaa !90
  %179 = load i8, ptr %17, align 1, !tbaa !90, !range !91, !noundef !92
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %244

181:                                              ; preds = %174
  %182 = load i8, ptr @prte_report_child_jobs_separately, align 1, !tbaa !90, !range !91, !noundef !92
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.prte_job_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 @prte_util_get_local_jobid(ptr noundef %187)
  %189 = icmp eq i32 1, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %184, %181
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @prte_exit_status, align 4, !tbaa !7
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load i32, ptr %18, align 4, !tbaa !7
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %212 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %213 = load i32, ptr %18, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.27, ptr noundef %212, ptr noundef @.str.15, i32 noundef 644, i32 noundef %213)
  br label %214

214:                                              ; preds = %210, %203, %200, %197
  %215 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %215, ptr @prte_exit_status, align 4, !tbaa !7
  br label %216

216:                                              ; preds = %214, %194, %191
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.prte_job_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [256 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 @prte_util_get_local_jobid(ptr noundef %222)
  %224 = icmp eq i32 1, %223
  %225 = select i1 %224, ptr @.str.30, ptr @.str.31
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.prte_job_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 @prte_util_get_local_jobid(ptr noundef %228)
  %230 = icmp eq i32 1, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  br label %237

232:                                              ; preds = %219
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.prte_job_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  %236 = call ptr @prte_util_print_local_jobid(ptr noundef %235)
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi ptr [ @.str.32, %231 ], [ %236, %232 ]
  %239 = load i32, ptr %19, align 4, !tbaa !7
  %240 = load i32, ptr %19, align 4, !tbaa !7
  %241 = icmp eq i32 1, %240
  %242 = select i1 %241, ptr @.str.33, ptr @.str.34
  %243 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef %225, ptr noundef %238, i32 noundef %239, ptr noundef %242)
  br label %244

244:                                              ; preds = %237, %174
  br label %245

245:                                              ; preds = %244, %170
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %250 = icmp slt i32 %249, 64
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !29
  %257 = icmp sge i32 %256, 2
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %260 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.prte_job_t, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds [256 x i8], ptr %262, i64 0, i64 0
  %264 = call ptr @prte_util_print_jobids(ptr noundef %263)
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.prte_job_t, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8, !tbaa !105
  %268 = call ptr @prte_job_state_to_str(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.35, ptr noundef %260, ptr noundef %264, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %251, %248, %245
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 27
  %275 = call zeroext i1 @prte_get_attribute(ptr noundef %274, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.prte_job_t, ptr %277, i32 0, i32 27
  %279 = call zeroext i1 @prte_get_attribute(ptr noundef %278, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %279, label %280, label %281

280:                                              ; preds = %276, %272
  br label %633

281:                                              ; preds = %276, %269
  br label %282

282:                                              ; preds = %281, %92
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = icmp eq ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.prte_job_t, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 0
  %289 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %288, ptr noundef @prte_process_info)
  br i1 %289, label %290, label %411

290:                                              ; preds = %285, %282
  %291 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %292 = icmp eq i64 0, %291
  br i1 %292, label %293, label %388

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !29
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %308 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef @.str.36, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %299, %296, %293
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %313, ptr %8, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %312, %309
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %316, ptr %23, align 8, !tbaa !3
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %361

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store double 0.000000e+00, ptr %24, align 8, !tbaa !23
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %321 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #13
  %322 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %323 = load i64, ptr %322, align 8, !tbaa !25
  %324 = sitofp i64 %323 to double
  store double %324, ptr %24, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !27
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  %329 = load double, ptr %24, align 8, !tbaa !23
  %330 = fadd double %329, %328
  store double %330, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %331

331:                                              ; preds = %320
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %360

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %337 = icmp slt i32 %336, 64
  br i1 %337, label %338, label %360

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = icmp sge i32 %343, 1
  br i1 %344, label %345, label %360

345:                                              ; preds = %338
  %346 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %347 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %348 = load double, ptr %24, align 8, !tbaa !23
  %349 = load ptr, ptr %23, align 8, !tbaa !3
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %357

352:                                              ; preds = %345
  %353 = load ptr, ptr %23, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.prte_job_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [256 x i8], ptr %354, i64 0, i64 0
  %356 = call ptr @prte_util_print_jobids(ptr noundef %355)
  br label %357

357:                                              ; preds = %352, %351
  %358 = phi ptr [ @.str.1, %351 ], [ %356, %352 ]
  %359 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.14, ptr noundef %347, double noundef %348, ptr noundef %358, ptr noundef %359, ptr noundef @.str.15, i32 noundef 694)
  br label %360

360:                                              ; preds = %357, %338, %335, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %361

361:                                              ; preds = %360, %315
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %363 = load ptr, ptr %23, align 8, !tbaa !3
  call void %362(ptr noundef %363, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %367, ptr %26, align 8, !tbaa !56
  %368 = load ptr, ptr %26, align 8, !tbaa !56
  %369 = call i32 @pmix_obj_update(ptr noundef %368, i32 noundef -1)
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %372)
  %373 = load ptr, ptr %26, align 8, !tbaa !56
  %374 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.pmix_tma, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !65
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %26, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %380, ptr noundef %381)
  br label %384

382:                                              ; preds = %371
  %383 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %383) #13
  br label %384

384:                                              ; preds = %382, %378
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %385

385:                                              ; preds = %384, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %27, align 4
  br label %1005

388:                                              ; preds = %290
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %390, ptr %28, align 8, !tbaa !56
  %391 = load ptr, ptr %28, align 8, !tbaa !56
  %392 = call i32 @pmix_obj_update(ptr noundef %391, i32 noundef -1)
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %28, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %28, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_tma, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %28, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %403, ptr noundef %404)
  br label %407

405:                                              ; preds = %394
  %406 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %406) #13
  br label %407

407:                                              ; preds = %405, %401
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %408

408:                                              ; preds = %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 1, ptr %27, align 4
  br label %1005

411:                                              ; preds = %285
  %412 = load ptr, ptr %8, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.prte_job_t, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8, !tbaa !163
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %632

416:                                              ; preds = %411
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.prte_job_t, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 8, !tbaa !105
  %420 = icmp eq i32 %419, 31
  br i1 %420, label %421, label %632

421:                                              ; preds = %416
  %422 = load ptr, ptr %8, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.prte_job_t, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %423, align 8, !tbaa !163
  store ptr %424, ptr %14, align 8, !tbaa !164
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %425

425:                                              ; preds = %604, %421
  %426 = load i32, ptr %15, align 4, !tbaa !7
  %427 = load ptr, ptr %14, align 8, !tbaa !164
  %428 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %427, i32 0, i32 10
  %429 = load ptr, ptr %428, align 8, !tbaa !165
  %430 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 8, !tbaa !139
  %432 = icmp slt i32 %426, %431
  br i1 %432, label %433, label %607

433:                                              ; preds = %425
  %434 = load ptr, ptr %14, align 8, !tbaa !164
  %435 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %434, i32 0, i32 10
  %436 = load ptr, ptr %435, align 8, !tbaa !165
  %437 = load i32, ptr %15, align 4, !tbaa !7
  %438 = call ptr @pmix_pointer_array_get_item(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %13, align 8, !tbaa !3
  %439 = load ptr, ptr %13, align 8, !tbaa !3
  %440 = icmp eq ptr null, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  br label %604

442:                                              ; preds = %433
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %465

445:                                              ; preds = %442
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %447 = icmp slt i32 %446, 64
  br i1 %447, label %448, label %465

448:                                              ; preds = %445
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !29
  %454 = icmp sge i32 %453, 2
  br i1 %454, label %455, label %465

455:                                              ; preds = %448
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %457 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.prte_job_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds [256 x i8], ptr %459, i64 0, i64 0
  %461 = call ptr @prte_util_print_jobids(ptr noundef %460)
  %462 = load ptr, ptr %13, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.prte_node_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !167
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef @.str.37, ptr noundef %457, ptr noundef %461, ptr noundef %464)
  br label %465

465:                                              ; preds = %455, %448, %445, %442
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %466

466:                                              ; preds = %573, %465
  %467 = load i32, ptr %10, align 4, !tbaa !7
  %468 = load ptr, ptr %13, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.prte_node_t, ptr %468, i32 0, i32 9
  %470 = load ptr, ptr %469, align 8, !tbaa !170
  %471 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !139
  %473 = icmp slt i32 %467, %472
  br i1 %473, label %474, label %576

474:                                              ; preds = %466
  %475 = load ptr, ptr %13, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.prte_node_t, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8, !tbaa !170
  %478 = load i32, ptr %10, align 4, !tbaa !7
  %479 = call ptr @pmix_pointer_array_get_item(ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %9, align 8, !tbaa !122
  %480 = load ptr, ptr %9, align 8, !tbaa !122
  %481 = icmp eq ptr null, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %474
  br label %573

483:                                              ; preds = %474
  %484 = load ptr, ptr %8, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.prte_job_t, ptr %484, i32 0, i32 9
  %486 = load ptr, ptr %485, align 8, !tbaa !171
  %487 = load ptr, ptr %9, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 4, !tbaa !172
  %490 = call ptr @pmix_pointer_array_get_item(ptr noundef %486, i32 noundef %489)
  store ptr %490, ptr %22, align 8, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !122
  %492 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.pmix_proc, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds [256 x i8], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.prte_job_t, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds [256 x i8], ptr %496, i64 0, i64 0
  %498 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %494, ptr noundef %497)
  br i1 %498, label %500, label %499

499:                                              ; preds = %483
  br label %573

500:                                              ; preds = %483
  %501 = load ptr, ptr %22, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %501, i32 0, i32 11
  %503 = load i8, ptr %502, align 8, !tbaa !173
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 2
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %523, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %8, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.prte_job_t, ptr %508, i32 0, i32 26
  %510 = load i16, ptr %509, align 4, !tbaa !176
  %511 = zext i16 %510 to i32
  %512 = and i32 %511, 4096
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %523, label %514

514:                                              ; preds = %507
  %515 = load ptr, ptr %13, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.prte_node_t, ptr %515, i32 0, i32 14
  %517 = load i32, ptr %516, align 4, !tbaa !177
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 4, !tbaa !177
  %519 = load ptr, ptr %13, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.prte_node_t, ptr %519, i32 0, i32 8
  %521 = load i16, ptr %520, align 8, !tbaa !178
  %522 = add i16 %521, -1
  store i16 %522, ptr %520, align 8, !tbaa !178
  br label %523

523:                                              ; preds = %514, %507, %500
  %524 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %545

526:                                              ; preds = %523
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %528 = icmp slt i32 %527, 64
  br i1 %528, label %529, label %545

529:                                              ; preds = %526
  %530 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531
  %533 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = icmp sge i32 %534, 2
  br i1 %535, label %536, label %545

536:                                              ; preds = %529
  %537 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %538 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %539 = load ptr, ptr %9, align 8, !tbaa !122
  %540 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %539, i32 0, i32 1
  %541 = call ptr @prte_util_print_name_args(ptr noundef %540)
  %542 = load ptr, ptr %13, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.prte_node_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !167
  call void (i32, ptr, ...) @pmix_output(i32 noundef %537, ptr noundef @.str.38, ptr noundef %538, ptr noundef %541, ptr noundef %544)
  br label %545

545:                                              ; preds = %536, %529, %526, %523
  %546 = load ptr, ptr %13, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.prte_node_t, ptr %546, i32 0, i32 9
  %548 = load ptr, ptr %547, align 8, !tbaa !170
  %549 = load i32, ptr %10, align 4, !tbaa !7
  %550 = call i32 @pmix_pointer_array_set_item(ptr noundef %548, i32 noundef %549, ptr noundef null)
  br label %551

551:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %552 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %552, ptr %29, align 8, !tbaa !56
  %553 = load ptr, ptr %29, align 8, !tbaa !56
  %554 = call i32 @pmix_obj_update(ptr noundef %553, i32 noundef -1)
  %555 = icmp eq i32 0, %554
  br i1 %555, label %556, label %570

556:                                              ; preds = %551
  %557 = load ptr, ptr %29, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %557)
  %558 = load ptr, ptr %29, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.pmix_tma, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8, !tbaa !65
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %29, align 8, !tbaa !56
  %565 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %9, align 8, !tbaa !122
  call void @pmix_tma_free(ptr noundef %565, ptr noundef %566)
  br label %569

567:                                              ; preds = %556
  %568 = load ptr, ptr %9, align 8, !tbaa !122
  call void @free(ptr noundef %568) #13
  br label %569

569:                                              ; preds = %567, %563
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %570

570:                                              ; preds = %569, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %499, %482
  %574 = load i32, ptr %10, align 4, !tbaa !7
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %10, align 4, !tbaa !7
  br label %466, !llvm.loop !179

576:                                              ; preds = %466
  %577 = load ptr, ptr %14, align 8, !tbaa !164
  %578 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %577, i32 0, i32 10
  %579 = load ptr, ptr %578, align 8, !tbaa !165
  %580 = load i32, ptr %15, align 4, !tbaa !7
  %581 = call i32 @pmix_pointer_array_set_item(ptr noundef %579, i32 noundef %580, ptr noundef null)
  br label %582

582:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %583 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %583, ptr %30, align 8, !tbaa !56
  %584 = load ptr, ptr %30, align 8, !tbaa !56
  %585 = call i32 @pmix_obj_update(ptr noundef %584, i32 noundef -1)
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %582
  %588 = load ptr, ptr %30, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %588)
  %589 = load ptr, ptr %30, align 8, !tbaa !56
  %590 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.pmix_tma, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !65
  %593 = icmp ne ptr null, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %587
  %595 = load ptr, ptr %30, align 8, !tbaa !56
  %596 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %596, ptr noundef %597)
  br label %600

598:                                              ; preds = %587
  %599 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %599) #13
  br label %600

600:                                              ; preds = %598, %594
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %601

601:                                              ; preds = %600, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %441
  %605 = load i32, ptr %15, align 4, !tbaa !7
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %15, align 4, !tbaa !7
  br label %425, !llvm.loop !180

607:                                              ; preds = %425
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %609 = load ptr, ptr %14, align 8, !tbaa !164
  store ptr %609, ptr %31, align 8, !tbaa !56
  %610 = load ptr, ptr %31, align 8, !tbaa !56
  %611 = call i32 @pmix_obj_update(ptr noundef %610, i32 noundef -1)
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %627

613:                                              ; preds = %608
  %614 = load ptr, ptr %31, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %614)
  %615 = load ptr, ptr %31, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds nuw %struct.pmix_tma, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8, !tbaa !65
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  %621 = load ptr, ptr %31, align 8, !tbaa !56
  %622 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %14, align 8, !tbaa !164
  call void @pmix_tma_free(ptr noundef %622, ptr noundef %623)
  br label %626

624:                                              ; preds = %613
  %625 = load ptr, ptr %14, align 8, !tbaa !164
  call void @free(ptr noundef %625) #13
  br label %626

626:                                              ; preds = %624, %620
  store ptr null, ptr %14, align 8, !tbaa !164
  br label %627

627:                                              ; preds = %626, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.prte_job_t, ptr %630, i32 0, i32 15
  store ptr null, ptr %631, align 8, !tbaa !163
  br label %632

632:                                              ; preds = %629, %416, %411
  br label %633

633:                                              ; preds = %632, %280
  store i8 0, ptr %16, align 1, !tbaa !90
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %634

634:                                              ; preds = %869, %633
  %635 = load i32, ptr %11, align 4, !tbaa !7
  %636 = load ptr, ptr @prte_job_data, align 8, !tbaa !138
  %637 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 8, !tbaa !139
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %872

640:                                              ; preds = %634
  %641 = load ptr, ptr @prte_job_data, align 8, !tbaa !138
  %642 = load i32, ptr %11, align 4, !tbaa !7
  %643 = call ptr @pmix_pointer_array_get_item(ptr noundef %641, i32 noundef %642)
  store ptr %643, ptr %12, align 8, !tbaa !3
  %644 = load ptr, ptr %12, align 8, !tbaa !3
  %645 = icmp eq ptr null, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  br label %869

647:                                              ; preds = %640
  %648 = load ptr, ptr %12, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.prte_job_t, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds [256 x i8], ptr %649, i64 0, i64 0
  %651 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %650, ptr noundef @prte_process_info)
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  br label %869

653:                                              ; preds = %647
  %654 = load ptr, ptr %8, align 8, !tbaa !3
  %655 = icmp ne ptr null, %654
  br i1 %655, label %656, label %791

656:                                              ; preds = %653
  %657 = load ptr, ptr %12, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.prte_job_t, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds [256 x i8], ptr %658, i64 0, i64 0
  %660 = load ptr, ptr %8, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.prte_job_t, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds [256 x i8], ptr %661, i64 0, i64 0
  %663 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %659, ptr noundef %662)
  br i1 %663, label %664, label %791

664:                                              ; preds = %656
  %665 = load ptr, ptr %8, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.prte_job_t, ptr %665, i32 0, i32 17
  %667 = load i32, ptr %666, align 8, !tbaa !105
  %668 = icmp eq i32 %667, 31
  br i1 %668, label %669, label %737

669:                                              ; preds = %664
  %670 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %685

672:                                              ; preds = %669
  %673 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %674 = icmp slt i32 %673, 64
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677
  %679 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !29
  %681 = icmp sge i32 %680, 2
  br i1 %681, label %682, label %685

682:                                              ; preds = %675
  %683 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %684 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef @.str.39, ptr noundef %684)
  br label %685

685:                                              ; preds = %682, %675, %672, %669
  br label %686

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %687 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %687, ptr %32, align 8, !tbaa !3
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !17
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %732

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store double 0.000000e+00, ptr %33, align 8, !tbaa !23
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %692 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #13
  %693 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %694 = load i64, ptr %693, align 8, !tbaa !25
  %695 = sitofp i64 %694 to double
  store double %695, ptr %33, align 8, !tbaa !23
  %696 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %697 = load i64, ptr %696, align 8, !tbaa !27
  %698 = sitofp i64 %697 to double
  %699 = fdiv double %698, 1.000000e+06
  %700 = load double, ptr %33, align 8, !tbaa !23
  %701 = fadd double %700, %699
  store double %701, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %702

702:                                              ; preds = %691
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %705 = icmp sge i32 %704, 0
  br i1 %705, label %706, label %731

706:                                              ; preds = %703
  %707 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %708 = icmp slt i32 %707, 64
  br i1 %708, label %709, label %731

709:                                              ; preds = %706
  %710 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %711
  %713 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4, !tbaa !29
  %715 = icmp sge i32 %714, 1
  br i1 %715, label %716, label %731

716:                                              ; preds = %709
  %717 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %718 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %719 = load double, ptr %33, align 8, !tbaa !23
  %720 = load ptr, ptr %32, align 8, !tbaa !3
  %721 = icmp eq ptr null, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  br label %728

723:                                              ; preds = %716
  %724 = load ptr, ptr %32, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.prte_job_t, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds [256 x i8], ptr %725, i64 0, i64 0
  %727 = call ptr @prte_util_print_jobids(ptr noundef %726)
  br label %728

728:                                              ; preds = %723, %722
  %729 = phi ptr [ @.str.1, %722 ], [ %727, %723 ]
  %730 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %717, ptr noundef @.str.14, ptr noundef %718, double noundef %719, ptr noundef %729, ptr noundef %730, ptr noundef @.str.15, i32 noundef 785)
  br label %731

731:                                              ; preds = %728, %709, %706, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %732

732:                                              ; preds = %731, %686
  %733 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !103
  %734 = load ptr, ptr %32, align 8, !tbaa !3
  call void %733(ptr noundef %734, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %735

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  store i8 1, ptr %16, align 1, !tbaa !90
  br label %790

737:                                              ; preds = %664
  %738 = load ptr, ptr %8, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.prte_job_t, ptr %738, i32 0, i32 17
  %740 = load i32, ptr %739, align 8, !tbaa !105
  %741 = icmp eq i32 %740, 51
  br i1 %741, label %747, label %742

742:                                              ; preds = %737
  %743 = load ptr, ptr %8, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.prte_job_t, ptr %743, i32 0, i32 17
  %745 = load i32, ptr %744, align 8, !tbaa !105
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %789

747:                                              ; preds = %742, %737
  %748 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %749 = icmp sge i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %747
  %751 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %752 = icmp slt i32 %751, 64
  br i1 %752, label %753, label %763

753:                                              ; preds = %750
  %754 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %755
  %757 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 4, !tbaa !29
  %759 = icmp sge i32 %758, 2
  br i1 %759, label %760, label %763

760:                                              ; preds = %753
  %761 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %762 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %761, ptr noundef @.str.40, ptr noundef %762)
  br label %763

763:                                              ; preds = %760, %753, %750, %747
  %764 = load ptr, ptr @prte_job_data, align 8, !tbaa !138
  %765 = load i32, ptr %11, align 4, !tbaa !7
  %766 = call i32 @pmix_pointer_array_set_item(ptr noundef %764, i32 noundef %765, ptr noundef null)
  br label %767

767:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %768 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %768, ptr %35, align 8, !tbaa !56
  %769 = load ptr, ptr %35, align 8, !tbaa !56
  %770 = call i32 @pmix_obj_update(ptr noundef %769, i32 noundef -1)
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %767
  %773 = load ptr, ptr %35, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %773)
  %774 = load ptr, ptr %35, align 8, !tbaa !56
  %775 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds nuw %struct.pmix_tma, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !65
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load ptr, ptr %35, align 8, !tbaa !56
  %781 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %781, ptr noundef %782)
  br label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %784) #13
  br label %785

785:                                              ; preds = %783, %779
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %786

786:                                              ; preds = %785, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %742
  br label %790

790:                                              ; preds = %789, %736
  br label %869

791:                                              ; preds = %656, %653
  %792 = load ptr, ptr %12, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.prte_job_t, ptr %792, i32 0, i32 26
  %794 = load i16, ptr %793, align 4, !tbaa !176
  %795 = zext i16 %794 to i32
  %796 = and i32 %795, 64
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  br label %869

799:                                              ; preds = %791
  %800 = load ptr, ptr %12, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.prte_job_t, ptr %800, i32 0, i32 17
  %802 = load i32, ptr %801, align 8, !tbaa !105
  %803 = icmp ne i32 35, %802
  br i1 %803, label %804, label %831

804:                                              ; preds = %799
  %805 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %807, label %830

807:                                              ; preds = %804
  %808 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %809 = icmp slt i32 %808, 64
  br i1 %809, label %810, label %830

810:                                              ; preds = %807
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %812
  %814 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 4, !tbaa !29
  %816 = icmp sge i32 %815, 2
  br i1 %816, label %817, label %830

817:                                              ; preds = %810
  %818 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %819 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %820 = load ptr, ptr %12, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.prte_job_t, ptr %820, i32 0, i32 4
  %822 = getelementptr inbounds [256 x i8], ptr %821, i64 0, i64 0
  %823 = call ptr @prte_util_print_jobids(ptr noundef %822)
  %824 = load ptr, ptr %12, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.prte_job_t, ptr %824, i32 0, i32 21
  %826 = load i32, ptr %825, align 8, !tbaa !141
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.prte_job_t, ptr %827, i32 0, i32 13
  %829 = load i32, ptr %828, align 4, !tbaa !107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %818, ptr noundef @.str.41, ptr noundef %819, ptr noundef %823, i32 noundef %826, i32 noundef %829)
  br label %830

830:                                              ; preds = %817, %810, %807, %804
  store i8 1, ptr %16, align 1, !tbaa !90
  br label %868

831:                                              ; preds = %799
  %832 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %833 = icmp sge i32 %832, 0
  br i1 %833, label %834, label %867

834:                                              ; preds = %831
  %835 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %836 = icmp slt i32 %835, 64
  br i1 %836, label %837, label %867

837:                                              ; preds = %834
  %838 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %839
  %841 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 4, !tbaa !29
  %843 = icmp sge i32 %842, 2
  br i1 %843, label %844, label %867

844:                                              ; preds = %837
  %845 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %846 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %847 = load ptr, ptr %12, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct.prte_job_t, ptr %847, i32 0, i32 4
  %849 = getelementptr inbounds [256 x i8], ptr %848, i64 0, i64 0
  %850 = call ptr @prte_util_print_jobids(ptr noundef %849)
  %851 = load ptr, ptr %12, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.prte_job_t, ptr %851, i32 0, i32 21
  %853 = load i32, ptr %852, align 8, !tbaa !141
  %854 = load ptr, ptr %12, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %struct.prte_job_t, ptr %854, i32 0, i32 13
  %856 = load i32, ptr %855, align 4, !tbaa !107
  %857 = load ptr, ptr %8, align 8, !tbaa !3
  %858 = icmp eq ptr null, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %844
  br label %865

860:                                              ; preds = %844
  %861 = load ptr, ptr %8, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %struct.prte_job_t, ptr %861, i32 0, i32 17
  %863 = load i32, ptr %862, align 8, !tbaa !105
  %864 = call ptr @prte_job_state_to_str(i32 noundef %863)
  br label %865

865:                                              ; preds = %860, %859
  %866 = phi ptr [ @.str.43, %859 ], [ %864, %860 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef @.str.42, ptr noundef %846, ptr noundef %850, i32 noundef %853, i32 noundef %856, ptr noundef %866)
  br label %867

867:                                              ; preds = %865, %837, %834, %831
  br label %868

868:                                              ; preds = %867, %830
  br label %869

869:                                              ; preds = %868, %798, %790, %652, %646
  %870 = load i32, ptr %11, align 4, !tbaa !7
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %11, align 4, !tbaa !7
  br label %634, !llvm.loop !181

872:                                              ; preds = %634
  %873 = load i8, ptr %16, align 1, !tbaa !90, !range !91, !noundef !92
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %914

875:                                              ; preds = %872
  %876 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %877 = icmp sge i32 %876, 0
  br i1 %877, label %878, label %891

878:                                              ; preds = %875
  %879 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %880 = icmp slt i32 %879, 64
  br i1 %880, label %881, label %891

881:                                              ; preds = %878
  %882 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %883
  %885 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4, !tbaa !29
  %887 = icmp sge i32 %886, 2
  br i1 %887, label %888, label %891

888:                                              ; preds = %881
  %889 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %890 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %889, ptr noundef @.str.44, ptr noundef %890)
  br label %891

891:                                              ; preds = %888, %881, %878, %875
  br label %892

892:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %893 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %893, ptr %36, align 8, !tbaa !56
  %894 = load ptr, ptr %36, align 8, !tbaa !56
  %895 = call i32 @pmix_obj_update(ptr noundef %894, i32 noundef -1)
  %896 = icmp eq i32 0, %895
  br i1 %896, label %897, label %911

897:                                              ; preds = %892
  %898 = load ptr, ptr %36, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %898)
  %899 = load ptr, ptr %36, align 8, !tbaa !56
  %900 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds nuw %struct.pmix_tma, ptr %900, i32 0, i32 5
  %902 = load ptr, ptr %901, align 8, !tbaa !65
  %903 = icmp ne ptr null, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %897
  %905 = load ptr, ptr %36, align 8, !tbaa !56
  %906 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %906, ptr noundef %907)
  br label %910

908:                                              ; preds = %897
  %909 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %909) #13
  br label %910

910:                                              ; preds = %908, %904
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %911

911:                                              ; preds = %910, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  store i32 1, ptr %27, align 4
  br label %1005

914:                                              ; preds = %872
  %915 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %916 = icmp sge i32 %915, 0
  br i1 %916, label %917, label %930

917:                                              ; preds = %914
  %918 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %919 = icmp slt i32 %918, 64
  br i1 %919, label %920, label %930

920:                                              ; preds = %917
  %921 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %922
  %924 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 4, !tbaa !29
  %926 = icmp sge i32 %925, 2
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %929 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %928, ptr noundef @.str.45, ptr noundef %929)
  br label %930

930:                                              ; preds = %927, %920, %917, %914
  %931 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  %932 = icmp ne ptr null, %931
  br i1 %932, label %933, label %956

933:                                              ; preds = %930
  br label %934

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %935 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  store ptr %935, ptr %37, align 8, !tbaa !56
  %936 = load ptr, ptr %37, align 8, !tbaa !56
  %937 = call i32 @pmix_obj_update(ptr noundef %936, i32 noundef -1)
  %938 = icmp eq i32 0, %937
  br i1 %938, label %939, label %953

939:                                              ; preds = %934
  %940 = load ptr, ptr %37, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %940)
  %941 = load ptr, ptr %37, align 8, !tbaa !56
  %942 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds nuw %struct.pmix_tma, ptr %942, i32 0, i32 5
  %944 = load ptr, ptr %943, align 8, !tbaa !65
  %945 = icmp ne ptr null, %944
  br i1 %945, label %946, label %950

946:                                              ; preds = %939
  %947 = load ptr, ptr %37, align 8, !tbaa !56
  %948 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %948, ptr noundef %949)
  br label %952

950:                                              ; preds = %939
  %951 = load ptr, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  call void @free(ptr noundef %951) #13
  br label %952

952:                                              ; preds = %950, %946
  store ptr null, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  br label %953

953:                                              ; preds = %952, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  store ptr null, ptr @prte_mpiexec_timeout, align 8, !tbaa !3
  br label %956

956:                                              ; preds = %955, %930
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr @prte_exit_status, align 4, !tbaa !7
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %978

960:                                              ; preds = %957
  br i1 false, label %961, label %978

961:                                              ; preds = %960
  %962 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %963 = icmp sge i32 %962, 0
  br i1 %963, label %964, label %977

964:                                              ; preds = %961
  %965 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %966 = icmp slt i32 %965, 64
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %969
  %971 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 4, !tbaa !29
  %973 = icmp sge i32 %972, 1
  br i1 %973, label %974, label %977

974:                                              ; preds = %967
  %975 = load i32, ptr @prte_debug_output, align 4, !tbaa !7
  %976 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %975, ptr noundef @.str.27, ptr noundef %976, ptr noundef @.str.15, i32 noundef 852, i32 noundef 0)
  br label %977

977:                                              ; preds = %974, %967, %964, %961
  store i32 0, ptr @prte_exit_status, align 4, !tbaa !7
  br label %978

978:                                              ; preds = %977, %960, %957
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !182
  %982 = call i32 %981()
  br label %983

983:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %984 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %984, ptr %38, align 8, !tbaa !56
  %985 = load ptr, ptr %38, align 8, !tbaa !56
  %986 = call i32 @pmix_obj_update(ptr noundef %985, i32 noundef -1)
  %987 = icmp eq i32 0, %986
  br i1 %987, label %988, label %1002

988:                                              ; preds = %983
  %989 = load ptr, ptr %38, align 8, !tbaa !56
  call void @pmix_obj_run_destructors(ptr noundef %989)
  %990 = load ptr, ptr %38, align 8, !tbaa !56
  %991 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %990, i32 0, i32 3
  %992 = getelementptr inbounds nuw %struct.pmix_tma, ptr %991, i32 0, i32 5
  %993 = load ptr, ptr %992, align 8, !tbaa !65
  %994 = icmp ne ptr null, %993
  br i1 %994, label %995, label %999

995:                                              ; preds = %988
  %996 = load ptr, ptr %38, align 8, !tbaa !56
  %997 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %997, ptr noundef %998)
  br label %1001

999:                                              ; preds = %988
  %1000 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %1000) #13
  br label %1001

1001:                                             ; preds = %999, %995
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %1002

1002:                                             ; preds = %1001, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  store i32 0, ptr %27, align 4
  br label %1005

1005:                                             ; preds = %1004, %913, %410, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1006 = load i32, ptr %27, align 4
  switch i32 %1006, label %1008 [
    i32 0, label %1007
    i32 1, label %1007
  ]

1007:                                             ; preds = %1005, %1005
  ret void

1008:                                             ; preds = %1005
  unreachable
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #4

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @prte_util_get_local_jobid(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 64) #16
  store ptr %8, ptr %4, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !144
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare ptr @prte_util_print_local_jobid(ptr noundef) #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !152
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !152
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!11 = !{!12, !8, i64 144}
!12 = !{!"", !13, i64 0, !8, i64 144, !8, i64 148, !4, i64 152}
!13 = !{!"pmix_list_item_t", !14, i64 0, !10, i64 120, !10, i64 128, !8, i64 136}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !8, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!16 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!17 = !{!18, !8, i64 72}
!18 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !20, i64 56, !19, i64 64, !8, i64 72, !8, i64 76, !21, i64 80, !21, i64 352}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!21 = !{!"pmix_list_t", !14, i64 0, !13, i64 120, !22, i64 264}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"timeval", !22, i64 0, !22, i64 8}
!27 = !{!26, !22, i64 8}
!28 = !{!18, !8, i64 76}
!29 = !{!30, !8, i64 4}
!30 = !{!"", !31, i64 0, !31, i64 1, !8, i64 4, !31, i64 8, !8, i64 12, !19, i64 16, !19, i64 24, !8, i64 32, !19, i64 40, !8, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !19, i64 56, !8, i64 64, !8, i64 68}
!31 = !{!"_Bool", !5, i64 0}
!32 = !{!12, !4, i64 152}
!33 = !{!34, !4, i64 248}
!34 = !{!"", !14, i64 0, !35, i64 120, !4, i64 248, !8, i64 256, !42, i64 260, !8, i64 520}
!35 = !{!"event", !36, i64 0, !5, i64 40, !8, i64 56, !41, i64 64, !5, i64 72, !40, i64 104, !40, i64 106, !26, i64 112}
!36 = !{!"event_callback", !37, i64 0, !40, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!37 = !{!"", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!39 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!"p1 _ZTS10event_base", !4, i64 0}
!42 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!43 = !{!34, !8, i64 256}
!44 = !{!41, !41, i64 0}
!45 = !{!13, !10, i64 120}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!50 = !{!21, !10, i64 240}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!54 = !{!55, !22, i64 56}
!55 = !{!"pmix_class_t", !19, i64 0, !15, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !22, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!58 = !{!55, !8, i64 32}
!59 = !{!14, !15, i64 40}
!60 = !{!14, !8, i64 48}
!61 = !{!14, !4, i64 56}
!62 = !{!14, !4, i64 64}
!63 = !{!14, !4, i64 72}
!64 = !{!14, !4, i64 80}
!65 = !{!14, !4, i64 96}
!66 = !{!14, !4, i64 104}
!67 = !{!14, !4, i64 112}
!68 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!69 = distinct !{!69, !47}
!70 = !{!13, !10, i64 128}
!71 = !{!21, !22, i64 264}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = !{!55, !4, i64 48}
!75 = distinct !{!75, !47}
!76 = !{!16, !4, i64 40}
!77 = distinct !{!77, !47}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!80 = !{!12, !8, i64 148}
!81 = !{i64 0, i64 256, !82, i64 256, i64 4, !7}
!82 = !{!5, !5, i64 0}
!83 = !{!34, !8, i64 520}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!40, !40, i64 0}
!90 = !{!31, !31, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !8, i64 516}
!94 = !{!"", !13, i64 0, !8, i64 144, !95, i64 152, !96, i64 160, !5, i64 168, !19, i64 424, !8, i64 432, !8, i64 436, !4, i64 440, !97, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !97, i64 472, !98, i64 480, !4, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !42, i64 524, !8, i64 784, !40, i64 788, !21, i64 792, !99, i64 1064, !21, i64 1104, !5, i64 1376, !8, i64 1632, !95, i64 1640, !100, i64 1648}
!95 = !{!"p2 omnipotent char", !4, i64 0}
!96 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!97 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!98 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!99 = !{!"pmix_data_buffer", !19, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !22, i64 32}
!100 = !{!"", !14, i64 0, !21, i64 120, !95, i64 392}
!101 = !{!102, !8, i64 792}
!102 = !{!"prte_process_info_t", !42, i64 0, !42, i64 260, !19, i64 520, !42, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !19, i64 800, !95, i64 808, !8, i64 816, !5, i64 820, !19, i64 824, !40, i64 832, !19, i64 840, !19, i64 848, !31, i64 856, !19, i64 864, !31, i64 872}
!103 = !{!104, !4, i64 16}
!104 = !{!"prte_state_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!105 = !{!94, !8, i64 496}
!106 = !{!94, !8, i64 504}
!107 = !{!94, !8, i64 468}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16pmix_data_buffer", !4, i64 0}
!110 = !{!111, !8, i64 0}
!111 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16, !21, i64 288, !8, i64 560, !21, i64 568, !8, i64 840, !31, i64 844}
!112 = !{!113, !8, i64 600}
!113 = !{!"", !31, i64 0, !8, i64 4, !8, i64 8, !114, i64 16, !114, i64 176, !8, i64 336, !31, i64 340, !42, i64 344, !21, i64 608, !31, i64 880, !31, i64 881, !31, i64 882, !31, i64 883, !31, i64 884, !42, i64 888, !31, i64 1148, !19, i64 1152, !19, i64 1160, !22, i64 1168, !21, i64 1176, !21, i64 1448, !21, i64 1720}
!114 = !{!"pmix_pointer_array_t", !14, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !115, i64 144, !4, i64 152}
!115 = !{!"p1 long", !4, i64 0}
!116 = !{!102, !5, i64 820}
!117 = !{!94, !8, i64 784}
!118 = !{!42, !8, i64 256}
!119 = !{!94, !8, i64 520}
!120 = !{!102, !19, i64 800}
!121 = !{!94, !97, i64 472}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!124 = !{!125, !8, i64 428}
!125 = !{!"prte_proc_t", !13, i64 0, !42, i64 144, !8, i64 404, !8, i64 408, !40, i64 412, !40, i64 414, !8, i64 416, !40, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !4, i64 440, !126, i64 448, !19, i64 456, !19, i64 464, !40, i64 472, !21, i64 480}
!126 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!127 = !{!94, !8, i64 508}
!128 = !{!129, !4, i64 24}
!129 = !{!"prte_iof_base_module_2_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!130 = !{!125, !40, i64 472}
!131 = !{!104, !4, i64 48}
!132 = !{!133, !31, i64 208}
!133 = !{!"", !134, i64 0, !5, i64 160, !31, i64 208, !8, i64 212, !19, i64 216}
!134 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!135 = !{!133, !8, i64 212}
!136 = !{!133, !19, i64 216}
!137 = distinct !{!137, !47}
!138 = !{!97, !97, i64 0}
!139 = !{!114, !8, i64 128}
!140 = distinct !{!140, !47}
!141 = !{!94, !8, i64 512}
!142 = !{!143, !31, i64 5}
!143 = !{!"", !8, i64 0, !31, i64 4, !31, i64 5, !31, i64 6, !8, i64 8, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16}
!144 = !{!19, !19, i64 0}
!145 = !{!114, !4, i64 152}
!146 = !{!14, !4, i64 88}
!147 = !{!55, !4, i64 40}
!148 = distinct !{!148, !47}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!151 = !{!95, !95, i64 0}
!152 = !{!22, !22, i64 0}
!153 = !{!154, !40, i64 0}
!154 = !{!"flock", !40, i64 0, !40, i64 2, !22, i64 8, !22, i64 16, !8, i64 24}
!155 = !{!154, !40, i64 2}
!156 = !{!154, !22, i64 8}
!157 = !{!154, !22, i64 16}
!158 = distinct !{!158, !47}
!159 = !{!129, !4, i64 32}
!160 = distinct !{!160, !47}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 int", !4, i64 0}
!163 = !{!94, !98, i64 480}
!164 = !{!98, !98, i64 0}
!165 = !{!166, !97, i64 160}
!166 = !{!"prte_job_map_t", !14, i64 0, !19, i64 120, !19, i64 128, !40, i64 136, !40, i64 138, !40, i64 140, !31, i64 142, !8, i64 144, !8, i64 148, !8, i64 152, !97, i64 160}
!167 = !{!168, !19, i64 152}
!168 = !{!"", !13, i64 0, !8, i64 144, !19, i64 152, !19, i64 160, !95, i64 168, !123, i64 176, !169, i64 184, !169, i64 192, !40, i64 200, !97, i64 208, !40, i64 216, !5, i64 218, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !4, i64 240, !5, i64 248, !21, i64 256}
!169 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!170 = !{!168, !97, i64 208}
!171 = !{!94, !97, i64 448}
!172 = !{!125, !8, i64 436}
!173 = !{!174, !5, i64 344}
!174 = !{!"", !14, i64 0, !175, i64 120, !8, i64 128, !19, i64 136, !8, i64 144, !114, i64 152, !8, i64 312, !8, i64 316, !95, i64 320, !95, i64 328, !19, i64 336, !5, i64 344, !21, i64 352, !100, i64 624}
!175 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!176 = !{!94, !40, i64 788}
!177 = !{!168, !8, i64 228}
!178 = !{!168, !40, i64 200}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = !{!183, !4, i64 40}
!183 = !{!"prte_plm_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!184 = !{!16, !4, i64 0}

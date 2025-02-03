; ModuleID = 'bench/openmpi/original/state_base_fns.ll'
source_filename = "bench/openmpi/original/state_base_fns.ll"
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
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [35 x i8] c"%s [%f] ACTIVATING JOB %s STATE %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s NULL CBFUNC FOR JOB %s STATE %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@prte_state_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
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
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"%s state:base:cleanup on job %s\00", align 1
@prte_clean_output = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [67 x i8] c"App launch reported: %d (out of %d) daemons - %d (out of %d) procs\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_state_base_notify_data_server = private unnamed_addr constant [35 x i8] c"prte_state_base_notify_data_server\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"%s state:base:track_procs called for proc %s state %s\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"%s state:base all local %s procs on node %s ready for debug\00", align 1
@prte_iof = external local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"%s state:base:track_procs proc %s already in state %s. Skip transition.\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"%s state:base all routes and children gone - exiting\00", align 1
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@prte_data_server_uri = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"%s state:base:check_job_complete on job %s\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_complete - received NULL job, checking daemons\00", align 1
@prte_report_child_jobs_separately = external local_unnamed_addr global i8, align 1
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
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [74 x i8] c"%s state:base:check_job_completed state is terminated - activating notify\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"%s state:base:check_job_completed state is killed or notified - cleaning up\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"%s state:base:check_job_completed job %s is not terminated (%d:%d)\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"%s state:base:check_job_completed job %s is terminated (%d vs %d [%s])\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"%s state:base:check_job_completed at least one job is not terminated\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"%s state:base:check_job_completed all jobs terminated\00", align 1
@prte_mpiexec_timeout = external local_unnamed_addr global ptr, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
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
define void @prte_state_base_activate_job_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %.not98 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not98, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %96
  %.065101 = phi ptr [ %.1, %96 ], [ null, %2 ]
  %.066100 = phi ptr [ %spec.select, %96 ], [ null, %2 ]
  %.06899 = phi ptr [ %97, %96 ], [ %prte_job_states.val, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06899, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  %spec.select = select i1 %7, ptr %.06899, ptr %.066100
  %8 = icmp eq i32 %6, 50
  %.1 = select i1 %8, ptr %.06899, ptr %.065101
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %92

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %15 = load i64, ptr %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond83 = icmp ult i32 %22, 64
  br i1 %or.cond83, label %23, label %37

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %32) #13
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %33, %31 ], [ @.str.1, %28 ]
  %36 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str, ptr noundef %29, double noundef %21, ptr noundef %35, ptr noundef %36) #13
  br label %37

37:                                               ; preds = %10, %34, %23, %13
  %38 = getelementptr inbounds nuw i8, ptr %.06899, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond84 = icmp ult i32 %42, 64
  br i1 %or.cond84, label %43, label %182

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %182

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.3, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.2, ptr noundef %49, ptr noundef %55, ptr noundef %56) #13
  br label %182

57:                                               ; preds = %37
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #14
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @prte_state_caddy_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %.not82 = icmp eq ptr %0, null
  br i1 %.not82, label %87, label %75

75:                                               ; preds = %pmix_obj_new_tma.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 248
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 256
  store i32 %1, ptr %77, align 8
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call ptr @__errno_location() #15
  store i32 35, ptr %81, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %87

87:                                               ; preds = %pmix_obj_new_tma.exit, %82
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %89 = load ptr, ptr @prte_event_base, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = tail call i32 @prte_event_assign(ptr noundef nonnull %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef %90, ptr noundef %59) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %88, i32 noundef 4, i16 noundef signext 1) #13
  br label %182

92:                                               ; preds = %.lr.ph
  %.not81 = icmp eq ptr %.06899, null
  br i1 %.not81, label %96, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.06899, i64 120
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %93
  %97 = phi ptr [ %95, %93 ], [ null, %92 ]
  %.not = icmp eq ptr %97, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %96
  %98 = icmp sgt i32 %1, 50
  %99 = icmp ne ptr %.1, null
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %109, label %100

100:                                              ; preds = %._crit_edge
  %.not79 = icmp eq ptr %spec.select, null
  br i1 %.not79, label %.thread, label %109

.thread:                                          ; preds = %2, %100
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond85 = icmp ult i32 %101, 64
  br i1 %or.cond85, label %102, label %182

102:                                              ; preds = %.thread
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %102
  %108 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.4, ptr noundef %108) #13
  br label %182

109:                                              ; preds = %100, %._crit_edge
  %.0 = phi ptr [ %.1, %._crit_edge ], [ %spec.select, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond86 = icmp ult i32 %114, 64
  br i1 %or.cond86, label %115, label %182

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %115
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.5) #13
  br label %182

121:                                              ; preds = %109
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %123 = tail call noalias noundef ptr @malloc(i64 noundef %122) #14
  %124 = load i32, ptr @pmix_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i88 = icmp eq i32 %124, %125
  br i1 %.not.i88, label %127, label %126

126:                                              ; preds = %121
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %127

127:                                              ; preds = %126, %121
  %.not22.i89 = icmp eq ptr %123, null
  br i1 %.not22.i89, label %pmix_obj_new_tma.exit94, label %128

128:                                              ; preds = %127
  %129 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %123, ptr noundef null) #13
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr @prte_state_caddy_t_class, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i.i90 = icmp eq ptr %135, null
  br i1 %.not6.i.i90, label %pmix_obj_new_tma.exit94, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %128, %.lr.ph.i.i91
  %136 = phi ptr [ %138, %.lr.ph.i.i91 ], [ %135, %128 ]
  %.07.i.i92 = phi ptr [ %137, %.lr.ph.i.i91 ], [ %134, %128 ]
  tail call void %136(ptr noundef nonnull %123) #13
  %137 = getelementptr inbounds nuw i8, ptr %.07.i.i92, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i.i93, label %pmix_obj_new_tma.exit94, label %.lr.ph.i.i91, !llvm.loop !4

pmix_obj_new_tma.exit94:                          ; preds = %.lr.ph.i.i91, %127, %128
  %.not80 = icmp eq ptr %0, null
  br i1 %.not80, label %151, label %139

139:                                              ; preds = %pmix_obj_new_tma.exit94
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 248
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 256
  store i32 %1, ptr %141, align 8
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = tail call ptr @__errno_location() #15
  store i32 35, ptr %145, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %151

151:                                              ; preds = %pmix_obj_new_tma.exit94, %146
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %156 = load i64, ptr %4, align 8
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond87 = icmp ult i32 %163, 64
  br i1 %or.cond87, label %164, label %177

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  br i1 %.not80, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %172) #13
  br label %174

174:                                              ; preds = %169, %171
  %175 = phi ptr [ %173, %171 ], [ @.str.1, %169 ]
  %176 = tail call ptr @prte_job_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str, ptr noundef %170, double noundef %162, ptr noundef %175, ptr noundef %176) #13
  br label %177

177:                                              ; preds = %154, %164, %174, %151
  %178 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %179 = load ptr, ptr @prte_event_base, align 8
  %180 = load ptr, ptr %110, align 8
  %181 = tail call i32 @prte_event_assign(ptr noundef nonnull %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 4, ptr noundef %180, ptr noundef %123) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %178, i32 noundef 4, i16 noundef signext 1) #13
  br label %182

182:                                              ; preds = %113, %115, %120, %.thread, %102, %107, %41, %43, %54, %177, %87
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_job_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %.not14 = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not14, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 120
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %2, %3
  %.015 = phi ptr [ %.0, %3 ], [ %.013, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = tail call ptr @prte_job_state_to_str(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %16) #13
  br label %42

._crit_edge:                                      ; preds = %3, %2
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #14
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @prte_state_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store volatile ptr %18, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120), ptr %39, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %41 = add i64 %40, 1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  br label %42

42:                                               ; preds = %8, %10, %15, %pmix_obj_new_tma.exit
  %.010 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %15 ], [ -5, %10 ], [ -5, %8 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_state_base_set_job_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %.not16 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.017 = phi ptr [ %13, %12 ], [ %prte_job_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.017, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 152
  store ptr %1, ptr %7, align 8
  br label %39

8:                                                ; preds = %.lr.ph
  %.not14 = icmp eq ptr %.017, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %2
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @prte_state_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %1, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120), ptr %36, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 248), align 8
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %38 = add i64 %37, 1
  store volatile i64 %38, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  br label %39

39:                                               ; preds = %pmix_obj_new_tma.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_job_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_job_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %.not27 = icmp eq ptr %prte_job_states.val, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.02128 = phi ptr [ %44, %43 ], [ %prte_job_states.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.02128, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %39

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02128, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.02128, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store volatile ptr %11, ptr %12, align 8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 264), align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.02128) #13
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @__errno_location() #15
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.02128, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02128) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.02128, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %.02128) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02128, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %.02128) #13
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02128) #13
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.02128, null
  br i1 %.not23, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 120
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %43, %1, %19, %38, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %38 ], [ 0, %19 ], [ -13, %1 ], [ -13, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_job_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #13
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 144
  %2 = load i32, ptr %1, align 8
  %3 = tail call ptr @prte_job_state_to_str(i32 noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_job_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_activate_proc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %.not76 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not76, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %79
  %.079 = phi ptr [ %80, %79 ], [ %prte_proc_states.val, %2 ]
  %.04778 = phi ptr [ %spec.select, %79 ], [ null, %2 ]
  %.04977 = phi ptr [ %.150, %79 ], [ null, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.079, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 65535
  %spec.select = select i1 %7, ptr %.079, ptr %.04778
  %8 = icmp eq i32 %6, 50
  %.150 = select i1 %8, ptr %.079, ptr %.04977
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %10, label %75

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %15 = load i64, ptr %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond61 = icmp ult i32 %22, 64
  br i1 %or.cond61, label %23, label %36

23:                                               ; preds = %13
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %30 = icmp eq ptr %0, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #13
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.1, %28 ]
  %35 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.10, ptr noundef %29, double noundef %21, ptr noundef %34, ptr noundef %35) #13
  br label %36

36:                                               ; preds = %10, %33, %23, %13
  %37 = getelementptr inbounds nuw i8, ptr %.079, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond62 = icmp ult i32 %41, 64
  br i1 %or.cond62, label %42, label %149

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %149

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #13
  %50 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.11, ptr noundef %48, ptr noundef %49, ptr noundef %50) #13
  br label %149

51:                                               ; preds = %36
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #14
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %54, %55
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %57

57:                                               ; preds = %56, %51
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %53, ptr noundef null) #13
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @prte_state_caddy_t_class, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %58 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %58 ]
  tail call void %66(ptr noundef nonnull %53) #13
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %57, %58
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %69, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 520
  store i32 %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %72 = load ptr, ptr @prte_event_base, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = tail call i32 @prte_event_assign(ptr noundef nonnull %71, ptr noundef %72, i32 noundef -1, i16 noundef signext 4, ptr noundef %73, ptr noundef %53) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %71, i32 noundef 4, i16 noundef signext 1) #13
  br label %149

75:                                               ; preds = %.lr.ph
  %.not60 = icmp eq ptr %.079, null
  br i1 %.not60, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.079, i64 120
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %76
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %.not = icmp eq ptr %80, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %79
  %81 = icmp ugt i32 %1, 50
  %82 = icmp ne ptr %.150, null
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %91, label %83

83:                                               ; preds = %._crit_edge
  %.not59 = icmp eq ptr %spec.select, null
  br i1 %.not59, label %.thread, label %91

.thread:                                          ; preds = %2, %83
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond63 = icmp ult i32 %84, 64
  br i1 %or.cond63, label %85, label %149

85:                                               ; preds = %.thread
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %149

90:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.12) #13
  br label %149

91:                                               ; preds = %83, %._crit_edge
  %.048 = phi ptr [ %.150, %._crit_edge ], [ %spec.select, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.048, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond64 = icmp ult i32 %96, 64
  br i1 %or.cond64, label %97, label %149

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %149

102:                                              ; preds = %97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.5) #13
  br label %149

103:                                              ; preds = %91
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 56), align 8
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #14
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 32), align 8
  %.not.i66 = icmp eq i32 %106, %107
  br i1 %.not.i66, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_caddy_t_class) #13
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i67 = icmp eq ptr %105, null
  br i1 %.not22.i67, label %pmix_obj_new_tma.exit72, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #13
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @prte_state_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_caddy_t_class, i64 40), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i68 = icmp eq ptr %117, null
  br i1 %.not6.i.i68, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %110, %.lr.ph.i.i69
  %118 = phi ptr [ %120, %.lr.ph.i.i69 ], [ %117, %110 ]
  %.07.i.i70 = phi ptr [ %119, %.lr.ph.i.i69 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #13
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i70, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i71, label %pmix_obj_new_tma.exit72, label %.lr.ph.i.i69, !llvm.loop !4

pmix_obj_new_tma.exit72:                          ; preds = %.lr.ph.i.i69, %109, %110
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %121, ptr noundef nonnull align 4 dereferenceable(260) %0, i64 260, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 520
  store i32 %1, ptr %122, align 8
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %pmix_obj_new_tma.exit72
  %126 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %127 = load i64, ptr %4, align 8
  %128 = sitofp i64 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = fadd double %132, %128
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond65 = icmp ult i32 %134, 64
  br i1 %or.cond65, label %135, label %144

135:                                              ; preds = %125
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %142 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #13
  %143 = tail call ptr @prte_proc_state_to_str(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.10, ptr noundef %141, double noundef %133, ptr noundef %142, ptr noundef %143) #13
  br label %144

144:                                              ; preds = %125, %135, %140, %pmix_obj_new_tma.exit72
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %146 = load ptr, ptr @prte_event_base, align 8
  %147 = load ptr, ptr %92, align 8
  %148 = tail call i32 @prte_event_assign(ptr noundef nonnull %145, ptr noundef %146, i32 noundef -1, i16 noundef signext 4, ptr noundef %147, ptr noundef nonnull %105) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %145, i32 noundef 4, i16 noundef signext 1) #13
  br label %149

149:                                              ; preds = %95, %97, %102, %.thread, %85, %90, %40, %42, %47, %144, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_state_base_add_proc_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %.not16 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.017 = phi ptr [ %20, %19 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.017, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = tail call ptr @prte_proc_state_to_str(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %14) #13
  br label %46

15:                                               ; preds = %.lr.ph
  %.not15 = icmp eq ptr %.017, null
  br i1 %.not15, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 120
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %16
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  %.not = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %2
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 56), align 8
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #14
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_state_t_class) #13
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #13
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @prte_state_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 148
  store i32 %0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store volatile ptr %22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120), ptr %43, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 248), align 8
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  br label %46

46:                                               ; preds = %6, %8, %13, %pmix_obj_new_tma.exit
  %.012 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ -5, %13 ], [ -5, %8 ], [ -5, %6 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @prte_state_base_set_proc_state_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %.not11 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.0812 = phi ptr [ %13, %12 ], [ %prte_proc_states.val, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0812, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 152
  store ptr %1, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %.not9 = icmp eq ptr %.0812, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0812, i64 120
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %12, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -13, %2 ], [ -13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_state_base_remove_proc_state(i32 noundef %0) local_unnamed_addr #0 {
  %prte_proc_states.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %.not27 = icmp eq ptr %prte_proc_states.val, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.02128 = phi ptr [ %44, %43 ], [ %prte_proc_states.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.02128, i64 148
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %39

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02128, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.02128, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store volatile ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store volatile ptr %11, ptr %12, align 8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 264), align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.02128) #13
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @__errno_location() #15
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.02128, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02128) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.02128, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %.02128) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02128, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %.02128) #13
  br label %.loopexit

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02128) #13
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.02128, null
  br i1 %.not23, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 120
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  %.not = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %43, %1, %19, %38, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %38 ], [ 0, %19 ], [ -13, %1 ], [ -13, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_print_proc_state_machine() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #13
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 148
  %2 = load i32, ptr %1, align 4
  %3 = tail call ptr @prte_proc_state_to_str(i32 noundef %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.1, ptr @.str.9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_proc_states, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_local_launch_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %11 = load i32, ptr %10, align 4
  %12 = urem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %15 = icmp eq i32 %11, %14
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %41

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %21 = load i64, ptr %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond28 = icmp ult i32 %28, 64
  br i1 %or.cond28, label %29, label %39

29:                                               ; preds = %19
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #13
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 67) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %35, double noundef %27, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.15, i32 noundef 329) #13
  br label %39

39:                                               ; preds = %19, %29, %34, %16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %40(ptr noundef nonnull %6, i32 noundef 67) #13
  br label %41

41:                                               ; preds = %9, %3, %39
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #15
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #13
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %15 = icmp eq ptr %6, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ @.str.1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.16, ptr noundef %14, ptr noundef %20) #13
  br label %21

21:                                               ; preds = %19, %8, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 35, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %27 = load i64, ptr %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %32, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %34, 64
  br i1 %or.cond27, label %35, label %45

35:                                               ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %43 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %42) #13
  %44 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.14, ptr noundef %41, double noundef %33, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef 351) #13
  br label %45

45:                                               ; preds = %25, %35, %40, %21
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %46(ptr noundef nonnull %6, i32 noundef 31) #13
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #15
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef nonnull %2) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %2) #13
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %71

71:                                               ; preds = %68, %70, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_report_progress(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @prte_clean_output, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.17, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #15
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.59) #16
  tail call void @abort() #17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %2) #13
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %2) #13
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %38

38:                                               ; preds = %35, %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_state_base_notify_data_server(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 -1, ptr %2, align 4
  store i8 4, ptr %3, align 1
  %4 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344)) #13
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PMIx_Data_buffer_create() #13
  %7 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 6) #13
  switch i32 %7, label %.sink.split.sink.split [
    i32 0, label %8
    i32 -2, label %.sink.split
  ]

8:                                                ; preds = %5
  %9 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #13
  switch i32 %9, label %.sink.split.sink.split [
    i32 0, label %10
    i32 -2, label %.sink.split
  ]

10:                                               ; preds = %8
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %6, ptr noundef %0, i32 noundef 1, i16 noundef zeroext 22) #13
  switch i32 %11, label %.sink.split.sink.split [
    i32 0, label %12
    i32 -2, label %.sink.split
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8
  %21 = call ptr @pmix_util_print_rank(i32 noundef %20) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.19, ptr noundef %21, i32 noundef 27, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.prte_state_base_notify_data_server, i32 noundef 410) #13
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 600), align 8
  %24 = call i32 @prte_rml_send_buffer_nb(i32 noundef %23, ptr noundef %6, i32 noundef 27) #13
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %26, label %.sink.split

.sink.split.sink.split:                           ; preds = %10, %8, %5
  %.sink29 = phi i32 [ %7, %5 ], [ %9, %8 ], [ %11, %10 ]
  %.sink28 = phi i32 [ 387, %5 ], [ 395, %8 ], [ 403, %10 ]
  %25 = call ptr @PMIx_Error_string(i32 noundef %.sink29) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, ptr noundef nonnull @.str.15, i32 noundef %.sink28) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22, %10, %8, %5
  call void @PMIx_Data_buffer_release(ptr noundef %6) #13
  br label %26

26:                                               ; preds = %.sink.split, %1, %22
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_track_procs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  fence acquire
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %26 = tail call ptr @prte_proc_state_to_str(i32 noundef %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %25, ptr noundef %26) #13
  br label %27

27:                                               ; preds = %23, %18, %3
  %28 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %14) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %pmix_pointer_array_get_item.exit.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %16, 9
  br i1 %31, label %32, label %89

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 784
  %34 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 288, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %33, i16 noundef zeroext 289, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %38, label %39, label %pmix_pointer_array_get_item.exit.thread

39:                                               ; preds = %37, %35, %32
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %41 = and i8 %40, 4
  %.not159 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 460
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 776
  %.0131.in = select i1 %.not159, ptr %43, ptr %42
  %.0131 = load i32, ptr %.0131.in, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -5
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %39, %47
  %.sink192 = phi i32 [ %48, %47 ], [ 1, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %.sink192
  store i32 %52, ptr %50, align 8
  %53 = icmp ult i32 %52, %.0131
  br i1 %53, label %pmix_pointer_array_get_item.exit.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond161 = icmp ult i32 %55, 64
  br i1 %or.cond161, label %56, label %64

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.21, ptr noundef %62, ptr noundef nonnull %14, ptr noundef %63) #13
  br label %64

64:                                               ; preds = %54, %56, %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %69 = load i64, ptr %6, align 8
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fadd double %74, %70
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond162 = icmp ult i32 %76, 64
  br i1 %or.cond162, label %77, label %87

77:                                               ; preds = %67
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %85 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %84) #13
  %86 = tail call ptr @prte_job_state_to_str(i32 noundef 19) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.14, ptr noundef %83, double noundef %75, ptr noundef %85, ptr noundef %86, ptr noundef nonnull @.str.15, i32 noundef 472) #13
  br label %87

87:                                               ; preds = %67, %77, %82, %64
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %88(ptr noundef nonnull %28, i32 noundef 19) #13
  br label %pmix_pointer_array_get_item.exit.thread

89:                                               ; preds = %30
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %pmix_pointer_array_get_item.exit.thread, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %97 = load i32, ptr %96, align 8
  %.not.i = icmp sgt i32 %97, %93
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %pmix_pointer_array_get_item.exit.thread, label %104

104:                                              ; preds = %pmix_pointer_array_get_item.exit
  switch i32 %16, label %pmix_pointer_array_get_item.exit.thread [
    i32 4, label %105
    i32 5, label %170
    i32 6, label %207
    i32 7, label %245
    i32 20, label %279
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, 20
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 4, ptr %106, align 4
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 496
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %110
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %120 = load i64, ptr %7, align 8
  %121 = sitofp i64 %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = fadd double %125, %121
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond163 = icmp ult i32 %127, 64
  br i1 %or.cond163, label %128, label %138

128:                                              ; preds = %118
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %136 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #13
  %137 = tail call ptr @prte_job_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.14, ptr noundef %134, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.15, i32 noundef 489) #13
  br label %138

138:                                              ; preds = %118, %128, %133, %115
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %139(ptr noundef nonnull %28, i32 noundef 20) #13
  %.pre = load i32, ptr %111, align 8
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi i32 [ %.pre, %138 ], [ %113, %110 ]
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 460
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %pmix_pointer_array_get_item.exit.thread

145:                                              ; preds = %140
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %150 = load i64, ptr %8, align 8
  %151 = sitofp i64 %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = fadd double %155, %151
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %157, 64
  br i1 %or.cond164, label %158, label %168

158:                                              ; preds = %148
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %166 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %165) #13
  %167 = tail call ptr @prte_job_state_to_str(i32 noundef 14) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.14, ptr noundef %164, double noundef %156, ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.15, i32 noundef 492) #13
  br label %168

168:                                              ; preds = %148, %158, %163, %145
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %169(ptr noundef nonnull %28, i32 noundef 14) #13
  br label %pmix_pointer_array_get_item.exit.thread

170:                                              ; preds = %104
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, 20
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 5, ptr %171, align 4
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 500
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 460
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %pmix_pointer_array_get_item.exit.thread

182:                                              ; preds = %175
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %187 = load i64, ptr %9, align 8
  %188 = sitofp i64 %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+06
  %193 = fadd double %192, %188
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond165 = icmp ult i32 %194, 64
  br i1 %or.cond165, label %195, label %205

195:                                              ; preds = %185
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %203 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %202) #13
  %204 = tail call ptr @prte_job_state_to_str(i32 noundef 16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.14, ptr noundef %201, double noundef %193, ptr noundef %203, ptr noundef %204, ptr noundef nonnull @.str.15, i32 noundef 501) #13
  br label %205

205:                                              ; preds = %185, %195, %200, %182
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %206(ptr noundef nonnull %28, i32 noundef 16) #13
  br label %pmix_pointer_array_get_item.exit.thread

207:                                              ; preds = %104
  %208 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %209, 20
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 6, ptr %208, align 4
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 24), align 8
  %.not157 = icmp eq ptr %213, null
  br i1 %.not157, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call i32 %213(ptr noundef nonnull %14, i16 noundef zeroext 15) #13
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %218 = load i16, ptr %217, align 8
  %219 = or i16 %218, 256
  store i16 %219, ptr %217, align 8
  %220 = and i16 %218, 512
  %.not158 = icmp eq i16 %220, 0
  br i1 %.not158, label %pmix_pointer_array_get_item.exit.thread, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %226 = load i64, ptr %10, align 8
  %227 = sitofp i64 %226 to double
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  %232 = fadd double %231, %227
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond166 = icmp ult i32 %233, 64
  br i1 %or.cond166, label %234, label %243

234:                                              ; preds = %224
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %241 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %242 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.22, ptr noundef %240, double noundef %232, ptr noundef %241, ptr noundef %242, ptr noundef nonnull @.str.15, i32 noundef 514) #13
  br label %243

243:                                              ; preds = %224, %234, %239, %221
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %244(ptr noundef nonnull %14, i32 noundef 20) #13
  br label %pmix_pointer_array_get_item.exit.thread

245:                                              ; preds = %104
  %246 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %247, 20
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 7, ptr %246, align 4
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %252 = load i16, ptr %251, align 8
  %253 = or i16 %252, 512
  store i16 %253, ptr %251, align 8
  %254 = and i16 %252, 256
  %.not156 = icmp eq i16 %254, 0
  br i1 %.not156, label %pmix_pointer_array_get_item.exit.thread, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %260 = load i64, ptr %11, align 8
  %261 = sitofp i64 %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = sitofp i64 %263 to double
  %265 = fdiv double %264, 1.000000e+06
  %266 = fadd double %265, %261
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond167 = icmp ult i32 %267, 64
  br i1 %or.cond167, label %268, label %277

268:                                              ; preds = %258
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %275 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %276 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.22, ptr noundef %274, double noundef %266, ptr noundef %275, ptr noundef %276, ptr noundef nonnull @.str.15, i32 noundef 523) #13
  br label %277

277:                                              ; preds = %258, %268, %273, %255
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %278(ptr noundef nonnull %14, i32 noundef 20) #13
  br label %pmix_pointer_array_get_item.exit.thread

279:                                              ; preds = %104
  %280 = getelementptr inbounds nuw i8, ptr %102, i64 428
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 20
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond168 = icmp ult i32 %284, 64
  br i1 %or.cond168, label %285, label %pmix_pointer_array_get_item.exit.thread

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %pmix_pointer_array_get_item.exit.thread

290:                                              ; preds = %285
  %291 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %292 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #13
  %293 = tail call ptr @prte_proc_state_to_str(i32 noundef 20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.23, ptr noundef %291, ptr noundef %292, ptr noundef %293) #13
  br label %pmix_pointer_array_get_item.exit.thread

294:                                              ; preds = %279
  %295 = getelementptr inbounds nuw i8, ptr %102, i64 472
  %296 = load i16, ptr %295, align 8
  %297 = and i16 %296, -2
  store i16 %297, ptr %295, align 8
  %298 = icmp ult i32 %281, 20
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 20, ptr %280, align 4
  br label %300

300:                                              ; preds = %299, %294
  %301 = and i16 %296, 8
  %.not = icmp eq i16 %301, 0
  br i1 %.not, label %338, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not151 = icmp eq i32 %303, %304
  br i1 %.not151, label %306, label %305

305:                                              ; preds = %302
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %306

306:                                              ; preds = %305, %302
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i = icmp eq ptr %311, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %.lr.ph.i
  %312 = phi ptr [ %314, %.lr.ph.i ], [ %311, %306 ]
  %.07.i = phi ptr [ %313, %.lr.ph.i ], [ %310, %306 ]
  call void %312(ptr noundef nonnull %5) #13
  %313 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i172 = icmp eq ptr %314, null
  br i1 %.not.i172, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %306
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %316 = call i32 @pthread_cond_init(ptr noundef nonnull %315, ptr noundef null) #13
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %319, align 8
  fence release
  call void @PMIx_server_deregister_client(ptr noundef nonnull %14, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %5) #13
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %320) #13
  %322 = load volatile i8, ptr %317, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %324 = call i32 @pthread_cond_wait(ptr noundef nonnull %315, ptr noundef nonnull %320) #13
  %325 = load volatile i8, ptr %317, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %320) #13
  fence acquire
  %328 = load ptr, ptr %307, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i173 = icmp eq ptr %331, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %._crit_edge, %.lr.ph.i174
  %332 = phi ptr [ %334, %.lr.ph.i174 ], [ %331, %._crit_edge ]
  %.07.i175 = phi ptr [ %333, %.lr.ph.i174 ], [ %330, %._crit_edge ]
  call void %332(ptr noundef nonnull %5) #13
  %333 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i176 = icmp eq ptr %334, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit, label %.lr.ph.i174, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i174, %._crit_edge
  %335 = call i32 @pthread_cond_destroy(ptr noundef nonnull %315) #13
  %336 = load ptr, ptr %319, align 8
  %.not152 = icmp eq ptr %336, null
  br i1 %.not152, label %338, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %336) #13
  br label %338

338:                                              ; preds = %337, %pmix_obj_run_destructors.exit, %300
  %339 = load i8, ptr @prte_prteds_term_ordered, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %388

341:                                              ; preds = %338
  %342 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.preheader, label %388

.preheader:                                       ; preds = %341
  %344 = load ptr, ptr @prte_local_children, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %pmix_pointer_array_get_item.exit179.lr.ph, label %._crit_edge188

pmix_pointer_array_get_item.exit179.lr.ph:        ; preds = %.preheader
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 152
  %349 = load ptr, ptr %348, align 8
  %wide.trip.count = zext nneg i32 %346 to i64
  br label %pmix_pointer_array_get_item.exit179

pmix_pointer_array_get_item.exit179:              ; preds = %pmix_pointer_array_get_item.exit179.lr.ph, %356
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit179.lr.ph ], [ %indvars.iv.next, %356 ]
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8
  %.not154 = icmp eq ptr %351, null
  br i1 %.not154, label %356, label %352

352:                                              ; preds = %pmix_pointer_array_get_item.exit179
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 472
  %354 = load i16, ptr %353, align 8
  %355 = and i16 %354, 1
  %.not155 = icmp eq i16 %355, 0
  br i1 %.not155, label %356, label %pmix_pointer_array_get_item.exit.thread

356:                                              ; preds = %pmix_pointer_array_get_item.exit179, %352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge188, label %pmix_pointer_array_get_item.exit179, !llvm.loop !18

._crit_edge188:                                   ; preds = %356, %.preheader
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond169 = icmp ult i32 %357, 64
  br i1 %or.cond169, label %358, label %365

358:                                              ; preds = %._crit_edge188
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.24, ptr noundef %364) #13
  br label %365

365:                                              ; preds = %._crit_edge188, %358, %363
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  %369 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %370 = load i64, ptr %12, align 8
  %371 = sitofp i64 %370 to double
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = sitofp i64 %373 to double
  %375 = fdiv double %374, 1.000000e+06
  %376 = fadd double %375, %371
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond170 = icmp ult i32 %377, 64
  br i1 %or.cond170, label %378, label %386

378:                                              ; preds = %368
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %385 = call ptr @prte_job_state_to_str(i32 noundef 33) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.14, ptr noundef %384, double noundef %376, ptr noundef nonnull @.str.1, ptr noundef %385, ptr noundef nonnull @.str.15, i32 noundef 562) #13
  br label %386

386:                                              ; preds = %368, %378, %383, %365
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %387(ptr noundef null, i32 noundef 33) #13
  br label %pmix_pointer_array_get_item.exit.thread

388:                                              ; preds = %341, %338
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 460
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %pmix_pointer_array_get_item.exit.thread

395:                                              ; preds = %388
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 5), align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @prte_state_base_check_fds(ptr noundef nonnull %28)
  br label %399

399:                                              ; preds = %398, %395
  %400 = load ptr, ptr @prte_data_server_uri, align 8
  %.not153 = icmp eq ptr %400, null
  br i1 %.not153, label %403, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull %402, i32 noundef -2) #13
  call void @prte_state_base_notify_data_server(ptr noundef nonnull %4)
  br label %403

403:                                              ; preds = %399, %401
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  %407 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %408 = load i64, ptr %13, align 8
  %409 = sitofp i64 %408 to double
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = sitofp i64 %411 to double
  %413 = fdiv double %412, 1.000000e+06
  %414 = fadd double %413, %409
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond171 = icmp ult i32 %415, 64
  br i1 %or.cond171, label %416, label %426

416:                                              ; preds = %406
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %424 = call ptr @prte_util_print_jobids(ptr noundef nonnull %423) #13
  %425 = call ptr @prte_job_state_to_str(i32 noundef 31) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef nonnull @.str.14, ptr noundef %422, double noundef %414, ptr noundef %424, ptr noundef %425, ptr noundef nonnull @.str.15, i32 noundef 578) #13
  br label %426

426:                                              ; preds = %406, %416, %421, %403
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %427(ptr noundef nonnull %28, i32 noundef 31) #13
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %352, %89, %95, %104, %386, %27, %49, %87, %37, %pmix_pointer_array_get_item.exit, %290, %285, %283, %205, %175, %277, %250, %388, %426, %216, %243, %140, %168
  %428 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %432

430:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %431 = tail call ptr @__errno_location() #15
  store i32 35, ptr %431, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

432:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i180 = icmp eq ptr %443, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %438, %.lr.ph.i181
  %444 = phi ptr [ %446, %.lr.ph.i181 ], [ %443, %438 ]
  %.07.i182 = phi ptr [ %445, %.lr.ph.i181 ], [ %442, %438 ]
  call void %444(ptr noundef %2) #13
  %445 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i183 = icmp eq ptr %446, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !9

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %438
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %448 = load ptr, ptr %447, align 8
  %.not160 = icmp eq ptr %448, null
  br i1 %.not160, label %451, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit184
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %448(ptr noundef nonnull %450, ptr noundef nonnull %2) #13
  br label %452

451:                                              ; preds = %pmix_obj_run_destructors.exit184
  call void @free(ptr noundef nonnull %2) #13
  br label %452

452:                                              ; preds = %449, %451, %432
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_server_deregister_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #13
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_fds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flock, align 8
  store ptr null, ptr %4, align 8
  %8 = tail call i32 @getdtablesize() #13
  store ptr null, ptr %5, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.03445 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 1) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 3) #13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %59, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.46, i32 noundef %.03445) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %20 = call i64 @readlink(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 256) #13
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  store i16 1, ptr %7, align 8
  store i16 0, ptr %10, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %23 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03445, i32 noundef 5, ptr noundef nonnull %7) #13
  %24 = icmp ne i32 %23, -1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %28

28:                                               ; preds = %26, %22
  %29 = and i32 %16, 1024
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.48) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %16, 2048
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %16, 3
  %switch.selectcmp = icmp eq i32 %37, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.51, ptr @.str.52
  %switch.selectcmp47 = icmp eq i32 %37, 0
  %switch.select48 = select i1 %switch.selectcmp47, ptr @.str.50, ptr %switch.select
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %switch.select48) #13
  %39 = load i16, ptr %7, align 8
  %40 = icmp ne i16 %39, 2
  %or.cond = select i1 %24, i1 %40, i1 false
  br i1 %or.cond, label %.sink.split, label %43

.sink.split:                                      ; preds = %36
  %41 = icmp eq i16 %39, 1
  %.str.53..str.54 = select i1 %41, ptr @.str.53, ptr @.str.54
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %.str.53..str.54) #13
  br label %43

43:                                               ; preds = %.sink.split, %36
  %44 = load ptr, ptr %4, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %57, label %45

45:                                               ; preds = %43
  %46 = call ptr @PMIx_Argv_join(ptr noundef nonnull %44, i32 noundef 32) #13
  %47 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #13
  store ptr null, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i32 noundef %.03445, ptr noundef nonnull %3, ptr noundef %46) #13
  br label %56

52:                                               ; preds = %45
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef nonnull %48, i32 noundef %.03445, ptr noundef nonnull %3, ptr noundef %46) #13
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %50
  call void @free(ptr noundef %46) #13
  br label %57

57:                                               ; preds = %56, %43
  %58 = add nsw i32 %.046, 1
  br label %59

59:                                               ; preds = %18, %15, %12, %57
  %.1 = phi i32 [ %.046, %12 ], [ %.046, %15 ], [ %.046, %18 ], [ %58, %57 ]
  %60 = add nuw nsw i32 %.03445, 1
  %exitcond.not = icmp eq i32 %60, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %59, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %59 ]
  %61 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 64) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #13
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %._crit_edge, %65
  %.033 = phi i32 [ %68, %65 ], [ -1, %._crit_edge ]
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef %61, i32 noundef %.0.lcssa, i32 noundef %.033, ptr noundef %70) #13
  %72 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %72) #13
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #13
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #13
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_state_base_check_all_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.prte_pmix_lock_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %22 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.1, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.25, ptr noundef %18, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %12, %3
  %26 = icmp eq ptr %10, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %29 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %28, ptr noundef nonnull @prte_process_info) #13
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %25
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond302 = icmp ult i32 %31, 64
  br i1 %or.cond302, label %32, label %136

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %136

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.26, ptr noundef %38) #13
  br label %136

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 30
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 31, ptr %40, align 8
  br label %44

44:                                               ; preds = %39, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 32), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %44
  tail call void %45(ptr noundef nonnull %10) #13
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not284 = icmp eq i32 %48, %49
  br i1 %.not284, label %51, label %50

50:                                               ; preds = %47
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %6) #13
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %61 = call i32 @pthread_cond_init(ptr noundef nonnull %60, ptr noundef null) #13
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %64, align 8
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %28, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %6) #13
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #13
  %67 = load volatile i8, ptr %62, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %69 = call i32 @pthread_cond_wait(ptr noundef nonnull %60, ptr noundef nonnull %65) #13
  %70 = load volatile i8, ptr %62, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #13
  fence acquire
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i317 = icmp eq ptr %76, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %._crit_edge, %.lr.ph.i318
  %77 = phi ptr [ %79, %.lr.ph.i318 ], [ %76, %._crit_edge ]
  %.07.i319 = phi ptr [ %78, %.lr.ph.i318 ], [ %75, %._crit_edge ]
  call void %77(ptr noundef nonnull %6) #13
  %78 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i320 = icmp eq ptr %79, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit, label %.lr.ph.i318, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i318, %._crit_edge
  %80 = call i32 @pthread_cond_destroy(ptr noundef nonnull %60) #13
  %81 = load ptr, ptr %64, align 8
  %.not285 = icmp eq ptr %81, null
  br i1 %.not285, label %83, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #13
  br label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit, %82
  store ptr %4, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 210, ptr noundef nonnull %5, i16 noundef zeroext 9) #13
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  %89 = load i8, ptr @prte_report_child_jobs_separately, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %88
  %92 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %96 = call i64 @strtoul(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #13
  br label %.critedge

.critedge:                                        ; preds = %94, %91, %88
  %97 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = call i64 @strtoul(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #13
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 1
  %104 = select i1 %103, ptr @.str.30, ptr @.str.31
  br label %105

105:                                              ; preds = %.critedge, %99
  %.0238 = phi ptr [ %104, %99 ], [ @.str.31, %.critedge ]
  %106 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge304, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %110 = call i64 @strtoul(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #13
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %114, label %.critedge304

.critedge304:                                     ; preds = %105, %108
  %113 = call ptr @prte_util_print_local_jobid(ptr noundef nonnull %28) #13
  br label %114

114:                                              ; preds = %108, %.critedge304
  %115 = phi ptr [ %113, %.critedge304 ], [ @.str.32, %108 ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, ptr @.str.33, ptr @.str.34
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %.0238, ptr noundef %115, i32 noundef %116, ptr noundef nonnull %118) #13
  br label %120

120:                                              ; preds = %86, %114, %83
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond305 = icmp ult i32 %121, 64
  br i1 %or.cond305, label %122, label %132

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %129 = call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #13
  %130 = load i32, ptr %40, align 8
  %131 = call ptr @prte_job_state_to_str(i32 noundef %130) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.35, ptr noundef %128, ptr noundef %129, ptr noundef %131) #13
  br label %132

132:                                              ; preds = %120, %122, %127
  %133 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %133, label %410, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #13
  br i1 %135, label %410, label %.thread

136:                                              ; preds = %30, %32, %37
  br i1 %26, label %139, label %.thread

.thread:                                          ; preds = %134, %136
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %138 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %137, ptr noundef nonnull @prte_process_info) #13
  br i1 %138, label %139, label %232

139:                                              ; preds = %.thread, %136
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %207

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond306 = icmp ult i32 %143, 64
  br i1 %or.cond306, label %144, label %151

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.36, ptr noundef %150) #13
  br label %151

151:                                              ; preds = %149, %144, %142
  br i1 %26, label %152, label %154

152:                                              ; preds = %151
  %153 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #13
  br label %154

154:                                              ; preds = %151, %152
  %.0244 = phi ptr [ %153, %152 ], [ %10, %151 ]
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %159 = load i64, ptr %7, align 8
  %160 = sitofp i64 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fadd double %164, %160
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond307 = icmp ult i32 %166, 64
  br i1 %or.cond307, label %167, label %181

167:                                              ; preds = %157
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %174 = icmp eq ptr %.0244, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.0244, i64 168
  %177 = call ptr @prte_util_print_jobids(ptr noundef nonnull %176) #13
  br label %178

178:                                              ; preds = %172, %175
  %179 = phi ptr [ %177, %175 ], [ @.str.1, %172 ]
  %180 = call ptr @prte_job_state_to_str(i32 noundef 33) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.14, ptr noundef %173, double noundef %165, ptr noundef %179, ptr noundef %180, ptr noundef nonnull @.str.15, i32 noundef 695) #13
  br label %181

181:                                              ; preds = %157, %167, %178, %154
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %182(ptr noundef %.0244, i32 noundef 33) #13
  %183 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = tail call ptr @__errno_location() #15
  store i32 35, ptr %186, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %645

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i321 = icmp eq ptr %198, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %193, %.lr.ph.i322
  %199 = phi ptr [ %201, %.lr.ph.i322 ], [ %198, %193 ]
  %.07.i323 = phi ptr [ %200, %.lr.ph.i322 ], [ %197, %193 ]
  call void %199(ptr noundef %2) #13
  %200 = getelementptr inbounds nuw i8, ptr %.07.i323, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i324 = icmp eq ptr %201, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !9

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %193
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not301 = icmp eq ptr %203, null
  br i1 %.not301, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit325
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %2) #13
  br label %645

206:                                              ; preds = %pmix_obj_run_destructors.exit325
  call void @free(ptr noundef nonnull %2) #13
  br label %645

207:                                              ; preds = %139
  %208 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #15
  store i32 35, ptr %211, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %645

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i327 = icmp eq ptr %223, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %218, %.lr.ph.i328
  %224 = phi ptr [ %226, %.lr.ph.i328 ], [ %223, %218 ]
  %.07.i329 = phi ptr [ %225, %.lr.ph.i328 ], [ %222, %218 ]
  call void %224(ptr noundef %2) #13
  %225 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i330 = icmp eq ptr %226, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !9

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %218
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not300 = icmp eq ptr %228, null
  br i1 %.not300, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit331
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %2) #13
  br label %645

231:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %2) #13
  br label %645

232:                                              ; preds = %.thread
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %234 = load ptr, ptr %233, align 8
  %.not286 = icmp eq ptr %234, null
  br i1 %.not286, label %410, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 31
  br i1 %238, label %.preheader, label %410

.preheader:                                       ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge389

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 780
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %379
  %indvars.iv396 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next397, %379 ]
  %246 = phi ptr [ %240, %pmix_pointer_array_get_item.exit.lr.ph ], [ %380, %379 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv396
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %379, label %252

252:                                              ; preds = %pmix_pointer_array_get_item.exit
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond308 = icmp ult i32 %253, 64
  br i1 %or.cond308, label %254, label %264

254:                                              ; preds = %252
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %255, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %261 = call ptr @prte_util_print_jobids(ptr noundef nonnull %137) #13
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %263 = load ptr, ptr %262, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef nonnull @.str.37, ptr noundef %260, ptr noundef %261, ptr noundef %263) #13
  br label %264

264:                                              ; preds = %259, %254, %252
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %pmix_pointer_array_get_item.exit336.lr.ph, label %._crit_edge387

pmix_pointer_array_get_item.exit336.lr.ph:        ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 228
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 152
  br label %pmix_pointer_array_get_item.exit336

pmix_pointer_array_get_item.exit336:              ; preds = %pmix_pointer_array_get_item.exit336.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit336.lr.ph ], [ %indvars.iv.next, %346 ]
  %273 = phi ptr [ %266, %pmix_pointer_array_get_item.exit336.lr.ph ], [ %347, %346 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %indvars.iv
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %346, label %279

279:                                              ; preds = %pmix_pointer_array_get_item.exit336
  %280 = load ptr, ptr %244, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 436
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %pmix_pointer_array_get_item.exit339, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %286 = load i32, ptr %285, align 8
  %.not.i337 = icmp sgt i32 %286, %282
  br i1 %.not.i337, label %287, label %pmix_pointer_array_get_item.exit339

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 152
  %289 = load ptr, ptr %288, align 8
  %290 = zext nneg i32 %282 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  br label %pmix_pointer_array_get_item.exit339

pmix_pointer_array_get_item.exit339:              ; preds = %279, %284, %287
  %.0.i338 = phi ptr [ %292, %287 ], [ null, %284 ], [ null, %279 ]
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 144
  %294 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %293, ptr noundef nonnull %137) #13
  br i1 %294, label %295, label %346

295:                                              ; preds = %pmix_pointer_array_get_item.exit339
  %296 = getelementptr inbounds nuw i8, ptr %.0.i338, i64 344
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 2
  %.not297 = icmp eq i8 %298, 0
  br i1 %.not297, label %299, label %307

299:                                              ; preds = %295
  %300 = load i16, ptr %245, align 4
  %301 = and i16 %300, 4096
  %.not298 = icmp eq i16 %301, 0
  br i1 %.not298, label %302, label %307

302:                                              ; preds = %299
  %303 = load i32, ptr %270, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %270, align 4
  %305 = load i16, ptr %271, align 8
  %306 = add i16 %305, -1
  store i16 %306, ptr %271, align 8
  br label %307

307:                                              ; preds = %302, %299, %295
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond309 = icmp ult i32 %308, 64
  br i1 %or.cond309, label %309, label %318

309:                                              ; preds = %307
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %316 = call ptr @prte_util_print_name_args(ptr noundef nonnull %293) #13
  %317 = load ptr, ptr %272, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.38, ptr noundef %315, ptr noundef %316, ptr noundef %317) #13
  br label %318

318:                                              ; preds = %314, %309, %307
  %319 = load ptr, ptr %265, align 8
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = call i32 @pmix_pointer_array_set_item(ptr noundef %319, i32 noundef %320, ptr noundef null) #13
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #13
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = tail call ptr @__errno_location() #15
  store i32 35, ptr %325, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #13
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i340 = icmp eq ptr %337, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %332, %.lr.ph.i341
  %338 = phi ptr [ %340, %.lr.ph.i341 ], [ %337, %332 ]
  %.07.i342 = phi ptr [ %339, %.lr.ph.i341 ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %277) #13
  %339 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i343 = icmp eq ptr %340, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !9

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %332
  %341 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %342 = load ptr, ptr %341, align 8
  %.not299 = icmp eq ptr %342, null
  br i1 %.not299, label %345, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit344
  %344 = getelementptr inbounds nuw i8, ptr %277, i64 56
  call void %342(ptr noundef nonnull %344, ptr noundef nonnull %277) #13
  br label %346

345:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %277) #13
  br label %346

346:                                              ; preds = %343, %345, %326, %pmix_pointer_array_get_item.exit339, %pmix_pointer_array_get_item.exit336
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load ptr, ptr %265, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 128
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %pmix_pointer_array_get_item.exit336, label %._crit_edge387, !llvm.loop !21

._crit_edge387:                                   ; preds = %346, %264
  %352 = load ptr, ptr %239, align 8
  %353 = trunc nuw nsw i64 %indvars.iv396 to i32
  %354 = call i32 @pmix_pointer_array_set_item(ptr noundef %352, i32 noundef %353, ptr noundef null) #13
  %355 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #13
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %359

357:                                              ; preds = %._crit_edge387
  %358 = tail call ptr @__errno_location() #15
  store i32 35, ptr %358, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

359:                                              ; preds = %._crit_edge387
  %360 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #13
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %.not6.i346 = icmp eq ptr %370, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %365, %.lr.ph.i347
  %371 = phi ptr [ %373, %.lr.ph.i347 ], [ %370, %365 ]
  %.07.i348 = phi ptr [ %372, %.lr.ph.i347 ], [ %369, %365 ]
  call void %371(ptr noundef nonnull %250) #13
  %372 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i349 = icmp eq ptr %373, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !9

pmix_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %365
  %374 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %375 = load ptr, ptr %374, align 8
  %.not296 = icmp eq ptr %375, null
  br i1 %.not296, label %378, label %376

376:                                              ; preds = %pmix_obj_run_destructors.exit350
  %377 = getelementptr inbounds nuw i8, ptr %250, i64 56
  call void %375(ptr noundef nonnull %377, ptr noundef nonnull %250) #13
  br label %379

378:                                              ; preds = %pmix_obj_run_destructors.exit350
  call void @free(ptr noundef nonnull %250) #13
  br label %379

379:                                              ; preds = %376, %378, %359, %pmix_pointer_array_get_item.exit
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %380 = load ptr, ptr %239, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next397, %383
  br i1 %384, label %pmix_pointer_array_get_item.exit, label %._crit_edge389, !llvm.loop !22

._crit_edge389:                                   ; preds = %379, %.preheader
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %234) #13
  %386 = icmp eq i32 %385, 35
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge389
  %388 = tail call ptr @__errno_location() #15
  store i32 35, ptr %388, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

389:                                              ; preds = %._crit_edge389
  %390 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #13
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i352 = icmp eq ptr %400, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %395, %.lr.ph.i353
  %401 = phi ptr [ %403, %.lr.ph.i353 ], [ %400, %395 ]
  %.07.i354 = phi ptr [ %402, %.lr.ph.i353 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %234) #13
  %402 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i355 = icmp eq ptr %403, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !9

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %395
  %404 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %405 = load ptr, ptr %404, align 8
  %.not287 = icmp eq ptr %405, null
  br i1 %.not287, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit356
  %407 = getelementptr inbounds nuw i8, ptr %234, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %234) #13
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %234) #13
  br label %409

409:                                              ; preds = %406, %408, %389
  store ptr null, ptr %233, align 8
  br label %410

410:                                              ; preds = %232, %235, %409, %132, %134
  %411 = load ptr, ptr @prte_job_data, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %pmix_pointer_array_get_item.exit360.lr.ph, label %..critedge394_crit_edge

..critedge394_crit_edge:                          ; preds = %410
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  br label %.critedge394

pmix_pointer_array_get_item.exit360.lr.ph:        ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %pmix_pointer_array_get_item.exit360

pmix_pointer_array_get_item.exit360:              ; preds = %pmix_pointer_array_get_item.exit360.lr.ph, %541
  %indvars.iv399 = phi i64 [ 0, %pmix_pointer_array_get_item.exit360.lr.ph ], [ %indvars.iv.next400, %541 ]
  %416 = phi ptr [ %411, %pmix_pointer_array_get_item.exit360.lr.ph ], [ %542, %541 ]
  %.0240392 = phi i1 [ false, %pmix_pointer_array_get_item.exit360.lr.ph ], [ %.1, %541 ]
  %.1245390 = phi ptr [ %10, %pmix_pointer_array_get_item.exit360.lr.ph ], [ %.2, %541 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 152
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv399
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %541, label %422

422:                                              ; preds = %pmix_pointer_array_get_item.exit360
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 168
  %424 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %423, ptr noundef nonnull @prte_process_info) #13
  br i1 %424, label %541, label %425

425:                                              ; preds = %422
  %.not292 = icmp eq ptr %.1245390, null
  br i1 %.not292, label %501, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.1245390, i64 168
  %428 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %423, ptr noundef nonnull %427) #13
  br i1 %428, label %429, label %501

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.1245390, i64 488
  %431 = load i32, ptr %430, align 8
  switch i32 %431, label %541 [
    i32 31, label %432
    i32 51, label %464
    i32 35, label %464
  ]

432:                                              ; preds = %429
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond310 = icmp ult i32 %433, 64
  br i1 %or.cond310, label %434, label %441

434:                                              ; preds = %432
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.39, ptr noundef %440) #13
  br label %441

441:                                              ; preds = %432, %434, %439
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %441
  %445 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %446 = load i64, ptr %8, align 8
  %447 = sitofp i64 %446 to double
  %448 = load i64, ptr %415, align 8
  %449 = sitofp i64 %448 to double
  %450 = fdiv double %449, 1.000000e+06
  %451 = fadd double %450, %447
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond311 = icmp ult i32 %452, 64
  br i1 %or.cond311, label %453, label %462

453:                                              ; preds = %444
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %460 = call ptr @prte_util_print_jobids(ptr noundef nonnull %427) #13
  %461 = call ptr @prte_job_state_to_str(i32 noundef 34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.14, ptr noundef %459, double noundef %451, ptr noundef %460, ptr noundef %461, ptr noundef nonnull @.str.15, i32 noundef 786) #13
  br label %462

462:                                              ; preds = %444, %453, %458, %441
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %463(ptr noundef nonnull %.1245390, i32 noundef 34) #13
  br label %541

464:                                              ; preds = %429, %429
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond312 = icmp ult i32 %465, 64
  br i1 %or.cond312, label %466, label %473

466:                                              ; preds = %464
  %467 = zext nneg i32 %465 to i64
  %468 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %467, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef nonnull @.str.40, ptr noundef %472) #13
  br label %473

473:                                              ; preds = %471, %466, %464
  %474 = load ptr, ptr @prte_job_data, align 8
  %475 = trunc nuw nsw i64 %indvars.iv399 to i32
  %476 = call i32 @pmix_pointer_array_set_item(ptr noundef %474, i32 noundef %475, ptr noundef null) #13
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1245390) #13
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  %480 = tail call ptr @__errno_location() #15
  store i32 35, ptr %480, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %.1245390, i64 48
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1245390) #13
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %541

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %.1245390, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i361 = icmp eq ptr %492, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %487, %.lr.ph.i362
  %493 = phi ptr [ %495, %.lr.ph.i362 ], [ %492, %487 ]
  %.07.i363 = phi ptr [ %494, %.lr.ph.i362 ], [ %491, %487 ]
  call void %493(ptr noundef nonnull %.1245390) #13
  %494 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i364 = icmp eq ptr %495, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !9

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %487
  %496 = getelementptr inbounds nuw i8, ptr %.1245390, i64 96
  %497 = load ptr, ptr %496, align 8
  %.not295 = icmp eq ptr %497, null
  br i1 %.not295, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit365
  %499 = getelementptr inbounds nuw i8, ptr %.1245390, i64 56
  call void %497(ptr noundef nonnull %499, ptr noundef nonnull %.1245390) #13
  br label %541

500:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %.1245390) #13
  br label %541

501:                                              ; preds = %426, %425
  %502 = getelementptr inbounds nuw i8, ptr %420, i64 780
  %503 = load i16, ptr %502, align 4
  %504 = and i16 %503, 64
  %.not293 = icmp eq i16 %504, 0
  br i1 %.not293, label %505, label %541

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %420, i64 488
  %507 = load i32, ptr %506, align 8
  %.not294 = icmp eq i32 %507, 35
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond314 = icmp ult i32 %508, 64
  br i1 %.not294, label %522, label %509

509:                                              ; preds = %505
  br i1 %or.cond314, label %510, label %541

510:                                              ; preds = %509
  %511 = zext nneg i32 %508 to i64
  %512 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %541

515:                                              ; preds = %510
  %516 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %517 = call ptr @prte_util_print_jobids(ptr noundef nonnull %423) #13
  %518 = getelementptr inbounds nuw i8, ptr %420, i64 504
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %420, i64 460
  %521 = load i32, ptr %520, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.41, ptr noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef %521) #13
  br label %541

522:                                              ; preds = %505
  br i1 %or.cond314, label %523, label %541

523:                                              ; preds = %522
  %524 = zext nneg i32 %508 to i64
  %525 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %541

528:                                              ; preds = %523
  %529 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %530 = call ptr @prte_util_print_jobids(ptr noundef nonnull %423) #13
  %531 = getelementptr inbounds nuw i8, ptr %420, i64 504
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %420, i64 460
  %534 = load i32, ptr %533, align 4
  br i1 %.not292, label %539, label %535

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %.1245390, i64 488
  %537 = load i32, ptr %536, align 8
  %538 = call ptr @prte_job_state_to_str(i32 noundef %537) #13
  br label %539

539:                                              ; preds = %528, %535
  %540 = phi ptr [ %538, %535 ], [ @.str.43, %528 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.42, ptr noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef %534, ptr noundef %540) #13
  br label %541

541:                                              ; preds = %509, %510, %515, %498, %500, %429, %539, %523, %522, %501, %462, %481, %422, %pmix_pointer_array_get_item.exit360
  %.2 = phi ptr [ %.1245390, %pmix_pointer_array_get_item.exit360 ], [ %.1245390, %422 ], [ %.1245390, %462 ], [ %.1245390, %481 ], [ %.1245390, %501 ], [ %.1245390, %539 ], [ %.1245390, %523 ], [ %.1245390, %522 ], [ %.1245390, %429 ], [ null, %500 ], [ null, %498 ], [ %.1245390, %515 ], [ %.1245390, %510 ], [ %.1245390, %509 ]
  %.1 = phi i1 [ %.0240392, %pmix_pointer_array_get_item.exit360 ], [ %.0240392, %422 ], [ true, %462 ], [ %.0240392, %481 ], [ %.0240392, %501 ], [ %.0240392, %539 ], [ %.0240392, %523 ], [ %.0240392, %522 ], [ %.0240392, %429 ], [ %.0240392, %500 ], [ %.0240392, %498 ], [ true, %515 ], [ true, %510 ], [ true, %509 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %542 = load ptr, ptr @prte_job_data, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 128
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next400, %545
  br i1 %546, label %pmix_pointer_array_get_item.exit360, label %._crit_edge393, !llvm.loop !23

._crit_edge393:                                   ; preds = %541
  %.pre401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  br i1 %.1, label %547, label %.critedge394

547:                                              ; preds = %._crit_edge393
  %or.cond315 = icmp ult i32 %.pre401, 64
  br i1 %or.cond315, label %548, label %555

548:                                              ; preds = %547
  %549 = zext nneg i32 %.pre401 to i64
  %550 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %549, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre401, ptr noundef nonnull @.str.44, ptr noundef %554) #13
  br label %555

555:                                              ; preds = %547, %548, %553
  %556 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = tail call ptr @__errno_location() #15
  store i32 35, ptr %559, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %565 = icmp eq i32 %563, 0
  br i1 %565, label %566, label %645

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  %.not6.i367 = icmp eq ptr %571, null
  br i1 %.not6.i367, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %566, %.lr.ph.i368
  %572 = phi ptr [ %574, %.lr.ph.i368 ], [ %571, %566 ]
  %.07.i369 = phi ptr [ %573, %.lr.ph.i368 ], [ %570, %566 ]
  call void %572(ptr noundef %2) #13
  %573 = getelementptr inbounds nuw i8, ptr %.07.i369, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i370 = icmp eq ptr %574, null
  br i1 %.not.i370, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368, !llvm.loop !9

pmix_obj_run_destructors.exit371:                 ; preds = %.lr.ph.i368, %566
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %576 = load ptr, ptr %575, align 8
  %.not291 = icmp eq ptr %576, null
  br i1 %.not291, label %579, label %577

577:                                              ; preds = %pmix_obj_run_destructors.exit371
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %576(ptr noundef nonnull %578, ptr noundef nonnull %2) #13
  br label %645

579:                                              ; preds = %pmix_obj_run_destructors.exit371
  call void @free(ptr noundef nonnull %2) #13
  br label %645

.critedge394:                                     ; preds = %..critedge394_crit_edge, %._crit_edge393
  %580 = phi i32 [ %.pre, %..critedge394_crit_edge ], [ %.pre401, %._crit_edge393 ]
  %or.cond316 = icmp ult i32 %580, 64
  br i1 %or.cond316, label %581, label %588

581:                                              ; preds = %.critedge394
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %582, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.45, ptr noundef %587) #13
  br label %588

588:                                              ; preds = %586, %581, %.critedge394
  %589 = load ptr, ptr @prte_mpiexec_timeout, align 8
  %.not288 = icmp eq ptr %589, null
  br i1 %.not288, label %618, label %590

590:                                              ; preds = %588
  %591 = call i32 @pthread_mutex_lock(ptr noundef nonnull %589) #13
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = tail call ptr @__errno_location() #15
  store i32 35, ptr %594, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %589) #13
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %601, label %617

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %.not6.i373 = icmp eq ptr %606, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %601, %.lr.ph.i374
  %607 = phi ptr [ %609, %.lr.ph.i374 ], [ %606, %601 ]
  %.07.i375 = phi ptr [ %608, %.lr.ph.i374 ], [ %605, %601 ]
  call void %607(ptr noundef nonnull %589) #13
  %608 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %609 = load ptr, ptr %608, align 8
  %.not.i376 = icmp eq ptr %609, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !9

pmix_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %601
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 96
  %611 = load ptr, ptr %610, align 8
  %.not289 = icmp eq ptr %611, null
  br i1 %.not289, label %615, label %612

612:                                              ; preds = %pmix_obj_run_destructors.exit377
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %614 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void %611(ptr noundef nonnull %613, ptr noundef %614) #13
  br label %617

615:                                              ; preds = %pmix_obj_run_destructors.exit377
  %616 = load ptr, ptr @prte_mpiexec_timeout, align 8
  call void @free(ptr noundef %616) #13
  br label %617

617:                                              ; preds = %612, %615, %595
  store ptr null, ptr @prte_mpiexec_timeout, align 8
  br label %618

618:                                              ; preds = %588, %617
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %620 = call i32 %619() #13
  %621 = call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = tail call ptr @__errno_location() #15
  store i32 35, ptr %624, align 4
  call void @perror(ptr noundef nonnull @.str.59) #16
  call void @abort() #17
  unreachable

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = call i32 @pthread_mutex_unlock(ptr noundef %2) #13
  %630 = icmp eq i32 %628, 0
  br i1 %630, label %631, label %645

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i379 = icmp eq ptr %636, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %631, %.lr.ph.i380
  %637 = phi ptr [ %639, %.lr.ph.i380 ], [ %636, %631 ]
  %.07.i381 = phi ptr [ %638, %.lr.ph.i380 ], [ %635, %631 ]
  call void %637(ptr noundef %2) #13
  %638 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i382 = icmp eq ptr %639, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !9

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %631
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %641 = load ptr, ptr %640, align 8
  %.not290 = icmp eq ptr %641, null
  br i1 %.not290, label %644, label %642

642:                                              ; preds = %pmix_obj_run_destructors.exit383
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %641(ptr noundef nonnull %643, ptr noundef nonnull %2) #13
  br label %645

644:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %2) #13
  br label %645

645:                                              ; preds = %642, %644, %577, %579, %229, %231, %204, %206, %625, %560, %212, %187
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_local_jobid(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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

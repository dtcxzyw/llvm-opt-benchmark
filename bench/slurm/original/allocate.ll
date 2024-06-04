target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.srun_user_msg = type { i32, ptr }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }

@msg_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@msg_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@msg_thr = dso_local global ptr null, align 8
@opt_list = external global ptr, align 8
@opt = external global %struct.slurm_opt_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"--relative option invalid for job allocation request\00", align 1
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@sig_array = external global [0 x i32], align 4
@destroy_job = internal global i32 0, align 4
@pending_job_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"Job allocation %u has been revoked\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@revoke_job = internal global i8 0, align 1
@error_exit = external global i32, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: No job requests found\00", align 1
@__func__.allocate_het_job_nodes = private unnamed_addr constant [23 x i8] c"allocate_het_job_nodes\00", align 1
@is_het_job = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: request count != response count (%d != %d)\00", align 1
@sropt = external global %struct.srun_opt_t, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Looking for job %d on cluster %s (addr: %s)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Slurm job %u has expired\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Unable to confirm allocation for job %u: %m\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Check SLURM_JOB_ID environment variable. Expired or invalid job %u\00", align 1
@global_fds = dso_local global [1 x %struct.pollfd] zeroinitializer, align 4
@_timeout_handler.last_timeout = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"job time limit to be reached at %s\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Ignoring job_complete for job %u because our job ID is %u\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Force Terminated %ps\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"allocate.c\00", align 1
@__func__._signal_while_allocating = private unnamed_addr constant [25 x i8] c"_signal_while_allocating\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Got signal %d\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Pending job allocation %u\00", align 1
@_retry.retries = internal global i32 0, align 4
@_retry.msg = internal global ptr @.str.24, align 8
@.str.24 = private unnamed_addr constant [56 x i8] c"Slurm controller not responding, sleeping and retrying.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Syscall interrupted while allocating resources, retrying.\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %s\00", align 1
@immediate_exit = external global i32, align 4
@_retry.external_msg_count = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [84 x i8] c"Srun communication socket apparently being written to by something other than Slurm\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Nodes %s are ready for job\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Nodes %s are still not ready\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @allocate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @opt_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = load ptr, ptr @opt_list, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %18, %6
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_allocate_test(ptr noundef %14)
  store i32 %15, ptr %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %9, !llvm.loop !7

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %20)
  br label %23

21:                                               ; preds = %0
  %22 = call i32 @_allocate_test(ptr noundef @opt)
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_allocate_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_job_desc_msg_create_from_opts(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_opt_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %16, ptr noundef %19, ptr noundef @working_cluster_rec)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_opt_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @print_db_notok(ptr noundef %25, i1 noundef zeroext false)
  store i32 -1, ptr %2, align 4
  br label %31

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @slurm_job_will_run(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  call void @job_desc_msg_destroy(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %26, %22, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.srun_opt_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str) #6
  unreachable

17:                                               ; preds = %1
  %18 = call ptr @_job_desc_msg_create_from_opts(ptr noundef @opt)
  store ptr %18, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %214

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_opt_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %27, ptr noundef %30, ptr noundef @working_cluster_rec)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_opt_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  call void @print_db_notok(ptr noundef %36, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  br label %214

37:                                               ; preds = %26, %21
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 61
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 1
  store ptr @_timeout_handler, ptr %43, align 8
  %44 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %44, align 8
  %45 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %46, align 8
  %47 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 62
  %50 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %49, ptr noundef %7)
  store ptr %50, ptr @msg_thr, align 8
  %51 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %64, %37
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @xsignal(i32 noundef %62, ptr noundef @_signal_while_allocating)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %52, !llvm.loop !9

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %102, %67
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %103

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurm_opt_t, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_allocate_resources_blocking(ptr noundef %73, i64 noundef %77, ptr noundef @_set_pending_job_id)
  store ptr %78, ptr %5, align 8
  %79 = load i32, ptr @destroy_job, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %72
  %82 = load i32, ptr @pending_job_id, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81
  br label %103

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = call zeroext i1 @_retry()
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %103

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  br label %68, !llvm.loop !10

103:                                              ; preds = %100, %94, %68
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  call void @print_multi_line_string(ptr noundef %109, i32 noundef -1, i32 noundef 3)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %184

113:                                              ; preds = %110
  %114 = load i32, ptr @destroy_job, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %184, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr @pending_job_id, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurm_opt_t, ptr %120, i32 0, i32 73
  store i64 -2, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.slurm_opt_t, ptr %122, i32 0, i32 71
  store i64 -2, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %124, i32 0, i32 24
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, -2
  br i1 %127, label %128, label %148

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %129, i32 0, i32 24
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -9223372036854775808
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %135, i32 0, i32 24
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 9223372036854775807
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.slurm_opt_t, ptr %139, i32 0, i32 71
  store i64 %138, ptr %140, align 8
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %142, i32 0, i32 24
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.slurm_opt_t, ptr %145, i32 0, i32 73
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %134
  br label %148

148:                                              ; preds = %147, %116
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.slurm_opt_t, ptr %152, i32 0, i32 20
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.slurm_opt_t, ptr %157, i32 0, i32 21
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.slurm_opt_t, ptr %159, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.slurm_opt_t, ptr %165, i32 0, i32 78
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %148
  %172 = load ptr, ptr %5, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %148
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @_wait_nodes_ready(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr @destroy_job, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %182

182:                                              ; preds = %180, %177
  br label %196

183:                                              ; preds = %173
  br label %192

184:                                              ; preds = %113, %110
  %185 = load i32, ptr @destroy_job, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr @revoke_job, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  br label %196

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %183
  %193 = call i32 @xsignal_block(ptr noundef @sig_array)
  %194 = load ptr, ptr %6, align 8
  call void @job_desc_msg_destroy(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  store ptr %195, ptr %2, align 8
  br label %214

196:                                              ; preds = %190, %182
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load i32, ptr @destroy_job, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr @revoke_job, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @slurm_complete_job(i32 noundef %208, i32 noundef 1)
  br label %210

210:                                              ; preds = %205, %202
  %211 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %196
  %213 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %213) #7
  unreachable

214:                                              ; preds = %192, %33, %20
  %215 = load ptr, ptr %2, align 8
  ret ptr %215
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_job_desc_msg_create_from_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @slurm_opt_create_job_desc(ptr noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %107

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.srun_opt_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_descriptor, ptr %24, i32 0, i32 56
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_opt_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurm_opt_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_descriptor, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 79
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.job_descriptor, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.slurm_opt_t, ptr %49, i32 0, i32 80
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %53, i32 0, i32 19
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.srun_opt_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.srun_opt_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 21
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %42
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.srun_opt_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.srun_opt_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.job_descriptor, ptr %76, i32 0, i32 22
  store i16 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.job_descriptor, ptr %79, i32 0, i32 127
  %81 = load i16, ptr %80, align 8
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 114
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 115
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xstrdup(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_descriptor, ptr %92, i32 0, i32 128
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 116
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_descriptor, ptr %97, i32 0, i32 129
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 117
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.job_descriptor, ptr %101, i32 0, i32 130
  store i16 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %88, %83, %78
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.job_descriptor, ptr %104, i32 0, i32 95
  store i16 1, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %103, %13
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_timeout_msg, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_timeout_handler.last_timeout, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.srun_timeout_msg, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @_timeout_handler.last_timeout, align 8
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.srun_timeout_msg, ptr %17, i32 0, i32 1
  %19 = call ptr @slurm_ctime2(ptr noundef %18)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @is_het_job, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @pending_job_id, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @pending_job_id, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @pending_job_id, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %17, i32 noundef %18)
  br label %34

20:                                               ; preds = %8, %5, %1
  %21 = load i32, ptr @destroy_job, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  store i8 1, ptr @revoke_job, align 1
  br label %34

34:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_msg_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.srun_user_msg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %5)
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) #1

declare i32 @xsignal_unblock(ptr noundef) #1

declare ptr @xsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %67

12:                                               ; preds = %1
  store i32 1, ptr @destroy_job, align 4
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 131, ptr noundef @__func__._signal_while_allocating)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_attr_init(ptr noundef %5) #8
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #6
  unreachable

24:                                               ; preds = %17
  %25 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #8
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %28, %24
  %33 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #8
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #8
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__._signal_while_allocating) #6
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_safe_signal_while_allocating, ptr noundef %49) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__._signal_while_allocating) #6
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %11
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_pending_job_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.23, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr @pending_job_id, align 4
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_retry() #0 {
  %1 = alloca i1, align 1
  %2 = call ptr @__errno_location() #9
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2007
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %0
  %10 = load i32, ptr @_retry.retries, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @_retry.msg, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %13)
  br label %30

15:                                               ; preds = %9
  %16 = load i32, ptr @_retry.retries, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @_retry.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %29

28:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  br label %86

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr @_retry.retries, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_retry.retries, align 4
  %33 = call i32 @sleep(i32 noundef %32)
  br label %85

34:                                               ; preds = %5
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i1 true, ptr %1, align 1
  br label %86

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 50
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 110
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2016
  br i1 %58, label %59, label %63

59:                                               ; preds = %55, %51
  %60 = call ptr @slurm_strerror(i32 noundef 2016)
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %60)
  %62 = load i32, ptr @immediate_exit, align 4
  store i32 %62, ptr @error_exit, align 4
  store i1 false, ptr %1, align 1
  br label %86

63:                                               ; preds = %55, %47
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1007
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1000
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #9
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1008
  br i1 %74, label %75, label %83

75:                                               ; preds = %71, %67, %63
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  %77 = load i32, ptr @_retry.external_msg_count, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @_retry.external_msg_count, align 4
  %79 = icmp slt i32 %77, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %1, align 1
  br label %86

81:                                               ; preds = %75
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %86

83:                                               ; preds = %71
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %86

85:                                               ; preds = %30
  store i1 true, ptr %1, align 1
  br label %86

86:                                               ; preds = %85, %83, %81, %80, %59, %46, %28
  %87 = load i1, ptr %1, align 1
  ret i1 %87
}

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_setup_remote_working_cluster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_wait_nodes_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr @pending_job_id, align 4
  br label %12

12:                                               ; preds = %99, %81, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load double, ptr %3, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store double 1.000000e-01, ptr %4, align 8
  br label %27

19:                                               ; preds = %15
  %20 = load double, ptr %4, align 8
  %21 = fcmp olt double %20, 3.000000e+02
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 5.000000e-01, %24
  store double %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %50

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load double, ptr %3, align 8
  %46 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, double noundef %45, double noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  %51 = load double, ptr %4, align 8
  %52 = fmul double 1.000000e+06, %51
  %53 = fptoui double %52 to i32
  %54 = call i32 @usleep(i32 noundef %53)
  %55 = load double, ptr %4, align 8
  %56 = load double, ptr %3, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %50, %12
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @slurm_job_node_ready(i32 noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %100

68:                                               ; preds = %58
  %69 = load i32, ptr @destroy_job, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @revoke_job, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  br label %100

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  br label %12

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  br label %100

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = and i64 %95, 4
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %5, align 4
  br label %100

99:                                               ; preds = %93, %88
  br label %12

100:                                              ; preds = %98, %87, %74, %67
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %103
  br label %138

119:                                              ; preds = %100
  %120 = load i32, ptr @destroy_job, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %128)
  store i32 1, ptr @destroy_job, align 4
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %125
  br label %137

136:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %118
  store i32 0, ptr @pending_job_id, align 4
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @xsignal_block(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_desc_msg_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_descriptor, ptr %6, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_het_job_nodes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = call ptr @list_create(ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr @opt_list, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %54, %0
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.srun_opt_t, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @fatal(ptr noundef @.str) #6
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @_job_desc_msg_create_from_opts(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %10, align 8
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %1, align 8
  br label %328

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.job_descriptor, ptr %58, i32 0, i32 61
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %60, ptr noundef %61)
  br label %19, !llvm.loop !11

62:                                               ; preds = %19
  %63 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.allocate_het_job_nodes)
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %10, align 8
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %1, align 8
  br label %328

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.slurm_opt_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.slurm_opt_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %84, ptr noundef %87, ptr noundef @working_cluster_rec)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  call void @print_db_notok(ptr noundef %93, i1 noundef zeroext false)
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  store ptr null, ptr %10, align 8
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %1, align 8
  br label %328

101:                                              ; preds = %83, %78, %75
  %102 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 1
  store ptr @_timeout_handler, ptr %102, align 8
  %103 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %103, align 8
  %104 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %105, align 8
  %106 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.job_descriptor, ptr %107, i32 0, i32 62
  %109 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %108, ptr noundef %5)
  store ptr %109, ptr @msg_thr, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_descriptor, ptr %111, i32 0, i32 62
  %113 = call i32 @list_for_each(ptr noundef %110, ptr noundef @_copy_other_port, ptr noundef %112)
  %114 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %127, %101
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @xsignal(i32 noundef %125, ptr noundef @_signal_while_allocating)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %115, !llvm.loop !12

130:                                              ; preds = %115
  store i8 1, ptr @is_het_job, align 1
  br label %131

131:                                              ; preds = %170, %130
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %140, label %171

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.slurm_opt_t, ptr %142, i32 0, i32 50
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %141, i64 noundef %145, ptr noundef @_set_pending_job_id)
  store ptr %146, ptr %11, align 8
  %147 = load i32, ptr @destroy_job, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %140
  %150 = load i32, ptr @pending_job_id, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  br label %171

163:                                              ; preds = %140
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call zeroext i1 @_retry()
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  br label %171

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %131, !llvm.loop !13

171:                                              ; preds = %168, %162, %138
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %10, align 8
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %289

181:                                              ; preds = %178
  %182 = load i32, ptr @destroy_job, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %289, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @opt_list, align 8
  %186 = call ptr @list_iterator_create(ptr noundef %185)
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @list_iterator_create(ptr noundef %187)
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %285, %184
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @list_next(ptr noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %286

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = call ptr @list_next(ptr noundef %194)
  store ptr %195, ptr %2, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %286

199:                                              ; preds = %193
  %200 = load i32, ptr @pending_job_id, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr @pending_job_id, align 4
  br label %206

206:                                              ; preds = %202, %199
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr @opt_list, align 8
  %214 = call i32 @list_count(ptr noundef %213)
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @list_count(ptr noundef %215)
  store i32 %216, ptr %14, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %14, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %14, align 4
  %223 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.allocate_het_job_nodes, i32 noundef %221, i32 noundef %222)
  br label %297

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224, %206
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.slurm_opt_t, ptr %226, i32 0, i32 73
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %228, -2
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %231, i32 0, i32 24
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 9223372036854775807
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.slurm_opt_t, ptr %235, i32 0, i32 73
  store i64 %234, ptr %236, align 8
  br label %250

237:                                              ; preds = %225
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.slurm_opt_t, ptr %238, i32 0, i32 71
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %240, -2
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %243, i32 0, i32 24
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 9223372036854775807
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.slurm_opt_t, ptr %247, i32 0, i32 71
  store i64 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %242, %237
  br label %250

250:                                              ; preds = %249, %230
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.slurm_opt_t, ptr %254, i32 0, i32 20
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.slurm_opt_t, ptr %259, i32 0, i32 21
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.slurm_opt_t, ptr %261, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %262)
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %263, i32 0, i32 27
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @xstrdup(ptr noundef %265)
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.slurm_opt_t, ptr %267, i32 0, i32 78
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %269, i32 0, i32 30
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %250
  %274 = load ptr, ptr %2, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %250
  %276 = load ptr, ptr %2, align 8
  %277 = call i32 @_wait_nodes_ready(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr @destroy_job, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %284

284:                                              ; preds = %282, %279
  br label %297

285:                                              ; preds = %275
  br label %189, !llvm.loop !14

286:                                              ; preds = %198, %189
  %287 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %287)
  %288 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %288)
  br label %294

289:                                              ; preds = %181, %178
  %290 = load i32, ptr @destroy_job, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %297

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %286
  %295 = call i32 @xsignal_block(ptr noundef @sig_array)
  %296 = load ptr, ptr %11, align 8
  store ptr %296, ptr %1, align 8
  br label %328

297:                                              ; preds = %292, %284, %220
  %298 = load ptr, ptr %11, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %326

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8
  %305 = call ptr @list_peek(ptr noundef %304)
  store ptr %305, ptr %2, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %12, align 4
  br label %309

309:                                              ; preds = %303, %300
  %310 = load i32, ptr @destroy_job, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i32, ptr %12, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %12, align 4
  %317 = call i32 @slurm_complete_job(i32 noundef %316, i32 noundef 1)
  br label %318

318:                                              ; preds = %315, %312, %309
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %11, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %319
  store ptr null, ptr %11, align 8
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %297
  %327 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %327) #7
  unreachable

328:                                              ; preds = %294, %100, %74, %48
  %329 = load ptr, ptr %1, align 8
  ret ptr %329
}

declare ptr @list_create(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_copy_other_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 62
  store i16 %8, ptr %10, align 8
  ret i32 0
}

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ignore_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cleanup_allocation() #0 {
  %1 = load ptr, ptr @msg_thr, align 8
  call void @slurm_allocation_msg_thr_destroy(ptr noundef %1)
  ret i32 0
}

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @existing_allocation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 17
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %74

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @slurm_get_cluster_info(ptr noundef %4, ptr noundef %15, i16 noundef zeroext 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  call void @print_db_notok(ptr noundef %20, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #6
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_peek(ptr noundef %22)
  store ptr %23, ptr @working_cluster_rec, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @working_cluster_rec, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @working_cluster_rec, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %9
  %41 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @slurm_het_job_lookup(i32 noundef %43, ptr noundef %3)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.srun_opt_t, ptr @sropt, i32 0, i32 32
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %1, align 8
  br label %74

51:                                               ; preds = %46
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2021
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %56)
  br label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %71) #7
  unreachable

72:                                               ; preds = %40
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %1, align 8
  br label %74

74:                                               ; preds = %72, %50, %8
  %75 = load ptr, ptr %1, align 8
  ret ptr %75
}

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_het_job_lookup(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @launch_g_create_job_step(ptr noundef %8, i1 noundef zeroext %10, ptr noundef @_signal_while_allocating, ptr noundef @destroy_job, ptr noundef %11)
  ret i32 %12
}

declare i32 @launch_g_create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_job_will_run(ptr noundef) #1

declare ptr @slurm_ctime2(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_safe_signal_while_allocating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %2)
  %15 = load i32, ptr @pending_job_id, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr @pending_job_id, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 128, %19
  %21 = call i32 @slurm_complete_job(i32 noundef %18, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare i32 @sleep(i32 noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @slurm_job_node_ready(i32 noundef) #1

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}

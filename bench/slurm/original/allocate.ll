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
  br label %213

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
  br label %213

37:                                               ; preds = %26, %21
  %38 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 61
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 1
  store ptr @_timeout_handler, ptr %42, align 8
  %43 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %43, align 8
  %44 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %45, align 8
  %46 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.job_descriptor, ptr %47, i32 0, i32 62
  %49 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %48, ptr noundef %7)
  store ptr %49, ptr @msg_thr, align 8
  %50 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %63, %37
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @xsignal(i32 noundef %61, ptr noundef @_signal_while_allocating)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %51, !llvm.loop !9

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %101, %66
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.slurm_opt_t, ptr %73, i32 0, i32 50
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_allocate_resources_blocking(ptr noundef %72, i64 noundef %76, ptr noundef @_set_pending_job_id)
  store ptr %77, ptr %5, align 8
  %78 = load i32, ptr @destroy_job, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  %81 = load i32, ptr @pending_job_id, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %102

94:                                               ; preds = %71
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call zeroext i1 @_retry()
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %102

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %67, !llvm.loop !10

102:                                              ; preds = %99, %93, %67
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  call void @print_multi_line_string(ptr noundef %108, i32 noundef -1, i32 noundef 3)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %183

112:                                              ; preds = %109
  %113 = load i32, ptr @destroy_job, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %183, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr @pending_job_id, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.slurm_opt_t, ptr %119, i32 0, i32 73
  store i64 -2, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.slurm_opt_t, ptr %121, i32 0, i32 71
  store i64 -2, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %123, i32 0, i32 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, -2
  br i1 %126, label %127, label %147

127:                                              ; preds = %115
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %128, i32 0, i32 24
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -9223372036854775808
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %134, i32 0, i32 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 9223372036854775807
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.slurm_opt_t, ptr %138, i32 0, i32 71
  store i64 %137, ptr %139, align 8
  br label %146

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %141, i32 0, i32 24
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.slurm_opt_t, ptr %144, i32 0, i32 73
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %133
  br label %147

147:                                              ; preds = %146, %115
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.slurm_opt_t, ptr %151, i32 0, i32 20
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.slurm_opt_t, ptr %156, i32 0, i32 21
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurm_opt_t, ptr %158, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurm_opt_t, ptr %164, i32 0, i32 78
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %147
  %171 = load ptr, ptr %5, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %147
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @_wait_nodes_ready(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr @destroy_job, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %181

181:                                              ; preds = %179, %176
  br label %195

182:                                              ; preds = %172
  br label %191

183:                                              ; preds = %112, %109
  %184 = load i32, ptr @destroy_job, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr @revoke_job, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  br label %195

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %182
  %192 = call i32 @xsignal_block(ptr noundef @sig_array)
  %193 = load ptr, ptr %6, align 8
  call void @job_desc_msg_destroy(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  store ptr %194, ptr %2, align 8
  br label %213

195:                                              ; preds = %189, %181
  %196 = load ptr, ptr %5, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load i32, ptr @destroy_job, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr @revoke_job, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @slurm_complete_job(i32 noundef %207, i32 noundef 1)
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %195
  %212 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %212) #7
  unreachable

213:                                              ; preds = %191, %33, %20
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
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
  br label %103

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
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load i16, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 114), align 8
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 115), align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.job_descriptor, ptr %90, i32 0, i32 128
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 116), align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.job_descriptor, ptr %94, i32 0, i32 129
  store ptr %93, ptr %95, align 8
  %96 = load i16, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 117), align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_descriptor, ptr %97, i32 0, i32 130
  store i16 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %87, %83, %78
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.job_descriptor, ptr %100, i32 0, i32 95
  store i16 1, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %99, %13
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
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
  br label %85

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr @_retry.retries, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_retry.retries, align 4
  %33 = call i32 @sleep(i32 noundef %32)
  br label %84

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
  br label %85

47:                                               ; preds = %34
  %48 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 50), align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2016
  br i1 %57, label %58, label %62

58:                                               ; preds = %54, %50
  %59 = call ptr @slurm_strerror(i32 noundef 2016)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %59)
  %61 = load i32, ptr @immediate_exit, align 4
  store i32 %61, ptr @error_exit, align 4
  store i1 false, ptr %1, align 1
  br label %85

62:                                               ; preds = %54, %47
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1007
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1008
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %66, %62
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  %76 = load i32, ptr @_retry.external_msg_count, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @_retry.external_msg_count, align 4
  %78 = icmp slt i32 %76, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %1, align 1
  br label %85

80:                                               ; preds = %74
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %85

82:                                               ; preds = %70
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %85

84:                                               ; preds = %30
  store i1 true, ptr %1, align 1
  br label %85

85:                                               ; preds = %84, %82, %80, %79, %58, %46, %28
  %86 = load i1, ptr %1, align 1
  ret i1 %86
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
  br i1 %22, label %23, label %61

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
  br label %327

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_descriptor, ptr %57, i32 0, i32 61
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %59, ptr noundef %60)
  br label %19, !llvm.loop !11

61:                                               ; preds = %19
  %62 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.allocate_het_job_nodes)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr %10, align 8
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %1, align 8
  br label %327

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.slurm_opt_t, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.slurm_opt_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %83, ptr noundef %86, ptr noundef @working_cluster_rec)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.slurm_opt_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  call void @print_db_notok(ptr noundef %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  store ptr null, ptr %10, align 8
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %1, align 8
  br label %327

100:                                              ; preds = %82, %77, %74
  %101 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 1
  store ptr @_timeout_handler, ptr %101, align 8
  %102 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %102, align 8
  %103 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %104, align 8
  %105 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.job_descriptor, ptr %106, i32 0, i32 62
  %108 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %107, ptr noundef %5)
  store ptr %108, ptr @msg_thr, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_descriptor, ptr %110, i32 0, i32 62
  %112 = call i32 @list_for_each(ptr noundef %109, ptr noundef @_copy_other_port, ptr noundef %111)
  %113 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %126, %100
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @xsignal(i32 noundef %124, ptr noundef @_signal_while_allocating)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %114, !llvm.loop !12

129:                                              ; preds = %114
  store i8 1, ptr @is_het_job, align 1
  br label %130

130:                                              ; preds = %169, %129
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %170

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.slurm_opt_t, ptr %141, i32 0, i32 50
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %140, i64 noundef %144, ptr noundef @_set_pending_job_id)
  store ptr %145, ptr %11, align 8
  %146 = load i32, ptr @destroy_job, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %139
  %149 = load i32, ptr @pending_job_id, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %148
  br label %170

162:                                              ; preds = %139
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call zeroext i1 @_retry()
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  br label %170

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %130, !llvm.loop !13

170:                                              ; preds = %167, %161, %137
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %10, align 8
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %288

180:                                              ; preds = %177
  %181 = load i32, ptr @destroy_job, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %288, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @opt_list, align 8
  %185 = call ptr @list_iterator_create(ptr noundef %184)
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = call ptr @list_iterator_create(ptr noundef %186)
  store ptr %187, ptr %7, align 8
  br label %188

188:                                              ; preds = %284, %183
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @list_next(ptr noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %285

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @list_next(ptr noundef %193)
  store ptr %194, ptr %2, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  br label %285

198:                                              ; preds = %192
  %199 = load i32, ptr @pending_job_id, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr @pending_job_id, align 4
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i32, ptr %12, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr @opt_list, align 8
  %213 = call i32 @list_count(ptr noundef %212)
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @list_count(ptr noundef %214)
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %208
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.allocate_het_job_nodes, i32 noundef %220, i32 noundef %221)
  br label %296

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223, %205
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.slurm_opt_t, ptr %225, i32 0, i32 73
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %227, -2
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %230, i32 0, i32 24
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 9223372036854775807
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.slurm_opt_t, ptr %234, i32 0, i32 73
  store i64 %233, ptr %235, align 8
  br label %249

236:                                              ; preds = %224
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.slurm_opt_t, ptr %237, i32 0, i32 71
  %239 = load i64, ptr %238, align 8
  %240 = icmp ne i64 %239, -2
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %242, i32 0, i32 24
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 9223372036854775807
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.slurm_opt_t, ptr %246, i32 0, i32 71
  store i64 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %236
  br label %249

249:                                              ; preds = %248, %229
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.slurm_opt_t, ptr %253, i32 0, i32 20
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.slurm_opt_t, ptr %258, i32 0, i32 21
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.slurm_opt_t, ptr %260, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %261)
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %262, i32 0, i32 27
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @xstrdup(ptr noundef %264)
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.slurm_opt_t, ptr %266, i32 0, i32 78
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %249
  %273 = load ptr, ptr %2, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %249
  %275 = load ptr, ptr %2, align 8
  %276 = call i32 @_wait_nodes_ready(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr @destroy_job, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %283

283:                                              ; preds = %281, %278
  br label %296

284:                                              ; preds = %274
  br label %188, !llvm.loop !14

285:                                              ; preds = %197, %188
  %286 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %286)
  %287 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %287)
  br label %293

288:                                              ; preds = %180, %177
  %289 = load i32, ptr @destroy_job, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %296

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292, %285
  %294 = call i32 @xsignal_block(ptr noundef @sig_array)
  %295 = load ptr, ptr %11, align 8
  store ptr %295, ptr %1, align 8
  br label %327

296:                                              ; preds = %291, %283, %219
  %297 = load ptr, ptr %11, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %325

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @list_peek(ptr noundef %303)
  store ptr %304, ptr %2, align 8
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %12, align 4
  br label %308

308:                                              ; preds = %302, %299
  %309 = load i32, ptr @destroy_job, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i32, ptr %12, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %12, align 4
  %316 = call i32 @slurm_complete_job(i32 noundef %315, i32 noundef 1)
  br label %317

317:                                              ; preds = %314, %311, %308
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %11, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %318
  store ptr null, ptr %11, align 8
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %296
  %326 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %326) #7
  unreachable

327:                                              ; preds = %293, %99, %73, %48
  %328 = load ptr, ptr %1, align 8
  ret ptr %328
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
  %5 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %67

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %13 = call i32 @slurm_get_cluster_info(ptr noundef %4, ptr noundef %12, i16 noundef zeroext 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %16, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #6
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @list_peek(ptr noundef %18)
  store ptr %19, ptr @working_cluster_rec, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  %26 = load ptr, ptr @working_cluster_rec, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @working_cluster_rec, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, i32 noundef %25, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i32, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @slurm_het_job_lookup(i32 noundef %37, ptr noundef %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = load i8, ptr getelementptr inbounds (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %1, align 8
  br label %67

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2021
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %49)
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %2, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %64) #7
  unreachable

65:                                               ; preds = %35
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %65, %43, %7
  %68 = load ptr, ptr %1, align 8
  ret ptr %68
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

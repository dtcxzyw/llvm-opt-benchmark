target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.srun_user_msg = type { i32, ptr }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
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
@.str.33 = private unnamed_addr constant [15 x i8] c"enable_stepmgr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @allocate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  br label %9, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_allocate_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_job_desc_msg_create_from_opts(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %17, ptr noundef %20, ptr noundef @working_cluster_rec)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @print_db_notok(ptr noundef %26, i1 noundef zeroext false)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %16, %11
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @slurm_job_will_run(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  call void @job_desc_msg_destroy(ptr noundef %30)
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str) #8
  unreachable

18:                                               ; preds = %1
  %19 = call ptr @_job_desc_msg_create_from_opts(ptr noundef @opt)
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %216

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %28, ptr noundef %31, ptr noundef @working_cluster_rec)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @print_db_notok(ptr noundef %37, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %216

38:                                               ; preds = %27, %22
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_descriptor, ptr %41, i32 0, i32 62
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 1
  store ptr @_timeout_handler, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %7, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.job_descriptor, ptr %48, i32 0, i32 63
  %50 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %49, ptr noundef %7)
  store ptr %50, ptr @msg_thr, align 8
  %51 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %64, %38
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
  br label %52, !llvm.loop !11

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %104, %67
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %74, i32 0, i32 51
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_allocate_resources_blocking(ptr noundef %73, i64 noundef %77, ptr noundef @_set_pending_job_id)
  store ptr %78, ptr %5, align 8
  %79 = load i32, ptr @destroy_job, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load i32, ptr @pending_job_id, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

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

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  br label %105

97:                                               ; preds = %72
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = call zeroext i1 @_retry()
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %105

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %68, !llvm.loop !12

105:                                              ; preds = %102, %96, %68
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  call void @print_multi_line_string(ptr noundef %111, i32 noundef -1, i32 noundef 3)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %186

115:                                              ; preds = %112
  %116 = load i32, ptr @destroy_job, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %186, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr @pending_job_id, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %122, i32 0, i32 74
  store i64 -2, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %124, i32 0, i32 72
  store i64 -2, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %126, i32 0, i32 22
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, -2
  br i1 %129, label %130, label %150

130:                                              ; preds = %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %131, i32 0, i32 22
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -9223372036854775808
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %137, i32 0, i32 22
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 9223372036854775807
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %141, i32 0, i32 72
  store i64 %140, ptr %142, align 8
  br label %149

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %144, i32 0, i32 22
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %147, i32 0, i32 74
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %136
  br label %150

150:                                              ; preds = %149, %118
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %154, i32 0, i32 21
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %159, i32 0, i32 22
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %161, i32 0, i32 80
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %163, i32 0, i32 25
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @xstrdup(ptr noundef %165)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %167, i32 0, i32 80
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %169, i32 0, i32 29
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %150
  %174 = load ptr, ptr %5, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %150
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @_wait_nodes_ready(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr @destroy_job, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %184

184:                                              ; preds = %182, %179
  br label %198

185:                                              ; preds = %175
  br label %194

186:                                              ; preds = %115, %112
  %187 = load i32, ptr @destroy_job, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr @revoke_job, align 1, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186
  br label %198

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %185
  %195 = call i32 @xsignal_block(ptr noundef @sig_array)
  %196 = load ptr, ptr %6, align 8
  call void @job_desc_msg_destroy(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %216

198:                                              ; preds = %192, %184
  %199 = load ptr, ptr %5, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr @destroy_job, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr @revoke_job, align 1, !range !13, !noundef !14
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @slurm_complete_job(i32 noundef %210, i32 noundef 1)
  br label %212

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %198
  %215 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %215) #9
  unreachable

216:                                              ; preds = %194, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %217 = load ptr, ptr %2, align 8
  ret ptr %217
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_job_desc_msg_create_from_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @slurm_opt_create_job_desc(ptr noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 98
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -2
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2199023255552
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %28 = call ptr @xstrstr(ptr noundef %27, ptr noundef @.str.33)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_descriptor, ptr %31, i32 0, i32 77
  store i16 -2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %26, %20, %15
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.job_descriptor, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_descriptor, ptr %43, i32 0, i32 56
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_descriptor, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_descriptor, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %45
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.job_descriptor, ptr %66, i32 0, i32 18
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %68, i32 0, i32 82
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_descriptor, ptr %72, i32 0, i32 19
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_descriptor, ptr %83, i32 0, i32 21
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %61
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.job_descriptor, ptr %95, i32 0, i32 22
  store i16 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.job_descriptor, ptr %98, i32 0, i32 129
  %100 = load i16, ptr %99, align 8
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  %103 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 117), align 8
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 118), align 8
  %108 = call ptr @xstrdup(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.job_descriptor, ptr %109, i32 0, i32 130
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %112 = call ptr @xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.job_descriptor, ptr %113, i32 0, i32 131
  store ptr %112, ptr %114, align 8
  %115 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.job_descriptor, ptr %116, i32 0, i32 132
  store i16 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %102, %97
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.job_descriptor, ptr %119, i32 0, i32 96
  store i16 1, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %118, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_timeout_handler.last_timeout, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %9, i32 0, i32 1
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
  %18 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %17, i32 0, i32 1
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
  %3 = load i8, ptr @is_het_job, align 1, !range !13, !noundef !14
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @pending_job_id, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @pending_job_id, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
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
  %9 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %8, i32 0, i32 1
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
  %4 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %5)
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) #2

declare i32 @xsignal_unblock(ptr noundef) #2

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %72

13:                                               ; preds = %1
  store i32 1, ptr @destroy_job, align 4
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 131, ptr noundef @__func__._signal_while_allocating)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %3, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = call i32 @pthread_attr_init(ptr noundef %6) #7
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #8
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #7
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @__errno_location() #10
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %33

33:                                               ; preds = %29, %25
  %34 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #7
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #7
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__._signal_while_allocating) #8
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_safe_signal_while_allocating, ptr noundef %51) #7
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #10
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__._signal_while_allocating) #8
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %60 = call i32 @pthread_attr_destroy(ptr noundef %6) #7
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @__errno_location() #10
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) #2

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

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_retry() #0 {
  %1 = alloca i1, align 1
  %2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2007
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #10
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
  br label %89

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr @_retry.retries, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_retry.retries, align 4
  %33 = call i32 @sleep(i32 noundef %32)
  br label %88

34:                                               ; preds = %5
  %35 = call ptr @__errno_location() #10
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
  br label %89

47:                                               ; preds = %34
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 51), align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2016
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2059
  br i1 %61, label %62, label %66

62:                                               ; preds = %58, %54, %50
  %63 = call ptr @slurm_strerror(i32 noundef 2016)
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %63)
  %65 = load i32, ptr @immediate_exit, align 4
  store i32 %65, ptr @error_exit, align 4
  store i1 false, ptr %1, align 1
  br label %89

66:                                               ; preds = %58, %47
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1007
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1000
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1008
  br i1 %77, label %78, label %86

78:                                               ; preds = %74, %70, %66
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  %80 = load i32, ptr @_retry.external_msg_count, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @_retry.external_msg_count, align 4
  %82 = icmp slt i32 %80, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %1, align 1
  br label %89

84:                                               ; preds = %78
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %89

86:                                               ; preds = %74
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i1 false, ptr %1, align 1
  br label %89

88:                                               ; preds = %30
  store i1 true, ptr %1, align 1
  br label %89

89:                                               ; preds = %88, %86, %84, %83, %62, %46, %28
  %90 = load i1, ptr %1, align 1
  ret i1 %90
}

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_setup_remote_working_cluster(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr @pending_job_id, align 4
  br label %12

12:                                               ; preds = %104, %86, %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  %17 = load double, ptr %3, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 1.000000e-01, ptr %4, align 8
  br label %28

20:                                               ; preds = %16
  %21 = load double, ptr %4, align 8
  %22 = fcmp olt double %21, 3.000000e+02
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 5.000000e-01, %25
  store double %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %55

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load double, ptr %3, align 8
  %49 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, double noundef %48, double noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %41
  %56 = load double, ptr %4, align 8
  %57 = fmul double 1.000000e+06, %56
  %58 = fptoui double %57 to i32
  %59 = call i32 @usleep(i32 noundef %58)
  %60 = load double, ptr %4, align 8
  %61 = load double, ptr %3, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %55, %13
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @slurm_job_node_ready(i32 noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %105

73:                                               ; preds = %63
  %74 = load i32, ptr @destroy_job, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr @revoke_job, align 1, !range !13, !noundef !14
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  br label %105

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  br label %12, !llvm.loop !15

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = and i64 %89, 2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 1, ptr %8, align 1
  br label %105

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = and i64 %100, 4
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %98, %93
  br label %12, !llvm.loop !15

105:                                              ; preds = %103, %92, %79, %72
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 4
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %145

126:                                              ; preds = %105
  %127 = load i32, ptr @destroy_job, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %135)
  store i32 1, ptr @destroy_job, align 4
  br label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %132
  br label %144

143:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %125
  store i32 0, ptr @pending_job_id, align 4
  %146 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %146
}

declare i32 @error(ptr noundef, ...) #2

declare i32 @xsignal_block(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @job_desc_msg_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_descriptor, ptr %6, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) #2

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = call ptr @list_create(ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr @opt_list, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %65, %0
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ...) @fatal(ptr noundef @.str) #8
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @_job_desc_msg_create_from_opts(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %10, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %1, align 8
  store i32 1, ptr %16, align 4
  br label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_descriptor, ptr %59, i32 0, i32 62
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %338 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %20, !llvm.loop !16

66:                                               ; preds = %20
  %67 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.allocate_het_job_nodes)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %10, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %1, align 8
  store i32 1, ptr %16, align 4
  br label %338

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %89, ptr noundef %92, ptr noundef @working_cluster_rec)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  call void @print_db_notok(ptr noundef %98, i1 noundef zeroext false)
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %1, align 8
  store i32 1, ptr %16, align 4
  br label %338

107:                                              ; preds = %88, %83, %80
  %108 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 1
  store ptr @_timeout_handler, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 0
  store ptr @_job_complete_handler, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 2
  store ptr @_user_msg_handler, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %5, i32 0, i32 3
  store ptr @_node_fail_handler, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_descriptor, ptr %113, i32 0, i32 63
  %115 = call ptr @slurm_allocation_msg_thr_create(ptr noundef %114, ptr noundef %5)
  store ptr %115, ptr @msg_thr, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.job_descriptor, ptr %117, i32 0, i32 63
  %119 = call i32 @list_for_each(ptr noundef %116, ptr noundef @_copy_other_port, ptr noundef %118)
  %120 = call i32 @xsignal_unblock(ptr noundef @sig_array)
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %133, %107
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @sig_array, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @xsignal(i32 noundef %131, ptr noundef @_signal_while_allocating)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %121, !llvm.loop !17

136:                                              ; preds = %121
  store i8 1, ptr @is_het_job, align 1
  br label %137

137:                                              ; preds = %178, %136
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i1 [ false, %137 ], [ %143, %140 ]
  br i1 %145, label %146, label %179

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %148, i32 0, i32 51
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %147, i64 noundef %151, ptr noundef @_set_pending_job_id)
  store ptr %152, ptr %11, align 8
  %153 = load i32, ptr @destroy_job, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %146
  %156 = load i32, ptr @pending_job_id, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, i32 noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %155
  br label %179

171:                                              ; preds = %146
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = call zeroext i1 @_retry()
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  br label %179

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %137, !llvm.loop !18

179:                                              ; preds = %176, %170, %144
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %10, align 8
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %298

190:                                              ; preds = %187
  %191 = load i32, ptr @destroy_job, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %298, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @opt_list, align 8
  %195 = call ptr @list_iterator_create(ptr noundef %194)
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @list_iterator_create(ptr noundef %196)
  store ptr %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %294, %193
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @list_next(ptr noundef %199)
  store ptr %200, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %295

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @list_next(ptr noundef %203)
  store ptr %204, ptr %2, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  br label %295

208:                                              ; preds = %202
  %209 = load i32, ptr @pending_job_id, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr @pending_job_id, align 4
  br label %215

215:                                              ; preds = %211, %208
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr @opt_list, align 8
  %223 = call i32 @list_count(ptr noundef %222)
  store i32 %223, ptr %13, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = call i32 @list_count(ptr noundef %224)
  store i32 %225, ptr %14, align 4
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.allocate_het_job_nodes, i32 noundef %230, i32 noundef %231)
  br label %306

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %215
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %235, i32 0, i32 74
  %237 = load i64, ptr %236, align 8
  %238 = icmp ne i64 %237, -2
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %240, i32 0, i32 22
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 9223372036854775807
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %244, i32 0, i32 74
  store i64 %243, ptr %245, align 8
  br label %259

246:                                              ; preds = %234
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %247, i32 0, i32 72
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %249, -2
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %252, i32 0, i32 22
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 9223372036854775807
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %256, i32 0, i32 72
  store i64 %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %251, %246
  br label %259

259:                                              ; preds = %258, %239
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %263, i32 0, i32 21
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %268, i32 0, i32 22
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %270, i32 0, i32 80
  call void @slurm_xfree(ptr noundef %271)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %272, i32 0, i32 25
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @xstrdup(ptr noundef %274)
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %276, i32 0, i32 80
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %278, i32 0, i32 29
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %259
  %283 = load ptr, ptr %2, align 8
  call void @slurm_setup_remote_working_cluster(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %259
  %285 = load ptr, ptr %2, align 8
  %286 = call i32 @_wait_nodes_ready(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr @destroy_job, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %293

293:                                              ; preds = %291, %288
  br label %306

294:                                              ; preds = %284
  br label %198, !llvm.loop !19

295:                                              ; preds = %207, %198
  %296 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %296)
  %297 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %297)
  br label %303

298:                                              ; preds = %190, %187
  %299 = load i32, ptr @destroy_job, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %306

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %295
  %304 = call i32 @xsignal_block(ptr noundef @sig_array)
  %305 = load ptr, ptr %11, align 8
  store ptr %305, ptr %1, align 8
  store i32 1, ptr %16, align 4
  br label %338

306:                                              ; preds = %301, %293, %229
  %307 = load ptr, ptr %11, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %336

309:                                              ; preds = %306
  %310 = load i32, ptr %12, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8
  %314 = call ptr @list_peek(ptr noundef %313)
  store ptr %314, ptr %2, align 8
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %12, align 4
  br label %318

318:                                              ; preds = %312, %309
  %319 = load i32, ptr @destroy_job, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, ptr %12, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @slurm_complete_job(i32 noundef %325, i32 noundef 1)
  br label %327

327:                                              ; preds = %324, %321, %318
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %11, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  store ptr null, ptr %11, align 8
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %306
  %337 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %337) #9
  unreachable

338:                                              ; preds = %303, %106, %79, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %339 = load ptr, ptr %1, align 8
  ret ptr %339
}

declare ptr @list_create(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_copy_other_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 63
  store i16 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

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

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @existing_allocation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %72

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %14 = call i32 @slurm_get_cluster_info(ptr noundef %5, ptr noundef %13, i16 noundef zeroext 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %17, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #8
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_peek(ptr noundef %19)
  store ptr %20, ptr @working_cluster_rec, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  %27 = load ptr, ptr @working_cluster_rec, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @working_cluster_rec, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, i32 noundef %26, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 17), align 4
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = call i32 @slurm_het_job_lookup(i32 noundef %40, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.srun_opt_t, ptr @sropt, i32 0, i32 32), align 4, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %72

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2021
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %52)
  br label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %69) #9
  unreachable

70:                                               ; preds = %38
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %46, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %73 = load ptr, ptr %1, align 8
  ret ptr %73
}

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_het_job_lookup(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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
  %9 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @launch_g_create_job_step(ptr noundef %8, i1 noundef zeroext %10, ptr noundef @_signal_while_allocating, ptr noundef @destroy_job, ptr noundef %11)
  ret i32 %12
}

declare i32 @launch_g_create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_job_will_run(ptr noundef) #2

declare ptr @slurm_ctime2(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_safe_signal_while_allocating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  %17 = load i32, ptr @pending_job_id, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr @pending_job_id, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 128, %21
  %23 = call i32 @slurm_complete_job(i32 noundef %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #6

declare i32 @sleep(i32 noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @usleep(i32 noundef) #2

declare i32 @slurm_job_node_ready(i32 noundef) #2

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}

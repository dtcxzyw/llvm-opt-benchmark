; ModuleID = 'bench/slurm/original/allocate.ll'
source_filename = "bench/slurm/original/allocate.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }

@msg_lock = dso_local local_unnamed_addr global %union.pthread_mutex_t zeroinitializer, align 8
@msg_cond = dso_local local_unnamed_addr global %union.pthread_cond_t zeroinitializer, align 8
@msg_thr = dso_local local_unnamed_addr global ptr null, align 8
@opt_list = external local_unnamed_addr global ptr, align 8
@opt = external global %struct.slurm_opt_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"--relative option invalid for job allocation request\00", align 1
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@sig_array = external global [0 x i32], align 4
@destroy_job = internal global i32 0, align 4
@pending_job_id = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"Job allocation %u has been revoked\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Something is wrong with the boot of the nodes.\00", align 1
@revoke_job = internal unnamed_addr global i1 false, align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: No job requests found\00", align 1
@__func__.allocate_het_job_nodes = private unnamed_addr constant [23 x i8] c"allocate_het_job_nodes\00", align 1
@is_het_job = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: request count != response count (%d != %d)\00", align 1
@sropt = external local_unnamed_addr global %struct.srun_opt_t, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Looking for job %d on cluster %s (addr: %s)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Slurm job %u has expired\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Unable to confirm allocation for job %u: %m\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Check SLURM_JOB_ID environment variable. Expired or invalid job %u\00", align 1
@global_fds = dso_local local_unnamed_addr global [1 x %struct.pollfd] zeroinitializer, align 4
@_timeout_handler.last_timeout = internal unnamed_addr global i64 0, align 8
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
@_retry.retries = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [56 x i8] c"Slurm controller not responding, sleeping and retrying.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Syscall interrupted while allocating resources, retrying.\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %s\00", align 1
@immediate_exit = external local_unnamed_addr global i32, align 4
@_retry.external_msg_count = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [84 x i8] c"Srun communication socket apparently being written to by something other than Slurm\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Unable to allocate resources: %m\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Waiting for resource configuration\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Waited %f sec and still waiting: next sleep for %f sec\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Nodes %s are ready for job\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Nodes %s are still not ready\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @allocate_test() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @opt_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %_allocate_test.exit, %4
  %7 = call ptr @list_next(ptr noundef %5) #9
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %_allocate_test.exit.thread, label %8

8:                                                ; preds = %6
  %9 = call fastcc ptr @_job_desc_msg_create_from_opts(ptr noundef nonnull %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_allocate_test.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_allocate_test.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull @working_cluster_rec) #9
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %_allocate_test.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8
  call void @print_db_notok(ptr noundef %18, i1 noundef zeroext false) #9
  br label %_allocate_test.exit.thread

_allocate_test.exit:                              ; preds = %11, %14
  %19 = call i32 @slurm_job_will_run(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 544
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %6, label %_allocate_test.exit.thread, !llvm.loop !7

_allocate_test.exit.thread:                       ; preds = %8, %_allocate_test.exit, %6, %16
  %.1 = phi i32 [ -1, %16 ], [ -1, %8 ], [ 0, %6 ], [ %19, %_allocate_test.exit ]
  call void @list_iterator_destroy(ptr noundef %5) #9
  br label %_allocate_test.exit13

21:                                               ; preds = %0
  %22 = tail call fastcc ptr @_job_desc_msg_create_from_opts(ptr noundef nonnull @opt)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_allocate_test.exit13, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %job_desc_msg_destroy.exit.i12, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @working_cluster_rec) #9
  %.not10.i10 = icmp eq i32 %27, 0
  br i1 %.not10.i10, label %job_desc_msg_destroy.exit.i12, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  tail call void @print_db_notok(ptr noundef %29, i1 noundef zeroext false) #9
  br label %_allocate_test.exit13

job_desc_msg_destroy.exit.i12:                    ; preds = %26, %24
  %30 = tail call i32 @slurm_job_will_run(ptr noundef nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %22, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %31) #9
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_allocate_test.exit13

_allocate_test.exit13:                            ; preds = %job_desc_msg_destroy.exit.i12, %28, %21, %_allocate_test.exit.thread
  %.2 = phi i32 [ %.1, %_allocate_test.exit.thread ], [ -1, %28 ], [ %30, %job_desc_msg_destroy.exit.i12 ], [ -1, %21 ]
  ret i32 %.2
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #10
  unreachable

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @_job_desc_msg_create_from_opts(ptr noundef nonnull @opt)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %94, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull @working_cluster_rec) #9
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8
  tail call void @print_db_notok(ptr noundef %18, i1 noundef zeroext false) #9
  br label %94

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_timeout_handler, ptr %23, align 8
  store ptr @_job_complete_handler, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_user_msg_handler, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_node_fail_handler, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %28 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %27, ptr noundef nonnull %3) #9
  store ptr %28, ptr @msg_thr, align 8
  %29 = call i32 @xsignal_unblock(ptr noundef nonnull @sig_array) #9
  %30 = load i32, ptr @sig_array, align 4
  %.not53104 = icmp eq i32 %30, 0
  br i1 %.not53104, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %36

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %32 = phi i32 [ %35, %.lr.ph ], [ %30, %19 ]
  %33 = call ptr @xsignal(i32 noundef %32, ptr noundef nonnull @_signal_while_allocating) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %.preheader, label %.lr.ph, !llvm.loop !9

36:                                               ; preds = %49, %.preheader
  %37 = load i32, ptr %31, align 8
  %38 = sext i32 %37 to i64
  %39 = call ptr @slurm_allocate_resources_blocking(ptr noundef nonnull %10, i64 noundef %38, ptr noundef nonnull @_set_pending_job_id) #9
  %40 = load i32, ptr @destroy_job, align 4
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %48, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @pending_job_id, align 4
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %51, label %43

43:                                               ; preds = %41
  %44 = call i32 @get_log_level() #9
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %47) #9
  br label %51

48:                                               ; preds = %36
  %cond = icmp eq ptr %39, null
  br i1 %cond, label %49, label %.thread71

49:                                               ; preds = %48
  %50 = call fastcc zeroext i1 @_retry()
  br i1 %50, label %36, label %.thread76

51:                                               ; preds = %41, %46, %43
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %.thread76, label %.thread71

.thread76:                                        ; preds = %49, %51
  %52 = load i32, ptr @destroy_job, align 4
  %.not100 = icmp eq i32 %52, 0
  br i1 %.not100, label %83, label %.thread92

.thread71:                                        ; preds = %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %54 = load ptr, ptr %53, align 8
  call void @print_multi_line_string(ptr noundef %54, i32 noundef -1, i32 noundef 3) #9
  %55 = load i32, ptr @destroy_job, align 4
  %.not99 = icmp eq i32 %55, 0
  br i1 %.not99, label %56, label %.thread88.thread

56:                                               ; preds = %.thread71
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr @pending_job_id, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 -2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 -2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %62 = load i64, ptr %61, align 8
  %.not59 = icmp eq i64 %62, -2
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %56
  %.not60 = icmp sgt i64 %62, -1
  br i1 %.not60, label %66, label %64

64:                                               ; preds = %63
  %65 = and i64 %62, 9223372036854775807
  store i64 %65, ptr %60, align 8
  br label %67

66:                                               ; preds = %63
  store i64 %62, ptr %59, align 8
  br label %67

67:                                               ; preds = %64, %66, %56
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @slurm_xfree(ptr noundef nonnull %72) #9
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74) #9
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %77 = load ptr, ptr %76, align 8
  %.not61 = icmp eq ptr %77, null
  br i1 %.not61, label %79, label %78

78:                                               ; preds = %67
  call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %39) #9
  br label %79

79:                                               ; preds = %78, %67
  %80 = call fastcc i32 @_wait_nodes_ready(ptr noundef %39)
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %81, label %job_desc_msg_destroy.exit

81:                                               ; preds = %79
  %82 = load i32, ptr @destroy_job, align 4
  %.not63 = icmp eq i32 %82, 0
  br i1 %.not63, label %.thread88, label %.thread88.thread

83:                                               ; preds = %.thread76
  %.b5064 = load i1, ptr @revoke_job, align 1
  br i1 %.b5064, label %.thread92, label %job_desc_msg_destroy.exit

job_desc_msg_destroy.exit:                        ; preds = %83, %79
  %.16984 = phi ptr [ null, %83 ], [ %39, %79 ]
  %84 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 544
  call void @slurm_xfree(ptr noundef nonnull %85) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %94

.thread88:                                        ; preds = %81
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #9
  %.pr.pre = load i32, ptr @destroy_job, align 4
  %87 = icmp eq i32 %.pr.pre, 0
  br i1 %87, label %88, label %.thread88.thread

88:                                               ; preds = %.thread88
  %.b66 = load i1, ptr @revoke_job, align 1
  br i1 %.b66, label %.thread88.thread, label %92

.thread88.thread:                                 ; preds = %.thread71, %81, %88, %.thread88
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @slurm_complete_job(i32 noundef %90, i32 noundef 1) #9
  br label %92

92:                                               ; preds = %.thread88.thread, %88
  call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %39) #9
  br label %.thread92

.thread92:                                        ; preds = %83, %.thread76, %92
  %93 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %93) #10
  unreachable

94:                                               ; preds = %9, %job_desc_msg_destroy.exit, %17
  %.043 = phi ptr [ null, %17 ], [ %.16984, %job_desc_msg_destroy.exit ], [ null, %9 ]
  ret ptr %.043
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_job_desc_msg_create_from_opts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @slurm_opt_create_job_desc(ptr noundef %0, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %7 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #9
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %21
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %31) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load i32, ptr %36, align 8
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %41, label %38

38:                                               ; preds = %35
  %39 = trunc i32 %37 to i16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i16 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %43 = load i16, ptr %42, align 8
  %.not35 = icmp ne i16 %43, 0
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 728), align 8
  %.not36 = icmp eq i16 %44, 0
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %54, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 736), align 8
  %47 = tail call ptr @xstrdup(ptr noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 744), align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store ptr %50, ptr %51, align 8
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 752), align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store i16 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %41
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 716
  store i16 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %1, %54
  ret ptr %4
}

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @_timeout_handler.last_timeout, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  store i64 %3, ptr @_timeout_handler.last_timeout, align 8
  %6 = tail call i32 @get_log_level() #9
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_ctime2(ptr noundef nonnull %2) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0) #0 {
  %.b5 = load i1, ptr @is_het_job, align 1
  %2 = load i32, ptr @pending_job_id, align 4
  %3 = icmp eq i32 %2, 0
  %or.cond.not = select i1 %.b5, i1 true, i1 %3
  br i1 %or.cond.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %5, i32 noundef %2) #9
  br label %15

8:                                                ; preds = %4, %1
  %9 = load i32, ptr @destroy_job, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_log_level() #9
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %0) #9
  br label %14

14:                                               ; preds = %10, %13, %8
  store i1 true, ptr @revoke_job, align 1
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_user_msg_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #9
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %6) #9
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %2) #9
  ret void
}

declare ptr @slurm_allocation_msg_thr_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #1

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = icmp eq i32 %0, 18
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  store i32 1, ptr @destroy_job, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 131, ptr noundef nonnull @__func__._signal_while_allocating) #9
  store i32 %0, ptr %6, align 4
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #10
  unreachable

10:                                               ; preds = %5
  %11 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #9
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #9
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #9
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #11
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #9
  br label %20

20:                                               ; preds = %15, %17
  %21 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #9
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._signal_while_allocating) #10
  unreachable

24:                                               ; preds = %20
  %25 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_safe_signal_while_allocating, ptr noundef nonnull %6) #9
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._signal_while_allocating) #10
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #9
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #11
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #9
  br label %33

33:                                               ; preds = %30, %28, %1
  ret void
}

declare ptr @slurm_allocate_resources_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_set_pending_job_id(i32 noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #9
  %3 = icmp sgt i32 %2, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.23, i32 noundef %0) #9
  br label %5

5:                                                ; preds = %4, %1
  store i32 %0, ptr @pending_job_id, align 4
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_retry() unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %22 [
    i32 2007, label %3
    i32 11, label %3
    i32 4, label %18
  ]

3:                                                ; preds = %0, %0
  %4 = load i32, ptr @_retry.retries, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  br label %14

8:                                                ; preds = %3
  %9 = icmp slt i32 %4, 10
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = tail call i32 @get_log_level() #9
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  br label %14

14:                                               ; preds = %13, %10, %6
  %15 = load i32, ptr @_retry.retries, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_retry.retries, align 4
  %17 = tail call i32 @sleep(i32 noundef %16) #9
  br label %39

18:                                               ; preds = %0
  %19 = tail call i32 @get_log_level() #9
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #9
  br label %39

22:                                               ; preds = %0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 312), align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %22
  switch i32 %2, label %37 [
    i32 110, label %25
    i32 2016, label %25
    i32 1007, label %30
    i32 1000, label %30
    i32 1008, label %30
  ]

25:                                               ; preds = %24, %24
  %26 = tail call ptr @slurm_strerror(i32 noundef 2016) #9
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %26) #9
  %28 = load i32, ptr @immediate_exit, align 4
  store i32 %28, ptr @error_exit, align 4
  br label %39

29:                                               ; preds = %22
  switch i32 %2, label %37 [
    i32 1007, label %30
    i32 1000, label %30
    i32 1008, label %30
  ]

30:                                               ; preds = %24, %24, %24, %29, %29, %29
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #9
  %32 = load i32, ptr @_retry.external_msg_count, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @_retry.external_msg_count, align 4
  %34 = icmp slt i32 %32, 4
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #9
  br label %39

37:                                               ; preds = %24, %29
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #9
  br label %39

39:                                               ; preds = %30, %18, %21, %8, %14, %37, %35, %25
  %.0 = phi i1 [ true, %14 ], [ false, %25 ], [ false, %35 ], [ false, %37 ], [ false, %8 ], [ true, %21 ], [ true, %18 ], [ true, %30 ]
  ret i1 %.0
}

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_setup_remote_working_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_wait_nodes_ready(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr @pending_job_id, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.032 = phi double [ 0.000000e+00, %1 ], [ %.133, %.backedge.backedge ]
  %.029 = phi i32 [ 0, %1 ], [ %26, %.backedge.backedge ]
  %.028 = phi double [ 0.000000e+00, %1 ], [ %.1, %.backedge.backedge ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %.backedge
  %5 = fcmp oeq double %.028, 0.000000e+00
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = fcmp olt double %.032, 3.000000e+02
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = uitofp nneg i32 %.029 to double
  %10 = fmul double %9, 5.000000e-01
  br label %11

11:                                               ; preds = %4, %6, %8
  %.2 = phi double [ %10, %8 ], [ %.032, %6 ], [ 1.000000e-01, %4 ]
  %12 = icmp eq i32 %.029, 1
  %13 = tail call i32 @get_log_level() #9
  br i1 %12, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29) #9
  br label %20

17:                                               ; preds = %11
  %18 = icmp sgt i32 %13, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, double noundef %.028, double noundef %.2) #9
  br label %20

20:                                               ; preds = %17, %19, %14, %16
  %21 = fmul double %.2, 1.000000e+06
  %22 = fptoui double %21 to i32
  %23 = tail call i32 @usleep(i32 noundef %22) #9
  %24 = fadd double %.028, %.2
  br label %25

25:                                               ; preds = %20, %.backedge
  %.133 = phi double [ %.2, %20 ], [ %.032, %.backedge ]
  %.1 = phi double [ %24, %20 ], [ %.028, %.backedge ]
  %26 = add nuw nsw i32 %.029, 1
  %27 = load i32, ptr %2, align 8
  %28 = tail call i32 @slurm_job_node_ready(i32 noundef %27) #9
  %29 = icmp eq i32 %28, -2
  %30 = load i32, ptr @destroy_job, align 4
  %31 = icmp ne i32 %30, 0
  %or.cond3 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond3, label %45, label %32

32:                                               ; preds = %25
  %.b35 = load i1, ptr @revoke_job, align 1
  br i1 %.b35, label %.thread48, label %33

33:                                               ; preds = %32
  switch i32 %28, label %34 [
    i32 -1, label %.backedge.backedge
    i32 11, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %33, %33, %37
  br label %.backedge

34:                                               ; preds = %33
  %35 = and i32 %28, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = and i32 %28, 5
  %or.cond.not = icmp eq i32 %38, 5
  br i1 %or.cond.not, label %39, label %.backedge.backedge

39:                                               ; preds = %37
  %40 = tail call i32 @get_log_level() #9
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %44) #9
  br label %52

45:                                               ; preds = %25
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %.thread48, label %52

46:                                               ; preds = %34
  %47 = load i32, ptr %2, align 8
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %47) #9
  store i32 1, ptr @destroy_job, align 4
  br label %52

.thread48:                                        ; preds = %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %50) #9
  br label %52

52:                                               ; preds = %45, %.thread48, %46, %42, %39
  %.131 = phi i32 [ 1, %42 ], [ 1, %39 ], [ 0, %46 ], [ 0, %.thread48 ], [ 0, %45 ]
  store i32 0, ptr @pending_job_id, align 4
  ret i32 %.131
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @job_desc_msg_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare i32 @slurm_complete_job(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_het_job_nodes() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_allocation_callbacks_t, align 8
  %2 = tail call ptr @list_create(ptr noundef null) #9
  %3 = load ptr, ptr @opt_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #9
  %5 = tail call ptr @list_next(ptr noundef %4) #9
  %.not137 = icmp eq ptr %5, null
  br i1 %.not137, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %0
  tail call void @list_iterator_destroy(ptr noundef %4) #9
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.allocate_het_job_nodes) #9
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %139, label %25

.lr.ph:                                           ; preds = %0, %18
  %7 = phi ptr [ %22, %18 ], [ %5, %0 ]
  %.084139 = phi ptr [ %spec.select, %18 ], [ null, %0 ]
  %.086138 = phi ptr [ %spec.select125, %18 ], [ null, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not121 = icmp eq ptr %.084139, null
  %spec.select = select i1 %.not121, ptr %7, ptr %.084139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %11 = load i32, ptr %10, align 4
  %.not122 = icmp eq i32 %11, -2
  br i1 %.not122, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #10
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = tail call fastcc ptr @_job_desc_msg_create_from_opts(ptr noundef nonnull %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %139, label %17

17:                                               ; preds = %16
  tail call void @list_destroy(ptr noundef nonnull %2) #9
  br label %139

18:                                               ; preds = %13
  %.not123 = icmp eq ptr %.086138, null
  %spec.select125 = select i1 %.not123, ptr %14, ptr %.086138
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %20 = tail call ptr @xstrdup(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr %20, ptr %21, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef nonnull %14) #9
  %22 = tail call ptr @list_next(ptr noundef %4) #9
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %18
  tail call void @list_iterator_destroy(ptr noundef %4) #9
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not103 = icmp eq ptr %24, null
  br i1 %.not103, label %31, label %26

25:                                               ; preds = %._crit_edge.thread
  tail call void @list_destroy(ptr noundef nonnull %2) #9
  br label %139

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull @working_cluster_rec) #9
  %.not104 = icmp eq i32 %27, 0
  br i1 %.not104, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8
  tail call void @print_db_notok(ptr noundef %29, i1 noundef zeroext false) #9
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %139, label %30

30:                                               ; preds = %28
  tail call void @list_destroy(ptr noundef nonnull %2) #9
  br label %139

31:                                               ; preds = %26, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_timeout_handler, ptr %32, align 8
  store ptr @_job_complete_handler, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_user_msg_handler, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @_node_fail_handler, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select125, i64 472
  %37 = call ptr @slurm_allocation_msg_thr_create(ptr noundef nonnull %36, ptr noundef nonnull %1) #9
  store ptr %37, ptr @msg_thr, align 8
  %38 = call i32 @list_for_each(ptr noundef %2, ptr noundef nonnull @_copy_other_port, ptr noundef nonnull %36) #9
  %39 = call i32 @xsignal_unblock(ptr noundef nonnull @sig_array) #9
  %40 = load i32, ptr @sig_array, align 4
  %.not105141 = icmp eq i32 %40, 0
  br i1 %.not105141, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %31, %.lr.ph144
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph144 ], [ 0, %31 ]
  %41 = phi i32 [ %44, %.lr.ph144 ], [ %40, %31 ]
  %42 = call ptr @xsignal(i32 noundef %41, ptr noundef nonnull @_signal_while_allocating) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [0 x i32], ptr @sig_array, i64 0, i64 %indvars.iv.next
  %44 = load i32, ptr %43, align 4
  %.not105 = icmp eq i32 %44, 0
  br i1 %.not105, label %._crit_edge145, label %.lr.ph144, !llvm.loop !11

._crit_edge145:                                   ; preds = %.lr.ph144, %31
  store i1 true, ptr @is_het_job, align 1
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 312
  br label %46

46:                                               ; preds = %58, %._crit_edge145
  %47 = load i32, ptr %45, align 8
  %48 = sext i32 %47 to i64
  %49 = call ptr @slurm_allocate_het_job_blocking(ptr noundef %2, i64 noundef %48, ptr noundef nonnull @_set_pending_job_id) #9
  %50 = load i32, ptr @destroy_job, align 4
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %57, label %.split

.split:                                           ; preds = %46
  %51 = load i32, ptr @pending_job_id, align 4
  %.not109 = icmp eq i32 %51, 0
  br i1 %.not109, label %.loopexit, label %52

52:                                               ; preds = %.split
  %53 = call i32 @get_log_level() #9
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = load i32, ptr @pending_job_id, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %56) #9
  br label %.loopexit

57:                                               ; preds = %46
  %cond = icmp eq ptr %49, null
  br i1 %cond, label %58, label %.loopexit

58:                                               ; preds = %57
  %59 = call fastcc zeroext i1 @_retry()
  br i1 %59, label %46, label %.loopexit

.loopexit:                                        ; preds = %57, %58, %52, %55, %.split
  %.183 = phi ptr [ %49, %55 ], [ %49, %52 ], [ %49, %.split ], [ %49, %57 ], [ null, %58 ]
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %61, label %60

60:                                               ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %2) #9
  br label %61

61:                                               ; preds = %60, %.loopexit
  %62 = icmp eq ptr %.183, null
  %63 = load i32, ptr @destroy_job, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %122, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @opt_list, align 8
  %67 = call ptr @list_iterator_create(ptr noundef %66) #9
  %68 = call ptr @list_iterator_create(ptr noundef nonnull %.183) #9
  br label %69

69:                                               ; preds = %115, %65
  %.081 = phi i32 [ 0, %65 ], [ %.1, %115 ]
  %70 = call ptr @list_next(ptr noundef %67) #9
  %.not111 = icmp eq ptr %70, null
  br i1 %.not111, label %121, label %71

71:                                               ; preds = %69
  %72 = call ptr @list_next(ptr noundef %68) #9
  %.not112 = icmp eq ptr %72, null
  br i1 %.not112, label %121, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @pending_job_id, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr @pending_job_id, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = icmp eq i32 %.081, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @opt_list, align 8
  %85 = call i32 @list_count(ptr noundef %84) #9
  %86 = call i32 @list_count(ptr noundef nonnull %.183) #9
  %.not113 = icmp eq i32 %85, %86
  br i1 %.not113, label %89, label %87

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.allocate_het_job_nodes, i32 noundef %85, i32 noundef %86) #9
  br label %125

89:                                               ; preds = %81, %79
  %.1 = phi i32 [ %83, %81 ], [ %.081, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %91 = load i64, ptr %90, align 8
  %.not114 = icmp eq i64 %91, -2
  br i1 %.not114, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9223372036854775807
  store i64 %95, ptr %90, align 8
  br label %103

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 432
  %98 = load i64, ptr %97, align 8
  %.not115 = icmp eq i64 %98, -2
  br i1 %.not115, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 9223372036854775807
  store i64 %102, ptr %97, align 8
  br label %103

103:                                              ; preds = %96, %99, %92
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 140
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 488
  call void @slurm_xfree(ptr noundef nonnull %108) #9
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xstrdup(ptr noundef %110) #9
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %113 = load ptr, ptr %112, align 8
  %.not116 = icmp eq ptr %113, null
  br i1 %.not116, label %115, label %114

114:                                              ; preds = %103
  call void @slurm_setup_remote_working_cluster(ptr noundef nonnull %72) #9
  br label %115

115:                                              ; preds = %114, %103
  %116 = call fastcc i32 @_wait_nodes_ready(ptr noundef %72)
  %.not117 = icmp eq i32 %116, 0
  br i1 %.not117, label %117, label %69, !llvm.loop !12

117:                                              ; preds = %115
  %118 = load i32, ptr @destroy_job, align 4
  %.not118 = icmp eq i32 %118, 0
  br i1 %.not118, label %119, label %125

119:                                              ; preds = %117
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #9
  br label %125

121:                                              ; preds = %71, %69
  call void @list_iterator_destroy(ptr noundef %68) #9
  call void @list_iterator_destroy(ptr noundef %67) #9
  br label %123

122:                                              ; preds = %61
  br i1 %64, label %.thread, label %123

123:                                              ; preds = %122, %121
  %124 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #9
  br label %139

.thread:                                          ; preds = %122
  br i1 %62, label %137, label %.thread128

125:                                              ; preds = %87, %119, %117
  %.2 = phi i32 [ %83, %87 ], [ %.1, %117 ], [ %.1, %119 ]
  %126 = icmp eq i32 %.2, 0
  br i1 %126, label %.thread128, label %130

.thread128:                                       ; preds = %.thread, %125
  %127 = call ptr @list_peek(ptr noundef nonnull %.183) #9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %.thread128, %125
  %.3 = phi i32 [ %129, %.thread128 ], [ %.2, %125 ]
  %131 = load i32, ptr @destroy_job, align 4
  %132 = icmp ne i32 %131, 0
  %133 = icmp ne i32 %.3, 0
  %or.cond3 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond3, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 @slurm_complete_job(i32 noundef %.3, i32 noundef 1) #9
  br label %136

136:                                              ; preds = %134, %130
  call void @list_destroy(ptr noundef nonnull %.183) #9
  br label %137

137:                                              ; preds = %.thread, %136
  %138 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %138) #10
  unreachable

139:                                              ; preds = %28, %30, %._crit_edge.thread, %25, %16, %17, %123
  %.0 = phi ptr [ %.183, %123 ], [ null, %17 ], [ null, %16 ], [ null, %25 ], [ null, %._crit_edge.thread ], [ null, %30 ], [ null, %28 ]
  ret ptr %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_copy_other_port(ptr noundef writeonly captures(none) initializes((472, 474)) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i16 %3, ptr %4, align 8
  ret i32 0
}

declare ptr @slurm_allocate_het_job_blocking(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ignore_signal(i32 noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cleanup_allocation() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msg_thr, align 8
  tail call void @slurm_allocation_msg_thr_destroy(ptr noundef %1) #9
  ret i32 0
}

declare void @slurm_allocation_msg_thr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @existing_allocation() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 84), align 4
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %41, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  %8 = call i32 @slurm_get_cluster_info(ptr noundef nonnull %2, ptr noundef nonnull %6, i16 noundef zeroext 0) #9
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %10, i1 noundef zeroext false) #9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #10
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @list_peek(ptr noundef %12) #9
  store ptr %13, ptr @working_cluster_rec, align 8
  %14 = call i32 @get_log_level() #9
  %15 = icmp sgt i32 %14, 5
  %.pre5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 84), align 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr @working_cluster_rec, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, i32 noundef %.pre5, ptr noundef %19, ptr noundef %21) #9
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 84), align 4
  br label %22

22:                                               ; preds = %11, %16, %5
  %23 = phi i32 [ %.pre5, %11 ], [ %.pre, %16 ], [ %3, %5 ]
  %24 = call i32 @slurm_het_job_lookup(i32 noundef %23, ptr noundef nonnull %1) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sropt, i64 156), align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2021
  %.str.7..str.8 = select i1 %32, ptr @.str.7, ptr @.str.8
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7..str.8, i32 noundef %23) #9
  %34 = call i32 @get_log_level() #9
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %23) #9
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %38) #10
  unreachable

39:                                               ; preds = %22
  %40 = load ptr, ptr %1, align 8
  br label %41

41:                                               ; preds = %26, %0, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %0 ], [ null, %26 ]
  ret ptr %.0
}

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_het_job_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @launch_g_create_job_step(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull @_signal_while_allocating, ptr noundef nonnull @destroy_job, ptr noundef %2) #9
  ret i32 %4
}

declare i32 @launch_g_create_job_step(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_job_will_run(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_safe_signal_while_allocating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, i32 noundef %3) #9
  br label %7

7:                                                ; preds = %6, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %8 = load i32, ptr @pending_job_id, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %3, 128
  %11 = call i32 @slurm_complete_job(i32 noundef %8, i32 noundef %10) #9
  br label %12

12:                                               ; preds = %9, %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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

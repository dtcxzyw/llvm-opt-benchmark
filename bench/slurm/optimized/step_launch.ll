; ModuleID = 'bench/slurm/original/step_launch.ll'
source_filename = "bench/slurm/original/step_launch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%struct.timespec = type { i64, i64 }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }

@slurm_step_launch_params_t_init.fds = internal unnamed_addr constant %struct.slurm_step_io_fds { %struct.anon { i32 0, i32 -1, i32 -1 }, %struct.anon { i32 1, i32 -1, i32 -1 }, %struct.anon { i32 2, i32 -1, i32 -1 } }, align 4
@.str = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.slurm_step_launch = private unnamed_addr constant [18 x i8] c"slurm_step_launch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: Not a valid slurm_step_ctx_t\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"step_launch.c\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__func__.slurm_step_launch_add = private unnamed_addr constant [22 x i8] c"slurm_step_launch_add\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_step_launch_wait_start = private unnamed_addr constant [29 x i8] c"slurm_step_launch_wait_start\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"timeout waiting for task launch, started %d of %d tasks\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__.slurm_step_launch_wait_finish = private unnamed_addr constant [30 x i8] c"slurm_step_launch_wait_finish\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Job step aborted: Waiting up to %d seconds for job step to finish.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Timed out waiting for job step to complete\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Error waiting on condition in slurm_step_launch_wait_finish: %m\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Job step aborted\00", align 1
@force_terminated_job = internal unnamed_addr global i1 false, align 1
@task_exit_signal = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Force Terminated %ps\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_step_launch_abort = private unnamed_addr constant [24 x i8] c"slurm_step_launch_abort\00", align 1
@__func__.slurm_step_launch_fwd_signal = private unnamed_addr constant [29 x i8] c"slurm_step_launch_fwd_signal\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"no active tasks in %ps to send signal %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"sending signal %d to %ps on hosts %s\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"fwd_signal: slurm_send_recv_msgs really failed badly\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Failure sending signal %d to %ps on node %s: %s\00", align 1
@__func__.step_launch_state_create = private unnamed_addr constant [25 x i8] c"step_launch_state_create\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@__func__.step_launch_state_alter = private unnamed_addr constant [24 x i8] c"step_launch_state_alter\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.step_launch_state_destroy = private unnamed_addr constant [26 x i8] c"step_launch_state_destroy\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__.step_launch_notify_io_failure = private unnamed_addr constant [30 x i8] c"step_launch_notify_io_failure\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"IO error on node %d\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Aborting, io error and missing step on node %d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"SLURM_PTY_PORT\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"%s: aborting, io error with slurmstepd on node %d\00", align 1
@__func__.step_launch_clear_questionable_state = private unnamed_addr constant [37 x i8] c"step_launch_clear_questionable_state\00", align 1
@__func__._rebuild_mpi_layout = private unnamed_addr constant [20 x i8] c"_rebuild_mpi_layout\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_CR_SOCKET\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"failed connecting srun_cr. take it not running under srun_cr.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"failed writing job_id to srun_cr: %m\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"failed writing job_step_id to srun_cr: %m\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"failed writing nodelist length to srun_cr: %m\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"failed writing nodelist to srun_cr: %m\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"failed connecting cr socket: %s\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_create()\00", align 1
@__func__._msg_thr_create = private unnamed_addr constant [16 x i8] c"_msg_thr_create\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@message_socket_ops = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"received task launch\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"received task exit\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"slurmctld ping received\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"received job step complete message\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"received job step timeout message\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"received srun node fail\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"received notice of missing job step\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"received step signal RPC\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"PMI_KVS_PUT_REQ received\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"PMI_KVS_GET_REQ received\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s: received spurious message type: %s\00", align 1
@__func__._handle_msg = private unnamed_addr constant [12 x i8] c"_handle_msg\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"Ignoring RESPONSE_LAUNCH_TASKS for JobId=%u (our JobId=%u)\00", align 1
@__func__._launch_handler = private unnamed_addr constant [16 x i8] c"_launch_handler\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"%s: duplicate launch response received from node %s\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"task %u launch failed: %s\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Received MESSAGE_TASK_EXIT from wrong job: %ps\00", align 1
@__func__._exit_handler = private unnamed_addr constant [14 x i8] c"_exit_handler\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"task %u done\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Ignoring SRUN_JOB_COMPLETE for stray JobId=%u (our JobId=%u)\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Complete job %u received\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Complete %ps received\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"Ignoring SRUN_TIMEOUT for JobId=%u (our JobId=%u)\00", align 1
@__func__._timeout_handler = private unnamed_addr constant [17 x i8] c"_timeout_handler\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Ignoring SRUN_NODE_FAIL for JobId=%u (our JobId=%u)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1
@__func__._node_fail_handler = private unnamed_addr constant [19 x i8] c"_node_fail_handler\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"Internal error: bad SRUN_NODE_FAIL message. Node %s not part of this job step\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"marking task %d done on failed node %d\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"Ignoring SRUN_STEP_MISSING for JobId=%u (our JobId=%u)\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Step %ps missing from node(s) %s\00", align 1
@__func__._step_missing_handler = private unnamed_addr constant [22 x i8] c"_step_missing_handler\00", align 1
@.str.70 = private unnamed_addr constant [81 x i8] c"Internal error: bad SRUN_STEP_MISSING message. Node %s not part of this job step\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Aborting, step missing and io error on node %d\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Test in progress for node %d, ignoring message\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Testing connection to node %d\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Aborting, can not test connection to node %d.\00", align 1
@__func__._check_io_timeout = private unnamed_addr constant [18 x i8] c"_check_io_timeout\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Cannot communicate with node %d.  Aborting job.\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"io timeout thread: no pending deadlines, sleeping indefinitely\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"io timeout thread: sleeping %lds until deadline\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"Ignoring SRUN_STEP_SIGNAL for JobId=%u (our JobId=%u)\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Signal %u requested for step %ps\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Entering _launch_tasks\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"slurm_send_recv_msgs failed miserably: %m\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"launch returned msg_rc=%d err=%d type=%d\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Task launch for %ps failed on node %s: %m\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"launching %ps on host %s, %u tasks: %s\00", align 1
@__func__._fail_step_tasks = private unnamed_addr constant [17 x i8] c"_fail_step_tasks\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @slurm_step_launch_params_t_init(ptr noundef writeonly captures(none) initializes((0, 384)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) @slurm_step_launch_params_t_init.fds, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_launch(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %struct.launch_tasks_request_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 306
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %13 = tail call i32 @get_log_level() #14
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurm_step_launch) #14
  br label %16

16:                                               ; preds = %15, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %7, i8 0, i64 696, i1 false)
  %17 = icmp eq ptr %0, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %19, -14429
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_step_launch) #14
  %22 = tail call ptr @__errno_location() #15
  store i32 22, ptr %22, align 4
  br label %540

23:                                               ; preds = %18
  %.not126 = icmp eq ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  br i1 %.not126, label %28, label %27

27:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %29

28:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %38 = tail call i32 @mpi_g_client_init(ptr noundef nonnull %37) #14
  %.not127 = icmp eq i32 %38, 0
  br i1 %.not127, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call ptr @__errno_location() #15
  store i32 1009, ptr %40, align 4
  br label %540

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %_rebuild_mpi_layout.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %48 [
    i32 0, label %51
    i32 -2, label %51
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store i32 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45, %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 212
  store i32 %53, ptr %55, align 4
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__._rebuild_mpi_layout) #14
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8
  store ptr %56, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not31.i = icmp eq ptr %61, null
  br i1 %.not31.i, label %65, label %62

62:                                               ; preds = %51
  %63 = tail call ptr @xstrdup(ptr noundef nonnull %61) #14
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @xstrdup(ptr noundef %70) #14
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 58
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %89, ptr %90, align 8
  br label %_rebuild_mpi_layout.exit

_rebuild_mpi_layout.exit:                         ; preds = %41, %65
  %91 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 235, ptr noundef nonnull @__func__.slurm_step_launch) #14
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %94 = call ptr @mpi_g_client_prelaunch(ptr noundef nonnull %93, ptr noundef nonnull %9) #14
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  store ptr %94, ptr %96, align 8
  %97 = icmp eq ptr %94, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %_rebuild_mpi_layout.exit
  %99 = tail call ptr @__errno_location() #15
  store i32 1010, ptr %99, align 4
  br label %540

100:                                              ; preds = %_rebuild_mpi_layout.exit
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = call i32 @get_log_level() #14
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34) #14
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), align 8
  %113 = call ptr @eio_handle_create(i16 noundef zeroext %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store ptr %113, ptr %114, align 8
  %115 = call i64 @div(i32 noundef %107, i32 noundef 48) #15
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %115 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %115, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %116 = icmp sgt i32 %.sroa.5.0.extract.trunc.i.i, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %117, %.sroa.01.0.extract.trunc.i.i
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 180
  store i16 %119, ptr %120, align 4
  %.mask.i = and i32 %118, 65535
  %121 = zext nneg i32 %.mask.i to i64
  %122 = call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1101, ptr noundef nonnull @__func__._msg_thr_create) #14
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store ptr %122, ptr %123, align 8
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @message_socket_ops, i64 56), align 8
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %125, label %129

125:                                              ; preds = %111
  %126 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %127, 8000
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @message_socket_ops, i64 56), align 8
  br label %129

129:                                              ; preds = %125, %111
  %130 = call ptr @slurm_get_srun_port_range() #14
  %131 = load i16, ptr %120, align 4
  %.not52.i = icmp eq i16 %131, 0
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129
  %.not50.i = icmp eq ptr %130, null
  br i1 %.not50.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %134
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %134 ], [ 0, %.lr.ph.i ]
  %132 = call i32 @net_stream_listen(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %_msg_thr_create.exit

134:                                              ; preds = %.lr.ph.split.us.i
  %135 = load i16, ptr %5, align 2
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv56.i
  store i16 %135, ptr %137, align 2
  %138 = load i32, ptr %4, align 4
  %139 = call ptr @eio_obj_create(i32 noundef %138, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %101) #14
  %140 = load ptr, ptr %114, align 8
  call void @eio_new_initial_obj(ptr noundef %140, ptr noundef %139) #14
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %141 = load i16, ptr %120, align 4
  %142 = zext i16 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next57.i, %142
  br i1 %143, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %.lr.ph.i ]
  %144 = call i32 @net_stream_listen_ports(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %130, i1 noundef zeroext false) #14
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %_msg_thr_create.exit

146:                                              ; preds = %.lr.ph.split.i
  %147 = load i16, ptr %5, align 2
  %148 = load ptr, ptr %123, align 8
  %149 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %indvars.iv.i
  store i16 %147, ptr %149, align 2
  %150 = load i32, ptr %4, align 4
  %151 = call ptr @eio_obj_create(i32 noundef %150, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %101) #14
  %152 = load ptr, ptr %114, align 8
  call void @eio_new_initial_obj(ptr noundef %152, ptr noundef %151) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load i16, ptr %120, align 4
  %154 = zext i16 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next.i, %154
  br i1 %155, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %146, %134, %129
  %156 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %._crit_edge.i
  %160 = call ptr @eio_obj_create(i32 noundef %157, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %101) #14
  %161 = load ptr, ptr %114, align 8
  call void @eio_new_initial_obj(ptr noundef %161, ptr noundef %160) #14
  br label %162

162:                                              ; preds = %159, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #14
  %.not45.i = icmp eq i32 %163, 0
  br i1 %.not45.i, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__errno_location() #15
  store i32 %163, ptr %165, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #16
  unreachable

166:                                              ; preds = %162
  %167 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #14
  %.not46.i = icmp eq i32 %167, 0
  br i1 %.not46.i, label %171, label %168

168:                                              ; preds = %166
  %169 = tail call ptr @__errno_location() #15
  store i32 %167, ptr %169, align 4
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #14
  br label %171

171:                                              ; preds = %168, %166
  %172 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #14
  %.not47.i = icmp eq i32 %172, 0
  br i1 %.not47.i, label %176, label %173

173:                                              ; preds = %171
  %174 = tail call ptr @__errno_location() #15
  store i32 %172, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #14
  br label %176

176:                                              ; preds = %173, %171
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %178 = call i32 @pthread_create(ptr noundef nonnull %177, ptr noundef nonnull %6, ptr noundef nonnull @_msg_thr_internal, ptr noundef nonnull %101) #14
  %.not48.i = icmp eq i32 %178, 0
  br i1 %.not48.i, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @__errno_location() #15
  store i32 %178, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._msg_thr_create) #16
  unreachable

181:                                              ; preds = %176
  %182 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #14
  %.not49.i = icmp eq i32 %182, 0
  br i1 %.not49.i, label %187, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @__errno_location() #15
  store i32 %182, ptr %184, align 4
  %185 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  br label %187

_msg_thr_create.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %540

187:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  %191 = load i32, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #14
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %102, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %7, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %42, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = load ptr, ptr @environ, align 8
  %.sink163 = select i1 %243, ptr %244, ptr %242
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef %.sink163) #14
  %245 = load i32, ptr %221, align 8
  %.not129 = icmp ne i32 %245, -2
  %246 = load ptr, ptr %102, align 8
  %247 = load ptr, ptr %34, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %249 = load ptr, ptr %248, align 8
  %250 = load i16, ptr %249, align 2
  %251 = trunc nuw i8 %12 to i1
  %252 = select i1 %.not129, i1 true, i1 %251
  call void @env_array_for_step(ptr noundef nonnull %8, ptr noundef %246, ptr noundef nonnull %7, i16 noundef zeroext %250, i1 noundef zeroext %252) #14
  %253 = load ptr, ptr %9, align 8
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef %253) #14
  %254 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %254) #14
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @envcount(ptr noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not130 = icmp eq ptr %261, null
  br i1 %.not130, label %264, label %262

262:                                              ; preds = %187
  %263 = call ptr @xstrdup(ptr noundef nonnull %261) #14
  br label %266

264:                                              ; preds = %187
  %265 = call fastcc ptr @_lookup_cwd()
  br label %266

266:                                              ; preds = %264, %262
  %.sink = phi ptr [ %265, %264 ], [ %263, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %.sink, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %38, ptr %268, align 8
  %269 = load ptr, ptr %102, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %273, ptr %274, align 4
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %280 = load i32, ptr %279, align 8
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i16 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i32 %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %296 = load i16, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i16 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 468
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %317 = load i16, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i16 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %323 = load i16, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i16 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %327 = load i8, ptr %326, align 4, !range !8, !noundef !9
  %328 = shl nuw nsw i8 %327, 1
  %spec.store.select = zext nneg i8 %328 to i32
  store i32 %spec.store.select, ptr %325, align 4
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %330 = load i16, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 154
  store i16 %330, ptr %331, align 2
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %30, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 256
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @xstrdup(ptr noundef %346) #14
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %350 = load i16, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i16 %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %353 = load i16, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i16 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 78
  store i16 %356, ptr %357, align 2
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %359 = load i16, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %362 = load i16, ptr %361, align 2
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i16 %362, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %365 = load i8, ptr %364, align 1, !range !8, !noundef !9
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %266
  %368 = load i32, ptr %325, align 4
  %369 = or i32 %368, 64
  store i32 %369, ptr %325, align 4
  br label %370

370:                                              ; preds = %367, %266
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 4
  %.not131 = icmp eq i32 %374, 0
  br i1 %.not131, label %378, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %325, align 4
  %377 = or i32 %376, 128
  store i32 %377, ptr %325, align 4
  %.pre = load i32, ptr %372, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %.pre, %375 ], [ %373, %370 ]
  %380 = and i32 %379, 256
  %.not132 = icmp eq i32 %380, 0
  br i1 %.not132, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %325, align 4
  %383 = or i32 %382, 32
  store i32 %383, ptr %325, align 4
  %.pre144 = load i32, ptr %372, align 8
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi i32 [ %.pre144, %381 ], [ %379, %378 ]
  %386 = and i32 %385, 512
  %.not133 = icmp eq i32 %386, 0
  br i1 %.not133, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %325, align 4
  %389 = or i32 %388, 512
  store i32 %389, ptr %325, align 4
  br label %390

390:                                              ; preds = %387, %384
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %395 = load i8, ptr %394, align 8, !range !8, !noundef !9
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %325, align 4
  %399 = or i32 %398, 4
  store i32 %399, ptr %325, align 4
  br label %400

400:                                              ; preds = %397, %390
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %405 = load i8, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i8 %405, ptr %406, align 8
  %407 = call ptr @job_options_create() #14
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %407, ptr %408, align 8
  %409 = load ptr, ptr %102, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @xstrdup(ptr noundef %413) #14
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr %414, ptr %415, align 8
  %416 = load ptr, ptr %408, align 8
  call void @spank_set_remote_options(ptr noundef %416) #14
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %418 = load i8, ptr %417, align 8, !range !8, !noundef !9
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %423

420:                                              ; preds = %400
  %421 = load i32, ptr %325, align 4
  %422 = or i32 %421, 1
  store i32 %422, ptr %325, align 4
  br label %423

423:                                              ; preds = %420, %400
  %424 = load ptr, ptr %102, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %425, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %447 = load i16, ptr %446, align 8
  %.not134 = icmp eq i16 %447, -2
  br i1 %.not134, label %451, label %448

448:                                              ; preds = %423
  %449 = icmp eq i16 %447, 1
  %450 = zext i1 %449 to i8
  br label %456

451:                                              ; preds = %423
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %453 = lshr i32 %452, 20
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 1
  br label %456

456:                                              ; preds = %451, %448
  %.sink143 = phi i8 [ %455, %451 ], [ %450, %448 ]
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store i8 %.sink143, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %459 = load i8, ptr %458, align 4, !range !8, !noundef !9
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load i32, ptr %325, align 4
  %463 = or i32 %462, 8
  store i32 %463, ptr %325, align 4
  br label %464

464:                                              ; preds = %461, %456
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %466 = load i8, ptr %465, align 1, !range !8, !noundef !9
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load i32, ptr %325, align 4
  %470 = or i32 %469, 16
  store i32 %470, ptr %325, align 4
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @slurm_cred_get_signature(ptr noundef %473) #14
  store ptr %474, ptr %10, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %476 = load ptr, ptr %30, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 136
  %478 = load i32, ptr %477, align 8
  %479 = load i32, ptr %274, align 4
  %480 = load i8, ptr %465, align 1, !range !8, !noundef !9
  %481 = trunc nuw i8 %480 to i1
  %482 = load i32, ptr %42, align 8
  %483 = load i32, ptr %226, align 4
  %484 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %475, i32 noundef %478, i32 noundef %479, ptr noundef %474, i1 noundef zeroext %481, i32 noundef %482, i32 noundef %483) #14
  %485 = load ptr, ptr %34, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 192
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 192
  %489 = load ptr, ptr %488, align 8
  %.not135 = icmp eq ptr %489, null
  br i1 %.not135, label %536, label %490

490:                                              ; preds = %471
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 272
  store ptr %487, ptr %491, align 8
  %492 = load ptr, ptr %34, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 192
  %494 = load ptr, ptr %493, align 8
  call void @client_io_handler_start(ptr noundef %494) #14
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 192
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %499 = load i32, ptr %498, align 8
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i16 %500, ptr %501, align 8
  %.mask = and i32 %499, 65535
  %502 = zext nneg i32 %.mask to i64
  %503 = call ptr @slurm_xcalloc(i64 noundef %502, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.slurm_step_launch) #14
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 192
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 144
  %509 = load ptr, ptr %508, align 8
  %510 = load i16, ptr %501, align 8
  %511 = zext i16 %510 to i64
  %512 = shl nuw nsw i64 %511, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %503, ptr align 2 %509, i64 %512, i1 false)
  %513 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %514 = zext i16 %513 to i32
  %515 = load ptr, ptr %34, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 144
  store i32 %514, ptr %516, align 8
  %517 = load ptr, ptr %34, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 180
  %519 = load i16, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i16 %519, ptr %520, align 8
  %521 = zext i16 %519 to i64
  %522 = call ptr @slurm_xcalloc(i64 noundef %521, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 398, ptr noundef nonnull @__func__.slurm_step_launch) #14
  %523 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %522, ptr %523, align 8
  %524 = load ptr, ptr %34, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 184
  %526 = load ptr, ptr %525, align 8
  %527 = load i16, ptr %520, align 8
  %528 = zext i16 %527 to i64
  %529 = shl nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %522, ptr align 2 %526, i64 %529, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %533 = load i16, ptr %532, align 8
  %534 = load ptr, ptr %415, align 8
  %535 = call fastcc i32 @_launch_tasks(ptr noundef %0, ptr noundef %7, i32 noundef %531, i16 noundef zeroext %533, ptr noundef %534)
  call void @slurm_xfree(ptr noundef nonnull %523) #14
  call void @slurm_xfree(ptr noundef nonnull %504) #14
  br label %536

536:                                              ; preds = %471, %490
  %.0116 = phi i32 [ %535, %490 ], [ -1, %471 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  call void @slurm_xfree(ptr noundef nonnull %415) #14
  call void @slurm_xfree(ptr noundef nonnull %267) #14
  call void @slurm_xfree(ptr noundef nonnull %348) #14
  %537 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %537) #14
  %538 = load ptr, ptr %408, align 8
  %.not136 = icmp eq ptr %538, null
  br i1 %.not136, label %540, label %539

539:                                              ; preds = %536
  call void @list_destroy(ptr noundef nonnull %538) #14
  br label %540

540:                                              ; preds = %536, %539, %_msg_thr_create.exit, %98, %39, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %98 ], [ -1, %39 ], [ -1, %_msg_thr_create.exit ], [ %.0116, %539 ], [ %.0116, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @mpi_g_client_init(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @mpi_g_client_prelaunch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @env_array_for_step(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @env_array_free(ptr noundef) local_unnamed_addr #4

declare i32 @envcount(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_lookup_cwd() unnamed_addr #3 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @xstrdup(ptr noundef nonnull %1) #14
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare ptr @job_options_create() local_unnamed_addr #4

declare void @spank_set_remote_options(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_cred_get_signature(ptr noundef) local_unnamed_addr #4

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @client_io_handler_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_launch_tasks(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 {
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.step_complete_msg, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.81) #14
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %51, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @hostlist_create(ptr noundef %4) #14
  %20 = tail call ptr @hostlist_shift(ptr noundef %19) #14
  %.not5067 = icmp eq ptr %20, null
  br i1 %.not5067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %24

24:                                               ; preds = %.lr.ph, %_print_launch_msg.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_print_launch_msg.exit ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %50, %_print_launch_msg.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call ptr @hostlist_create(ptr noundef null) #14
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.85, i32 noundef %34) #14
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @hostlist_push_host(ptr noundef %26, ptr noundef %35) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %42 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %26) #14
  store ptr %42, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %26) #14
  %43 = call i32 @get_log_level() #14
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %_print_launch_msg.exit

45:                                               ; preds = %._crit_edge.i
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.86, ptr noundef nonnull %23, ptr noundef nonnull %25, i32 noundef %49, ptr noundef %42) #14
  br label %_print_launch_msg.exit

_print_launch_msg.exit:                           ; preds = %._crit_edge.i, %45
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef nonnull %25) #14
  %50 = call ptr @hostlist_shift(ptr noundef %19) #14
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %._crit_edge, label %24, !llvm.loop !14

._crit_edge:                                      ; preds = %_print_launch_msg.exit, %18
  call void @hostlist_destroy(ptr noundef %19) #14
  br label %51

51:                                               ; preds = %._crit_edge, %15
  %52 = icmp eq i32 %2, 0
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), align 8
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, %54
  %58 = mul nuw nsw i32 %57, 1000
  %.042 = select i1 %52, i32 %58, i32 %2
  call void @slurm_msg_t_init(ptr noundef nonnull %11) #14
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %11, i32 noundef -1) #14
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i16 6001, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 276
  store i16 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load i16, ptr %64, align 8
  %.not51 = icmp eq i16 %65, 0
  %spec.select = select i1 %.not51, i16 11008, i16 %65
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 214
  store i16 %spec.select, ptr %66, align 2
  %67 = call ptr @slurm_send_recv_msgs(ptr noundef %4, ptr noundef nonnull %11, i32 noundef %.042) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #14
  br label %186

71:                                               ; preds = %51
  %72 = call ptr @list_iterator_create(ptr noundef nonnull %67) #14
  %73 = call ptr @list_next(ptr noundef %72) #14
  %.not5269 = icmp eq ptr %73, null
  br i1 %.not5269, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 214
  br label %82

82:                                               ; preds = %.lr.ph72, %182
  %83 = phi ptr [ %73, %.lr.ph72 ], [ %183, %182 ]
  %.04070 = phi i32 [ 0, %.lr.ph72 ], [ %.2, %182 ]
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @slurm_get_return_code(i32 noundef %85, ptr noundef %87) #14
  %89 = call i32 @get_log_level() #14
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i16, ptr %83, align 8
  %95 = zext i16 %94 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.83, i32 noundef %88, i32 noundef %93, i32 noundef %95) #14
  br label %96

96:                                               ; preds = %91, %82
  %.not54 = icmp eq i32 %88, 0
  br i1 %.not54, label %182, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %99 = load i32, ptr %98, align 4
  %.not55 = icmp eq i32 %99, 0
  %. = select i1 %.not55, i32 %88, i32 %99
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %102 = load ptr, ptr %74, align 8
  %103 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @nodelist_find(ptr noundef %107, ptr noundef %101) #14
  %109 = call i32 @pthread_mutex_lock(ptr noundef %102) #14
  %.not.i56 = icmp eq i32 %109, 0
  br i1 %.not.i56, label %.preheader.i, label %119

.preheader.i:                                     ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %111 = sext i32 %108 to i64
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 %111
  %116 = load i16, ptr %115, align 2
  %.not43.i = icmp eq i16 %116, 0
  br i1 %.not43.i, label %._crit_edge.i60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 104
  br label %124

119:                                              ; preds = %97
  %120 = tail call ptr @__errno_location() #15
  store i32 %109, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._fail_step_tasks) #16
  unreachable

._crit_edge.i60:                                  ; preds = %135, %.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 149
  store i8 1, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %123 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %122) #14
  %.not39.i = icmp eq i32 %123, 0
  br i1 %.not39.i, label %164, label %161

124:                                              ; preds = %135, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %135 ]
  %125 = call i32 @get_log_level() #14
  %126 = icmp sgt i32 %125, 5
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %110, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %111
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i58
  %134 = load i32, ptr %133, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, i32 noundef %134, i32 noundef %108) #14
  br label %135

135:                                              ; preds = %127, %124
  %136 = load ptr, ptr %117, align 8
  %137 = load ptr, ptr %110, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %111
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i58
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  call void @bit_set(ptr noundef %136, i64 noundef %144) #14
  %145 = load ptr, ptr %118, align 8
  %146 = load ptr, ptr %110, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %111
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i58
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  call void @bit_set(ptr noundef %145, i64 noundef %153) #14
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 %111
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next.i59, %159
  br i1 %160, label %124, label %._crit_edge.i60, !llvm.loop !15

161:                                              ; preds = %._crit_edge.i60
  %162 = tail call ptr @__errno_location() #15
  store i32 %123, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__func__._fail_step_tasks) #14
  br label %164

164:                                              ; preds = %161, %._crit_edge.i60
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #14
  %.not40.i = icmp eq i32 %165, 0
  br i1 %.not40.i, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call ptr @__errno_location() #15
  store i32 %165, ptr %167, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._fail_step_tasks) #16
  unreachable

168:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr %77, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false)
  store i32 %108, ptr %78, align 4
  store i32 %108, ptr %7, align 8
  store i32 %., ptr %75, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #14
  store i16 5016, ptr %79, align 4
  store ptr %7, ptr %80, align 8
  %171 = load ptr, ptr %62, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i16, ptr %172, align 8
  %.not41.i = icmp eq i16 %173, 0
  br i1 %.not41.i, label %_fail_step_tasks.exit, label %174

174:                                              ; preds = %168
  store i16 %173, ptr %81, align 2
  br label %_fail_step_tasks.exit

_fail_step_tasks.exit:                            ; preds = %168, %174
  %175 = load ptr, ptr @working_cluster_rec, align 8
  %176 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %175) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = tail call ptr @__errno_location() #15
  store i32 %., ptr %177, align 4
  %178 = load ptr, ptr %77, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 160
  %180 = load ptr, ptr %100, align 8
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull %179, ptr noundef %180) #14
  br label %182

182:                                              ; preds = %96, %_fail_step_tasks.exit
  %.2 = phi i32 [ -1, %_fail_step_tasks.exit ], [ %.04070, %96 ]
  %183 = call ptr @list_next(ptr noundef %72) #14
  %.not52 = icmp eq ptr %183, null
  br i1 %.not52, label %._crit_edge73.loopexit, label %82, !llvm.loop !16

._crit_edge73.loopexit:                           ; preds = %182
  %184 = icmp eq i32 %.2, 0
  %185 = select i1 %184, i32 %88, i32 -1
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %71
  %.040.lcssa = phi i32 [ 0, %71 ], [ %185, %._crit_edge73.loopexit ]
  call void @list_iterator_destroy(ptr noundef %72) #14
  call void @list_destroy(ptr noundef nonnull %67) #14
  br label %186

186:                                              ; preds = %._crit_edge73, %69
  %.039 = phi i32 [ -1, %69 ], [ %.040.lcssa, %._crit_edge73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.039
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_launch_add(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.launch_tasks_request_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 306
  %10 = load i8, ptr %9, align 2, !range !8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = tail call i32 @get_log_level() #14
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  br label %14

14:                                               ; preds = %13, %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %0, align 8
  %.not104 = icmp eq i16 %16, -14429
  br i1 %.not104, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not105 = icmp eq ptr %19, null
  br i1 %.not105, label %20, label %23

20:                                               ; preds = %17, %15, %14
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  %22 = tail call ptr @__errno_location() #15
  store i32 22, ptr %22, align 4
  br label %325

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %25 = tail call i32 @mpi_g_client_init(ptr noundef nonnull %24) #14
  %.not106 = icmp eq i32 %25, 0
  br i1 %.not106, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #15
  store i32 1009, ptr %27, align 4
  br label %325

28:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %6, i8 0, i64 696, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i32, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr @environ, align 8
  %.sink = select i1 %80, ptr %81, ptr %79
  call void @env_array_merge(ptr noundef nonnull %7, ptr noundef %.sink) #14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %.not107 = icmp eq ptr %85, null
  br i1 %.not107, label %88, label %86

86:                                               ; preds = %28
  %87 = load i16, ptr %85, align 2
  br label %88

88:                                               ; preds = %86, %28
  %.095 = phi i16 [ %87, %86 ], [ 0, %28 ]
  %89 = load i32, ptr %57, align 8
  %.not108 = icmp ne i32 %89, -2
  %90 = load ptr, ptr %18, align 8
  %91 = trunc nuw i8 %10 to i1
  %92 = select i1 %.not108, i1 true, i1 %91
  call void @env_array_for_step(ptr noundef nonnull %7, ptr noundef %90, ptr noundef nonnull %6, i16 noundef zeroext %.095, i1 noundef zeroext %92) #14
  call void @env_array_merge(ptr noundef nonnull %7, ptr noundef null) #14
  call void @env_array_free(ptr noundef null) #14
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @envcount(ptr noundef %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not109 = icmp eq ptr %99, null
  br i1 %.not109, label %102, label %100

100:                                              ; preds = %88
  %101 = call ptr @xstrdup(ptr noundef nonnull %99) #14
  br label %106

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_lookup_cwd.exit, label %104

104:                                              ; preds = %102
  %105 = call ptr @xstrdup(ptr noundef nonnull %5) #14
  br label %_lookup_cwd.exit

_lookup_cwd.exit:                                 ; preds = %102, %104
  %.0.i = phi ptr [ %105, %104 ], [ null, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_lookup_cwd.exit, %100
  %.0.i.sink = phi ptr [ %.0.i, %_lookup_cwd.exit ], [ %101, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %.0.i.sink, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %25, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i16 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %136 = load i16, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i16 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 468
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %157 = load i16, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i16 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %163 = load i16, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i16 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %167 = load i8, ptr %166, align 4, !range !8, !noundef !9
  %168 = shl nuw nsw i8 %167, 1
  %spec.store.select = zext nneg i8 %168 to i32
  store i32 %spec.store.select, ptr %165, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %170 = load i16, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 154
  store i16 %170, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %185 = load i8, ptr %184, align 8, !range !8, !noundef !9
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %106
  %188 = or disjoint i32 %spec.store.select, 4
  store i32 %188, ptr %165, align 4
  br label %189

189:                                              ; preds = %187, %106
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %194 = load i8, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i8 %194, ptr %195, align 8
  %196 = call ptr @job_options_create() #14
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #14
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %197, align 8
  call void @spank_set_remote_options(ptr noundef %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %207 = load i8, ptr %206, align 8, !range !8, !noundef !9
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %189
  %210 = load i32, ptr %165, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %165, align 4
  br label %212

212:                                              ; preds = %209, %189
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %236 = load i8, ptr %235, align 4, !range !8, !noundef !9
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %212
  %239 = load i32, ptr %165, align 4
  %240 = or i32 %239, 8
  store i32 %240, ptr %165, align 4
  br label %241

241:                                              ; preds = %238, %212
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %243 = load i8, ptr %242, align 1, !range !8, !noundef !9
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, ptr %165, align 4
  %247 = or i32 %246, 16
  store i32 %247, ptr %165, align 4
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @slurm_cred_get_signature(ptr noundef %250) #14
  store ptr %251, ptr %8, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %114, align 4
  %257 = load i8, ptr %242, align 1, !range !8, !noundef !9
  %258 = trunc nuw i8 %257 to i1
  %259 = load i32, ptr %60, align 8
  %260 = load i32, ptr %63, align 4
  %261 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %252, i32 noundef %255, i32 noundef %256, ptr noundef %251, i1 noundef zeroext %258, i32 noundef %259, i32 noundef %260) #14
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 192
  store ptr %261, ptr %264, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 192
  %267 = load ptr, ptr %266, align 8
  %.not110 = icmp eq ptr %267, null
  br i1 %.not110, label %318, label %268

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 272
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 192
  %272 = load ptr, ptr %271, align 8
  call void @client_io_handler_start(ptr noundef %272) #14
  %273 = load ptr, ptr %262, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load i32, ptr %276, align 8
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i16 %278, ptr %279, align 8
  %.mask = and i32 %277, 65535
  %280 = zext nneg i32 %.mask to i64
  %281 = call ptr @slurm_xcalloc(i64 noundef %280, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %262, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %287 = load ptr, ptr %286, align 8
  %288 = load i16, ptr %279, align 8
  %289 = zext i16 %288 to i64
  %290 = shl nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %281, ptr align 2 %287, i64 %290, i1 false)
  %291 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %262, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 144
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %82, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 180
  %297 = load i16, ptr %296, align 4
  %.not111 = icmp eq i16 %297, 0
  br i1 %.not111, label %312, label %298

298:                                              ; preds = %268
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 184
  %300 = load ptr, ptr %299, align 8
  %.not112 = icmp eq ptr %300, null
  br i1 %.not112, label %312, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i16 %297, ptr %302, align 8
  %303 = zext i16 %297 to i64
  %304 = call ptr @slurm_xcalloc(i64 noundef %303, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %82, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 184
  %308 = load ptr, ptr %307, align 8
  %309 = load i16, ptr %302, align 8
  %310 = zext i16 %309 to i64
  %311 = shl nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %304, ptr align 2 %308, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %301, %298, %268
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 262
  %316 = load i16, ptr %315, align 2
  %317 = call fastcc i32 @_launch_tasks(ptr noundef %0, ptr noundef %6, i32 noundef %314, i16 noundef zeroext %316, ptr noundef %3)
  br label %318

318:                                              ; preds = %248, %312
  %.096 = phi i32 [ %317, %312 ], [ -1, %248 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 296
  call void @slurm_xfree(ptr noundef nonnull %319) #14
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @slurm_xfree(ptr noundef nonnull %320) #14
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @slurm_xfree(ptr noundef nonnull %321) #14
  %322 = load ptr, ptr %7, align 8
  call void @env_array_free(ptr noundef %322) #14
  %323 = load ptr, ptr %197, align 8
  %.not113 = icmp eq ptr %323, null
  br i1 %.not113, label %325, label %324

324:                                              ; preds = %318
  call void @list_destroy(ptr noundef nonnull %323) #14
  br label %325

325:                                              ; preds = %318, %324, %26, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %26 ], [ %.096, %324 ], [ %.096, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_step_launch_wait_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @time(ptr noundef null) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = add nsw i64 %7, 600
  store i64 %9, ptr %4, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 149
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr @__errno_location() #15
  store i32 %10, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

17:                                               ; preds = %.preheader, %41
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @bit_set_count(ptr noundef %18) #14
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  %23 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 150
  %28 = load i8, ptr %27, align 2, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_step_abort.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @slurm_kill_job_step(i32 noundef %32, i32 noundef %36, i16 noundef zeroext 9, i16 noundef zeroext 0) #14
  store i8 1, ptr %27, align 2
  br label %_step_abort.exit

_step_abort.exit:                                 ; preds = %25, %30
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %117, label %39

39:                                               ; preds = %_step_abort.exit
  %40 = tail call ptr @__errno_location() #15
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

41:                                               ; preds = %22
  %42 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %43 = icmp eq i32 %42, 110
  br i1 %43, label %44, label %17, !llvm.loop !17

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @bit_set_count(ptr noundef %45) #14
  %47 = load i32, ptr %12, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef %47) #14
  store i8 1, ptr %13, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 150
  %51 = load i8, ptr %50, align 2, !range !8, !noundef !9
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_step_abort.exit36, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @slurm_kill_job_step(i32 noundef %55, i32 noundef %59, i16 noundef zeroext 9, i16 noundef zeroext 0) #14
  store i8 1, ptr %50, align 2
  br label %_step_abort.exit36

_step_abort.exit36:                               ; preds = %44, %53
  %61 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %14) #14
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %65, label %62

62:                                               ; preds = %_step_abort.exit36
  %63 = tail call ptr @__errno_location() #15
  store i32 %61, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 648, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #14
  br label %65

65:                                               ; preds = %62, %_step_abort.exit36
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %117, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #15
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

69:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = call ptr @getenv(ptr noundef nonnull @.str.26) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_cr_notify_step_launch.exit, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %73 = call i32 @slurm_open_unix_stream(ptr noundef nonnull %70, i32 noundef 0, ptr noundef nonnull %2) #14
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %_connect_srun_cr.exit.i, label %74

74:                                               ; preds = %72
  %75 = call i32 @get_log_level() #14
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %_connect_srun_cr.exit.thread.i

77:                                               ; preds = %74
  %78 = call ptr @slurm_strerror(i32 noundef %73) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33, ptr noundef %78) #14
  br label %_connect_srun_cr.exit.thread.i

_connect_srun_cr.exit.thread.i:                   ; preds = %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

_connect_srun_cr.exit.i:                          ; preds = %72
  %79 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %_connect_srun_cr.exit.i, %_connect_srun_cr.exit.thread.i
  %82 = call i32 @get_log_level() #14
  %83 = icmp sgt i32 %82, 5
  br i1 %83, label %84, label %_cr_notify_step_launch.exit

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27) #14
  br label %_cr_notify_step_launch.exit

85:                                               ; preds = %_connect_srun_cr.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = call i64 @write(i32 noundef %79, ptr noundef nonnull readonly %86, i64 noundef 4) #14
  %.not.i = icmp eq i64 %87, 4
  br i1 %.not.i, label %88, label %.sink.split.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = call i64 @write(i32 noundef %79, ptr noundef nonnull %91, i64 noundef 4) #14
  %.not15.i = icmp eq i64 %92, 4
  br i1 %.not15.i, label %93, label %.sink.split.i

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #17
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %3, align 4
  %101 = call i64 @write(i32 noundef %79, ptr noundef nonnull %3, i64 noundef 4) #14
  %.not16.i = icmp eq i64 %101, 4
  br i1 %.not16.i, label %102, label %.sink.split.i

102:                                              ; preds = %93
  %103 = load ptr, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = shl i64 %99, 32
  %sext.i = add i64 %108, 4294967296
  %109 = ashr exact i64 %sext.i, 32
  %110 = call i64 @write(i32 noundef %79, ptr noundef %107, i64 noundef %109) #14
  %.not17.i = icmp eq i64 %110, %109
  br i1 %.not17.i, label %112, label %.sink.split.i

.sink.split.i:                                    ; preds = %102, %93, %88, %85
  %.str.31.sink.i = phi ptr [ @.str.30, %93 ], [ @.str.29, %88 ], [ @.str.28, %85 ], [ @.str.31, %102 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.31.sink.i) #14
  br label %112

112:                                              ; preds = %.sink.split.i, %102
  %113 = call i32 @close(i32 noundef %79) #14
  br label %_cr_notify_step_launch.exit

_cr_notify_step_launch.exit:                      ; preds = %69, %81, %84, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not32 = icmp eq i32 %114, 0
  br i1 %.not32, label %117, label %115

115:                                              ; preds = %_cr_notify_step_launch.exit
  %116 = tail call ptr @__errno_location() #15
  store i32 %114, ptr %116, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

117:                                              ; preds = %_cr_notify_step_launch.exit, %65, %_step_abort.exit
  %.0 = phi i32 [ -1, %65 ], [ -1, %_step_abort.exit ], [ 0, %_cr_notify_step_launch.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_wait_finish(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %165, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %.not105 = icmp eq i16 %4, -14429
  br i1 %.not105, label %5, label %165

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %.not106 = icmp eq i32 %8, 0
  br i1 %.not106, label %.preheader, label %20

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bit_set_count(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

20:                                               ; preds = %5
  %21 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

22:                                               ; preds = %.lr.ph, %68
  %.0133 = phi i8 [ 0, %.lr.ph ], [ %.2, %68 ]
  %23 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  %.not107 = icmp eq i32 %26, 0
  br i1 %.not107, label %68, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #15
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %68

30:                                               ; preds = %22
  %31 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @slurm_kill_job_step(i32 noundef %34, i32 noundef %37, i16 noundef zeroext 9, i16 noundef zeroext 0) #14
  store i8 1, ptr %17, align 2
  br label %39

39:                                               ; preds = %33, %30
  %40 = trunc nuw i8 %.0133 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = call i64 @time(ptr noundef null) #14
  %43 = add nsw i64 %42, 2
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %45 = zext i16 %44 to i64
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %2, align 8
  %47 = call i32 @get_log_level() #14
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %52) #14
  br label %53

53:                                               ; preds = %41, %49, %39
  %54 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %2) #14
  switch i32 %54, label %64 [
    i32 110, label %55
    i32 0, label %68
  ]

55:                                               ; preds = %53
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @slurm_kill_job_step(i32 noundef %57, i32 noundef %60, i16 noundef zeroext 9, i16 noundef zeroext 0) #14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %63 = load ptr, ptr %62, align 8
  call void @client_io_handler_abort(ptr noundef %63) #14
  br label %.thread

64:                                               ; preds = %53
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %67 = load ptr, ptr %66, align 8
  call void @client_io_handler_abort(ptr noundef %67) #14
  br label %.thread

68:                                               ; preds = %53, %25, %27
  %.2 = phi i8 [ 1, %53 ], [ %.0133, %27 ], [ %.0133, %25 ]
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @bit_set_count(ptr noundef %69) #14
  %71 = load i32, ptr %12, align 8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %22, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %68
  %73 = trunc nuw i8 %.2 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %75 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  %.not = xor i1 %76, true
  %or.cond = select i1 %.not, i1 true, i1 %.0.lcssa
  br i1 %or.cond, label %.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = call i32 @get_log_level() #14
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11) #14
  br label %.thread

.thread:                                          ; preds = %64, %55, %77, %80, %._crit_edge
  %.b = load i1, ptr @force_terminated_job, align 1
  %81 = load i32, ptr @task_exit_signal, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond4.not = select i1 %.b, i1 true, i1 %82
  br i1 %or.cond4.not, label %90, label %83

83:                                               ; preds = %.thread
  %84 = call i32 @get_log_level() #14
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %thread-pre-split

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %89) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %86, %83
  %.pr = load i32, ptr @task_exit_signal, align 4
  br label %90

90:                                               ; preds = %thread-pre-split, %.thread
  %91 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %.thread ]
  %.not110 = icmp eq i32 %91, 0
  br i1 %.not110, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %94 = load ptr, ptr %93, align 8
  call void @client_io_handler_abort(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %97 = load ptr, ptr %96, align 8
  %.not111 = icmp eq ptr %97, null
  br i1 %.not111, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 @eio_signal_shutdown(ptr noundef nonnull %97) #14
  br label %100

100:                                              ; preds = %95, %98
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #15
  store i32 %101, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %106 = load i64, ptr %105, align 8
  %.not113 = icmp eq i64 %106, 0
  br i1 %.not113, label %112, label %107

107:                                              ; preds = %104
  %108 = call i32 @pthread_join(i64 noundef %106, ptr noundef null) #14
  store i64 0, ptr %105, align 8
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__errno_location() #15
  store i32 %108, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %112

112:                                              ; preds = %107, %109, %104
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not115 = icmp eq i32 %113, 0
  br i1 %.not115, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #15
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

116:                                              ; preds = %112
  call void @pmi_kvs_free() #14
  %117 = load ptr, ptr %96, align 8
  %.not116 = icmp eq ptr %117, null
  br i1 %.not116, label %119, label %118

118:                                              ; preds = %116
  call void @eio_handle_destroy(ptr noundef nonnull %117) #14
  store ptr null, ptr %96, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %121 = load i8, ptr %120, align 8, !range !8, !noundef !9
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %126 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %125) #14
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %130, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__errno_location() #15
  store i32 %126, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 763, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %130

130:                                              ; preds = %127, %123
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not118 = icmp eq i32 %131, 0
  br i1 %.not118, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @__errno_location() #15
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %136 = load i64, ptr %135, align 8
  %.not119 = icmp eq i64 %136, 0
  br i1 %.not119, label %.thread128, label %137

137:                                              ; preds = %134
  %138 = call i32 @pthread_join(i64 noundef %136, ptr noundef null) #14
  store i64 0, ptr %135, align 8
  %.not120 = icmp eq i32 %138, 0
  br i1 %.not120, label %.thread128, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @__errno_location() #15
  store i32 %138, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %.thread128

.thread128:                                       ; preds = %134, %139, %137
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not121 = icmp eq i32 %142, 0
  br i1 %.not121, label %145, label %143

143:                                              ; preds = %.thread128
  %144 = tail call ptr @__errno_location() #15
  store i32 %142, ptr %144, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

145:                                              ; preds = %.thread128, %119
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not122 = icmp eq i32 %146, 0
  br i1 %.not122, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #15
  store i32 %146, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %151 = load ptr, ptr %150, align 8
  call void @client_io_handler_finish(ptr noundef %151) #14
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not123 = icmp eq i32 %152, 0
  br i1 %.not123, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @__errno_location() #15
  store i32 %152, ptr %154, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  call void @client_io_handler_destroy(ptr noundef %156) #14
  store ptr null, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @mpi_g_client_fini(ptr noundef %158) #14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %161 = load i32, ptr %160, align 8
  %. = call i32 @llvm.smax.i32(i32 %161, i32 %159)
  store i32 %., ptr %160, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not124 = icmp eq i32 %162, 0
  br i1 %.not124, label %165, label %163

163:                                              ; preds = %155
  %164 = tail call ptr @__errno_location() #15
  store i32 %162, ptr %164, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

165:                                              ; preds = %155, %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

declare void @client_io_handler_abort(ptr noundef) local_unnamed_addr #4

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @pmi_kvs_free() local_unnamed_addr #4

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #4

declare void @client_io_handler_finish(ptr noundef) local_unnamed_addr #4

declare void @client_io_handler_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @mpi_g_client_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_abort(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %.not15 = icmp eq i16 %3, -14429
  br i1 %.not15, label %4, label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #14
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_abort) #16
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 149
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #14
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #15
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 803, ptr noundef nonnull @__func__.slurm_step_launch_abort) #14
  br label %17

17:                                               ; preds = %14, %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #15
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_abort) #16
  unreachable

21:                                               ; preds = %17, %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_fwd_signal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.signal_tasks_msg, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %12, ptr %13, align 2
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #15
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_step_launch_fwd_signal) #16
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @hostlist_create(ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not102 = icmp eq i32 %24, 0
  br i1 %.not102, label %.loopexit91, label %.lr.ph97

.lr.ph97:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %27

27:                                               ; preds = %.lr.ph97, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next106, %.loopexit ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv105
  %32 = load i16, ptr %31, align 2
  %.not103 = icmp eq i16 %32, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i16 %32 to i64
  br label %.lr.ph

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv105
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @slurm_bit_test(ptr noundef %34, i64 noundef %42) #14
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %44, label %33

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not84 = icmp eq ptr %49, null
  br i1 %.not84, label %50, label %.critedge

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv105 to i32
  %55 = tail call ptr @nodelist_nth_host(ptr noundef %53, i32 noundef %54) #14
  store ptr %55, ptr %5, align 8
  %56 = tail call i32 @hostlist_push_host(ptr noundef %18, ptr noundef %55) #14
  tail call void @free(ptr noundef %55) #14
  br label %.loopexit

.critedge:                                        ; preds = %44
  %57 = tail call i32 @hostlist_push_host(ptr noundef %18, ptr noundef nonnull %49) #14
  br label %.loopexit91

.loopexit:                                        ; preds = %33, %27, %50
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next106, %63
  br i1 %64, label %27, label %.loopexit91, !llvm.loop !20

.loopexit91:                                      ; preds = %.loopexit, %17, %.critedge
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %7) #14
  %.not85 = icmp eq i32 %65, 0
  br i1 %.not85, label %68, label %66

66:                                               ; preds = %.loopexit91
  %67 = tail call ptr @__errno_location() #15
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_step_launch_fwd_signal) #16
  unreachable

68:                                               ; preds = %.loopexit91
  %69 = tail call i32 @hostlist_count(ptr noundef %18) #14
  %.not86 = icmp eq i32 %69, 0
  br i1 %.not86, label %70, label %77

70:                                               ; preds = %68
  %71 = tail call i32 @get_log_level() #14
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 160
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull %75, i32 noundef %1) #14
  br label %76

76:                                               ; preds = %73, %70
  tail call void @hostlist_destroy(ptr noundef %18) #14
  br label %123

77:                                               ; preds = %68
  %78 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %18) #14
  store ptr %78, ptr %5, align 8
  tail call void @hostlist_destroy(ptr noundef %18) #14
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 214
  br label %82

82:                                               ; preds = %119, %77
  %.074 = phi i32 [ 0, %77 ], [ %120, %119 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #14
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef -1) #14
  store i16 6004, ptr %79, align 4
  store ptr %4, ptr %80, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i16, ptr %84, align 8
  %.not87 = icmp eq i16 %85, 0
  br i1 %.not87, label %87, label %86

86:                                               ; preds = %82
  store i16 %85, ptr %81, align 2
  br label %87

87:                                               ; preds = %86, %82
  %88 = call i32 @get_log_level() #14
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull %92, ptr noundef %93) #14
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @slurm_send_recv_msgs(ptr noundef %95, ptr noundef nonnull %3, i32 noundef 0) #14
  %.not88 = icmp eq ptr %96, null
  br i1 %.not88, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %123

99:                                               ; preds = %94
  %100 = call ptr @list_iterator_create(ptr noundef nonnull %96) #14
  %101 = call ptr @list_next(ptr noundef %100) #14
  %.not8998 = icmp eq ptr %101, null
  br i1 %.not8998, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %99, %116
  %102 = phi ptr [ %117, %116 ], [ %101, %99 ]
  %.199 = phi i1 [ %.2, %116 ], [ false, %99 ]
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @slurm_get_return_code(i32 noundef %104, ptr noundef %106) #14
  switch i32 %107, label %108 [
    i32 2020, label %115
    i32 11, label %115
    i32 0, label %116
    i32 3, label %116
    i32 2017, label %116
    i32 4027, label %116
  ]

108:                                              ; preds = %.lr.ph100
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @slurm_strerror(i32 noundef %107) #14
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull %110, ptr noundef %112, ptr noundef %113) #14
  br label %116

115:                                              ; preds = %.lr.ph100, %.lr.ph100
  br label %116

116:                                              ; preds = %108, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %115
  %.2 = phi i1 [ true, %115 ], [ %.199, %108 ], [ %.199, %.lr.ph100 ], [ %.199, %.lr.ph100 ], [ %.199, %.lr.ph100 ], [ %.199, %.lr.ph100 ]
  %117 = call ptr @list_next(ptr noundef %100) #14
  %.not89 = icmp eq ptr %117, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph100, !llvm.loop !21

._crit_edge:                                      ; preds = %116, %99
  %.1.lcssa = phi i1 [ false, %99 ], [ %.2, %116 ]
  call void @list_iterator_destroy(ptr noundef %100) #14
  call void @list_destroy(ptr noundef nonnull %96) #14
  %118 = icmp samesign ult i32 %.074, 4
  %or.cond = select i1 %.1.lcssa, i1 %118, i1 false
  br i1 %or.cond, label %119, label %122

119:                                              ; preds = %._crit_edge
  %120 = add nuw nsw i32 %.074, 1
  %121 = call i32 @sleep(i32 noundef %120) #14
  br label %82

122:                                              ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %123

123:                                              ; preds = %122, %97, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #4

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #4

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #4

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @step_launch_state_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 934, ptr noundef nonnull @__func__.step_launch_state_create) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %9, ptr %10, align 8
  %11 = zext i32 %9 to i64
  %12 = tail call ptr @bit_alloc(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @bit_alloc(i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %18, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 940, ptr noundef nonnull @__func__.step_launch_state_create) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 149
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 150
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store i32 -2, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 -2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr null, ptr %41, align 8
  %42 = tail call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #14
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %1
  %44 = tail call ptr @__errno_location() #15
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.step_launch_state_create) #16
  unreachable

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = tail call i32 @pthread_cond_init(ptr noundef nonnull %46, ptr noundef null) #14
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %.preheader, label %49

.preheader:                                       ; preds = %45
  %48 = load i32, ptr %18, align 8
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #15
  store i32 %47, ptr %50, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.step_launch_state_create) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store i64 4294967294, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %18, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret ptr %6
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @step_launch_state_alter(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = zext i32 %9 to i64
  %13 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %11, i64 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load i32, ptr %8, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %14, i64 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %18, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %24 = load i32, ptr %19, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 979, ptr noundef nonnull @__func__.step_launch_state_alter) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %7, ptr %29, align 8
  %30 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 4294967294, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @step_launch_state_destroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.step_launch_state_destroy) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #14
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 994, ptr noundef nonnull @__func__.step_launch_state_destroy) #14
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %15, label %14

14:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %12) #14
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull %16) #14
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %19
  tail call void @slurm_bit_free(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %23
  tail call void @slurm_xfree(ptr noundef nonnull %25) #14
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @step_launch_notify_io_failure(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  tail call void @bit_set(ptr noundef %8, i64 noundef %9) #14
  %10 = tail call i32 @get_log_level() #14
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, i32 noundef %1) #14
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8
  %.not23 = icmp eq i64 %17, 4294967294
  br i1 %.not23, label %23, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %1) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #14
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %33, label %.sink.split

23:                                               ; preds = %13
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.step_launch_notify_io_failure, i32 noundef %1) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %29) #14
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %33, label %.sink.split

.sink.split:                                      ; preds = %26, %18
  %.sink30 = phi i32 [ %22, %18 ], [ %30, %26 ]
  %.sink = phi i32 [ 1771, %18 ], [ 1785, %26 ]
  %31 = tail call ptr @__errno_location() #15
  store i32 %.sink30, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #14
  br label %33

33:                                               ; preds = %.sink.split, %26, %18, %23
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #15
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #16
  unreachable

37:                                               ; preds = %33
  ret i32 0
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @step_launch_clear_questionable_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.step_launch_clear_questionable_state) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  store i64 4294967294, ptr %10, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #15
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.step_launch_clear_questionable_state) #16
  unreachable

14:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #4

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thr_internal(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @eio_handle_mainloop(ptr noundef %3) #14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @getuid() #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @auth_g_get_uid(ptr noundef %8) #14
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %11 = icmp eq i32 %9, %10
  %12 = icmp eq i32 %9, 0
  %or.cond.not69 = or i1 %12, %11
  %.not = icmp eq i32 %9, %6
  %or.cond34 = select i1 %or.cond.not69, i1 true, i1 %.not
  br i1 %or.cond34, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %9) #14
  br label %_job_complete_handler.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %586 [
    i16 6002, label %18
    i16 6003, label %113
    i16 7001, label %186
    i16 7004, label %192
    i16 7002, label %240
    i16 7005, label %275
    i16 7003, label %283
    i16 7007, label %377
    i16 7009, label %536
    i16 7201, label %568
    i16 7203, label %577
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.43) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr i8, ptr %1, i64 200
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %28 = load i32, ptr %27, align 8
  %.not50.i = icmp eq i32 %28, %25
  br i1 %.not50.i, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @get_log_level() #14
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %_launch_handler.exit

32:                                               ; preds = %29
  %33 = load i32, ptr %27, align 8
  %34 = load i32, ptr %24, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, i32 noundef %33, i32 noundef %34) #14
  br label %_launch_handler.exit

35:                                               ; preds = %26, %22
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not51.i = icmp eq i32 %36, 0
  br i1 %.not51.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #15
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %41 = load i32, ptr %40, align 4
  %.not52.i = icmp eq i32 %41, 0
  br i1 %.not52.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = tail call i32 @slurm_bit_test(ptr noundef %44, i64 noundef %48) #14
  %.not53.i = icmp eq i32 %49, 0
  br i1 %.not53.i, label %60, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @get_log_level() #14
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._launch_handler, ptr noundef %55) #14
  br label %56

56:                                               ; preds = %53, %50
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not58.i = icmp eq i32 %57, 0
  br i1 %.not58.i, label %_launch_handler.exit, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #15
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

60:                                               ; preds = %42
  %.pr = load i32, ptr %40, align 4
  %61 = icmp eq i32 %.pr, 0
  %62 = load i32, ptr %.val, align 8
  %.not54.i = icmp eq i32 %62, 0
  br i1 %.not54.i, label %.preheader.i, label %.preheader1.i

.thread:                                          ; preds = %39
  %63 = load i32, ptr %.val, align 8
  %.not54.i121 = icmp eq i32 %63, 0
  br i1 %.not54.i121, label %.loopexit.i, label %._crit_edge.i

.preheader1.i:                                    ; preds = %60
  br i1 %61, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %69

.preheader.i:                                     ; preds = %60
  br i1 %61, label %.loopexit.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  br label %90

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %.val, align 8
  %74 = tail call ptr @slurm_strerror(i32 noundef %73) #14
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, i32 noundef %72, ptr noundef %74) #14
  %76 = load ptr, ptr %65, align 8
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  tail call void @bit_set(ptr noundef %76, i64 noundef %80) #14
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %64, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  tail call void @bit_set(ptr noundef %81, i64 noundef %85) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %40, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i, %87
  br i1 %88, label %69, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %69, %.thread, %.preheader1.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %89, align 8
  br label %.loopexit.i

90:                                               ; preds = %90, %.lr.ph4.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph4.i ], [ %indvars.iv.next9.i, %90 ]
  %91 = load ptr, ptr %67, align 8
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv8.i
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  tail call void @bit_set(ptr noundef %91, i64 noundef %95) #14
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %96 = load i32, ptr %40, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next9.i, %97
  br i1 %98, label %90, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %90, %.thread, %._crit_edge.i, %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not55.i = icmp eq ptr %100, null
  br i1 %.not55.i, label %102, label %101

101:                                              ; preds = %.loopexit.i
  tail call void %100(ptr noundef nonnull %.val) #14
  br label %102

102:                                              ; preds = %101, %.loopexit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %103) #14
  %.not56.i = icmp eq i32 %104, 0
  br i1 %.not56.i, label %108, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #15
  store i32 %104, ptr %106, align 4
  %107 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1175, ptr noundef nonnull @__func__._launch_handler) #14
  br label %108

108:                                              ; preds = %105, %102
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not57.i = icmp eq i32 %109, 0
  br i1 %.not57.i, label %_launch_handler.exit, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #15
  store i32 %109, ptr %111, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

_launch_handler.exit:                             ; preds = %29, %32, %56, %108
  %112 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

113:                                              ; preds = %15
  %114 = tail call i32 @get_log_level() #14
  %115 = icmp sgt i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.44) #14
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr i8, ptr %1, i64 200
  %.val35 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load i32, ptr %122, align 8
  %.not.i41 = icmp eq i32 %121, %123
  br i1 %.not.i41, label %124, label %129

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.val35, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load i32, ptr %127, align 8
  %.not44.i = icmp eq i32 %126, %128
  br i1 %.not44.i, label %133, label %129

129:                                              ; preds = %124, %117
  %130 = tail call i32 @get_log_level() #14
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %_exit_handler.exit

132:                                              ; preds = %129
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull %119) #14
  br label %_exit_handler.exit

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 127
  %137 = shl nuw nsw i32 %136, 24
  %sext.i = add nuw i32 %137, 16777216
  %138 = icmp sgt i32 %sext.i, 33554431
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  switch i32 %136, label %141 [
    i32 15, label %140
    i32 9, label %140
  ]

140:                                              ; preds = %139, %139
  store i32 %136, ptr @task_exit_signal, align 4
  br label %141

141:                                              ; preds = %140, %139, %133
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not45.i = icmp eq i32 %142, 0
  br i1 %.not45.i, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @__errno_location() #15
  store i32 %142, ptr %144, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not46.i = icmp eq i32 %148, 0
  br i1 %.not46.i, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @__errno_location() #15
  store i32 %148, ptr %150, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

151:                                              ; preds = %145
  %.not47.i = icmp eq ptr %147, null
  br i1 %.not47.i, label %153, label %152

152:                                              ; preds = %151
  tail call void %147(ptr noundef nonnull %.val35) #14
  br label %153

153:                                              ; preds = %152, %151
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not48.i = icmp eq i32 %154, 0
  br i1 %.not48.i, label %.preheader.i42, label %158

.preheader.i42:                                   ; preds = %153
  %155 = load i32, ptr %.val35, align 8
  %.not2.i = icmp eq i32 %155, 0
  br i1 %.not2.i, label %._crit_edge.i46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.preheader.i42
  %156 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %160

158:                                              ; preds = %153
  %159 = tail call ptr @__errno_location() #15
  store i32 %154, ptr %159, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

160:                                              ; preds = %167, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i45, %167 ]
  %161 = tail call i32 @get_log_level() #14
  %162 = icmp sgt i32 %161, 4
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i44
  %166 = load i32, ptr %165, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, i32 noundef %166) #14
  br label %167

167:                                              ; preds = %163, %160
  %168 = load ptr, ptr %157, align 8
  %169 = load ptr, ptr %156, align 8
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i44
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  tail call void @bit_set(ptr noundef %168, i64 noundef %172) #14
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %173 = load i32, ptr %.val35, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next.i45, %174
  br i1 %175, label %160, label %._crit_edge.i46, !llvm.loop !26

._crit_edge.i46:                                  ; preds = %167, %.preheader.i42
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %176) #14
  %.not49.i = icmp eq i32 %177, 0
  br i1 %.not49.i, label %181, label %178

178:                                              ; preds = %._crit_edge.i46
  %179 = tail call ptr @__errno_location() #15
  store i32 %177, ptr %179, align 4
  %180 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1214, ptr noundef nonnull @__func__._exit_handler) #14
  br label %181

181:                                              ; preds = %178, %._crit_edge.i46
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not50.i47 = icmp eq i32 %182, 0
  br i1 %.not50.i47, label %_exit_handler.exit, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @__errno_location() #15
  store i32 %182, ptr %184, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

_exit_handler.exit:                               ; preds = %129, %132, %181
  %185 = tail call i32 @slurm_send_rc_msg(ptr noundef %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

186:                                              ; preds = %15
  %187 = tail call i32 @get_log_level() #14
  %188 = icmp sgt i32 %187, 6
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.45) #14
  br label %190

190:                                              ; preds = %189, %186
  %191 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

192:                                              ; preds = %15
  %193 = tail call i32 @get_log_level() #14
  %194 = icmp sgt i32 %193, 5
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.46) #14
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr i8, ptr %1, i64 200
  %.val36 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %199 = load i32, ptr %198, align 8
  %.not.i48 = icmp eq i32 %199, 0
  br i1 %.not.i48, label %209, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %202 = load i32, ptr %201, align 8
  %.not25.i = icmp eq i32 %202, %199
  br i1 %.not25.i, label %209, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @get_log_level() #14
  %205 = icmp sgt i32 %204, 3
  br i1 %205, label %206, label %_job_complete_handler.exit

206:                                              ; preds = %203
  %207 = load i32, ptr %201, align 8
  %208 = load i32, ptr %198, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, i32 noundef %207, i32 noundef %208) #14
  br label %_job_complete_handler.exit

209:                                              ; preds = %200, %196
  %210 = getelementptr inbounds nuw i8, ptr %.val36, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, -2
  %213 = tail call i32 @get_log_level() #14
  %214 = icmp sgt i32 %213, 3
  br i1 %212, label %215, label %219

215:                                              ; preds = %209
  br i1 %214, label %216, label %221

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %218 = load i32, ptr %217, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, i32 noundef %218) #14
  br label %221

219:                                              ; preds = %209
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull %.val36) #14
  br label %221

221:                                              ; preds = %220, %219, %216, %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %223 = load ptr, ptr %222, align 8
  %.not26.i = icmp eq ptr %223, null
  br i1 %.not26.i, label %225, label %224

224:                                              ; preds = %221
  tail call void %223(ptr noundef nonnull %.val36) #14
  br label %225

225:                                              ; preds = %224, %221
  store i1 true, ptr @force_terminated_job, align 1
  %226 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not27.i = icmp eq i32 %226, 0
  br i1 %.not27.i, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call ptr @__errno_location() #15
  store i32 %226, ptr %228, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._job_complete_handler) #16
  unreachable

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %231) #14
  %.not28.i = icmp eq i32 %232, 0
  br i1 %.not28.i, label %236, label %233

233:                                              ; preds = %229
  %234 = tail call ptr @__errno_location() #15
  store i32 %232, ptr %234, align 4
  %235 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1242, ptr noundef nonnull @__func__._job_complete_handler) #14
  br label %236

236:                                              ; preds = %233, %229
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not29.i = icmp eq i32 %237, 0
  br i1 %.not29.i, label %_job_complete_handler.exit, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @__errno_location() #15
  store i32 %237, ptr %239, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._job_complete_handler) #16
  unreachable

240:                                              ; preds = %15
  %241 = tail call i32 @get_log_level() #14
  %242 = icmp sgt i32 %241, 5
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.47) #14
  br label %244

244:                                              ; preds = %243, %240
  %245 = getelementptr i8, ptr %1, i64 200
  %.val37 = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %247 = load i32, ptr %246, align 8
  %.not.i49 = icmp eq i32 %247, 0
  br i1 %.not.i49, label %257, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %250 = load i32, ptr %249, align 8
  %.not21.i = icmp eq i32 %250, %247
  br i1 %.not21.i, label %257, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @get_log_level() #14
  %253 = icmp sgt i32 %252, 3
  br i1 %253, label %254, label %_job_complete_handler.exit

254:                                              ; preds = %251
  %255 = load i32, ptr %249, align 8
  %256 = load i32, ptr %246, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, i32 noundef %255, i32 noundef %256) #14
  br label %_job_complete_handler.exit

257:                                              ; preds = %248, %244
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %259 = load ptr, ptr %258, align 8
  %.not22.i = icmp eq ptr %259, null
  br i1 %.not22.i, label %261, label %260

260:                                              ; preds = %257
  tail call void %259(ptr noundef %.val37) #14
  br label %261

261:                                              ; preds = %260, %257
  %262 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not23.i = icmp eq i32 %262, 0
  br i1 %.not23.i, label %265, label %263

263:                                              ; preds = %261
  %264 = tail call ptr @__errno_location() #15
  store i32 %262, ptr %264, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._timeout_handler) #16
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %266) #14
  %.not24.i = icmp eq i32 %267, 0
  br i1 %.not24.i, label %271, label %268

268:                                              ; preds = %265
  %269 = tail call ptr @__errno_location() #15
  store i32 %267, ptr %269, align 4
  %270 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1261, ptr noundef nonnull @__func__._timeout_handler) #14
  br label %271

271:                                              ; preds = %268, %265
  %272 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not25.i50 = icmp eq i32 %272, 0
  br i1 %.not25.i50, label %_job_complete_handler.exit, label %273

273:                                              ; preds = %271
  %274 = tail call ptr @__errno_location() #15
  store i32 %272, ptr %274, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._timeout_handler) #16
  unreachable

275:                                              ; preds = %15
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @get_log_level() #14
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %_job_complete_handler.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load ptr, ptr %281, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %282) #14
  br label %_job_complete_handler.exit

283:                                              ; preds = %15
  %284 = tail call i32 @get_log_level() #14
  %285 = icmp sgt i32 %284, 5
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.49) #14
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr i8, ptr %1, i64 200
  %.val38 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %290 = load i32, ptr %289, align 8
  %.not.i51 = icmp eq i32 %290, 0
  br i1 %.not.i51, label %300, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %293 = load i32, ptr %292, align 8
  %.not61.i = icmp eq i32 %293, %290
  br i1 %.not61.i, label %300, label %294

294:                                              ; preds = %291
  %295 = tail call i32 @get_log_level() #14
  %296 = icmp sgt i32 %295, 3
  br i1 %296, label %297, label %_node_fail_handler.exit

297:                                              ; preds = %294
  %298 = load i32, ptr %292, align 8
  %299 = load i32, ptr %289, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %298, i32 noundef %299) #14
  br label %_node_fail_handler.exit

300:                                              ; preds = %291, %287
  %301 = load ptr, ptr %.val38, align 8
  %302 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %301) #14
  %303 = load ptr, ptr %.val38, align 8
  %304 = tail call ptr @hostlist_create(ptr noundef %303) #14
  %305 = tail call ptr @hostlist_iterator_create(ptr noundef %304) #14
  %306 = tail call i32 @hostlist_count(ptr noundef %304) #14
  %307 = sext i32 %306 to i64
  %308 = tail call ptr @slurm_xcalloc(i64 noundef %307, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1293, ptr noundef nonnull @__func__._node_fail_handler) #14
  store ptr %308, ptr %5, align 8
  %309 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not62.i = icmp eq i32 %309, 0
  br i1 %.not62.i, label %312, label %310

310:                                              ; preds = %300
  %311 = tail call ptr @__errno_location() #15
  store i32 %309, ptr %311, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._node_fail_handler) #16
  unreachable

312:                                              ; preds = %300
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = tail call ptr @hostlist_create(ptr noundef %316) #14
  %318 = icmp sgt i32 %306, 0
  br i1 %318, label %.lr.ph3.i, label %._crit_edge.i52

.lr.ph3.i:                                        ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count9.i = zext nneg i32 %306 to i64
  br label %321

321:                                              ; preds = %.loopexit.i56, %.lr.ph3.i
  %indvars.iv6.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next7.i, %.loopexit.i56 ]
  %322 = tail call ptr @hostlist_next(ptr noundef %305) #14
  %323 = tail call i32 @hostlist_find(ptr noundef %317, ptr noundef %322) #14
  %324 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv6.i
  store i32 %323, ptr %324, align 4
  %325 = icmp slt i32 %323, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %322) #14
  tail call void @free(ptr noundef %322) #14
  br label %.loopexit.i56

328:                                              ; preds = %321
  tail call void @free(ptr noundef %322) #14
  %329 = load ptr, ptr %313, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = zext nneg i32 %323 to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %332
  %334 = load i16, ptr %333, align 2
  %.not4.i = icmp eq i16 %334, 0
  br i1 %.not4.i, label %.loopexit.i56, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %328
  %wide.trip.count.i = zext i16 %334 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %345, %.lr.ph.preheader.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i55, %345 ]
  %335 = tail call i32 @get_log_level() #14
  %336 = icmp sgt i32 %335, 5
  br i1 %336, label %337, label %345

337:                                              ; preds = %.lr.ph.i53
  %338 = load ptr, ptr %313, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %332
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv.i54
  %344 = load i32, ptr %343, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, i32 noundef %344, i32 noundef %323) #14
  br label %345

345:                                              ; preds = %337, %.lr.ph.i53
  %346 = load ptr, ptr %319, align 8
  %347 = load ptr, ptr %313, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %332
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i54
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  tail call void @bit_set(ptr noundef %346, i64 noundef %354) #14
  %355 = load ptr, ptr %320, align 8
  %356 = load ptr, ptr %313, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %332
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.i54
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  tail call void @bit_set(ptr noundef %355, i64 noundef %363) #14
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i56, label %.lr.ph.i53, !llvm.loop !27

.loopexit.i56:                                    ; preds = %345, %328, %326
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %._crit_edge.i52, label %321, !llvm.loop !28

._crit_edge.i52:                                  ; preds = %.loopexit.i56, %312
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %366 = load ptr, ptr %365, align 8
  tail call void @client_io_handler_downnodes(ptr noundef %366, ptr noundef %308, i32 noundef %306) #14
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %367) #14
  %.not63.i = icmp eq i32 %368, 0
  br i1 %.not63.i, label %372, label %369

369:                                              ; preds = %._crit_edge.i52
  %370 = tail call ptr @__errno_location() #15
  store i32 %368, ptr %370, align 4
  %371 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1336, ptr noundef nonnull @__func__._node_fail_handler) #14
  br label %372

372:                                              ; preds = %369, %._crit_edge.i52
  %373 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not64.i = icmp eq i32 %373, 0
  br i1 %.not64.i, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call ptr @__errno_location() #15
  store i32 %373, ptr %375, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._node_fail_handler) #16
  unreachable

376:                                              ; preds = %372
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @hostlist_iterator_destroy(ptr noundef %305) #14
  call void @hostlist_destroy(ptr noundef %304) #14
  call void @hostlist_destroy(ptr noundef %317) #14
  br label %_node_fail_handler.exit

_node_fail_handler.exit:                          ; preds = %294, %297, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_job_complete_handler.exit

377:                                              ; preds = %15
  %378 = tail call i32 @get_log_level() #14
  %379 = icmp sgt i32 %378, 5
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50) #14
  br label %381

381:                                              ; preds = %380, %377
  %382 = getelementptr i8, ptr %1, i64 200
  %.val39 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %384 = load i32, ptr %383, align 8
  %.not.i57 = icmp eq i32 %384, 0
  br i1 %.not.i57, label %394, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %387 = load i32, ptr %386, align 8
  %.not98.i = icmp eq i32 %387, %384
  br i1 %.not98.i, label %394, label %388

388:                                              ; preds = %385
  %389 = tail call i32 @get_log_level() #14
  %390 = icmp sgt i32 %389, 3
  br i1 %390, label %391, label %_step_missing_handler.exit

391:                                              ; preds = %388
  %392 = load i32, ptr %386, align 8
  %393 = load i32, ptr %383, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, i32 noundef %392, i32 noundef %393) #14
  br label %_step_missing_handler.exit

394:                                              ; preds = %385, %381
  %395 = tail call i32 @get_log_level() #14
  %396 = icmp sgt i32 %395, 4
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %399 = load ptr, ptr %.val39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull %398, ptr noundef %399) #14
  br label %400

400:                                              ; preds = %397, %394
  %401 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not99.i = icmp eq i32 %401, 0
  br i1 %.not99.i, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call ptr @__errno_location() #15
  store i32 %401, ptr %403, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %406 = load i8, ptr %405, align 8, !range !8, !noundef !9
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %433, label %408

408:                                              ; preds = %404
  store i8 1, ptr %405, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %409 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #14
  %.not100.i = icmp eq i32 %409, 0
  br i1 %.not100.i, label %412, label %410

410:                                              ; preds = %408
  %411 = tail call ptr @__errno_location() #15
  store i32 %409, ptr %411, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #16
  unreachable

412:                                              ; preds = %408
  %413 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #14
  %.not101.i = icmp eq i32 %413, 0
  br i1 %.not101.i, label %417, label %414

414:                                              ; preds = %412
  %415 = tail call ptr @__errno_location() #15
  store i32 %413, ptr %415, align 4
  %416 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #14
  br label %417

417:                                              ; preds = %414, %412
  %418 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #14
  %.not102.i = icmp eq i32 %418, 0
  br i1 %.not102.i, label %422, label %419

419:                                              ; preds = %417
  %420 = tail call ptr @__errno_location() #15
  store i32 %418, ptr %420, align 4
  %421 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #14
  br label %422

422:                                              ; preds = %419, %417
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %424 = call i32 @pthread_create(ptr noundef nonnull %423, ptr noundef nonnull %4, ptr noundef nonnull @_check_io_timeout, ptr noundef nonnull %0) #14
  %.not103.i = icmp eq i32 %424, 0
  br i1 %.not103.i, label %427, label %425

425:                                              ; preds = %422
  %426 = tail call ptr @__errno_location() #15
  store i32 %424, ptr %426, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

427:                                              ; preds = %422
  %428 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #14
  %.not104.i = icmp eq i32 %428, 0
  br i1 %.not104.i, label %432, label %429

429:                                              ; preds = %427
  %430 = tail call ptr @__errno_location() #15
  store i32 %428, ptr %430, align 4
  %431 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  br label %432

432:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %.val39, align 8
  %435 = call ptr @hostlist_create(ptr noundef %434) #14
  %436 = call ptr @hostlist_iterator_create(ptr noundef %435) #14
  %437 = call i32 @hostlist_count(ptr noundef %435) #14
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @hostlist_create(ptr noundef %441) #14
  %443 = icmp sgt i32 %437, 0
  br i1 %443, label %.lr.ph4.i59, label %.loopexit.i58

.lr.ph4.i59:                                      ; preds = %433
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %451

451:                                              ; preds = %.critedge.i, %.lr.ph4.i59
  %.03.i = phi i32 [ 0, %.lr.ph4.i59 ], [ %529, %.critedge.i ]
  %452 = call ptr @hostlist_next(ptr noundef %436) #14
  %453 = call i32 @hostlist_find(ptr noundef %442, ptr noundef %452) #14
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef %452) #14
  call void @free(ptr noundef %452) #14
  br label %.critedge.i

457:                                              ; preds = %451
  call void @free(ptr noundef %452) #14
  %458 = load ptr, ptr %438, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8
  %461 = zext nneg i32 %453 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr %460, i64 %461
  %463 = load i16, ptr %462, align 2
  %.not5.i = icmp eq i16 %463, 0
  br i1 %.not5.i, label %.critedge.i, label %.lr.ph.preheader.i60

.lr.ph.preheader.i60:                             ; preds = %457
  %wide.trip.count.i61 = zext i16 %463 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %485, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %485 ]
  %464 = load ptr, ptr %444, align 8
  %465 = load ptr, ptr %438, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 80
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %461
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv.i63
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  %473 = call i32 @slurm_bit_test(ptr noundef %464, i64 noundef %472) #14
  %.not105.i = icmp eq i32 %473, 0
  br i1 %.not105.i, label %485, label %474

474:                                              ; preds = %.lr.ph.i62
  %475 = load ptr, ptr %445, align 8
  %476 = load ptr, ptr %438, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %461
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i63
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = call i32 @slurm_bit_test(ptr noundef %475, i64 noundef %483) #14
  %.not106.i = icmp eq i32 %484, 0
  br i1 %.not106.i, label %486, label %485

485:                                              ; preds = %474, %.lr.ph.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %.critedge.i, label %.lr.ph.i62, !llvm.loop !29

486:                                              ; preds = %474
  %487 = load ptr, ptr %446, align 8
  %488 = call i32 @slurm_bit_test(ptr noundef %487, i64 noundef %461) #14
  %.not107.i = icmp eq i32 %488, 0
  br i1 %.not107.i, label %493, label %489

489:                                              ; preds = %486
  %490 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, i32 noundef %453) #14
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %491, align 1
  %492 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %450) #14
  %.not112.i = icmp eq i32 %492, 0
  br i1 %.not112.i, label %.loopexit.i58, label %.loopexit.sink.split.i

493:                                              ; preds = %486
  %494 = load ptr, ptr %447, align 8
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %461
  %496 = load i64, ptr %495, align 8
  %.not108.i = icmp eq i64 %496, 4294967294
  br i1 %.not108.i, label %501, label %497

497:                                              ; preds = %493
  %498 = call i32 @get_log_level() #14
  %499 = icmp sgt i32 %498, 4
  br i1 %499, label %500, label %.critedge.i

500:                                              ; preds = %497
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, i32 noundef %453) #14
  br label %.critedge.i

501:                                              ; preds = %493
  %502 = call i64 @time(ptr noundef null) #14
  %503 = load i32, ptr %448, align 8
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %502, %504
  %506 = load ptr, ptr %447, align 8
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %461
  store i64 %505, ptr %507, align 8
  %508 = call i32 @get_log_level() #14
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %511

510:                                              ; preds = %501
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, i32 noundef %453) #14
  br label %511

511:                                              ; preds = %510, %501
  %512 = load ptr, ptr %449, align 8
  %513 = call i32 @client_io_handler_send_test_message(ptr noundef %512, i32 noundef %453, ptr noundef nonnull %3) #14
  %.not109.i = icmp eq i32 %513, 0
  br i1 %.not109.i, label %518, label %514

514:                                              ; preds = %511
  %515 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %453) #14
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %516, align 1
  %517 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %450) #14
  %.not111.i = icmp eq i32 %517, 0
  br i1 %.not111.i, label %.loopexit.i58, label %.loopexit.sink.split.i

518:                                              ; preds = %511
  %519 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %450) #14
  %.not110.i = icmp eq i32 %522, 0
  br i1 %.not110.i, label %.critedge.i, label %523

523:                                              ; preds = %521
  %524 = tail call ptr @__errno_location() #15
  store i32 %522, ptr %524, align 4
  %525 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1462, ptr noundef nonnull @__func__._step_missing_handler) #14
  br label %.critedge.i

526:                                              ; preds = %518
  %527 = load ptr, ptr %447, align 8
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %461
  store i64 4294967294, ptr %528, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %485, %526, %523, %521, %500, %497, %457, %455
  %529 = add nuw nsw i32 %.03.i, 1
  %exitcond9.not.i = icmp eq i32 %529, %437
  br i1 %exitcond9.not.i, label %.loopexit.i58, label %451, !llvm.loop !30

.loopexit.sink.split.i:                           ; preds = %514, %489
  %.sink25.i = phi i32 [ %492, %489 ], [ %517, %514 ]
  %.sink.i = phi i32 [ 1424, %489 ], [ 1451, %514 ]
  %530 = tail call ptr @__errno_location() #15
  store i32 %.sink25.i, ptr %530, align 4
  %531 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__._step_missing_handler) #14
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %.critedge.i, %.loopexit.sink.split.i, %514, %489, %433
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not113.i = icmp eq i32 %532, 0
  br i1 %.not113.i, label %535, label %533

533:                                              ; preds = %.loopexit.i58
  %534 = tail call ptr @__errno_location() #15
  store i32 %532, ptr %534, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

535:                                              ; preds = %.loopexit.i58
  call void @hostlist_iterator_destroy(ptr noundef %436) #14
  call void @hostlist_destroy(ptr noundef %435) #14
  call void @hostlist_destroy(ptr noundef %442) #14
  br label %_step_missing_handler.exit

_step_missing_handler.exit:                       ; preds = %388, %391, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_job_complete_handler.exit

536:                                              ; preds = %15
  %537 = tail call i32 @get_log_level() #14
  %538 = icmp sgt i32 %537, 5
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.51) #14
  br label %540

540:                                              ; preds = %539, %536
  %541 = getelementptr i8, ptr %1, i64 200
  %.val40 = load ptr, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %543 = load i32, ptr %542, align 8
  %.not.i66 = icmp eq i32 %543, 0
  br i1 %.not.i66, label %553, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %.val40, i64 32
  %546 = load i32, ptr %545, align 8
  %.not12.i = icmp eq i32 %546, %543
  br i1 %.not12.i, label %553, label %547

547:                                              ; preds = %544
  %548 = tail call i32 @get_log_level() #14
  %549 = icmp sgt i32 %548, 3
  br i1 %549, label %550, label %_job_complete_handler.exit

550:                                              ; preds = %547
  %551 = load i32, ptr %545, align 8
  %552 = load i32, ptr %542, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, i32 noundef %551, i32 noundef %552) #14
  br label %_job_complete_handler.exit

553:                                              ; preds = %544, %540
  %554 = tail call i32 @get_log_level() #14
  %555 = icmp sgt i32 %554, 5
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.80, i32 noundef %559, ptr noundef nonnull %560) #14
  br label %561

561:                                              ; preds = %556, %553
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %563 = load ptr, ptr %562, align 8
  %.not13.i = icmp eq ptr %563, null
  br i1 %.not13.i, label %_job_complete_handler.exit, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %566 = load i16, ptr %565, align 8
  %567 = zext i16 %566 to i32
  tail call void %563(i32 noundef %567) #14
  br label %_job_complete_handler.exit

568:                                              ; preds = %15
  %569 = tail call i32 @get_log_level() #14
  %570 = icmp sgt i32 %569, 5
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52) #14
  br label %572

572:                                              ; preds = %571, %568
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %574 = load ptr, ptr %573, align 8
  %575 = tail call i32 @pmi_kvs_put(ptr noundef %574) #14
  %576 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef %575) #14
  br label %_job_complete_handler.exit

577:                                              ; preds = %15
  %578 = tail call i32 @get_log_level() #14
  %579 = icmp sgt i32 %578, 5
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53) #14
  br label %581

581:                                              ; preds = %580, %577
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %583 = load ptr, ptr %582, align 8
  %584 = tail call i32 @pmi_kvs_get(ptr noundef %583) #14
  %585 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef %584) #14
  br label %_job_complete_handler.exit

586:                                              ; preds = %15
  %587 = tail call ptr @rpc_num2string(i16 noundef zeroext %17) #14
  %588 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._handle_msg, ptr noundef %587) #14
  br label %_job_complete_handler.exit

_job_complete_handler.exit:                       ; preds = %564, %561, %550, %547, %271, %254, %251, %236, %206, %203, %_launch_handler.exit, %_exit_handler.exit, %190, %_node_fail_handler.exit, %_step_missing_handler.exit, %572, %581, %586, %280, %275, %13
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmi_kvs_put(ptr noundef) local_unnamed_addr #4

declare i32 @pmi_kvs_get(ptr noundef) local_unnamed_addr #4

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #4

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @client_io_handler_downnodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_check_io_timeout(ptr noundef %0) #3 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._check_io_timeout) #16
  unreachable

13:                                               ; preds = %.lr.ph58, %64
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = call i64 @time(ptr noundef null) #14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %.not61 = icmp eq i32 %20, 0
  br i1 %.not61, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.04156 = phi i64 [ 4294967294, %.lr.ph ], [ %.1, %38 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4294967294
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %.not48 = icmp sgt i64 %24, %17
  br i1 %.not48, label %35, label %27

27:                                               ; preds = %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i8 1, ptr %7, align 1
  %29 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #14
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #15
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1835, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %33

33:                                               ; preds = %30, %27
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %28) #14
  br label %.loopexit

35:                                               ; preds = %26
  %36 = icmp eq i64 %.04156, 4294967294
  %37 = call i64 @llvm.smin.i64(i64 %24, i64 %.04156)
  %spec.select = select i1 %36, i64 %24, i64 %37
  br label %38

38:                                               ; preds = %35, %22
  %.1 = phi i64 [ %.04156, %22 ], [ %spec.select, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !31

.loopexit:                                        ; preds = %38, %33
  %.04155 = phi i64 [ %.04156, %33 ], [ %.1, %38 ]
  %39 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge, label %43

.loopexit.thread:                                 ; preds = %16
  %41 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge, label %.thread

43:                                               ; preds = %.loopexit
  %44 = icmp eq i64 %.04155, 4294967294
  br i1 %44, label %.thread, label %53

.thread:                                          ; preds = %.loopexit.thread, %43
  %45 = call i32 @get_log_level() #14
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76) #14
  br label %48

48:                                               ; preds = %.thread, %47
  %49 = call i32 @pthread_cond_wait(ptr noundef nonnull %10, ptr noundef nonnull %0) #14
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %64, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #15
  store i32 %49, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1850, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %64

53:                                               ; preds = %43
  %54 = call i32 @get_log_level() #14
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i64 @time(ptr noundef null) #14
  %58 = sub nsw i64 %.04155, %57
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77, i64 noundef %58) #14
  br label %59

59:                                               ; preds = %56, %53
  store i64 %.04155, ptr %2, align 8
  %60 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  switch i32 %60, label %61 [
    i32 110, label %64
    i32 0, label %64
  ]

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #15
  store i32 %60, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 1855, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %64

64:                                               ; preds = %61, %59, %59, %48, %50
  %65 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %._crit_edge, label %13, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %64, %13, %.loopexit.thread, %.preheader
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @__errno_location() #15
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._check_io_timeout) #16
  unreachable

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @client_io_handler_send_test_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !12}

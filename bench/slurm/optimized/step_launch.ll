; ModuleID = 'bench/slurm/original/step_launch.ll'
source_filename = "bench/slurm/original/step_launch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
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
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_step_launch_wait_start = private unnamed_addr constant [29 x i8] c"slurm_step_launch_wait_start\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
@.str.18 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@__func__.step_launch_state_alter = private unnamed_addr constant [24 x i8] c"step_launch_state_alter\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
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
@__func__._connect_srun_cr = private unnamed_addr constant [17 x i8] c"_connect_srun_cr\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"%s: socket path name too long (%s)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"failed creating cr socket: %m\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"failed connecting cr socket: %m\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_create()\00", align 1
@__func__._msg_thr_create = private unnamed_addr constant [16 x i8] c"_msg_thr_create\00", align 1
@message_socket_ops = internal global %struct.io_operations { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str.37 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"received task launch\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"received task exit\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"slurmctld ping received\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"received job step complete message\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"received job step timeout message\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"received srun node fail\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"received notice of missing job step\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"received step signal RPC\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"PMI_KVS_PUT_REQ received\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PMI_KVS_GET_REQ received\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"%s: received spurious message type: %s\00", align 1
@__func__._handle_msg = private unnamed_addr constant [12 x i8] c"_handle_msg\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Ignoring RESPONSE_LAUNCH_TASKS for JobId=%u (our JobId=%u)\00", align 1
@__func__._launch_handler = private unnamed_addr constant [16 x i8] c"_launch_handler\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"%s: duplicate launch response received from node %s\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"task %u launch failed: %s\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Received MESSAGE_TASK_EXIT from wrong job: %ps\00", align 1
@__func__._exit_handler = private unnamed_addr constant [14 x i8] c"_exit_handler\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"task %u done\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Ignoring SRUN_JOB_COMPLETE for stray JobId=%u (our JobId=%u)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Complete job %u received\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Complete %ps received\00", align 1
@__func__._job_complete_handler = private unnamed_addr constant [22 x i8] c"_job_complete_handler\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"Ignoring SRUN_TIMEOUT for JobId=%u (our JobId=%u)\00", align 1
@__func__._timeout_handler = private unnamed_addr constant [17 x i8] c"_timeout_handler\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Ignoring SRUN_NODE_FAIL for JobId=%u (our JobId=%u)\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Node failure on %s\00", align 1
@__func__._node_fail_handler = private unnamed_addr constant [19 x i8] c"_node_fail_handler\00", align 1
@.str.67 = private unnamed_addr constant [78 x i8] c"Internal error: bad SRUN_NODE_FAIL message. Node %s not part of this job step\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"marking task %d done on failed node %d\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Ignoring SRUN_STEP_MISSING for JobId=%u (our JobId=%u)\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Step %ps missing from node(s) %s\00", align 1
@__func__._step_missing_handler = private unnamed_addr constant [22 x i8] c"_step_missing_handler\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"Internal error: bad SRUN_STEP_MISSING message. Node %s not part of this job step\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Aborting, step missing and io error on node %d\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Test in progress for node %d, ignoring message\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Testing connection to node %d\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Aborting, can not test connection to node %d.\00", align 1
@__func__._check_io_timeout = private unnamed_addr constant [18 x i8] c"_check_io_timeout\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Cannot communicate with node %d.  Aborting job.\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"io timeout thread: no pending deadlines, sleeping indefinitely\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"io timeout thread: sleeping %lds until deadline\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"Ignoring SRUN_STEP_SIGNAL for JobId=%u (our JobId=%u)\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Signal %u requested for step %ps\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Entering _launch_tasks\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"slurm_send_recv_msgs failed miserably: %m\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"launch returned msg_rc=%d err=%d type=%d\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"Task launch for %ps failed on node %s: %m\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"launching %ps on host %s, %u tasks: %s\00", align 1
@__func__._fail_step_tasks = private unnamed_addr constant [17 x i8] c"_fail_step_tasks\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slurm_step_launch_params_t_init(ptr noundef writeonly captures(none) initializes((0, 384)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) @slurm_step_launch_params_t_init.fds, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 -2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_step_launch(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %struct.launch_tasks_request_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 314
  %11 = load i8, ptr %10, align 2
  %12 = tail call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurm_step_launch) #14
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %7, i8 0, i64 656, i1 false)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %18, -14429
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17, %15
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_step_launch) #14
  tail call void @slurm_seterrno(i32 noundef 22) #14
  br label %516

21:                                               ; preds = %17
  %.not123 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br i1 %.not123, label %26, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %27

26:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i32 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %36 = tail call i32 @mpi_g_client_init(ptr noundef nonnull %35) #14
  %.not124 = icmp eq i32 %36, 0
  br i1 %.not124, label %37, label %38

37:                                               ; preds = %27
  tail call void @slurm_seterrno(i32 noundef 1009) #14
  br label %516

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %_rebuild_mpi_layout.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %48
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  store i32 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 212
  store i32 %50, ptr %52, align 4
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__func__._rebuild_mpi_layout) #14
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  store ptr %53, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not31.i = icmp eq ptr %58, null
  br i1 %.not31.i, label %62, label %59

59:                                               ; preds = %48
  %60 = tail call ptr @xstrdup(ptr noundef nonnull %58) #14
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @xstrdup(ptr noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i16 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 58
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 76
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %86, ptr %87, align 8
  br label %_rebuild_mpi_layout.exit

_rebuild_mpi_layout.exit:                         ; preds = %38, %62
  %88 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 235, ptr noundef nonnull @__func__.slurm_step_launch) #14
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = call ptr @mpi_g_client_prelaunch(ptr noundef nonnull %90, ptr noundef nonnull %9) #14
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  store ptr %91, ptr %93, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %_rebuild_mpi_layout.exit
  call void @slurm_seterrno(i32 noundef 1010) #14
  br label %516

96:                                               ; preds = %_rebuild_mpi_layout.exit
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i32 -1, ptr %4, align 4
  %104 = call i32 @get_log_level() #14
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36) #14
  br label %107

107:                                              ; preds = %106, %96
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), align 8
  %109 = call ptr @eio_handle_create(i16 noundef zeroext %108) #14
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store ptr %109, ptr %110, align 8
  %111 = call i64 @div(i32 noundef %103, i32 noundef 48) #15
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %111 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %111, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %112 = icmp sgt i32 %.sroa.3.0.extract.trunc.i.i, 0
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %113, %.sroa.01.0.extract.trunc.i.i
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 180
  store i16 %115, ptr %116, align 4
  %.mask.i = and i32 %114, 65535
  %117 = zext nneg i32 %.mask.i to i64
  %118 = call ptr @slurm_xcalloc(i64 noundef %117, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1110, ptr noundef nonnull @__func__._msg_thr_create) #14
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @message_socket_ops, i64 56), align 8
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %121, label %125

121:                                              ; preds = %107
  %122 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %123 = zext i16 %122 to i32
  %124 = mul nuw nsw i32 %123, 8000
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @message_socket_ops, i64 56), align 8
  br label %125

125:                                              ; preds = %121, %107
  %126 = call ptr @slurm_get_srun_port_range() #14
  %127 = load i16, ptr %116, align 4
  %.not50.i = icmp eq i16 %127, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %.not48.i = icmp eq ptr %126, null
  br i1 %.not48.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %130
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %130 ], [ 0, %.lr.ph.i ]
  %128 = call i32 @net_stream_listen(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %_msg_thr_create.exit.thread135, label %130

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = load i16, ptr %5, align 2
  %132 = load ptr, ptr %119, align 8
  %133 = getelementptr inbounds nuw i16, ptr %132, i64 %indvars.iv54.i
  store i16 %131, ptr %133, align 2
  %134 = load i32, ptr %4, align 4
  %135 = call ptr @eio_obj_create(i32 noundef %134, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %97) #14
  %136 = load ptr, ptr %110, align 8
  call void @eio_new_initial_obj(ptr noundef %136, ptr noundef %135) #14
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %137 = load i16, ptr %116, align 4
  %138 = zext i16 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next55.i, %138
  br i1 %139, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ 0, %.lr.ph.i ]
  %140 = call i32 @net_stream_listen_ports(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %126, i1 noundef zeroext false) #14
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_msg_thr_create.exit.thread135, label %142

142:                                              ; preds = %.lr.ph.split.i
  %143 = load i16, ptr %5, align 2
  %144 = load ptr, ptr %119, align 8
  %145 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv.i
  store i16 %143, ptr %145, align 2
  %146 = load i32, ptr %4, align 4
  %147 = call ptr @eio_obj_create(i32 noundef %146, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %97) #14
  %148 = load ptr, ptr %110, align 8
  call void @eio_new_initial_obj(ptr noundef %148, ptr noundef %147) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i16, ptr %116, align 4
  %150 = zext i16 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i, %150
  br i1 %151, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %142, %130, %125
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %._crit_edge.i
  %156 = call ptr @eio_obj_create(i32 noundef %153, ptr noundef nonnull @message_socket_ops, ptr noundef nonnull %97) #14
  %157 = load ptr, ptr %110, align 8
  call void @eio_new_initial_obj(ptr noundef %157, ptr noundef %156) #14
  br label %158

158:                                              ; preds = %155, %._crit_edge.i
  %159 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #14
  %.not43.i = icmp eq i32 %159, 0
  br i1 %.not43.i, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call ptr @__errno_location() #15
  store i32 %159, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #16
  unreachable

162:                                              ; preds = %158
  %163 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #14
  %.not44.i = icmp eq i32 %163, 0
  br i1 %.not44.i, label %167, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__errno_location() #15
  store i32 %163, ptr %165, align 4
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #14
  br label %167

167:                                              ; preds = %164, %162
  %168 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #14
  %.not45.i = icmp eq i32 %168, 0
  br i1 %.not45.i, label %172, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @__errno_location() #15
  store i32 %168, ptr %170, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  br label %172

172:                                              ; preds = %169, %167
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %174 = call i32 @pthread_create(ptr noundef nonnull %173, ptr noundef nonnull %6, ptr noundef nonnull @_msg_thr_internal, ptr noundef nonnull %97) #14
  %.not46.i = icmp eq i32 %174, 0
  br i1 %.not46.i, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #15
  store i32 %174, ptr %176, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._msg_thr_create) #16
  unreachable

177:                                              ; preds = %172
  %178 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #14
  %.not47.i = icmp eq i32 %178, 0
  br i1 %.not47.i, label %_msg_thr_create.exit.thread, label %_msg_thr_create.exit

_msg_thr_create.exit.thread135:                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %516

_msg_thr_create.exit:                             ; preds = %177
  %180 = tail call ptr @__errno_location() #15
  store i32 %178, ptr %180, align 4
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #14
  br label %_msg_thr_create.exit.thread

_msg_thr_create.exit.thread:                      ; preds = %177, %_msg_thr_create.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %182, ptr noundef nonnull align 8 dereferenceable(12) %184, i64 12, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @xstrdup(ptr noundef %198) #14
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %98, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %39, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  %239 = load ptr, ptr @environ, align 8
  %.sink146 = select i1 %238, ptr %239, ptr %237
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef %.sink146) #14
  %240 = load i32, ptr %216, align 8
  %.not126 = icmp ne i32 %240, -2
  %241 = load ptr, ptr %98, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 184
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %244, align 2
  %246 = trunc i8 %11 to i1
  %247 = select i1 %.not126, i1 true, i1 %246
  call void @env_array_for_step(ptr noundef nonnull %8, ptr noundef %241, ptr noundef nonnull %7, i16 noundef zeroext %245, i1 noundef zeroext %247) #14
  %248 = load ptr, ptr %9, align 8
  call void @env_array_merge(ptr noundef nonnull %8, ptr noundef %248) #14
  %249 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %249) #14
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @envcount(ptr noundef %250) #14
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %256 = load ptr, ptr %255, align 8
  %.not127 = icmp eq ptr %256, null
  br i1 %.not127, label %259, label %257

257:                                              ; preds = %_msg_thr_create.exit.thread
  %258 = call ptr @xstrdup(ptr noundef nonnull %256) #14
  br label %261

259:                                              ; preds = %_msg_thr_create.exit.thread
  %260 = call fastcc ptr @_lookup_cwd()
  br label %261

261:                                              ; preds = %259, %257
  %.sink = phi ptr [ %260, %259 ], [ %258, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %.sink, ptr %262, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %36, ptr %265, align 8
  %266 = load ptr, ptr %98, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %270, ptr %271, align 4
  %272 = load ptr, ptr %267, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %277 = load i32, ptr %276, align 8
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i16 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %293 = load i16, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i16 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %314 = load i16, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i16 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %320 = load i16, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i16 %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %324 = load i8, ptr %323, align 4
  %325 = trunc i8 %324 to i1
  %spec.store.select = select i1 %325, i32 2, i32 0
  store i32 %spec.store.select, ptr %322, align 4
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %327 = load i16, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i16 %327, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 248
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %343 = load i16, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i16 %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %346 = load i16, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i16 %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %349 = load i16, ptr %348, align 2
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 78
  store i16 %349, ptr %350, align 2
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %352 = load i16, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %355 = load i16, ptr %354, align 2
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i16 %355, ptr %356, align 2
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %261
  %361 = or disjoint i32 %spec.store.select, 64
  store i32 %361, ptr %322, align 4
  br label %362

362:                                              ; preds = %360, %261
  %363 = phi i32 [ %361, %360 ], [ %spec.store.select, %261 ]
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %.not128 = icmp eq i32 %366, 0
  br i1 %.not128, label %369, label %367

367:                                              ; preds = %362
  %368 = or i32 %363, 128
  store i32 %368, ptr %322, align 4
  %.pre = load i32, ptr %364, align 8
  br label %369

369:                                              ; preds = %367, %362
  %370 = phi i32 [ %368, %367 ], [ %363, %362 ]
  %371 = phi i32 [ %.pre, %367 ], [ %365, %362 ]
  %372 = and i32 %371, 256
  %.not129 = icmp eq i32 %372, 0
  br i1 %.not129, label %375, label %373

373:                                              ; preds = %369
  %374 = or i32 %370, 32
  store i32 %374, ptr %322, align 4
  %.pre143 = load i32, ptr %364, align 8
  br label %375

375:                                              ; preds = %373, %369
  %376 = phi i32 [ %374, %373 ], [ %370, %369 ]
  %377 = phi i32 [ %.pre143, %373 ], [ %371, %369 ]
  %378 = and i32 %377, 512
  %.not130 = icmp eq i32 %378, 0
  br i1 %.not130, label %381, label %379

379:                                              ; preds = %375
  %380 = or i32 %376, 512
  store i32 %380, ptr %322, align 4
  br label %381

381:                                              ; preds = %379, %375
  %382 = phi i32 [ %380, %379 ], [ %376, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %387 = load i8, ptr %386, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = or i32 %382, 4
  store i32 %390, ptr %322, align 4
  br label %391

391:                                              ; preds = %389, %381
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %396 = load i8, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i8 %396, ptr %397, align 8
  %398 = call ptr @job_options_create() #14
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %98, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @xstrdup(ptr noundef %404) #14
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %399, align 8
  call void @spank_set_remote_options(ptr noundef %407) #14
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %409 = load i8, ptr %408, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %391
  %412 = load i32, ptr %322, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %322, align 4
  br label %414

414:                                              ; preds = %411, %391
  %415 = load ptr, ptr %98, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %419, ptr %420, align 8
  %421 = load ptr, ptr %416, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %438 = load i8, ptr %437, align 4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %414
  %441 = load i32, ptr %322, align 4
  %442 = or i32 %441, 8
  store i32 %442, ptr %322, align 4
  br label %443

443:                                              ; preds = %440, %414
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i32, ptr %322, align 4
  %449 = or i32 %448, 16
  store i32 %449, ptr %322, align 4
  br label %450

450:                                              ; preds = %447, %443
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 136
  %454 = load i32, ptr %453, align 8
  %455 = load i32, ptr %271, align 4
  %456 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %39, align 8
  %459 = load i32, ptr %221, align 4
  %460 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %451, i32 noundef %454, i32 noundef %455, ptr noundef %457, i1 noundef zeroext %446, i32 noundef %458, i32 noundef %459) #14
  %461 = load ptr, ptr %32, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 192
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %32, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 192
  %465 = load ptr, ptr %464, align 8
  %.not131 = icmp eq ptr %465, null
  br i1 %.not131, label %512, label %466

466:                                              ; preds = %450
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 272
  store ptr %463, ptr %467, align 8
  %468 = load ptr, ptr %32, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 192
  %470 = load ptr, ptr %469, align 8
  call void @client_io_handler_start(ptr noundef %470) #14
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 192
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 128
  %475 = load i32, ptr %474, align 8
  %476 = trunc i32 %475 to i16
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i16 %476, ptr %477, align 8
  %.mask = and i32 %475, 65535
  %478 = zext nneg i32 %.mask to i64
  %479 = call ptr @slurm_xcalloc(i64 noundef %478, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @__func__.slurm_step_launch) #14
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr %32, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 192
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 144
  %485 = load ptr, ptr %484, align 8
  %486 = load i16, ptr %477, align 8
  %487 = zext i16 %486 to i64
  %488 = shl nuw nsw i64 %487, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %479, ptr align 2 %485, i64 %488, i1 false)
  %489 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %32, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 144
  store i32 %490, ptr %492, align 8
  %493 = load ptr, ptr %32, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 180
  %495 = load i16, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i16 %495, ptr %496, align 8
  %497 = zext i16 %495 to i64
  %498 = call ptr @slurm_xcalloc(i64 noundef %497, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 391, ptr noundef nonnull @__func__.slurm_step_launch) #14
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 184
  %502 = load ptr, ptr %501, align 8
  %503 = load i16, ptr %496, align 8
  %504 = zext i16 %503 to i64
  %505 = shl nuw nsw i64 %504, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %498, ptr align 2 %502, i64 %505, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %509 = load i16, ptr %508, align 8
  %510 = load ptr, ptr %406, align 8
  %511 = call fastcc i32 @_launch_tasks(ptr noundef %0, ptr noundef %7, i32 noundef %507, i16 noundef zeroext %509, ptr noundef %510)
  call void @slurm_xfree(ptr noundef nonnull %499) #14
  call void @slurm_xfree(ptr noundef nonnull %480) #14
  br label %512

512:                                              ; preds = %450, %466
  %.0114 = phi i32 [ %511, %466 ], [ -1, %450 ]
  call void @slurm_xfree(ptr noundef nonnull %406) #14
  call void @slurm_xfree(ptr noundef nonnull %262) #14
  %513 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %513) #14
  %514 = load ptr, ptr %399, align 8
  %.not132 = icmp eq ptr %514, null
  br i1 %.not132, label %516, label %515

515:                                              ; preds = %512
  call void @list_destroy(ptr noundef nonnull %514) #14
  br label %516

516:                                              ; preds = %512, %515, %_msg_thr_create.exit.thread135, %95, %37, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %95 ], [ -1, %37 ], [ -1, %_msg_thr_create.exit.thread135 ], [ %.0114, %515 ], [ %.0114, %512 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #4

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
  %2 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4096) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @xstrdup(ptr noundef nonnull %1) #14
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @job_options_create() local_unnamed_addr #4

declare void @spank_set_remote_options(ptr noundef) local_unnamed_addr #4

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
  %12 = tail call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.82) #14
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %24

24:                                               ; preds = %.lr.ph, %_print_launch_msg.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_print_launch_msg.exit ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %50, %_print_launch_msg.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %26 = call ptr @hostlist_create(ptr noundef null) #14
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, i32 noundef %34) #14
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @hostlist_push_host(ptr noundef %26, ptr noundef %35) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %42 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %26) #14
  store ptr %42, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %26) #14
  %43 = call i32 @get_log_level() #14
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %_print_launch_msg.exit

45:                                               ; preds = %._crit_edge.i
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef nonnull %23, ptr noundef nonnull %25, i32 noundef %49, ptr noundef %42) #14
  br label %_print_launch_msg.exit

_print_launch_msg.exit:                           ; preds = %._crit_edge.i, %45
  call void @slurm_xfree(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @free(ptr noundef %25) #14
  %50 = call ptr @hostlist_shift(ptr noundef %19) #14
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %._crit_edge, label %24, !llvm.loop !9

._crit_edge:                                      ; preds = %_print_launch_msg.exit, %18
  call void @hostlist_destroy(ptr noundef %19) #14
  br label %51

51:                                               ; preds = %._crit_edge, %15
  %52 = icmp eq i32 %2, 0
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), align 8
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, %54
  %58 = mul nuw nsw i32 %57, 1000
  %.042 = select i1 %52, i32 %58, i32 %2
  call void @slurm_msg_t_init(ptr noundef nonnull %11) #14
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %11, i32 noundef -1) #14
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i16 6001, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i16 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i16, ptr %64, align 8
  %.not51 = icmp eq i16 %65, 0
  %spec.select = select i1 %.not51, i16 10496, i16 %65
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 206
  store i16 %spec.select, ptr %66, align 2
  %67 = call ptr @slurm_send_recv_msgs(ptr noundef %4, ptr noundef nonnull %11, i32 noundef %.042) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #14
  br label %187

71:                                               ; preds = %51
  %72 = call ptr @list_iterator_create(ptr noundef nonnull %67) #14
  %73 = call ptr @list_next(ptr noundef %72) #14
  %.not5269 = icmp eq ptr %73, null
  br i1 %.not5269, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 206
  br label %83

83:                                               ; preds = %.lr.ph72, %183
  %84 = phi ptr [ %73, %.lr.ph72 ], [ %184, %183 ]
  %.04070 = phi i32 [ 0, %.lr.ph72 ], [ %.2, %183 ]
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @slurm_get_return_code(i32 noundef %86, ptr noundef %88) #14
  %90 = call i32 @get_log_level() #14
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i16, ptr %84, align 8
  %96 = zext i16 %95 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.84, i32 noundef %89, i32 noundef %94, i32 noundef %96) #14
  br label %97

97:                                               ; preds = %92, %83
  %.not54 = icmp eq i32 %89, 0
  br i1 %.not54, label %183, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %100 = load i32, ptr %99, align 4
  %.not55 = icmp eq i32 %100, 0
  %. = select i1 %.not55, i32 %89, i32 %100
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %103 = load ptr, ptr %74, align 8
  %104 = load ptr, ptr %62, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @nodelist_find(ptr noundef %108, ptr noundef %102) #14
  %110 = call i32 @pthread_mutex_lock(ptr noundef %103) #14
  %.not.i56 = icmp eq i32 %110, 0
  br i1 %.not.i56, label %.preheader.i, label %120

.preheader.i:                                     ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %112 = sext i32 %109 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 %112
  %117 = load i16, ptr %116, align 2
  %.not43.i = icmp eq i16 %117, 0
  br i1 %.not43.i, label %._crit_edge.i60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 104
  br label %122

120:                                              ; preds = %98
  %121 = tail call ptr @__errno_location() #15
  store i32 %110, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__func__._fail_step_tasks) #16
  unreachable

122:                                              ; preds = %133, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %133 ]
  %123 = call i32 @get_log_level() #14
  %124 = icmp sgt i32 %123, 5
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %111, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %112
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i58
  %132 = load i32, ptr %131, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef %132, i32 noundef %109) #14
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %118, align 8
  %135 = load ptr, ptr %111, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %112
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i58
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  call void @bit_set(ptr noundef %134, i64 noundef %142) #14
  %143 = load ptr, ptr %119, align 8
  %144 = load ptr, ptr %111, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i58
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  call void @bit_set(ptr noundef %143, i64 noundef %151) #14
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %152 = load ptr, ptr %111, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 %112
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next.i59, %157
  br i1 %158, label %122, label %._crit_edge.i60, !llvm.loop !10

._crit_edge.i60:                                  ; preds = %133, %.preheader.i
  %159 = getelementptr inbounds nuw i8, ptr %103, i64 149
  store i8 1, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %161 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %160) #14
  %.not39.i = icmp eq i32 %161, 0
  br i1 %.not39.i, label %165, label %162

162:                                              ; preds = %._crit_edge.i60
  %163 = tail call ptr @__errno_location() #15
  store i32 %161, ptr %163, align 4
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1613, ptr noundef nonnull @__func__._fail_step_tasks) #14
  br label %165

165:                                              ; preds = %162, %._crit_edge.i60
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #14
  %.not40.i = icmp eq i32 %166, 0
  br i1 %.not40.i, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #15
  store i32 %166, ptr %168, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1614, ptr noundef nonnull @__func__._fail_step_tasks) #16
  unreachable

169:                                              ; preds = %165
  store i64 0, ptr %75, align 8
  %170 = load ptr, ptr %77, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %171, i64 12, i1 false)
  store i32 %109, ptr %78, align 4
  store i32 %109, ptr %7, align 8
  store i32 %., ptr %79, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #14
  store i16 5016, ptr %80, align 4
  store ptr %7, ptr %81, align 8
  %172 = load ptr, ptr %62, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i16, ptr %173, align 8
  %.not41.i = icmp eq i16 %174, 0
  br i1 %.not41.i, label %_fail_step_tasks.exit, label %175

175:                                              ; preds = %169
  store i16 %174, ptr %82, align 2
  br label %_fail_step_tasks.exit

_fail_step_tasks.exit:                            ; preds = %169, %175
  %176 = load ptr, ptr @working_cluster_rec, align 8
  %177 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %176) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %178 = tail call ptr @__errno_location() #15
  store i32 %., ptr %178, align 4
  %179 = load ptr, ptr %77, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %181 = load ptr, ptr %101, align 8
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull %180, ptr noundef %181) #14
  br label %183

183:                                              ; preds = %97, %_fail_step_tasks.exit
  %.2 = phi i32 [ -1, %_fail_step_tasks.exit ], [ %.04070, %97 ]
  %184 = call ptr @list_next(ptr noundef %72) #14
  %.not52 = icmp eq ptr %184, null
  br i1 %.not52, label %._crit_edge73.loopexit, label %83, !llvm.loop !11

._crit_edge73.loopexit:                           ; preds = %183
  %185 = icmp eq i32 %.2, 0
  %186 = select i1 %185, i32 %89, i32 -1
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %71
  %.040.lcssa = phi i32 [ 0, %71 ], [ %186, %._crit_edge73.loopexit ]
  call void @list_iterator_destroy(ptr noundef %72) #14
  call void @list_destroy(ptr noundef nonnull %67) #14
  br label %187

187:                                              ; preds = %._crit_edge73, %69
  %.039 = phi i32 [ -1, %69 ], [ %.040.lcssa, %._crit_edge73 ]
  ret i32 %.039
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @slurm_step_launch_add(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.launch_tasks_request_msg, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 314
  %9 = load i8, ptr %8, align 2
  %10 = tail call i32 @get_log_level() #14
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  br label %13

13:                                               ; preds = %12, %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %13
  %15 = load i16, ptr %0, align 8
  %.not105 = icmp eq i16 %15, -14429
  br i1 %.not105, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not106 = icmp eq ptr %18, null
  br i1 %.not106, label %19, label %21

19:                                               ; preds = %16, %14, %13
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  tail call void @slurm_seterrno(i32 noundef 22) #14
  br label %322

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %23 = tail call i32 @mpi_g_client_init(ptr noundef nonnull %22) #14
  %.not107 = icmp eq i32 %23, 0
  br i1 %.not107, label %24, label %25

24:                                               ; preds = %21
  tail call void @slurm_seterrno(i32 noundef 1009) #14
  br label %322

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %6, i8 0, i64 656, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr @environ, align 8
  %.sink = select i1 %78, ptr %79, ptr %77
  call void @env_array_merge(ptr noundef nonnull %7, ptr noundef %.sink) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  %.not108 = icmp eq ptr %83, null
  br i1 %.not108, label %86, label %84

84:                                               ; preds = %25
  %85 = load i16, ptr %83, align 2
  br label %86

86:                                               ; preds = %84, %25
  %.096 = phi i16 [ %85, %84 ], [ 0, %25 ]
  %87 = load i32, ptr %55, align 8
  %.not109 = icmp ne i32 %87, -2
  %88 = load ptr, ptr %17, align 8
  %89 = trunc i8 %9 to i1
  %90 = select i1 %.not109, i1 true, i1 %89
  call void @env_array_for_step(ptr noundef nonnull %7, ptr noundef %88, ptr noundef nonnull %6, i16 noundef zeroext %.096, i1 noundef zeroext %90) #14
  call void @env_array_merge(ptr noundef nonnull %7, ptr noundef null) #14
  call void @env_array_free(ptr noundef null) #14
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @envcount(ptr noundef %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not110 = icmp eq ptr %97, null
  br i1 %.not110, label %100, label %98

98:                                               ; preds = %86
  %99 = call ptr @xstrdup(ptr noundef nonnull %97) #14
  br label %104

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %101 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_lookup_cwd.exit, label %102

102:                                              ; preds = %100
  %103 = call ptr @xstrdup(ptr noundef nonnull %5) #14
  br label %_lookup_cwd.exit

_lookup_cwd.exit:                                 ; preds = %100, %102
  %.0.i = phi ptr [ %103, %102 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %104

104:                                              ; preds = %_lookup_cwd.exit, %98
  %.0.i.sink = phi ptr [ %.0.i, %_lookup_cwd.exit ], [ %99, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.0.i.sink, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %23, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
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
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i16 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %136 = load i16, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i16 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 460
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %157 = load i16, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i16 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %163 = load i16, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i16 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %167 = load i8, ptr %166, align 4
  %168 = trunc i8 %167 to i1
  %spec.store.select = select i1 %168, i32 2, i32 0
  store i32 %spec.store.select, ptr %165, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %170 = load i16, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 146
  store i16 %170, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %104
  %188 = or disjoint i32 %spec.store.select, 4
  store i32 %188, ptr %165, align 4
  br label %189

189:                                              ; preds = %187, %104
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %194 = load i8, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i8 %194, ptr %195, align 8
  %196 = call ptr @job_options_create() #14
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #14
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %197, align 8
  call void @spank_set_remote_options(ptr noundef %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %189
  %210 = load i32, ptr %165, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %165, align 4
  br label %212

212:                                              ; preds = %209, %189
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %212
  %239 = load i32, ptr %165, align 4
  %240 = or i32 %239, 8
  store i32 %240, ptr %165, align 4
  br label %241

241:                                              ; preds = %238, %212
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 69
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, ptr %165, align 4
  %247 = or i32 %246, 16
  store i32 %247, ptr %165, align 4
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %114, align 4
  %254 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %58, align 8
  %257 = load i32, ptr %61, align 4
  %258 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %249, i32 noundef %252, i32 noundef %253, ptr noundef %255, i1 noundef zeroext %244, i32 noundef %256, i32 noundef %257) #14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 192
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %264 = load ptr, ptr %263, align 8
  %.not111 = icmp eq ptr %264, null
  br i1 %.not111, label %315, label %265

265:                                              ; preds = %248
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 272
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 192
  %269 = load ptr, ptr %268, align 8
  call void @client_io_handler_start(ptr noundef %269) #14
  %270 = load ptr, ptr %259, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load i32, ptr %273, align 8
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i16 %275, ptr %276, align 8
  %.mask = and i32 %274, 65535
  %277 = zext nneg i32 %.mask to i64
  %278 = call ptr @slurm_xcalloc(i64 noundef %277, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 562, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %259, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 144
  %284 = load ptr, ptr %283, align 8
  %285 = load i16, ptr %276, align 8
  %286 = zext i16 %285 to i64
  %287 = shl nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %278, ptr align 2 %284, i64 %287, i1 false)
  %288 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %259, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %80, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 180
  %294 = load i16, ptr %293, align 4
  %.not112 = icmp eq i16 %294, 0
  br i1 %.not112, label %309, label %295

295:                                              ; preds = %265
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 184
  %297 = load ptr, ptr %296, align 8
  %.not113 = icmp eq ptr %297, null
  br i1 %.not113, label %309, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i16 %294, ptr %299, align 8
  %300 = zext i16 %294 to i64
  %301 = call ptr @slurm_xcalloc(i64 noundef %300, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__.slurm_step_launch_add) #14
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %80, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 184
  %305 = load ptr, ptr %304, align 8
  %306 = load i16, ptr %299, align 8
  %307 = zext i16 %306 to i64
  %308 = shl nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %301, ptr align 2 %305, i64 %308, i1 false)
  br label %309

309:                                              ; preds = %298, %295, %265
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 270
  %313 = load i16, ptr %312, align 2
  %314 = call fastcc i32 @_launch_tasks(ptr noundef %0, ptr noundef %6, i32 noundef %311, i16 noundef zeroext %313, ptr noundef %3)
  br label %315

315:                                              ; preds = %248, %309
  %.097 = phi i32 [ %314, %309 ], [ -1, %248 ]
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @slurm_xfree(ptr noundef nonnull %316) #14
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 504
  call void @slurm_xfree(ptr noundef nonnull %317) #14
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @slurm_xfree(ptr noundef nonnull %318) #14
  %319 = load ptr, ptr %7, align 8
  call void @env_array_free(ptr noundef %319) #14
  %320 = load ptr, ptr %197, align 8
  %.not114 = icmp eq ptr %320, null
  br i1 %.not114, label %322, label %321

321:                                              ; preds = %315
  call void @list_destroy(ptr noundef nonnull %320) #14
  br label %322

322:                                              ; preds = %315, %321, %24, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %24 ], [ %.097, %321 ], [ %.097, %315 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_step_launch_wait_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 620, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

17:                                               ; preds = %.preheader, %41
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @bit_set_count(ptr noundef %18) #14
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 150
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
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
  br i1 %.not35, label %134, label %39

39:                                               ; preds = %_step_abort.exit
  %40 = tail call ptr @__errno_location() #15
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

41:                                               ; preds = %22
  %42 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %43 = icmp eq i32 %42, 110
  br i1 %43, label %44, label %17, !llvm.loop !12

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @bit_set_count(ptr noundef %45) #14
  %47 = load i32, ptr %12, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef %47) #14
  store i8 1, ptr %13, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 150
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
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
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #14
  br label %65

65:                                               ; preds = %62, %_step_abort.exit36
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %134, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #15
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 636, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

69:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %70 = call ptr @getenv(ptr noundef nonnull @.str.26) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_cr_notify_step_launch.exit, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %2)
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #17
  %74 = icmp ugt i64 %73, 107
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._connect_srun_cr, ptr noundef nonnull %70) #14
  br label %_connect_srun_cr.exit.thread.i

77:                                               ; preds = %72
  %78 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #14
  br label %_connect_srun_cr.exit.thread.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %83, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2
  %84 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %70, i64 noundef 108) #14
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 2
  br label %88

88:                                               ; preds = %91, %82
  %89 = call i32 @connect(i32 noundef %78, ptr noundef nonnull %2, i32 noundef %87) #14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %_connect_srun_cr.exit.i

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #15
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %88, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %91
  %95 = call i32 @get_log_level() #14
  %96 = icmp sgt i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35) #14
  br label %98

98:                                               ; preds = %97, %.critedge.i.i
  %99 = call i32 @close(i32 noundef %78) #14
  br label %_connect_srun_cr.exit.thread.i

_connect_srun_cr.exit.thread.i:                   ; preds = %98, %80, %75
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2)
  %100 = call i32 @get_log_level() #14
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %104, label %_cr_notify_step_launch.exit

_connect_srun_cr.exit.i:                          ; preds = %88
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %2)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = call i64 @write(i32 noundef %78, ptr noundef nonnull readonly %102, i64 noundef 4) #14
  %.not.i = icmp eq i64 %103, 4
  br i1 %.not.i, label %105, label %.sink.split.i

104:                                              ; preds = %_connect_srun_cr.exit.thread.i
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27) #14
  br label %_cr_notify_step_launch.exit

105:                                              ; preds = %_connect_srun_cr.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = call i64 @write(i32 noundef %78, ptr noundef nonnull %108, i64 noundef 4) #14
  %.not15.i = icmp eq i64 %109, 4
  br i1 %.not15.i, label %110, label %.sink.split.i

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #17
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %3, align 4
  %118 = call i64 @write(i32 noundef %78, ptr noundef nonnull %3, i64 noundef 4) #14
  %.not16.i = icmp eq i64 %118, 4
  br i1 %.not16.i, label %119, label %.sink.split.i

119:                                              ; preds = %110
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = shl i64 %116, 32
  %sext.i = add i64 %125, 4294967296
  %126 = ashr exact i64 %sext.i, 32
  %127 = call i64 @write(i32 noundef %78, ptr noundef %124, i64 noundef %126) #14
  %.not17.i = icmp eq i64 %127, %126
  br i1 %.not17.i, label %129, label %.sink.split.i

.sink.split.i:                                    ; preds = %119, %110, %105, %_connect_srun_cr.exit.i
  %.str.31.sink.i = phi ptr [ @.str.28, %_connect_srun_cr.exit.i ], [ @.str.29, %105 ], [ @.str.30, %110 ], [ @.str.31, %119 ]
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.31.sink.i) #14
  br label %129

129:                                              ; preds = %.sink.split.i, %119
  %130 = call i32 @close(i32 noundef %78) #14
  br label %_cr_notify_step_launch.exit

_cr_notify_step_launch.exit:                      ; preds = %69, %_connect_srun_cr.exit.thread.i, %104, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %6) #14
  %.not32 = icmp eq i32 %131, 0
  br i1 %.not32, label %134, label %132

132:                                              ; preds = %_cr_notify_step_launch.exit
  %133 = tail call ptr @__errno_location() #15
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 643, ptr noundef nonnull @__func__.slurm_step_launch_wait_start) #16
  unreachable

134:                                              ; preds = %_cr_notify_step_launch.exit, %65, %_step_abort.exit
  %.0 = phi i32 [ -1, %_step_abort.exit ], [ -1, %65 ], [ 0, %_cr_notify_step_launch.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_wait_finish(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not101 = icmp eq ptr %0, null
  br i1 %.not101, label %165, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %.not102 = icmp eq i16 %4, -14429
  br i1 %.not102, label %5, label %165

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %.not103 = icmp eq i32 %8, 0
  br i1 %.not103, label %.preheader, label %20

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bit_set_count(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %.loopexit

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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 663, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

22:                                               ; preds = %.lr.ph, %64
  %.0127 = phi i8 [ 0, %.lr.ph ], [ %.2, %64 ]
  %23 = load i8, ptr %15, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = call i32 @pthread_cond_wait(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  %.not104 = icmp eq i32 %26, 0
  br i1 %.not104, label %64, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #15
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 666, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %64

30:                                               ; preds = %22
  %31 = load i8, ptr %17, align 2
  %32 = trunc i8 %31 to i1
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
  %40 = trunc nuw i8 %.0127 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = call i64 @time(ptr noundef null) #14
  %43 = add nsw i64 %42, 2
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  %45 = zext i16 %44 to i64
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %2, align 8
  %47 = call i32 @get_log_level() #14
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %52) #14
  br label %53

53:                                               ; preds = %41, %49, %39
  %.3 = phi i8 [ %.0127, %39 ], [ 1, %49 ], [ 1, %41 ]
  %54 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %2) #14
  switch i32 %54, label %62 [
    i32 110, label %55
    i32 0, label %64
  ]

55:                                               ; preds = %53
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @slurm_kill_job_step(i32 noundef %57, i32 noundef %60, i16 noundef zeroext 9, i16 noundef zeroext 0) #14
  br label %.loopexit.sink.split

62:                                               ; preds = %53
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #14
  br label %.loopexit.sink.split

64:                                               ; preds = %53, %27, %25
  %.2 = phi i8 [ %.0127, %27 ], [ %.0127, %25 ], [ %.3, %53 ]
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @bit_set_count(ptr noundef %65) #14
  %67 = load i32, ptr %12, align 8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %22, label %.loopexit, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %55, %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %70 = load ptr, ptr %69, align 8
  call void @client_io_handler_abort(ptr noundef %70) #14
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.loopexit.sink.split, %.preheader
  %.1 = phi i8 [ 0, %.preheader ], [ %.3, %.loopexit.sink.split ], [ %.2, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %.loopexit
  %75 = trunc nuw i8 %.1 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = call i32 @get_log_level() #14
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11) #14
  br label %80

80:                                               ; preds = %76, %79, %74, %.loopexit
  %.b106 = load i1, ptr @force_terminated_job, align 1
  %81 = load i32, ptr @task_exit_signal, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond.not = select i1 %.b106, i1 true, i1 %82
  br i1 %or.cond.not, label %90, label %83

83:                                               ; preds = %80
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

90:                                               ; preds = %thread-pre-split, %80
  %91 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %80 ]
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %94 = load ptr, ptr %93, align 8
  call void @client_io_handler_abort(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %97 = load ptr, ptr %96, align 8
  %.not108 = icmp eq ptr %97, null
  br i1 %.not108, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 @eio_signal_shutdown(ptr noundef nonnull %97) #14
  br label %100

100:                                              ; preds = %95, %98
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not109 = icmp eq i32 %101, 0
  br i1 %.not109, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #15
  store i32 %101, ptr %103, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 736, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %106 = load i64, ptr %105, align 8
  %.not110 = icmp eq i64 %106, 0
  br i1 %.not110, label %112, label %107

107:                                              ; preds = %104
  %108 = call i32 @pthread_join(i64 noundef %106, ptr noundef null) #14
  store i64 0, ptr %105, align 8
  %.not111 = icmp eq i32 %108, 0
  br i1 %.not111, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__errno_location() #15
  store i32 %108, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %112

112:                                              ; preds = %104, %107, %109
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not112 = icmp eq i32 %113, 0
  br i1 %.not112, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #15
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 739, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

116:                                              ; preds = %112
  call void @pmi_kvs_free() #14
  %117 = load ptr, ptr %96, align 8
  %.not113 = icmp eq ptr %117, null
  br i1 %.not113, label %119, label %118

118:                                              ; preds = %116
  call void @eio_handle_destroy(ptr noundef nonnull %117) #14
  store ptr null, ptr %96, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %126 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %125) #14
  %.not114 = icmp eq i32 %126, 0
  br i1 %.not114, label %130, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__errno_location() #15
  store i32 %126, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 750, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %130

130:                                              ; preds = %127, %123
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not115 = icmp eq i32 %131, 0
  br i1 %.not115, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @__errno_location() #15
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 752, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %136 = load i64, ptr %135, align 8
  %.not116 = icmp eq i64 %136, 0
  br i1 %.not116, label %.thread, label %137

137:                                              ; preds = %134
  %138 = call i32 @pthread_join(i64 noundef %136, ptr noundef null) #14
  store i64 0, ptr %135, align 8
  %.not117 = icmp eq i32 %138, 0
  br i1 %.not117, label %.thread, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @__errno_location() #15
  store i32 %138, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #14
  br label %.thread

.thread:                                          ; preds = %134, %139, %137
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not118 = icmp eq i32 %142, 0
  br i1 %.not118, label %145, label %143

143:                                              ; preds = %.thread
  %144 = tail call ptr @__errno_location() #15
  store i32 %142, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 754, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

145:                                              ; preds = %119, %.thread
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not119 = icmp eq i32 %146, 0
  br i1 %.not119, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #15
  store i32 %146, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 758, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %151 = load ptr, ptr %150, align 8
  call void @client_io_handler_finish(ptr noundef %151) #14
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %.not120 = icmp eq i32 %152, 0
  br i1 %.not120, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @__errno_location() #15
  store i32 %152, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 760, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

155:                                              ; preds = %149
  %156 = load ptr, ptr %150, align 8
  call void @client_io_handler_destroy(ptr noundef %156) #14
  store ptr null, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @mpi_g_client_fini(ptr noundef %158) #14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %161 = load i32, ptr %160, align 8
  %. = call i32 @llvm.smax.i32(i32 %161, i32 %159)
  store i32 %., ptr %160, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %.not121 = icmp eq i32 %162, 0
  br i1 %.not121, label %165, label %163

163:                                              ; preds = %155
  %164 = tail call ptr @__errno_location() #15
  store i32 %162, ptr %164, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 771, ptr noundef nonnull @__func__.slurm_step_launch_wait_finish) #16
  unreachable

165:                                              ; preds = %155, %1, %3
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
define void @slurm_step_launch_abort(ptr noundef readonly %0) local_unnamed_addr #3 {
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 788, ptr noundef nonnull @__func__.slurm_step_launch_abort) #16
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
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 790, ptr noundef nonnull @__func__.slurm_step_launch_abort) #14
  br label %17

17:                                               ; preds = %14, %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #15
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 791, ptr noundef nonnull @__func__.slurm_step_launch_abort) #16
  unreachable

21:                                               ; preds = %17, %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_fwd_signal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.signal_tasks_msg, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %12, ptr %13, align 2
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #15
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 817, ptr noundef nonnull @__func__.slurm_step_launch_fwd_signal) #16
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @hostlist_create(ptr noundef null) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not98 = icmp eq i32 %24, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %27

27:                                               ; preds = %.lr.ph93, %.critedge
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %.critedge ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv101
  %32 = load i16, ptr %31, align 2
  %.not99 = icmp eq i16 %32, 0
  br i1 %.not99, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i16 %32 to i64
  br label %.lr.ph

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv101
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = tail call i32 @bit_test(ptr noundef %34, i64 noundef %42) #14
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %44, label %33

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @hostlist_push_host(ptr noundef %18, ptr noundef nonnull %49) #14
  br label %.loopexit

52:                                               ; preds = %44
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = trunc nuw nsw i64 %indvars.iv101 to i32
  %57 = tail call ptr @nodelist_nth_host(ptr noundef %55, i32 noundef %56) #14
  %58 = tail call i32 @hostlist_push_host(ptr noundef %18, ptr noundef %57) #14
  tail call void @free(ptr noundef %57) #14
  br label %.critedge

.critedge:                                        ; preds = %33, %27, %52
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next102, %64
  br i1 %65, label %27, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge, %17, %50
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef %7) #14
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %69, label %67

67:                                               ; preds = %.loopexit
  %68 = tail call ptr @__errno_location() #15
  store i32 %66, ptr %68, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 849, ptr noundef nonnull @__func__.slurm_step_launch_fwd_signal) #16
  unreachable

69:                                               ; preds = %.loopexit
  %70 = tail call i32 @hostlist_count(ptr noundef %18) #14
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %71, label %78

71:                                               ; preds = %69
  %72 = tail call i32 @get_log_level() #14
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 160
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull %76, i32 noundef %1) #14
  br label %77

77:                                               ; preds = %74, %71
  tail call void @hostlist_destroy(ptr noundef %18) #14
  br label %124

78:                                               ; preds = %69
  %79 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %18) #14
  store ptr %79, ptr %5, align 8
  tail call void @hostlist_destroy(ptr noundef %18) #14
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 206
  br label %83

83:                                               ; preds = %120, %78
  %.072 = phi i32 [ 0, %78 ], [ %121, %120 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #14
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef -1) #14
  store i16 6004, ptr %80, align 4
  store ptr %4, ptr %81, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i16, ptr %85, align 8
  %.not85 = icmp eq i16 %86, 0
  br i1 %.not85, label %88, label %87

87:                                               ; preds = %83
  store i16 %86, ptr %82, align 2
  br label %88

88:                                               ; preds = %87, %83
  %89 = call i32 @get_log_level() #14
  %90 = icmp sgt i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull %93, ptr noundef %94) #14
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @slurm_send_recv_msgs(ptr noundef %96, ptr noundef nonnull %3, i32 noundef 0) #14
  %.not86 = icmp eq ptr %97, null
  br i1 %.not86, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %124

100:                                              ; preds = %95
  %101 = call ptr @list_iterator_create(ptr noundef nonnull %97) #14
  %102 = call ptr @list_next(ptr noundef %101) #14
  %.not8794 = icmp eq ptr %102, null
  br i1 %.not8794, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %100, %117
  %103 = phi ptr [ %118, %117 ], [ %102, %100 ]
  %.195 = phi i1 [ %.2, %117 ], [ false, %100 ]
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @slurm_get_return_code(i32 noundef %105, ptr noundef %107) #14
  switch i32 %108, label %109 [
    i32 2020, label %116
    i32 11, label %116
    i32 0, label %117
    i32 3, label %117
    i32 2017, label %117
    i32 4027, label %117
  ]

109:                                              ; preds = %.lr.ph96
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @slurm_strerror(i32 noundef %108) #14
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull %111, ptr noundef %113, ptr noundef %114) #14
  br label %117

116:                                              ; preds = %.lr.ph96, %.lr.ph96
  br label %117

117:                                              ; preds = %109, %.lr.ph96, %.lr.ph96, %.lr.ph96, %.lr.ph96, %116
  %.2 = phi i1 [ true, %116 ], [ %.195, %109 ], [ %.195, %.lr.ph96 ], [ %.195, %.lr.ph96 ], [ %.195, %.lr.ph96 ], [ %.195, %.lr.ph96 ]
  %118 = call ptr @list_next(ptr noundef %101) #14
  %.not87 = icmp eq ptr %118, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph96, !llvm.loop !17

._crit_edge:                                      ; preds = %117, %100
  %.1.lcssa = phi i1 [ false, %100 ], [ %.2, %117 ]
  call void @list_iterator_destroy(ptr noundef %101) #14
  call void @list_destroy(ptr noundef nonnull %97) #14
  %119 = icmp samesign ult i32 %.072, 4
  %or.cond = select i1 %.1.lcssa, i1 %119, i1 false
  br i1 %or.cond, label %120, label %123

120:                                              ; preds = %._crit_edge
  %121 = add nuw nsw i32 %.072, 1
  %122 = call i32 @sleep(i32 noundef %121) #14
  br label %83

123:                                              ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %124

124:                                              ; preds = %123, %98, %77
  ret void
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #4

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #4

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
define ptr @step_launch_state_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 296, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 921, ptr noundef nonnull @__func__.step_launch_state_create) #14
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
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 927, ptr noundef nonnull @__func__.step_launch_state_create) #14
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  store i32 -2, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 -2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr null, ptr %41, align 8
  %42 = tail call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #14
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %1
  %44 = tail call ptr @__errno_location() #15
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 942, ptr noundef nonnull @__func__.step_launch_state_create) #16
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 943, ptr noundef nonnull @__func__.step_launch_state_create) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv
  store i64 4294967294, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %18, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret ptr %6
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @step_launch_state_alter(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %27 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 966, ptr noundef nonnull @__func__.step_launch_state_alter) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %7, ptr %29, align 8
  %30 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
  store i64 4294967294, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @step_launch_state_destroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 980, ptr noundef nonnull @__func__.step_launch_state_destroy) #16
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %6) #14
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 981, ptr noundef nonnull @__func__.step_launch_state_destroy) #14
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
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @step_launch_notify_io_failure(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1767, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #16
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
  %16 = getelementptr inbounds i64, ptr %15, i64 %9
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
  %.sink27 = phi i32 [ %22, %18 ], [ %30, %26 ]
  %.sink = phi i32 [ 1780, %18 ], [ 1794, %26 ]
  %31 = tail call ptr @__errno_location() #15
  store i32 %.sink27, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #14
  br label %33

33:                                               ; preds = %.sink.split, %18, %26, %23
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #15
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1798, ptr noundef nonnull @__func__.step_launch_notify_io_failure) #16
  unreachable

37:                                               ; preds = %33
  ret i32 0
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @step_launch_clear_questionable_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1815, ptr noundef nonnull @__func__.step_launch_clear_questionable_state) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 4294967294, ptr %10, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #15
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1817, ptr noundef nonnull @__func__.step_launch_clear_questionable_state) #16
  unreachable

14:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #4

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thr_internal(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @eio_handle_mainloop(ptr noundef %3) #14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #6

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
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %9) #14
  br label %_job_complete_handler.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %581 [
    i16 6002, label %18
    i16 6003, label %113
    i16 7001, label %185
    i16 7004, label %191
    i16 7002, label %237
    i16 7005, label %271
    i16 7003, label %279
    i16 7007, label %373
    i16 7009, label %531
    i16 7201, label %563
    i16 7203, label %572
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.44) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr i8, ptr %1, i64 192
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, i32 noundef %33, i32 noundef %34) #14
  br label %_launch_handler.exit

35:                                               ; preds = %26, %22
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not51.i = icmp eq i32 %36, 0
  br i1 %.not51.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #15
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1159, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %41 = load i32, ptr %40, align 4
  %.not52.i = icmp eq i32 %41, 0
  br i1 %.not52.i, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = tail call i32 @bit_test(ptr noundef %44, i64 noundef %48) #14
  %.not53.i = icmp eq i32 %49, 0
  br i1 %.not53.i, label %60, label %50

50:                                               ; preds = %42
  %51 = tail call i32 @get_log_level() #14
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._launch_handler, ptr noundef %55) #14
  br label %56

56:                                               ; preds = %53, %50
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not58.i = icmp eq i32 %57, 0
  br i1 %.not58.i, label %_launch_handler.exit, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #15
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1164, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

60:                                               ; preds = %42
  %.pr = load i32, ptr %40, align 4
  %61 = icmp eq i32 %.pr, 0
  %62 = load i32, ptr %.val, align 8
  %.not54.i = icmp eq i32 %62, 0
  br i1 %.not54.i, label %.preheader.i, label %.preheader1.i

.thread:                                          ; preds = %39
  %63 = load i32, ptr %.val, align 8
  %.not54.i75 = icmp eq i32 %63, 0
  br i1 %.not54.i75, label %.loopexit.i, label %._crit_edge.i

.preheader1.i:                                    ; preds = %60
  br i1 %61, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %69

.preheader.i:                                     ; preds = %60
  br i1 %61, label %.loopexit.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %90

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %.val, align 8
  %74 = tail call ptr @slurm_strerror(i32 noundef %73) #14
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, i32 noundef %72, ptr noundef %74) #14
  %76 = load ptr, ptr %65, align 8
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  tail call void @bit_set(ptr noundef %76, i64 noundef %80) #14
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %64, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  tail call void @bit_set(ptr noundef %81, i64 noundef %85) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %40, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i, %87
  br i1 %88, label %69, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %69, %.thread, %.preheader1.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %89, align 8
  br label %.loopexit.i

90:                                               ; preds = %90, %.lr.ph4.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph4.i ], [ %indvars.iv.next9.i, %90 ]
  %91 = load ptr, ptr %67, align 8
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv8.i
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  tail call void @bit_set(ptr noundef %91, i64 noundef %95) #14
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %96 = load i32, ptr %40, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next9.i, %97
  br i1 %98, label %90, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %90, %.thread, %._crit_edge.i, %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %107 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1184, ptr noundef nonnull @__func__._launch_handler) #14
  br label %108

108:                                              ; preds = %105, %102
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not57.i = icmp eq i32 %109, 0
  br i1 %.not57.i, label %_launch_handler.exit, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #15
  store i32 %109, ptr %111, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1185, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

_launch_handler.exit:                             ; preds = %29, %32, %56, %108
  %112 = tail call i32 @slurm_send_rc_msg(ptr noundef %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

113:                                              ; preds = %15
  %114 = tail call i32 @get_log_level() #14
  %115 = icmp sgt i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.45) #14
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr i8, ptr %1, i64 192
  %.val35 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val35, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %122 = load i32, ptr %121, align 8
  %.not.i41 = icmp eq i32 %120, %122
  br i1 %.not.i41, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %.val35, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load i32, ptr %126, align 8
  %.not44.i = icmp eq i32 %125, %127
  br i1 %.not44.i, label %132, label %128

128:                                              ; preds = %123, %117
  %129 = tail call i32 @get_log_level() #14
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %_exit_handler.exit

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull %119) #14
  br label %_exit_handler.exit

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 127
  %136 = shl nuw nsw i32 %135, 24
  %sext.i = add nuw i32 %136, 16777216
  %137 = icmp sgt i32 %sext.i, 33554431
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  switch i32 %135, label %140 [
    i32 15, label %139
    i32 9, label %139
  ]

139:                                              ; preds = %138, %138
  store i32 %135, ptr @task_exit_signal, align 4
  br label %140

140:                                              ; preds = %139, %138, %132
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not45.i = icmp eq i32 %141, 0
  br i1 %.not45.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #15
  store i32 %141, ptr %143, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1211, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not46.i = icmp eq i32 %147, 0
  br i1 %.not46.i, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @__errno_location() #15
  store i32 %147, ptr %149, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

150:                                              ; preds = %144
  %.not47.i = icmp eq ptr %146, null
  br i1 %.not47.i, label %152, label %151

151:                                              ; preds = %150
  tail call void %146(ptr noundef nonnull %.val35) #14
  br label %152

152:                                              ; preds = %151, %150
  %153 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not48.i = icmp eq i32 %153, 0
  br i1 %.not48.i, label %.preheader.i42, label %157

.preheader.i42:                                   ; preds = %152
  %154 = load i32, ptr %.val35, align 8
  %.not2.i = icmp eq i32 %154, 0
  br i1 %.not2.i, label %._crit_edge.i46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.preheader.i42
  %155 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %159

157:                                              ; preds = %152
  %158 = tail call ptr @__errno_location() #15
  store i32 %153, ptr %158, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1217, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

159:                                              ; preds = %166, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i45, %166 ]
  %160 = tail call i32 @get_log_level() #14
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv.i44
  %165 = load i32, ptr %164, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, i32 noundef %165) #14
  br label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %156, align 8
  %168 = load ptr, ptr %155, align 8
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv.i44
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  tail call void @bit_set(ptr noundef %167, i64 noundef %171) #14
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %172 = load i32, ptr %.val35, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next.i45, %173
  br i1 %174, label %159, label %._crit_edge.i46, !llvm.loop !22

._crit_edge.i46:                                  ; preds = %166, %.preheader.i42
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %175) #14
  %.not49.i = icmp eq i32 %176, 0
  br i1 %.not49.i, label %180, label %177

177:                                              ; preds = %._crit_edge.i46
  %178 = tail call ptr @__errno_location() #15
  store i32 %176, ptr %178, align 4
  %179 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1223, ptr noundef nonnull @__func__._exit_handler) #14
  br label %180

180:                                              ; preds = %177, %._crit_edge.i46
  %181 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not50.i47 = icmp eq i32 %181, 0
  br i1 %.not50.i47, label %_exit_handler.exit, label %182

182:                                              ; preds = %180
  %183 = tail call ptr @__errno_location() #15
  store i32 %181, ptr %183, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1224, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

_exit_handler.exit:                               ; preds = %128, %131, %180
  %184 = tail call i32 @slurm_send_rc_msg(ptr noundef %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

185:                                              ; preds = %15
  %186 = tail call i32 @get_log_level() #14
  %187 = icmp sgt i32 %186, 6
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.46) #14
  br label %189

189:                                              ; preds = %188, %185
  %190 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 0) #14
  br label %_job_complete_handler.exit

191:                                              ; preds = %15
  %192 = tail call i32 @get_log_level() #14
  %193 = icmp sgt i32 %192, 5
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.47) #14
  br label %195

195:                                              ; preds = %194, %191
  %196 = getelementptr i8, ptr %1, i64 192
  %.val36 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = load i32, ptr %197, align 8
  %.not.i48 = icmp eq i32 %198, 0
  br i1 %.not.i48, label %207, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %.val36, align 4
  %.not25.i = icmp eq i32 %200, %198
  br i1 %.not25.i, label %207, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @get_log_level() #14
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %_job_complete_handler.exit

204:                                              ; preds = %201
  %205 = load i32, ptr %.val36, align 4
  %206 = load i32, ptr %197, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, i32 noundef %205, i32 noundef %206) #14
  br label %_job_complete_handler.exit

207:                                              ; preds = %199, %195
  %208 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, -2
  %211 = tail call i32 @get_log_level() #14
  %212 = icmp sgt i32 %211, 3
  br i1 %210, label %213, label %216

213:                                              ; preds = %207
  br i1 %212, label %214, label %218

214:                                              ; preds = %213
  %215 = load i32, ptr %.val36, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, i32 noundef %215) #14
  br label %218

216:                                              ; preds = %207
  br i1 %212, label %217, label %218

217:                                              ; preds = %216
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull %.val36) #14
  br label %218

218:                                              ; preds = %217, %216, %214, %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = load ptr, ptr %219, align 8
  %.not26.i = icmp eq ptr %220, null
  br i1 %.not26.i, label %222, label %221

221:                                              ; preds = %218
  tail call void %220(ptr noundef nonnull %.val36) #14
  br label %222

222:                                              ; preds = %221, %218
  store i1 true, ptr @force_terminated_job, align 1
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not27.i = icmp eq i32 %223, 0
  br i1 %.not27.i, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call ptr @__errno_location() #15
  store i32 %223, ptr %225, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1249, ptr noundef nonnull @__func__._job_complete_handler) #16
  unreachable

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %228) #14
  %.not28.i = icmp eq i32 %229, 0
  br i1 %.not28.i, label %233, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__errno_location() #15
  store i32 %229, ptr %231, align 4
  %232 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1251, ptr noundef nonnull @__func__._job_complete_handler) #14
  br label %233

233:                                              ; preds = %230, %226
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not29.i = icmp eq i32 %234, 0
  br i1 %.not29.i, label %_job_complete_handler.exit, label %235

235:                                              ; preds = %233
  %236 = tail call ptr @__errno_location() #15
  store i32 %234, ptr %236, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1252, ptr noundef nonnull @__func__._job_complete_handler) #16
  unreachable

237:                                              ; preds = %15
  %238 = tail call i32 @get_log_level() #14
  %239 = icmp sgt i32 %238, 5
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.48) #14
  br label %241

241:                                              ; preds = %240, %237
  %242 = getelementptr i8, ptr %1, i64 192
  %.val37 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %244 = load i32, ptr %243, align 8
  %.not.i49 = icmp eq i32 %244, 0
  br i1 %.not.i49, label %253, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %.val37, align 8
  %.not21.i = icmp eq i32 %246, %244
  br i1 %.not21.i, label %253, label %247

247:                                              ; preds = %245
  %248 = tail call i32 @get_log_level() #14
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %_job_complete_handler.exit

250:                                              ; preds = %247
  %251 = load i32, ptr %.val37, align 8
  %252 = load i32, ptr %243, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %251, i32 noundef %252) #14
  br label %_job_complete_handler.exit

253:                                              ; preds = %245, %241
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %255 = load ptr, ptr %254, align 8
  %.not22.i = icmp eq ptr %255, null
  br i1 %.not22.i, label %257, label %256

256:                                              ; preds = %253
  tail call void %255(ptr noundef %.val37) #14
  br label %257

257:                                              ; preds = %256, %253
  %258 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not23.i = icmp eq i32 %258, 0
  br i1 %.not23.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__errno_location() #15
  store i32 %258, ptr %260, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1269, ptr noundef nonnull @__func__._timeout_handler) #16
  unreachable

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %262) #14
  %.not24.i = icmp eq i32 %263, 0
  br i1 %.not24.i, label %267, label %264

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #15
  store i32 %263, ptr %265, align 4
  %266 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1270, ptr noundef nonnull @__func__._timeout_handler) #14
  br label %267

267:                                              ; preds = %264, %261
  %268 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not25.i50 = icmp eq i32 %268, 0
  br i1 %.not25.i50, label %_job_complete_handler.exit, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @__errno_location() #15
  store i32 %268, ptr %270, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1271, ptr noundef nonnull @__func__._timeout_handler) #16
  unreachable

271:                                              ; preds = %15
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @get_log_level() #14
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %_job_complete_handler.exit

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load ptr, ptr %277, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %278) #14
  br label %_job_complete_handler.exit

279:                                              ; preds = %15
  %280 = tail call i32 @get_log_level() #14
  %281 = icmp sgt i32 %280, 5
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50) #14
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr i8, ptr %1, i64 192
  %.val38 = load ptr, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %286 = load i32, ptr %285, align 8
  %.not.i51 = icmp eq i32 %286, 0
  br i1 %.not.i51, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %289 = load i32, ptr %288, align 8
  %.not61.i = icmp eq i32 %289, %286
  br i1 %.not61.i, label %296, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @get_log_level() #14
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %293, label %_node_fail_handler.exit

293:                                              ; preds = %290
  %294 = load i32, ptr %288, align 8
  %295 = load i32, ptr %285, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, i32 noundef %294, i32 noundef %295) #14
  br label %_node_fail_handler.exit

296:                                              ; preds = %287, %283
  %297 = load ptr, ptr %.val38, align 8
  %298 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %297) #14
  %299 = load ptr, ptr %.val38, align 8
  %300 = tail call ptr @hostlist_create(ptr noundef %299) #14
  %301 = tail call ptr @hostlist_iterator_create(ptr noundef %300) #14
  %302 = tail call i32 @hostlist_count(ptr noundef %300) #14
  %303 = sext i32 %302 to i64
  %304 = tail call ptr @slurm_xcalloc(i64 noundef %303, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1302, ptr noundef nonnull @__func__._node_fail_handler) #14
  store ptr %304, ptr %5, align 8
  %305 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not62.i = icmp eq i32 %305, 0
  br i1 %.not62.i, label %308, label %306

306:                                              ; preds = %296
  %307 = tail call ptr @__errno_location() #15
  store i32 %305, ptr %307, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1304, ptr noundef nonnull @__func__._node_fail_handler) #16
  unreachable

308:                                              ; preds = %296
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = tail call ptr @hostlist_create(ptr noundef %312) #14
  %314 = icmp sgt i32 %302, 0
  br i1 %314, label %.lr.ph3.i, label %._crit_edge.i52

.lr.ph3.i:                                        ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count9.i = zext nneg i32 %302 to i64
  br label %317

317:                                              ; preds = %.loopexit.i56, %.lr.ph3.i
  %indvars.iv6.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next7.i, %.loopexit.i56 ]
  %318 = tail call ptr @hostlist_next(ptr noundef %301) #14
  %319 = tail call i32 @hostlist_find(ptr noundef %313, ptr noundef %318) #14
  %320 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv6.i
  store i32 %319, ptr %320, align 4
  %321 = icmp slt i32 %319, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef %318) #14
  tail call void @free(ptr noundef %318) #14
  br label %.loopexit.i56

324:                                              ; preds = %317
  tail call void @free(ptr noundef %318) #14
  %325 = load ptr, ptr %309, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = zext nneg i32 %319 to i64
  %329 = getelementptr inbounds nuw i16, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 2
  %.not4.i = icmp eq i16 %330, 0
  br i1 %.not4.i, label %.loopexit.i56, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %324
  %wide.trip.count.i = zext i16 %330 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %341, %.lr.ph.preheader.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i55, %341 ]
  %331 = tail call i32 @get_log_level() #14
  %332 = icmp sgt i32 %331, 5
  br i1 %332, label %333, label %341

333:                                              ; preds = %.lr.ph.i53
  %334 = load ptr, ptr %309, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %328
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv.i54
  %340 = load i32, ptr %339, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef %340, i32 noundef %319) #14
  br label %341

341:                                              ; preds = %333, %.lr.ph.i53
  %342 = load ptr, ptr %315, align 8
  %343 = load ptr, ptr %309, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %328
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv.i54
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  tail call void @bit_set(ptr noundef %342, i64 noundef %350) #14
  %351 = load ptr, ptr %316, align 8
  %352 = load ptr, ptr %309, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %328
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i54
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  tail call void @bit_set(ptr noundef %351, i64 noundef %359) #14
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i56, label %.lr.ph.i53, !llvm.loop !23

.loopexit.i56:                                    ; preds = %341, %324, %322
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %._crit_edge.i52, label %317, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %.loopexit.i56, %308
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %362 = load ptr, ptr %361, align 8
  tail call void @client_io_handler_downnodes(ptr noundef %362, ptr noundef %304, i32 noundef %302) #14
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %363) #14
  %.not63.i = icmp eq i32 %364, 0
  br i1 %.not63.i, label %368, label %365

365:                                              ; preds = %._crit_edge.i52
  %366 = tail call ptr @__errno_location() #15
  store i32 %364, ptr %366, align 4
  %367 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @__func__._node_fail_handler) #14
  br label %368

368:                                              ; preds = %365, %._crit_edge.i52
  %369 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not64.i = icmp eq i32 %369, 0
  br i1 %.not64.i, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call ptr @__errno_location() #15
  store i32 %369, ptr %371, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @__func__._node_fail_handler) #16
  unreachable

372:                                              ; preds = %368
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @hostlist_iterator_destroy(ptr noundef %301) #14
  call void @hostlist_destroy(ptr noundef %300) #14
  call void @hostlist_destroy(ptr noundef %313) #14
  br label %_node_fail_handler.exit

_node_fail_handler.exit:                          ; preds = %290, %293, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_job_complete_handler.exit

373:                                              ; preds = %15
  %374 = tail call i32 @get_log_level() #14
  %375 = icmp sgt i32 %374, 5
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.51) #14
  br label %377

377:                                              ; preds = %376, %373
  %378 = getelementptr i8, ptr %1, i64 192
  %.val39 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %380 = load i32, ptr %379, align 8
  %.not.i57 = icmp eq i32 %380, 0
  br i1 %.not.i57, label %390, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %383 = load i32, ptr %382, align 8
  %.not98.i = icmp eq i32 %383, %380
  br i1 %.not98.i, label %390, label %384

384:                                              ; preds = %381
  %385 = tail call i32 @get_log_level() #14
  %386 = icmp sgt i32 %385, 3
  br i1 %386, label %387, label %_step_missing_handler.exit

387:                                              ; preds = %384
  %388 = load i32, ptr %382, align 8
  %389 = load i32, ptr %379, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef %388, i32 noundef %389) #14
  br label %_step_missing_handler.exit

390:                                              ; preds = %381, %377
  %391 = tail call i32 @get_log_level() #14
  %392 = icmp sgt i32 %391, 4
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %395 = load ptr, ptr %.val39, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.70, ptr noundef nonnull %394, ptr noundef %395) #14
  br label %396

396:                                              ; preds = %393, %390
  %397 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %.not99.i = icmp eq i32 %397, 0
  br i1 %.not99.i, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call ptr @__errno_location() #15
  store i32 %397, ptr %399, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1384, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %402 = load i8, ptr %401, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %428, label %404

404:                                              ; preds = %400
  store i8 1, ptr %401, align 8
  %405 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #14
  %.not100.i = icmp eq i32 %405, 0
  br i1 %.not100.i, label %408, label %406

406:                                              ; preds = %404
  %407 = tail call ptr @__errno_location() #15
  store i32 %405, ptr %407, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #16
  unreachable

408:                                              ; preds = %404
  %409 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #14
  %.not101.i = icmp eq i32 %409, 0
  br i1 %.not101.i, label %413, label %410

410:                                              ; preds = %408
  %411 = tail call ptr @__errno_location() #15
  store i32 %409, ptr %411, align 4
  %412 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #14
  br label %413

413:                                              ; preds = %410, %408
  %414 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #14
  %.not102.i = icmp eq i32 %414, 0
  br i1 %.not102.i, label %418, label %415

415:                                              ; preds = %413
  %416 = tail call ptr @__errno_location() #15
  store i32 %414, ptr %416, align 4
  %417 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  br label %418

418:                                              ; preds = %415, %413
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %420 = call i32 @pthread_create(ptr noundef nonnull %419, ptr noundef nonnull %4, ptr noundef nonnull @_check_io_timeout, ptr noundef nonnull %0) #14
  %.not103.i = icmp eq i32 %420, 0
  br i1 %.not103.i, label %423, label %421

421:                                              ; preds = %418
  %422 = tail call ptr @__errno_location() #15
  store i32 %420, ptr %422, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

423:                                              ; preds = %418
  %424 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #14
  %.not104.i = icmp eq i32 %424, 0
  br i1 %.not104.i, label %428, label %425

425:                                              ; preds = %423
  %426 = tail call ptr @__errno_location() #15
  store i32 %424, ptr %426, align 4
  %427 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #14
  br label %428

428:                                              ; preds = %425, %423, %400
  %429 = load ptr, ptr %.val39, align 8
  %430 = call ptr @hostlist_create(ptr noundef %429) #14
  %431 = call ptr @hostlist_iterator_create(ptr noundef %430) #14
  %432 = call i32 @hostlist_count(ptr noundef %430) #14
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @hostlist_create(ptr noundef %436) #14
  %438 = icmp sgt i32 %432, 0
  br i1 %438, label %.lr.ph4.i59, label %.loopexit.i58

.lr.ph4.i59:                                      ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %446

446:                                              ; preds = %.critedge.i, %.lr.ph4.i59
  %.03.i = phi i32 [ 0, %.lr.ph4.i59 ], [ %524, %.critedge.i ]
  %447 = call ptr @hostlist_next(ptr noundef %431) #14
  %448 = call i32 @hostlist_find(ptr noundef %437, ptr noundef %447) #14
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %447) #14
  call void @free(ptr noundef %447) #14
  br label %.critedge.i

452:                                              ; preds = %446
  call void @free(ptr noundef %447) #14
  %453 = load ptr, ptr %433, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = load ptr, ptr %454, align 8
  %456 = zext nneg i32 %448 to i64
  %457 = getelementptr inbounds nuw i16, ptr %455, i64 %456
  %458 = load i16, ptr %457, align 2
  %.not5.i = icmp eq i16 %458, 0
  br i1 %.not5.i, label %.critedge.i, label %.lr.ph.preheader.i60

.lr.ph.preheader.i60:                             ; preds = %452
  %wide.trip.count.i61 = zext i16 %458 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %480, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %480 ]
  %459 = load ptr, ptr %439, align 8
  %460 = load ptr, ptr %433, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %456
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i63
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = call i32 @bit_test(ptr noundef %459, i64 noundef %467) #14
  %.not105.i = icmp eq i32 %468, 0
  br i1 %.not105.i, label %480, label %469

469:                                              ; preds = %.lr.ph.i62
  %470 = load ptr, ptr %440, align 8
  %471 = load ptr, ptr %433, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw ptr, ptr %473, i64 %456
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv.i63
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = call i32 @bit_test(ptr noundef %470, i64 noundef %478) #14
  %.not106.i = icmp eq i32 %479, 0
  br i1 %.not106.i, label %481, label %480

480:                                              ; preds = %469, %.lr.ph.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %.critedge.i, label %.lr.ph.i62, !llvm.loop !25

481:                                              ; preds = %469
  %482 = load ptr, ptr %441, align 8
  %483 = call i32 @bit_test(ptr noundef %482, i64 noundef %456) #14
  %.not107.i = icmp eq i32 %483, 0
  br i1 %.not107.i, label %488, label %484

484:                                              ; preds = %481
  %485 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, i32 noundef %448) #14
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %486, align 1
  %487 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %445) #14
  %.not112.i = icmp eq i32 %487, 0
  br i1 %.not112.i, label %.loopexit.i58, label %.loopexit.sink.split.i

488:                                              ; preds = %481
  %489 = load ptr, ptr %442, align 8
  %490 = getelementptr inbounds nuw i64, ptr %489, i64 %456
  %491 = load i64, ptr %490, align 8
  %.not108.i = icmp eq i64 %491, 4294967294
  br i1 %.not108.i, label %496, label %492

492:                                              ; preds = %488
  %493 = call i32 @get_log_level() #14
  %494 = icmp sgt i32 %493, 4
  br i1 %494, label %495, label %.critedge.i

495:                                              ; preds = %492
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, i32 noundef %448) #14
  br label %.critedge.i

496:                                              ; preds = %488
  %497 = call i64 @time(ptr noundef null) #14
  %498 = load i32, ptr %443, align 8
  %499 = sext i32 %498 to i64
  %500 = add nsw i64 %497, %499
  %501 = load ptr, ptr %442, align 8
  %502 = getelementptr inbounds nuw i64, ptr %501, i64 %456
  store i64 %500, ptr %502, align 8
  %503 = call i32 @get_log_level() #14
  %504 = icmp sgt i32 %503, 4
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.74, i32 noundef %448) #14
  br label %506

506:                                              ; preds = %505, %496
  %507 = load ptr, ptr %444, align 8
  %508 = call i32 @client_io_handler_send_test_message(ptr noundef %507, i32 noundef %448, ptr noundef nonnull %3) #14
  %.not109.i = icmp eq i32 %508, 0
  br i1 %.not109.i, label %513, label %509

509:                                              ; preds = %506
  %510 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, i32 noundef %448) #14
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 1, ptr %511, align 1
  %512 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %445) #14
  %.not111.i = icmp eq i32 %512, 0
  br i1 %.not111.i, label %.loopexit.i58, label %.loopexit.sink.split.i

513:                                              ; preds = %506
  %514 = load i8, ptr %3, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %445) #14
  %.not110.i = icmp eq i32 %517, 0
  br i1 %.not110.i, label %.critedge.i, label %518

518:                                              ; preds = %516
  %519 = tail call ptr @__errno_location() #15
  store i32 %517, ptr %519, align 4
  %520 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1471, ptr noundef nonnull @__func__._step_missing_handler) #14
  br label %.critedge.i

521:                                              ; preds = %513
  %522 = load ptr, ptr %442, align 8
  %523 = getelementptr inbounds nuw i64, ptr %522, i64 %456
  store i64 4294967294, ptr %523, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %480, %521, %518, %516, %495, %492, %452, %450
  %524 = add nuw nsw i32 %.03.i, 1
  %exitcond9.not.i = icmp eq i32 %524, %432
  br i1 %exitcond9.not.i, label %.loopexit.i58, label %446, !llvm.loop !26

.loopexit.sink.split.i:                           ; preds = %509, %484
  %.sink12.i = phi i32 [ %487, %484 ], [ %512, %509 ]
  %.sink.i = phi i32 [ 1433, %484 ], [ 1460, %509 ]
  %525 = tail call ptr @__errno_location() #15
  store i32 %.sink12.i, ptr %525, align 4
  %526 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__._step_missing_handler) #14
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %.critedge.i, %.loopexit.sink.split.i, %509, %484, %428
  %527 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not113.i = icmp eq i32 %527, 0
  br i1 %.not113.i, label %530, label %528

528:                                              ; preds = %.loopexit.i58
  %529 = tail call ptr @__errno_location() #15
  store i32 %527, ptr %529, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1476, ptr noundef nonnull @__func__._step_missing_handler) #16
  unreachable

530:                                              ; preds = %.loopexit.i58
  call void @hostlist_iterator_destroy(ptr noundef %431) #14
  call void @hostlist_destroy(ptr noundef %430) #14
  call void @hostlist_destroy(ptr noundef %437) #14
  br label %_step_missing_handler.exit

_step_missing_handler.exit:                       ; preds = %384, %387, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %_job_complete_handler.exit

531:                                              ; preds = %15
  %532 = tail call i32 @get_log_level() #14
  %533 = icmp sgt i32 %532, 5
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52) #14
  br label %535

535:                                              ; preds = %534, %531
  %536 = getelementptr i8, ptr %1, i64 192
  %.val40 = load ptr, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %538 = load i32, ptr %537, align 8
  %.not.i66 = icmp eq i32 %538, 0
  br i1 %.not.i66, label %548, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %541 = load i32, ptr %540, align 8
  %.not12.i = icmp eq i32 %541, %538
  br i1 %.not12.i, label %548, label %542

542:                                              ; preds = %539
  %543 = tail call i32 @get_log_level() #14
  %544 = icmp sgt i32 %543, 3
  br i1 %544, label %545, label %_job_complete_handler.exit

545:                                              ; preds = %542
  %546 = load i32, ptr %540, align 8
  %547 = load i32, ptr %537, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, i32 noundef %546, i32 noundef %547) #14
  br label %_job_complete_handler.exit

548:                                              ; preds = %539, %535
  %549 = tail call i32 @get_log_level() #14
  %550 = icmp sgt i32 %549, 5
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %553 = load i16, ptr %552, align 8
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, i32 noundef %554, ptr noundef nonnull %555) #14
  br label %556

556:                                              ; preds = %551, %548
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %558 = load ptr, ptr %557, align 8
  %.not13.i = icmp eq ptr %558, null
  br i1 %.not13.i, label %_job_complete_handler.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  tail call void %558(i32 noundef %562) #14
  br label %_job_complete_handler.exit

563:                                              ; preds = %15
  %564 = tail call i32 @get_log_level() #14
  %565 = icmp sgt i32 %564, 5
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53) #14
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i32 @pmi_kvs_put(ptr noundef %569) #14
  %571 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef %570) #14
  br label %_job_complete_handler.exit

572:                                              ; preds = %15
  %573 = tail call i32 @get_log_level() #14
  %574 = icmp sgt i32 %573, 5
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54) #14
  br label %576

576:                                              ; preds = %575, %572
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %578 = load ptr, ptr %577, align 8
  %579 = tail call i32 @pmi_kvs_get(ptr noundef %578) #14
  %580 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef %579) #14
  br label %_job_complete_handler.exit

581:                                              ; preds = %15
  %582 = tail call ptr @rpc_num2string(i16 noundef zeroext %17) #14
  %583 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._handle_msg, ptr noundef %582) #14
  br label %_job_complete_handler.exit

_job_complete_handler.exit:                       ; preds = %559, %556, %545, %542, %267, %250, %247, %233, %204, %201, %_launch_handler.exit, %_exit_handler.exit, %189, %_node_fail_handler.exit, %_step_missing_handler.exit, %567, %576, %581, %276, %271, %13
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1829, ptr noundef nonnull @__func__._check_io_timeout) #16
  unreachable

13:                                               ; preds = %.lr.ph58, %64
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
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
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
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
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1844, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %33

33:                                               ; preds = %27, %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, i32 noundef %28) #14
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
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !27

.loopexit:                                        ; preds = %38, %33
  %.04155 = phi i64 [ %.04156, %33 ], [ %.1, %38 ]
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %._crit_edge, label %43

.loopexit.thread:                                 ; preds = %16
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %._crit_edge, label %.thread

43:                                               ; preds = %.loopexit
  %44 = icmp eq i64 %.04155, 4294967294
  br i1 %44, label %.thread, label %53

.thread:                                          ; preds = %.loopexit.thread, %43
  %45 = call i32 @get_log_level() #14
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77) #14
  br label %48

48:                                               ; preds = %.thread, %47
  %49 = call i32 @pthread_cond_wait(ptr noundef nonnull %10, ptr noundef nonnull %0) #14
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %64, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #15
  store i32 %49, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1859, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %64

53:                                               ; preds = %43
  %54 = call i32 @get_log_level() #14
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i64 @time(ptr noundef null) #14
  %58 = sub nsw i64 %.04155, %57
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.78, i64 noundef %58) #14
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
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 1864, ptr noundef nonnull @__func__._check_io_timeout) #14
  br label %64

64:                                               ; preds = %59, %59, %61, %50, %48
  %65 = load i8, ptr %4, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.loopexit, %64, %13, %.loopexit.thread, %.preheader
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @__errno_location() #15
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1867, ptr noundef nonnull @__func__._check_io_timeout) #16
  unreachable

70:                                               ; preds = %._crit_edge
  ret ptr null
}

declare i32 @client_io_handler_send_test_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}

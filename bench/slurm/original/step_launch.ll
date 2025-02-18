target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_step_launch_params_t = type { i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i16 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_step_ctx_struct = type { i16, i32, ptr, ptr, ptr, i16 }
%struct.step_launch_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i8, i8, i8, i32, ptr, i64, i32, i16, ptr, ptr, ptr, [1 x %struct.mpi_step_info_t], ptr, i32, %struct.slurm_step_launch_callbacks_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_launch_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.client_io_t = type { i32, i32, i8, i32, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i32, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.div_t = type { i32, i32 }
%struct.srun_user_msg = type { i32, ptr }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_step_missing_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }

@slurm_step_launch_params_t_init.fds = internal global %struct.slurm_step_io_fds { %struct.anon { i32 0, i32 -1, i32 -1 }, %struct.anon { i32 1, i32 -1, i32 -1 }, %struct.anon { i32 2, i32 -1, i32 -1 } }, align 4
@.str = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.slurm_step_launch = private unnamed_addr constant [18 x i8] c"slurm_step_launch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: Not a valid slurm_step_ctx_t\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"step_launch.c\00", align 1
@environ = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@force_terminated_job = internal global i8 0, align 1
@task_exit_signal = internal global i32 0, align 4
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
@.str.32 = private unnamed_addr constant [29 x i8] c"%s: socket path name is NULL\00", align 1
@__func__._connect_srun_cr = private unnamed_addr constant [17 x i8] c"_connect_srun_cr\00", align 1
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
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_params_t_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 384, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %4, i32 0, i32 11
  store i8 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %6, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 @slurm_step_launch_params_t_init.fds, i64 36, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %8, i32 0, i32 37
  store i32 -2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %10, i32 0, i32 38
  store i32 -2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %12, i32 0, i32 39
  store i32 -2, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %14, i32 0, i32 20
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %16, i32 0, i32 21
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %18, i32 0, i32 22
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %20, i32 0, i32 23
  store i32 -2, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %22, i32 0, i32 28
  store i32 -2, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %24, i32 0, i32 24
  store i32 -2, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %26, i32 0, i32 29
  store i32 -2, ptr %27, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_launch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.launch_tasks_request_msg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %16, i32 0, i32 53
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.slurm_step_launch)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 696, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 51107
  br i1 %38, label %39, label %42

39:                                               ; preds = %33, %30
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_step_launch)
  %41 = call ptr @__errno_location() #11
  store i32 22, ptr %41, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %689

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.step_launch_state, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 40, i1 false)
  br label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.step_launch_state, ptr %54, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_step_specs, ptr %59, i32 0, i32 28
  %61 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.step_launch_state, ptr %65, i32 0, i32 13
  store i32 %62, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %67, i32 0, i32 54
  %69 = call i32 @mpi_g_client_init(ptr noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %56
  %73 = call ptr @__errno_location() #11
  store i32 1009, ptr %73, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %689

74:                                               ; preds = %56
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_rebuild_mpi_layout(ptr noundef %75, ptr noundef %76)
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 235, ptr noundef @__func__.slurm_step_launch)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.step_launch_state, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %81, i64 0, i64 0
  %83 = call ptr @mpi_g_client_prelaunch(ptr noundef %82, ptr noundef %10)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.step_launch_state, ptr %86, i32 0, i32 22
  store ptr %83, ptr %87, align 8
  %88 = icmp eq ptr %83, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = call ptr @__errno_location() #11
  store i32 1010, ptr %90, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %689

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @_msg_thr_create(ptr noundef %94, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %689

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 21
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.job_step_specs, ptr %111, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %112, i64 24, i1 false)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 25
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 34
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %121, i32 0, i32 58
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 70
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %125, i32 0, i32 59
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 71
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 35
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 66
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 0
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 8
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 1
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 2
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 3
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %160, i32 0, i32 28
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 7
  store i32 %162, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %164, i32 0, i32 29
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 9
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 4
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 5
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 6
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 10
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %107
  %189 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %189)
  br label %194

190:                                              ; preds = %107
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i8 1, ptr %12, align 1
  br label %200

200:                                              ; preds = %199, %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.step_launch_state, ptr %206, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 0
  %210 = load i16, ptr %209, align 2
  %211 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  call void @env_array_for_step(ptr noundef %9, ptr noundef %203, ptr noundef %8, i16 noundef zeroext %210, i1 noundef zeroext %212)
  %213 = load ptr, ptr %10, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  call void @env_array_free(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @envcount(ptr noundef %215)
  %217 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 24
  store i32 %216, ptr %217, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 33
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %200
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @xstrdup(ptr noundef %227)
  %229 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  store ptr %228, ptr %229, align 8
  br label %233

230:                                              ; preds = %200
  %231 = call ptr @_lookup_cwd()
  %232 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %224
  %234 = load i32, ptr %13, align 4
  %235 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 11
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 12
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 13
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 8
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 64
  store i16 %255, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 67
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %263, i32 0, i32 32
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 61
  store i32 %265, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %267, i32 0, i32 33
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 62
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 63
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %275, i32 0, i32 35
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 37
  store i16 %277, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %279, i32 0, i32 36
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 38
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %283, i32 0, i32 37
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 52
  store i32 %285, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %287, i32 0, i32 38
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 53
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %291, i32 0, i32 39
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 54
  store i32 %293, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %295, i32 0, i32 60
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 42
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %299, i32 0, i32 61
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 43
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %303, i32 0, i32 40
  %305 = load i16, ptr %304, align 4
  %306 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 39
  store i16 %305, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %307, i32 0, i32 41
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 40
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %311, i32 0, i32 42
  %313 = load i16, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 41
  store i16 %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %316, i32 0, i32 17
  %318 = load i8, ptr %317, align 4, !range !8, !noundef !9
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %326

320:                                              ; preds = %233
  %321 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = or i64 %323, 2
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %321, align 4
  br label %326

326:                                              ; preds = %320, %233
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %327, i32 0, i32 46
  %329 = load i16, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 27
  store i16 %329, ptr %330, align 2
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %331, i32 0, i32 47
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 28
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %335, i32 0, i32 48
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 29
  store i32 %337, ptr %338, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %339, i32 0, i32 49
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 30
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.job_step_specs, ptr %345, i32 0, i32 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 32
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @xstrdup(ptr noundef %353)
  %355 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 82
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %356, i32 0, i32 50
  %358 = load i16, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 31
  store i16 %358, ptr %359, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %360, i32 0, i32 7
  %362 = load i16, ptr %361, align 4
  %363 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 14
  store i16 %362, ptr %363, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %364, i32 0, i32 8
  %366 = load i16, ptr %365, align 2
  %367 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 15
  store i16 %366, ptr %367, align 2
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %368, i32 0, i32 9
  %370 = load i16, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 16
  store i16 %370, ptr %371, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %372, i32 0, i32 10
  %374 = load i16, ptr %373, align 2
  %375 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 17
  store i16 %374, ptr %375, align 2
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %376, i32 0, i32 18
  %378 = load i8, ptr %377, align 1, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %386

380:                                              ; preds = %326
  %381 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = or i64 %383, 64
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %381, align 4
  br label %386

386:                                              ; preds = %380, %326
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.job_step_specs, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = or i64 %397, 128
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %395, align 4
  br label %400

400:                                              ; preds = %394, %386
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.job_step_specs, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 256
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = or i64 %411, 32
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %409, align 4
  br label %414

414:                                              ; preds = %408, %400
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.job_step_specs, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 512
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = or i64 %425, 512
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %423, align 4
  br label %428

428:                                              ; preds = %422, %414
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %429, i32 0, i32 51
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 46
  store i32 %431, ptr %432, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %433, i32 0, i32 57
  %435 = load i8, ptr %434, align 8, !range !8, !noundef !9
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = or i64 %440, 4
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %438, align 4
  br label %443

443:                                              ; preds = %437, %428
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %444, i32 0, i32 56
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 51
  store ptr %446, ptr %447, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %448, i32 0, i32 55
  %450 = load i8, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 50
  store i8 %450, ptr %451, align 8
  %452 = call ptr @job_options_create()
  %453 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  store ptr %452, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @xstrdup(ptr noundef %460)
  %462 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  store ptr %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %464 = load ptr, ptr %463, align 8
  call void @spank_set_remote_options(ptr noundef %464)
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %465, i32 0, i32 31
  %467 = load i8, ptr %466, align 8, !range !8, !noundef !9
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %475

469:                                              ; preds = %443
  %470 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  %473 = or i64 %472, 1
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %470, align 4
  br label %475

475:                                              ; preds = %469, %443
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 23
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %488, i32 0, i32 12
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 48
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 72
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %498, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 56
  store ptr %500, ptr %501, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %502, i32 0, i32 14
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 57
  store ptr %504, ptr %505, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %506, i32 0, i32 15
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 58
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %510, i32 0, i32 62
  %512 = load i16, ptr %511, align 8
  %513 = zext i16 %512 to i32
  %514 = icmp ne i32 %513, 65534
  br i1 %514, label %515, label %523

515:                                              ; preds = %475
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %516, i32 0, i32 62
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 1
  %521 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 83
  %522 = zext i1 %520 to i8
  store i8 %522, ptr %521, align 8
  br label %529

523:                                              ; preds = %475
  %524 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %525 = and i32 %524, 1048576
  %526 = icmp ne i32 %525, 0
  %527 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 83
  %528 = zext i1 %526 to i8
  store i8 %528, ptr %527, align 8
  br label %529

529:                                              ; preds = %523, %515
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %530, i32 0, i32 11
  %532 = load i8, ptr %531, align 4, !range !8, !noundef !9
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %536 = load i32, ptr %535, align 4
  %537 = zext i32 %536 to i64
  %538 = or i64 %537, 8
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %535, align 4
  br label %540

540:                                              ; preds = %534, %529
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %541, i32 0, i32 12
  %543 = load i8, ptr %542, align 1, !range !8, !noundef !9
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %551

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = or i64 %548, 16
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %546, align 4
  br label %551

551:                                              ; preds = %545, %540
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @slurm_cred_get_signature(ptr noundef %556)
  store ptr %557, ptr %14, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %558, i32 0, i32 16
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw %struct.job_step_specs, ptr %562, i32 0, i32 21
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 12
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %14, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %568, i32 0, i32 12
  %570 = load i8, ptr %569, align 1, !range !8, !noundef !9
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %572, i32 0, i32 28
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %575, i32 0, i32 29
  %577 = load i32, ptr %576, align 4
  %578 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %559, i32 noundef %564, i32 noundef %566, ptr noundef %567, i1 noundef zeroext %571, i32 noundef %574, i32 noundef %577)
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.step_launch_state, ptr %581, i32 0, i32 19
  store ptr %578, ptr %582, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.step_launch_state, ptr %585, i32 0, i32 19
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %551
  store i32 -1, ptr %11, align 4
  br label %672

590:                                              ; preds = %551
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.step_launch_state, ptr %596, i32 0, i32 19
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct.client_io_t, ptr %598, i32 0, i32 25
  store ptr %593, ptr %599, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.step_launch_state, ptr %602, i32 0, i32 19
  %604 = load ptr, ptr %603, align 8
  call void @client_io_handler_start(ptr noundef %604)
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct.step_launch_state, ptr %607, i32 0, i32 19
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct.client_io_t, ptr %609, i32 0, i32 10
  %611 = load i32, ptr %610, align 8
  %612 = trunc i32 %611 to i16
  %613 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  store i16 %612, ptr %613, align 8
  %614 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  %615 = load i16, ptr %614, align 8
  %616 = zext i16 %615 to i64
  %617 = call ptr @slurm_xcalloc(i64 noundef %616, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 387, ptr noundef @__func__.slurm_step_launch)
  %618 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  store ptr %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.step_launch_state, ptr %623, i32 0, i32 19
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %struct.client_io_t, ptr %625, i32 0, i32 12
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i64
  %631 = mul i64 2, %630
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %620, ptr align 2 %627, i64 %631, i1 false)
  %632 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %633 = zext i16 %632 to i32
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.step_launch_state, ptr %636, i32 0, i32 9
  store i32 %633, ptr %637, align 8
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.step_launch_state, ptr %640, i32 0, i32 17
  %642 = load i16, ptr %641, align 4
  %643 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  store i16 %642, ptr %643, align 8
  %644 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  %645 = load i16, ptr %644, align 8
  %646 = zext i16 %645 to i64
  %647 = call ptr @slurm_xcalloc(i64 noundef %646, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 398, ptr noundef @__func__.slurm_step_launch)
  %648 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  store ptr %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.step_launch_state, ptr %653, i32 0, i32 18
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i64
  %659 = mul i64 2, %658
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %650, ptr align 2 %655, i64 %659, i1 false)
  %660 = load ptr, ptr %5, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %664, i32 0, i32 52
  %666 = load i16, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 @_launch_tasks(ptr noundef %660, ptr noundef %8, i32 noundef %663, i16 noundef zeroext %666, ptr noundef %668)
  store i32 %669, ptr %11, align 4
  %670 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %670)
  %671 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %671)
  br label %672

672:                                              ; preds = %590, %589
  call void @slurm_xfree(ptr noundef %14)
  %673 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %673)
  %674 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %674)
  %675 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 82
  call void @slurm_xfree(ptr noundef %675)
  %676 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %676)
  br label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %683 = load ptr, ptr %682, align 8
  call void @list_destroy(ptr noundef %683)
  br label %684

684:                                              ; preds = %681, %677
  %685 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  store ptr null, ptr %685, align 8
  br label %686

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %11, align 4
  store i32 %688, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %689

689:                                              ; preds = %687, %105, %89, %72, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 696, ptr %8) #10
  %690 = load i32, ptr %4, align 4
  ret i32 %690
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @mpi_g_client_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rebuild_mpi_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %111

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.step_launch_state, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %31, i32 0, i32 0
  store i32 %26, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %18, %13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.step_launch_state, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %41, i32 0, i32 1
  store i32 %36, ptr %42, align 4
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__._rebuild_mpi_layout)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.step_launch_state, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.step_launch_state, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %56, i32 0, i32 3
  store ptr %51, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %33
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %33
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %84, i32 0, i32 7
  store i16 %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %86, i32 0, i32 8
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %89, i32 0, i32 8
  store i16 %88, ptr %90, align 2
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %99, i32 0, i32 10
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %69, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @mpi_g_client_prelaunch(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_msg_thr_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 45), align 8
  %29 = call ptr @eio_handle_create(i16 noundef zeroext %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.step_launch_state, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @_estimate_nports(i32 noundef %32, i32 noundef 48)
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.step_launch_state, ptr %35, i32 0, i32 17
  store i16 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.step_launch_state, ptr %37, i32 0, i32 17
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1101, ptr noundef @__func__._msg_thr_create)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.step_launch_state, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.io_operations, ptr @message_socket_ops, i32 0, i32 7), align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %27
  %47 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %48, 8000
  store i32 %49, ptr getelementptr inbounds nuw (%struct.io_operations, ptr @message_socket_ops, i32 0, i32 7), align 8
  br label %50

50:                                               ; preds = %46, %27
  %51 = call ptr @slurm_get_srun_port_range()
  store ptr %51, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %90, %50
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.step_launch_state, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @net_stream_listen_ports(ptr noundef %6, ptr noundef %7, ptr noundef %63, i1 noundef zeroext false)
  store i32 %64, ptr %12, align 4
  br label %67

65:                                               ; preds = %59
  %66 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %7)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %87

72:                                               ; preds = %67
  %73 = load i16, ptr %7, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.step_launch_state, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %73, ptr %79, align 2
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @eio_obj_create(i32 noundef %80, ptr noundef @message_socket_ops, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.step_launch_state, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  call void @eio_new_initial_obj(ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %160 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %52, !llvm.loop !10

93:                                               ; preds = %52
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.step_launch_state, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.step_launch_state, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @eio_obj_create(i32 noundef %101, ptr noundef @message_socket_ops, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.step_launch_state, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  call void @eio_new_initial_obj(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %98, %93
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %111 = call i32 @pthread_attr_init(ptr noundef %14) #10
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @__errno_location() #11
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #12
  unreachable

117:                                              ; preds = %110
  %118 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #10
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @__errno_location() #11
  store i32 %122, ptr %123, align 4
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %125

125:                                              ; preds = %121, %117
  %126 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #10
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @__errno_location() #11
  store i32 %130, ptr %131, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.step_launch_state, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @pthread_create(ptr noundef %137, ptr noundef %14, ptr noundef @_msg_thr_internal, ptr noundef %138) #10
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @__errno_location() #11
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @__func__._msg_thr_create) #12
  unreachable

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %147 = call i32 @pthread_attr_destroy(ptr noundef %14) #10
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @__errno_location() #11
  store i32 %151, ptr %152, align 4
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare ptr @xstrdup(ptr noundef) #4

declare void @env_array_merge(ptr noundef, ptr noundef) #4

declare void @env_array_for_step(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #4

declare void @env_array_free(ptr noundef) #4

declare i32 @envcount(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lookup_cwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %2) #10
  %4 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @getcwd(ptr noundef %4, i64 noundef 4096) #10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #10
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare ptr @job_options_create() #4

declare void @spank_set_remote_options(ptr noundef) #4

declare ptr @slurm_cred_get_signature(ptr noundef) #4

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #4

declare void @client_io_handler_start(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_launch_tasks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.81)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 8
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @hostlist_create(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %43, %36
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @hostlist_shift(ptr noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  call void @_print_launch_msg(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %48) #10
  br label %39, !llvm.loop !13

49:                                               ; preds = %39
  %50 = load ptr, ptr %19, align 8
  call void @hostlist_destroy(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %51

51:                                               ; preds = %49, %31
  %52 = load i32, ptr %9, align 4
  %53 = icmp ule i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 21), align 8
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = mul nsw i32 %59, 1000
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %51
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  %62 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 6001, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  store ptr %63, ptr %64, align 8
  %65 = load i16, ptr %10, align 2
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 18
  %67 = getelementptr inbounds nuw %struct.forward, ptr %66, i32 0, i32 5
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %70, i32 0, i32 9
  %72 = load i16, ptr %71, align 8
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %77, i32 0, i32 9
  %79 = load i16, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 %79, ptr %80, align 2
  br label %83

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 11008, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @slurm_send_recv_msgs(ptr noundef %84, ptr noundef %12, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %173

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %156, %91
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @list_next(ptr noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %157

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.ret_data_info, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.ret_data_info, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @slurm_get_return_code(i32 noundef %102, ptr noundef %105)
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.ret_data_info, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.ret_data_info, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.83, i32 noundef %112, i32 noundef %115, i32 noundef %119)
  br label %120

120:                                              ; preds = %111, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.ret_data_info, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.ret_data_info, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %17, align 4
  br label %138

136:                                              ; preds = %127
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.ret_data_info, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call i32 @_fail_step_tasks(ptr noundef %139, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @__errno_location() #11
  store i32 %145, ptr %146, align 4
  store i32 -1, ptr %17, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.job_step_specs, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.ret_data_info, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %150, ptr noundef %153)
  br label %156

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %138
  br label %94, !llvm.loop !14

157:                                              ; preds = %94
  %158 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %13, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  store ptr null, ptr %13, align 8
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %171, %169, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #10
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare void @slurm_xfree(ptr noundef) #4

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_launch_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.launch_tasks_request_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %19, i32 0, i32 53
  %21 = load i8, ptr %20, align 2, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.slurm_step_launch_add)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 51107
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42, %36, %33
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_step_launch_add)
  %49 = call ptr @__errno_location() #11
  store i32 22, ptr %49, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %547

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %51, i32 0, i32 54
  %53 = call i32 @mpi_g_client_init(ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #11
  store i32 1009, ptr %57, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %547

58:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 696, i1 false)
  %59 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 21
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_step_specs, ptr %62, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 24, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 25
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 34
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %72, i32 0, i32 58
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 70
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %76, i32 0, i32 59
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 71
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 66
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 2
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 3
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 7
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %106, i32 0, i32 29
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 9
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 4
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 5
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 6
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 10
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %58
  %131 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %131)
  br label %136

132:                                              ; preds = %58
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.step_launch_state, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.step_launch_state, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 0
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %14, align 2
  br label %151

151:                                              ; preds = %143, %136
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, -2
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i16, ptr %14, align 2
  %162 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  call void @env_array_for_step(ptr noundef %11, ptr noundef %160, ptr noundef %10, i16 noundef zeroext %161, i1 noundef zeroext %163)
  %164 = load ptr, ptr %12, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %164)
  %165 = load ptr, ptr %12, align 8
  call void @env_array_free(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @envcount(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 24
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 33
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %157
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @xstrdup(ptr noundef %178)
  %180 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  store ptr %179, ptr %180, align 8
  br label %184

181:                                              ; preds = %157
  %182 = call ptr @_lookup_cwd()
  %183 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %175
  %185 = load i32, ptr %16, align 4
  %186 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 11
  store i32 %185, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 12
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 13
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 8
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 64
  store i16 %206, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 67
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %214, i32 0, i32 32
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 61
  store i32 %216, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %218, i32 0, i32 33
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 62
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %222, i32 0, i32 34
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 63
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %226, i32 0, i32 35
  %228 = load i16, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 37
  store i16 %228, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 38
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %234, i32 0, i32 37
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 52
  store i32 %236, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %238, i32 0, i32 38
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 53
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %242, i32 0, i32 39
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 54
  store i32 %244, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %246, i32 0, i32 60
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 42
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %250, i32 0, i32 61
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 43
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %254, i32 0, i32 40
  %256 = load i16, ptr %255, align 4
  %257 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 39
  store i16 %256, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %258, i32 0, i32 41
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 40
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %262, i32 0, i32 42
  %264 = load i16, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 41
  store i16 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %267, i32 0, i32 17
  %269 = load i8, ptr %268, align 4, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %277

271:                                              ; preds = %184
  %272 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = or i64 %274, 2
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %272, align 4
  br label %277

277:                                              ; preds = %271, %184
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %278, i32 0, i32 46
  %280 = load i16, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 27
  store i16 %280, ptr %281, align 2
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %282, i32 0, i32 47
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 28
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %286, i32 0, i32 48
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 29
  store i32 %288, ptr %289, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %290, i32 0, i32 49
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 30
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %294, i32 0, i32 51
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 46
  store i32 %296, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %298, i32 0, i32 57
  %300 = load i8, ptr %299, align 8, !range !8, !noundef !9
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %308

302:                                              ; preds = %277
  %303 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = or i64 %305, 4
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %303, align 4
  br label %308

308:                                              ; preds = %302, %277
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %309, i32 0, i32 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 51
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %313, i32 0, i32 55
  %315 = load i8, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 50
  store i8 %315, ptr %316, align 8
  %317 = call ptr @job_options_create()
  %318 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @xstrdup(ptr noundef %325)
  %327 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 69
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %329 = load ptr, ptr %328, align 8
  call void @spank_set_remote_options(ptr noundef %329)
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %330, i32 0, i32 31
  %332 = load i8, ptr %331, align 8, !range !8, !noundef !9
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %340

334:                                              ; preds = %308
  %335 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = or i64 %337, 1
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %335, align 4
  br label %340

340:                                              ; preds = %334, %308
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 23
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 48
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 72
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %363, i32 0, i32 13
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 56
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %367, i32 0, i32 14
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 57
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %371, i32 0, i32 15
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 58
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %375, i32 0, i32 11
  %377 = load i8, ptr %376, align 4, !range !8, !noundef !9
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %385

379:                                              ; preds = %340
  %380 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = or i64 %382, 8
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %380, align 4
  br label %385

385:                                              ; preds = %379, %340
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %386, i32 0, i32 12
  %388 = load i8, ptr %387, align 1, !range !8, !noundef !9
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = or i64 %393, 16
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %391, align 4
  br label %396

396:                                              ; preds = %390, %385
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @slurm_cred_get_signature(ptr noundef %401)
  store ptr %402, ptr %17, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.job_step_specs, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 12
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %413, i32 0, i32 12
  %415 = load i8, ptr %414, align 1, !range !8, !noundef !9
  %416 = trunc i8 %415 to i1
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %417, i32 0, i32 28
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %420, i32 0, i32 29
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %404, i32 noundef %409, i32 noundef %411, ptr noundef %412, i1 noundef zeroext %416, i32 noundef %419, i32 noundef %422)
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.step_launch_state, ptr %426, i32 0, i32 19
  store ptr %423, ptr %427, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.step_launch_state, ptr %430, i32 0, i32 19
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %396
  store i32 -1, ptr %13, align 4
  br label %530

435:                                              ; preds = %396
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.step_launch_state, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.client_io_t, ptr %443, i32 0, i32 25
  store ptr %438, ptr %444, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.step_launch_state, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8
  call void @client_io_handler_start(ptr noundef %449)
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.step_launch_state, ptr %452, i32 0, i32 19
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.client_io_t, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %455, align 8
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  store i16 %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i64
  %462 = call ptr @slurm_xcalloc(i64 noundef %461, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 574, ptr noundef @__func__.slurm_step_launch_add)
  %463 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.step_launch_state, ptr %468, i32 0, i32 19
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.client_io_t, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i64
  %476 = mul i64 2, %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %465, ptr align 2 %472, i64 %476, i1 false)
  %477 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.step_launch_state, ptr %481, i32 0, i32 9
  store i32 %478, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.step_launch_state, ptr %485, i32 0, i32 17
  %487 = load i16, ptr %486, align 4
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %520

490:                                              ; preds = %435
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.step_launch_state, ptr %493, i32 0, i32 18
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %520

497:                                              ; preds = %490
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.step_launch_state, ptr %500, i32 0, i32 17
  %502 = load i16, ptr %501, align 4
  %503 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  store i16 %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i64
  %507 = call ptr @slurm_xcalloc(i64 noundef %506, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 588, ptr noundef @__func__.slurm_step_launch_add)
  %508 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.step_launch_state, ptr %513, i32 0, i32 18
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i64
  %519 = mul i64 2, %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %510, ptr align 2 %515, i64 %519, i1 false)
  br label %520

520:                                              ; preds = %497, %490, %435
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds nuw %struct.slurm_step_launch_params_t, ptr %525, i32 0, i32 45
  %527 = load i16, ptr %526, align 2
  %528 = load ptr, ptr %9, align 8
  %529 = call i32 @_launch_tasks(ptr noundef %521, ptr noundef %10, i32 noundef %524, i16 noundef zeroext %527, ptr noundef %528)
  store i32 %529, ptr %13, align 4
  br label %530

530:                                              ; preds = %520, %434
  call void @slurm_xfree(ptr noundef %17)
  %531 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %531)
  %532 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %532)
  %533 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %533)
  %534 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %534)
  br label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %541 = load ptr, ptr %540, align 8
  call void @list_destroy(ptr noundef %541)
  br label %542

542:                                              ; preds = %539, %535
  %543 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  store ptr null, ptr %543, align 8
  br label %544

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %13, align 4
  store i32 %546, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %547

547:                                              ; preds = %545, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 696, ptr %10) #10
  %548 = load i32, ptr %5, align 4
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_step_launch_wait_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %15 = call i64 @time(ptr noundef null) #10
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 600
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.step_launch_state, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #10
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_wait_start) #12
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %105, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.step_launch_state, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @bit_set_count(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.step_launch_state, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.step_launch_state, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  call void @_step_abort(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.step_launch_state, ptr %50, i32 0, i32 0
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #10
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_start) #12
  unreachable

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.step_launch_state, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_cond_timedwait(ptr noundef %63, ptr noundef %65, ptr noundef %5)
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %105

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.step_launch_state, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @bit_set_count(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.step_launch_state, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.step_launch_state, ptr %77, i32 0, i32 11
  store i8 1, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  call void @_step_abort(ptr noundef %79)
  br label %80

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.step_launch_state, ptr %81, i32 0, i32 1
  %83 = call i32 @pthread_cond_broadcast(ptr noundef %82) #10
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 648, ptr noundef @__func__.slurm_step_launch_wait_start)
  br label %90

90:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.step_launch_state, ptr %94, i32 0, i32 0
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #10
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @__errno_location() #11
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_start) #12
  unreachable

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

105:                                              ; preds = %61
  br label %33, !llvm.loop !15

106:                                              ; preds = %33
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @_cr_notify_step_launch(ptr noundef %107)
  br label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.step_launch_state, ptr %110, i32 0, i32 0
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #10
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @__errno_location() #11
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_start) #12
  unreachable

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %104, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

declare i32 @bit_set_count(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_step_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.step_launch_state, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 2, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @slurm_kill_job_step(i32 noundef %14, i32 noundef %19, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.step_launch_state, ptr %21, i32 0, i32 12
  store i8 1, ptr %22, align 2
  br label %23

23:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_cr_notify_step_launch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %9 = call ptr @getenv(ptr noundef @.str.26) #10
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_connect_srun_cr(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %30, i32 0, i32 1
  %32 = call i64 @write(i32 noundef %29, ptr noundef %31, i64 noundef 4)
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i32 -1, ptr %6, align 4
  br label %81

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %40, i32 0, i32 2
  %42 = call i64 @write(i32 noundef %37, ptr noundef %41, i64 noundef 4)
  %43 = icmp ne i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  br label %81

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #13
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %5, i64 noundef 4)
  %58 = icmp ne i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %6, align 4
  br label %81

61:                                               ; preds = %46
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call i64 @write(i32 noundef %62, ptr noundef %69, i64 noundef %72)
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %61
  br label %81

81:                                               ; preds = %80, %59, %44, %34
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @close(i32 noundef %82)
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_wait_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 51107
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %1
  store i32 1, ptr %8, align 4
  br label %400

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.step_launch_state, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #10
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %148, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.step_launch_state, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @bit_set_count(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.step_launch_state, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %149

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.step_launch_state, ptr %56, i32 0, i32 11
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.step_launch_state, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 679, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %73

73:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %148

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.step_launch_state, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 2, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @slurm_kill_job_step(i32 noundef %84, i32 noundef %89, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.step_launch_state, ptr %91, i32 0, i32 12
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %81, %76
  %94 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = call i64 @time(ptr noundef null) #10
  %98 = add nsw i64 %97, 2
  %99 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %100 = zext i16 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  store i8 1, ptr %5, align 1
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %109, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.step_launch_state, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.step_launch_state, ptr %119, i32 0, i32 0
  %121 = call i32 @pthread_cond_timedwait(ptr noundef %118, ptr noundef %120, ptr noundef %4)
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 110
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @slurm_kill_job_step(i32 noundef %128, i32 noundef %133, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.step_launch_state, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  call void @client_io_handler_abort(ptr noundef %137)
  br label %149

138:                                              ; preds = %116
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.step_launch_state, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  call void @client_io_handler_abort(ptr noundef %145)
  br label %149

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %75
  br label %46, !llvm.loop !16

149:                                              ; preds = %141, %124, %46
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.step_launch_state, ptr %150, i32 0, i32 11
  %152 = load i8, ptr %151, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %156 = trunc i8 %155 to i1
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %154, %149
  %169 = load i8, ptr @force_terminated_job, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  br i1 %170, label %189, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr @task_exit_signal, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.job_step_specs, ptr %182, i32 0, i32 28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %171, %168
  %190 = load i32, ptr @task_exit_signal, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.step_launch_state, ptr %193, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8
  call void @client_io_handler_abort(ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.step_launch_state, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.step_launch_state, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @eio_signal_shutdown(ptr noundef %204)
  br label %206

206:                                              ; preds = %201, %196
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.step_launch_state, ptr %208, i32 0, i32 0
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #10
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @__errno_location() #11
  store i32 %214, ptr %215, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

216:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.step_launch_state, ptr %219, i32 0, i32 15
  %221 = load i64, ptr %220, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.step_launch_state, ptr %225, i32 0, i32 15
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.step_launch_state, ptr %230, i32 0, i32 15
  %232 = load i64, ptr %231, align 8
  %233 = call i32 @pthread_join(i64 noundef %232, ptr noundef null)
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.step_launch_state, ptr %234, i32 0, i32 15
  store i64 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %224
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @__errno_location() #11
  store i32 %240, ptr %241, align 4
  %242 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %243

243:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %218
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.step_launch_state, ptr %248, i32 0, i32 0
  %250 = call i32 @pthread_mutex_lock(ptr noundef %249) #10
  store i32 %250, ptr %13, align 4
  %251 = load i32, ptr %13, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load i32, ptr %13, align 4
  %255 = call ptr @__errno_location() #11
  store i32 %254, ptr %255, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

256:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @pmi_kvs_free()
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.step_launch_state, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.step_launch_state, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  call void @eio_handle_destroy(ptr noundef %266)
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.step_launch_state, ptr %267, i32 0, i32 14
  store ptr null, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %258
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.step_launch_state, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 8, !range !8, !noundef !9
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %336

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.step_launch_state, ptr %275, i32 0, i32 10
  store i8 1, ptr %276, align 4
  br label %277

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.step_launch_state, ptr %278, i32 0, i32 1
  %280 = call i32 @pthread_cond_broadcast(ptr noundef %279) #10
  store i32 %280, ptr %14, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @__errno_location() #11
  store i32 %284, ptr %285, align 4
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 763, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %287

287:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.step_launch_state, ptr %291, i32 0, i32 0
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %292) #10
  store i32 %293, ptr %15, align 4
  %294 = load i32, ptr %15, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i32, ptr %15, align 4
  %298 = call ptr @__errno_location() #11
  store i32 %297, ptr %298, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

299:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.step_launch_state, ptr %303, i32 0, i32 6
  %305 = load i64, ptr %304, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.step_launch_state, ptr %308, i32 0, i32 6
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @pthread_join(i64 noundef %310, ptr noundef null)
  store i32 %311, ptr %16, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.step_launch_state, ptr %312, i32 0, i32 6
  store i64 0, ptr %313, align 8
  br label %314

314:                                              ; preds = %307, %302
  %315 = load i32, ptr %16, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i32, ptr %16, align 4
  %319 = call ptr @__errno_location() #11
  store i32 %318, ptr %319, align 4
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %321

321:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.step_launch_state, ptr %325, i32 0, i32 0
  %327 = call i32 @pthread_mutex_lock(ptr noundef %326) #10
  store i32 %327, ptr %17, align 4
  %328 = load i32, ptr %17, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load i32, ptr %17, align 4
  %332 = call ptr @__errno_location() #11
  store i32 %331, ptr %332, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

333:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %269
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.step_launch_state, ptr %338, i32 0, i32 0
  %340 = call i32 @pthread_mutex_unlock(ptr noundef %339) #10
  store i32 %340, ptr %18, align 4
  %341 = load i32, ptr %18, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load i32, ptr %18, align 4
  %345 = call ptr @__errno_location() #11
  store i32 %344, ptr %345, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

346:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.step_launch_state, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8
  call void @client_io_handler_finish(ptr noundef %351)
  br label %352

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.step_launch_state, ptr %353, i32 0, i32 0
  %355 = call i32 @pthread_mutex_lock(ptr noundef %354) #10
  store i32 %355, ptr %19, align 4
  %356 = load i32, ptr %19, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = load i32, ptr %19, align 4
  %360 = call ptr @__errno_location() #11
  store i32 %359, ptr %360, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

361:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.step_launch_state, ptr %364, i32 0, i32 19
  %366 = load ptr, ptr %365, align 8
  call void @client_io_handler_destroy(ptr noundef %366)
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.step_launch_state, ptr %367, i32 0, i32 19
  store ptr null, ptr %368, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.step_launch_state, ptr %369, i32 0, i32 22
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @mpi_g_client_fini(ptr noundef %371)
  store i32 %372, ptr %7, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.step_launch_state, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %7, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %363
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.step_launch_state, ptr %379, i32 0, i32 23
  %381 = load i32, ptr %380, align 8
  br label %384

382:                                              ; preds = %363
  %383 = load i32, ptr %7, align 4
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i32 [ %381, %378 ], [ %383, %382 ]
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.step_launch_state, ptr %386, i32 0, i32 23
  store i32 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.step_launch_state, ptr %389, i32 0, i32 0
  %391 = call i32 @pthread_mutex_unlock(ptr noundef %390) #10
  store i32 %391, ptr %20, align 4
  %392 = load i32, ptr %20, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load i32, ptr %20, align 4
  %396 = call ptr @__errno_location() #11
  store i32 %395, ptr %396, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_wait_finish) #12
  unreachable

397:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 0, ptr %8, align 4
  br label %400

400:                                              ; preds = %399, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %401 = load i32, ptr %8, align 4
  switch i32 %401, label %403 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %400, %400
  ret void

403:                                              ; preds = %400
  unreachable
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #4

declare void @client_io_handler_abort(ptr noundef) #4

declare i32 @eio_signal_shutdown(ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare void @pmi_kvs_free() #4

declare void @eio_handle_destroy(ptr noundef) #4

declare void @client_io_handler_finish(ptr noundef) #4

declare void @client_io_handler_destroy(ptr noundef) #4

declare i32 @mpi_g_client_fini(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 51107
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %1
  store i32 1, ptr %4, align 4
  br label %60

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.step_launch_state, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_abort) #12
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 11
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.step_launch_state, ptr %36, i32 0, i32 1
  %38 = call i32 @pthread_cond_broadcast(ptr noundef %37) #10
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @__errno_location() #11
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 803, ptr noundef @__func__.slurm_step_launch_abort)
  br label %45

45:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.step_launch_state, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #10
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @__errno_location() #11
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_abort) #12
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_step_launch_fwd_signal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.signal_tasks_msg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.job_step_specs, ptr %29, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 24, i1 false)
  %31 = load i32, ptr %4, align 4
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %9, i32 0, i32 1
  store i16 %32, ptr %33, align 2
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.step_launch_state, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #10
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %19, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.slurm_step_launch_fwd_signal) #12
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @hostlist_create(ptr noundef null)
  store ptr %46, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %136, %45
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %48, %55
  br i1 %56, label %57, label %139

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.step_launch_state, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %94, %57
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.step_launch_state, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.step_launch_state, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @slurm_bit_test(ptr noundef %75, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %72
  store i8 1, ptr %20, align 1
  br label %97

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %68, !llvm.loop !17

97:                                               ; preds = %92, %68
  %98 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 6, ptr %21, align 4
  br label %133

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @hostlist_push_host(ptr noundef %111, ptr noundef %118)
  store i32 4, ptr %21, align 4
  br label %133

120:                                              ; preds = %101
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.step_launch_state, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @nodelist_nth_host(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @hostlist_push_host(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %120
  store i32 0, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %110, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %134 = load i32, ptr %21, align 4
  switch i32 %134, label %291 [
    i32 0, label %135
    i32 6, label %136
    i32 4, label %139
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %47, !llvm.loop !18

139:                                              ; preds = %133, %47
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.step_launch_state, ptr %141, i32 0, i32 0
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %142) #10
  store i32 %143, ptr %22, align 4
  %144 = load i32, ptr %22, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %22, align 4
  %148 = call ptr @__errno_location() #11
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.slurm_step_launch_fwd_signal) #12
  unreachable

149:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @hostlist_count(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 4
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.job_step_specs, ptr %163, i32 0, i32 28
  %165 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %160, %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %171)
  store i32 1, ptr %21, align 4
  br label %288

172:                                              ; preds = %151
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %173)
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %283, %172
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef -1)
  %177 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 6004, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %9, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %181, i32 0, i32 9
  %183 = load i16, ptr %182, align 8
  %184 = icmp ne i16 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %188, i32 0, i32 9
  %190 = load i16, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 17
  store i16 %190, ptr %191, align 2
  br label %192

192:                                              ; preds = %185, %176
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 6
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i32, ptr %4, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.job_step_specs, ptr %201, i32 0, i32 28
  %203 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, i32 noundef %198, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @slurm_send_recv_msgs(ptr noundef %209, ptr noundef %8, i32 noundef 0)
  store ptr %210, ptr %12, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  call void @slurm_xfree(ptr noundef %11)
  store i32 1, ptr %21, align 4
  br label %288

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8
  %216 = call ptr @list_iterator_create(ptr noundef %215)
  store ptr %216, ptr %13, align 8
  br label %217

217:                                              ; preds = %266, %214
  %218 = load ptr, ptr %13, align 8
  %219 = call ptr @list_next(ptr noundef %218)
  store ptr %219, ptr %14, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %267

221:                                              ; preds = %217
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct.ret_data_info, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.ret_data_info, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @slurm_get_return_code(i32 noundef %225, ptr noundef %228)
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %15, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %221
  %233 = load i32, ptr %15, align 4
  %234 = icmp ne i32 %233, 2017
  br i1 %234, label %235, label %259

235:                                              ; preds = %232
  %236 = load i32, ptr %15, align 4
  %237 = icmp ne i32 %236, 4027
  br i1 %237, label %238, label %259

238:                                              ; preds = %235
  %239 = load i32, ptr %15, align 4
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i32, ptr %15, align 4
  %243 = icmp ne i32 %242, 11
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 2020
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = load i32, ptr %4, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.job_step_specs, ptr %251, i32 0, i32 28
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.ret_data_info, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call ptr @slurm_strerror(i32 noundef %256)
  %258 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %248, ptr noundef %252, ptr noundef %255, ptr noundef %257)
  br label %259

259:                                              ; preds = %247, %244, %241, %238, %235, %232, %221
  %260 = load i32, ptr %15, align 4
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4
  %264 = icmp eq i32 %263, 2020
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %259
  store i8 1, ptr %17, align 1
  br label %266

266:                                              ; preds = %265, %262
  br label %217, !llvm.loop !19

267:                                              ; preds = %217
  %268 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %268)
  br label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %12, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  store ptr null, ptr %12, align 8
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  store i8 0, ptr %17, align 1
  %280 = load i32, ptr %18, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4
  %282 = icmp slt i32 %280, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %18, align 4
  %285 = call i32 @sleep(i32 noundef %284)
  br label %176

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %276
  call void @slurm_xfree(ptr noundef %11)
  store i32 0, ptr %21, align 4
  br label %288

288:                                              ; preds = %287, %212, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %289 = load i32, ptr %21, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288, %133
  unreachable
}

declare ptr @hostlist_create(ptr noundef) #4

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #4

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @hostlist_count(ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #4

declare void @slurm_msg_t_init(ptr noundef) #4

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #4

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @step_launch_state_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 934, ptr noundef @__func__.step_launch_state_create)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.step_launch_state, ptr %14, i32 0, i32 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.step_launch_state, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.step_launch_state, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call ptr @bit_alloc(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @bit_alloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.step_launch_state, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 940, ptr noundef @__func__.step_launch_state_create)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.step_launch_state, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.step_launch_state, ptr %49, i32 0, i32 7
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.step_launch_state, ptr %51, i32 0, i32 9
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.step_launch_state, ptr %53, i32 0, i32 10
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.step_launch_state, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.step_launch_state, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.step_launch_state, ptr %60, i32 0, i32 11
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.step_launch_state, ptr %62, i32 0, i32 12
  store i8 0, ptr %63, align 2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_step_specs, ptr %70, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 24, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.step_launch_state, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %74, i32 0, i32 0
  store i32 -2, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.step_launch_state, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %78, i32 0, i32 1
  store i32 -2, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.step_launch_state, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.step_launch_state, ptr %85, i32 0, i32 22
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.step_launch_state, ptr %88, i32 0, i32 0
  %90 = call i32 @pthread_mutex_init(ptr noundef %89, ptr noundef null) #10
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @__errno_location() #11
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.18, ptr noundef @__func__.step_launch_state_create) #12
  unreachable

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.step_launch_state, ptr %100, i32 0, i32 1
  %102 = call i32 @pthread_cond_init(ptr noundef %101, ptr noundef null) #10
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @__errno_location() #11
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.step_launch_state_create) #12
  unreachable

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.step_launch_state, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 4294967294, ptr %123, align 8
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %111, !llvm.loop !20

127:                                              ; preds = %111
  %128 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %128
}

declare ptr @bit_alloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @step_launch_state_alter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.step_launch_state, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.step_launch_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call ptr @slurm_bit_realloc(ptr noundef %20, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.step_launch_state, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call ptr @slurm_bit_realloc(ptr noundef %27, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @slurm_bit_realloc(ptr noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.step_launch_state, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @slurm_xrecalloc(ptr noundef %41, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 979, ptr noundef @__func__.step_launch_state_alter)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.step_launch_state, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %51, i32 0, i32 3
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.step_launch_state, ptr %53, i32 0, i32 20
  store ptr %48, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %68, %1
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.step_launch_state, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 4294967294, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %55, !llvm.loop !21

71:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @step_launch_state_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.step_launch_state, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #10
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.20, ptr noundef @__func__.step_launch_state_destroy) #12
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.step_launch_state, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_destroy(ptr noundef %18) #10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 994, ptr noundef @__func__.step_launch_state_destroy)
  br label %26

26:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.step_launch_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.step_launch_state, ptr %34, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.step_launch_state, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.step_launch_state, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.step_launch_state, ptr %46, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.step_launch_state, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.step_launch_state, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.step_launch_state, ptr %58, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.step_launch_state, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.step_launch_state, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.step_launch_state, ptr %71, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #6

declare void @slurm_bit_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @step_launch_notify_io_failure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.step_launch_state, ptr %10, i32 0, i32 0
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #10
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #11
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.step_launch_notify_io_failure) #12
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.step_launch_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  call void @bit_set(ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.step_launch_state, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 4294967294
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = load i32, ptr %4, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.step_launch_state, ptr %45, i32 0, i32 11
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.step_launch_state, ptr %48, i32 0, i32 1
  %50 = call i32 @pthread_cond_broadcast(ptr noundef %49) #10
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #11
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1771, ptr noundef @__func__.step_launch_notify_io_failure)
  br label %57

57:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %58

58:                                               ; preds = %57
  br label %80

59:                                               ; preds = %33
  %60 = call ptr @getenv(ptr noundef @.str.24) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.step_launch_notify_io_failure, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.step_launch_state, ptr %65, i32 0, i32 11
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.step_launch_state, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_cond_broadcast(ptr noundef %69) #10
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #11
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1785, ptr noundef @__func__.step_launch_notify_io_failure)
  br label %77

77:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.step_launch_state, ptr %82, i32 0, i32 0
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #10
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #11
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.step_launch_notify_io_failure) #12
  unreachable

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %91

91:                                               ; preds = %90
  ret i32 0
}

declare void @bit_set(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @step_launch_clear_questionable_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.step_launch_state, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #10
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #11
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.step_launch_clear_questionable_state) #12
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.step_launch_state, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 4294967294, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.step_launch_state, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #10
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.step_launch_clear_questionable_state) #12
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_connect_srun_cr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._connect_srun_cr)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @slurm_open_unix_stream(ptr noundef %12, i32 noundef 0, ptr noundef %4)
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @slurm_strerror(i32 noundef %21)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @close(i32 noundef) #4

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @eio_handle_create(i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #11
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %21
}

declare ptr @slurm_get_srun_port_range() #4

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.step_launch_state, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @eio_handle_mainloop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #5

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = call i32 @getuid() #10
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @auth_g_get_uid(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %28)
  store i32 1, ptr %10, align 4
  br label %203

30:                                               ; preds = %23, %20, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %31, i32 0, i32 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  switch i32 %34, label %196 [
    i32 6002, label %35
    i32 6003, label %50
    i32 7001, label %65
    i32 7004, label %78
    i32 7002, label %91
    i32 7005, label %104
    i32 7003, label %121
    i32 7007, label %134
    i32 7009, label %147
    i32 7201, label %160
    i32 7203, label %178
  ]

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.43)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  call void @_launch_handler(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @slurm_send_rc_msg(ptr noundef %48, i32 noundef 0)
  br label %202

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.44)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  call void @_exit_handler(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @slurm_send_rc_msg(ptr noundef %63, i32 noundef 0)
  br label %202

65:                                               ; preds = %30
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.45)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @slurm_send_rc_msg(ptr noundef %76, i32 noundef 0)
  br label %202

78:                                               ; preds = %30
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.46)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  call void @_job_complete_handler(ptr noundef %89, ptr noundef %90)
  br label %202

91:                                               ; preds = %30
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.47)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  call void @_timeout_handler(ptr noundef %102, ptr noundef %103)
  br label %202

104:                                              ; preds = %30
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_msg, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %202

121:                                              ; preds = %30
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 6
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.49)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  call void @_node_fail_handler(ptr noundef %132, ptr noundef %133)
  br label %202

134:                                              ; preds = %30
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 6
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.50)
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  call void @_step_missing_handler(ptr noundef %145, ptr noundef %146)
  br label %202

147:                                              ; preds = %30
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.51)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %4, align 8
  call void @_step_step_signal(ptr noundef %158, ptr noundef %159)
  br label %202

160:                                              ; preds = %30
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52)
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_msg, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @pmi_kvs_put(ptr noundef %173)
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @slurm_send_rc_msg(ptr noundef %175, i32 noundef %176)
  br label %202

178:                                              ; preds = %30
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53)
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_msg, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @pmi_kvs_get(ptr noundef %191)
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @slurm_send_rc_msg(ptr noundef %193, i32 noundef %194)
  br label %202

196:                                              ; preds = %30
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_msg, ptr %197, i32 0, i32 16
  %199 = load i16, ptr %198, align 4
  %200 = call ptr @rpc_num2string(i16 noundef zeroext %199)
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._handle_msg, ptr noundef %200)
  br label %202

202:                                              ; preds = %196, %188, %170, %157, %144, %131, %120, %101, %88, %75, %60, %45
  store i32 1, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #6

declare i32 @auth_g_get_uid(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_launch_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.step_launch_state, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.step_launch_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.step_launch_state, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, i32 noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %215

46:                                               ; preds = %19, %2
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.step_launch_state, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #10
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @__errno_location() #11
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._launch_handler) #12
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @slurm_bit_test(ptr noundef %66, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.56, ptr noundef @__func__._launch_handler, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.step_launch_state, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #10
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @__errno_location() #11
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._launch_handler) #12
  unreachable

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  br label %215

101:                                              ; preds = %63, %58
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %148, %106
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %151

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @slurm_strerror(i32 noundef %123)
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.57, i32 noundef %120, ptr noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.step_launch_state, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  call void @bit_set(ptr noundef %128, i64 noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.step_launch_state, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  call void @bit_set(ptr noundef %139, i64 noundef %147)
  br label %148

148:                                              ; preds = %113
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %107, !llvm.loop !22

151:                                              ; preds = %107
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.step_launch_state, ptr %152, i32 0, i32 23
  store i32 1, ptr %153, align 8
  br label %177

154:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.step_launch_state, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  call void @bit_set(ptr noundef %164, i64 noundef %172)
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %155, !llvm.loop !23

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %151
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.step_launch_state, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.step_launch_state, ptr %184, i32 0, i32 24
  %186 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  call void %187(ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %177
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.step_launch_state, ptr %191, i32 0, i32 1
  %193 = call i32 @pthread_cond_broadcast(ptr noundef %192) #10
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @__errno_location() #11
  store i32 %197, ptr %198, align 4
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1175, ptr noundef @__func__._launch_handler)
  br label %200

200:                                              ; preds = %196, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.step_launch_state, ptr %204, i32 0, i32 0
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #10
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._launch_handler) #12
  unreachable

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %214, %100, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %216 = load i32, ptr %7, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_exit_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.step_launch_state, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %28, %2
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %46, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %187

53:                                               ; preds = %28
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 127
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 127
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 15
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %63
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr @task_exit_signal, align 4
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.step_launch_state, ptr %78, i32 0, i32 0
  %80 = call i32 @pthread_mutex_lock(ptr noundef %79) #10
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @__errno_location() #11
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._exit_handler) #12
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.step_launch_state, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.step_launch_state, ptr %94, i32 0, i32 0
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #10
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @__errno_location() #11
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._exit_handler) #12
  unreachable

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.step_launch_state, ptr %112, i32 0, i32 0
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #10
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @__errno_location() #11
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._exit_handler) #12
  unreachable

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %158, %122
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.step_launch_state, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  call void @bit_set(ptr noundef %149, i64 noundef %157)
  br label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %123, !llvm.loop !24

161:                                              ; preds = %123
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.step_launch_state, ptr %163, i32 0, i32 1
  %165 = call i32 @pthread_cond_broadcast(ptr noundef %164) #10
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @__errno_location() #11
  store i32 %169, ptr %170, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1214, ptr noundef @__func__._exit_handler)
  br label %172

172:                                              ; preds = %168, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.step_launch_state, ptr %176, i32 0, i32 0
  %178 = call i32 @pthread_mutex_unlock(ptr noundef %177) #10
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %13, align 4
  %183 = call ptr @__errno_location() #11
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._exit_handler) #12
  unreachable

184:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.step_launch_state, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.step_launch_state, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.step_launch_state, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %125

42:                                               ; preds = %17, %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %73

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.step_launch_state, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.step_launch_state, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  store i8 1, ptr @force_terminated_job, align 1
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.step_launch_state, ptr %87, i32 0, i32 0
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #10
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._job_complete_handler) #12
  unreachable

95:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.step_launch_state, ptr %98, i32 0, i32 11
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.step_launch_state, ptr %101, i32 0, i32 1
  %103 = call i32 @pthread_cond_broadcast(ptr noundef %102) #10
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @__errno_location() #11
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1242, ptr noundef @__func__._job_complete_handler)
  br label %110

110:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.step_launch_state, ptr %114, i32 0, i32 0
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #10
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @__errno_location() #11
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._job_complete_handler) #12
  unreachable

122:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.step_launch_state, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.step_launch_state, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.step_launch_state, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %94

44:                                               ; preds = %17, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.step_launch_state, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.step_launch_state, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.step_launch_state, ptr %58, i32 0, i32 0
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #10
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @__errno_location() #11
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._timeout_handler) #12
  unreachable

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.step_launch_state, ptr %70, i32 0, i32 1
  %72 = call i32 @pthread_cond_broadcast(ptr noundef %71) #10
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @__errno_location() #11
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1261, ptr noundef @__func__._timeout_handler)
  br label %79

79:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.step_launch_state, ptr %83, i32 0, i32 0
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #10
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @__errno_location() #11
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._timeout_handler) #12
  unreachable

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_node_fail_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.step_launch_state, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.step_launch_state, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.step_launch_state, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  br label %229

54:                                               ; preds = %27, %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @hostlist_create(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @hostlist_iterator_create(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @hostlist_count(ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1293, ptr noundef @__func__._node_fail_handler)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.step_launch_state, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #10
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @__errno_location() #11
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._node_fail_handler) #12
  unreachable

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.step_launch_state, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @hostlist_create(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %190, %81
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %193

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @hostlist_next(ptr noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @hostlist_find(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  store i32 %97, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %107) #10
  store i32 10, ptr %15, align 4
  br label %187

108:                                              ; preds = %92
  %109 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.step_launch_state, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %183, %108
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %186

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 6
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.step_launch_state, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %129, %126
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.step_launch_state, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.step_launch_state, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  call void @bit_set(ptr noundef %151, i64 noundef %165)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.step_launch_state, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.step_launch_state, ptr %169, i32 0, i32 20
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  call void @bit_set(ptr noundef %168, i64 noundef %182)
  br label %183

183:                                              ; preds = %148
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %120, !llvm.loop !25

186:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %232 [
    i32 0, label %189
    i32 10, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %88, !llvm.loop !26

193:                                              ; preds = %88
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.step_launch_state, ptr %194, i32 0, i32 23
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.step_launch_state, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %9, align 4
  call void @client_io_handler_downnodes(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.step_launch_state, ptr %202, i32 0, i32 1
  %204 = call i32 @pthread_cond_broadcast(ptr noundef %203) #10
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %18, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @__errno_location() #11
  store i32 %208, ptr %209, align 4
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1336, ptr noundef @__func__._node_fail_handler)
  br label %211

211:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.step_launch_state, ptr %215, i32 0, i32 0
  %217 = call i32 @pthread_mutex_unlock(ptr noundef %216) #10
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %19, align 4
  %222 = call ptr @__errno_location() #11
  store i32 %221, ptr %222, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._node_fail_handler) #12
  unreachable

223:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @slurm_xfree(ptr noundef %10)
  %226 = load ptr, ptr %8, align 8
  call void @hostlist_iterator_destroy(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %228)
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %225, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %230 = load i32, ptr %15, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229, %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_step_missing_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.pthread_attr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.step_launch_state, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.step_launch_state, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.step_launch_state, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  br label %381

61:                                               ; preds = %34, %2
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.step_launch_state, ptr %78, i32 0, i32 0
  %80 = call i32 @pthread_mutex_lock(ptr noundef %79) #10
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @__errno_location() #11
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._step_missing_handler) #12
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.step_launch_state, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 8, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %146, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.step_launch_state, ptr %94, i32 0, i32 7
  store i8 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %98 = call i32 @pthread_attr_init(ptr noundef %19) #10
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %21, align 4
  %103 = call ptr @__errno_location() #11
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #12
  unreachable

104:                                              ; preds = %97
  %105 = call i32 @pthread_attr_setscope(ptr noundef %19, i32 noundef 0) #10
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %112

112:                                              ; preds = %108, %104
  %113 = call i32 @pthread_attr_setstacksize(ptr noundef %19, i64 noundef 1048576) #10
  store i32 %113, ptr %21, align 4
  %114 = load i32, ptr %21, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %21, align 4
  %118 = call ptr @__errno_location() #11
  store i32 %117, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.step_launch_state, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @pthread_create(ptr noundef %124, ptr noundef %19, ptr noundef @_check_io_timeout, ptr noundef %125) #10
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %20, align 4
  %131 = call ptr @__errno_location() #11
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @__func__._step_missing_handler) #12
  unreachable

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %134 = call i32 @pthread_attr_destroy(ptr noundef %19) #10
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #10
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %88
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @hostlist_create(ptr noundef %149)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @hostlist_iterator_create(ptr noundef %151)
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @hostlist_count(ptr noundef %153)
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.step_launch_state, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @hostlist_create(ptr noundef %159)
  store ptr %160, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %362, %146
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %365

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @hostlist_next(ptr noundef %166)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @hostlist_find(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef %174)
  %176 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %176) #10
  br label %362

177:                                              ; preds = %165
  %178 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %178) #10
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.step_launch_state, ptr %179, i32 0, i32 20
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %235, %177
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.step_launch_state, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.step_launch_state, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = call i32 @slurm_bit_test(ptr noundef %196, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %193
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.step_launch_state, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.step_launch_state, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = call i32 @slurm_bit_test(ptr noundef %216, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %213
  store i8 1, ptr %16, align 1
  br label %238

234:                                              ; preds = %213, %193
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4
  br label %189, !llvm.loop !27

238:                                              ; preds = %233, %189
  %239 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  br label %362

242:                                              ; preds = %238
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.step_launch_state, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = call i32 @slurm_bit_test(ptr noundef %245, i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %242
  %251 = load i32, ptr %13, align 4
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.71, i32 noundef %251)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.step_launch_state, ptr %253, i32 0, i32 11
  store i8 1, ptr %254, align 1
  br label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.step_launch_state, ptr %256, i32 0, i32 1
  %258 = call i32 @pthread_cond_broadcast(ptr noundef %257) #10
  store i32 %258, ptr %23, align 4
  %259 = load i32, ptr %23, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load i32, ptr %23, align 4
  %263 = call ptr @__errno_location() #11
  store i32 %262, ptr %263, align 4
  %264 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1424, ptr noundef @__func__._step_missing_handler)
  br label %265

265:                                              ; preds = %261, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %365

268:                                              ; preds = %242
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.step_launch_state, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = icmp ne i64 %275, 4294967294
  br i1 %276, label %277, label %289

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.72, i32 noundef %283)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %362

289:                                              ; preds = %268
  %290 = call i64 @time(ptr noundef null) #10
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.step_launch_state, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %290, %294
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.step_launch_state, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  store i64 %295, ptr %301, align 8
  br label %302

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @get_log_level()
  %305 = icmp sge i32 %304, 5
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, i32 noundef %307)
  br label %308

308:                                              ; preds = %306, %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.step_launch_state, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %13, align 4
  %317 = call i32 @client_io_handler_send_test_message(ptr noundef %315, i32 noundef %316, ptr noundef %14)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %312
  %320 = load i32, ptr %13, align 4
  %321 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %320)
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.step_launch_state, ptr %322, i32 0, i32 11
  store i8 1, ptr %323, align 1
  br label %324

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.step_launch_state, ptr %325, i32 0, i32 1
  %327 = call i32 @pthread_cond_broadcast(ptr noundef %326) #10
  store i32 %327, ptr %24, align 4
  %328 = load i32, ptr %24, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load i32, ptr %24, align 4
  %332 = call ptr @__errno_location() #11
  store i32 %331, ptr %332, align 4
  %333 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1451, ptr noundef @__func__._step_missing_handler)
  br label %334

334:                                              ; preds = %330, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %365

337:                                              ; preds = %312
  %338 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %354

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.step_launch_state, ptr %342, i32 0, i32 1
  %344 = call i32 @pthread_cond_broadcast(ptr noundef %343) #10
  store i32 %344, ptr %25, align 4
  %345 = load i32, ptr %25, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load i32, ptr %25, align 4
  %349 = call ptr @__errno_location() #11
  store i32 %348, ptr %349, align 4
  %350 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1462, ptr noundef @__func__._step_missing_handler)
  br label %351

351:                                              ; preds = %347, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %361

354:                                              ; preds = %337
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.step_launch_state, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  store i64 4294967294, ptr %360, align 8
  br label %361

361:                                              ; preds = %354, %353
  br label %362

362:                                              ; preds = %361, %288, %241, %173
  %363 = load i32, ptr %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %161, !llvm.loop !28

365:                                              ; preds = %336, %267, %161
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.step_launch_state, ptr %367, i32 0, i32 0
  %369 = call i32 @pthread_mutex_unlock(ptr noundef %368) #10
  store i32 %369, ptr %26, align 4
  %370 = load i32, ptr %26, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load i32, ptr %26, align 4
  %374 = call ptr @__errno_location() #11
  store i32 %373, ptr %374, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._step_missing_handler) #12
  unreachable

375:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %8, align 8
  call void @hostlist_iterator_destroy(ptr noundef %378)
  %379 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %379)
  %380 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %380)
  store i32 0, ptr %17, align 4
  br label %381

381:                                              ; preds = %377, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %382 = load i32, ptr %17, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %381
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_step_step_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.step_launch_state, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.step_launch_state, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %73

41:                                               ; preds = %14, %2
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %51, i32 0, i32 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.80, i32 noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.step_launch_state, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.step_launch_state, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.slurm_step_launch_callbacks_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  call void %67(i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %57
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare i32 @pmi_kvs_put(ptr noundef) #4

declare i32 @pmi_kvs_get(ptr noundef) #4

declare ptr @rpc_num2string(i16 noundef zeroext) #4

declare ptr @hostlist_iterator_create(ptr noundef) #4

declare ptr @hostlist_next(ptr noundef) #4

declare i32 @hostlist_find(ptr noundef, ptr noundef) #4

declare void @client_io_handler_downnodes(ptr noundef, ptr noundef, i32 noundef) #4

declare void @hostlist_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_check_io_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.step_launch_state, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @__errno_location() #11
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._check_io_timeout) #12
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %181, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.step_launch_state, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.step_launch_state, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  br label %182

38:                                               ; preds = %32
  %39 = call i64 @time(ptr noundef null) #10
  store i64 %39, ptr %4, align 8
  store i64 4294967294, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %109, %38
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.step_launch_state, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.step_launch_state, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 4294967294
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %109

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.step_launch_state, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.step_launch_state, ptr %69, i32 0, i32 11
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.step_launch_state, ptr %72, i32 0, i32 1
  %74 = call i32 @pthread_cond_broadcast(ptr noundef %73) #10
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @__errno_location() #11
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1835, ptr noundef @__func__._check_io_timeout)
  br label %81

81:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.75, i32 noundef %84)
  br label %112

86:                                               ; preds = %58
  %87 = load i64, ptr %5, align 8
  %88 = icmp eq i64 %87, 4294967294
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.step_launch_state, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %5, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %89, %86
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.step_launch_state, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %99, %89
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %57
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %40, !llvm.loop !29

112:                                              ; preds = %83, %40
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.step_launch_state, ptr %113, i32 0, i32 11
  %115 = load i8, ptr %114, align 1, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %182

118:                                              ; preds = %112
  %119 = load i64, ptr %5, align 8
  %120 = icmp eq i64 %119, 4294967294
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.step_launch_state, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.step_launch_state, ptr %135, i32 0, i32 0
  %137 = call i32 @pthread_cond_wait(ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @__errno_location() #11
  store i32 %141, ptr %142, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1850, ptr noundef @__func__._check_io_timeout)
  br label %144

144:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %181

147:                                              ; preds = %118
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr %5, align 8
  %154 = call i64 @time(ptr noundef null) #10
  %155 = sub nsw i64 %153, %154
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77, i64 noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.step_launch_state, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.step_launch_state, ptr %166, i32 0, i32 0
  %168 = call i32 @pthread_cond_timedwait(ptr noundef %165, ptr noundef %167, ptr noundef %6)
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 110
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @__errno_location() #11
  store i32 %175, ptr %176, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef @.str.2, i32 noundef 1855, ptr noundef @__func__._check_io_timeout)
  br label %178

178:                                              ; preds = %174, %171, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %146
  br label %26, !llvm.loop !30

182:                                              ; preds = %117, %37
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.step_launch_state, ptr %184, i32 0, i32 0
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #10
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @__errno_location() #11
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._check_io_timeout) #12
  unreachable

192:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr null
}

declare i32 @client_io_handler_send_test_message(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @eio_handle_mainloop(ptr noundef) #4

declare ptr @hostlist_shift(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_launch_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = call ptr @hostlist_create(ptr noundef null)
  store ptr %11, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.85, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @hostlist_push_host(ptr noundef %35, ptr noundef %36)
  call void @slurm_xfree(ptr noundef %8)
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !31

41:                                               ; preds = %12
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.86, ptr noundef %51, ptr noundef %52, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %49, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_fail_step_tasks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.step_complete_msg, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @nodelist_find(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.step_launch_state, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #10
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @__errno_location() #11
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._fail_step_tasks) #12
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %115, %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.step_launch_state, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %43, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %118

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.step_launch_state, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %61, %58
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.step_launch_state, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.step_launch_state, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  call void @bit_set(ptr noundef %83, i64 noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.step_launch_state, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.step_launch_state, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  call void @bit_set(ptr noundef %100, i64 noundef %114)
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %42, !llvm.loop !32

118:                                              ; preds = %55
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.step_launch_state, ptr %119, i32 0, i32 11
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.step_launch_state, ptr %122, i32 0, i32 1
  %124 = call i32 @pthread_cond_broadcast(ptr noundef %123) #10
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @__errno_location() #11
  store i32 %128, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__func__._fail_step_tasks)
  br label %131

131:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.step_launch_state, ptr %135, i32 0, i32 0
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #10
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @__errno_location() #11
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._fail_step_tasks) #12
  unreachable

143:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %146 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %9, i32 0, i32 2
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.job_step_specs, ptr %149, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %150, i64 24, i1 false)
  %151 = load i32, ptr %11, align 4
  %152 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %9, i32 0, i32 1
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %9, i32 0, i32 0
  store i32 %151, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %9, i32 0, i32 3
  store i32 %154, ptr %155, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  %156 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 5016, ptr %156, align 4
  %157 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %9, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %160, i32 0, i32 9
  %162 = load i16, ptr %161, align 8
  %163 = icmp ne i16 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %145
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.slurm_step_ctx_struct, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %167, i32 0, i32 9
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 17
  store i16 %169, ptr %170, align 2
  br label %171

171:                                              ; preds = %164, %145
  %172 = load ptr, ptr @working_cluster_rec, align 8
  %173 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %8, ptr noundef %10, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %177

176:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #10
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

declare i32 @nodelist_find(ptr noundef, ptr noundef) #4

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}

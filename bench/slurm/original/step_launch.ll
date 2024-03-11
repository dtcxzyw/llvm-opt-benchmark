target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_launch_params_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, %struct.slurm_step_io_fds, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i8, i32, ptr, ptr, i16, ptr, i32, i32, i32, i16, ptr, i16, i16, i16, i16, i16, ptr, i32, ptr, i16, i32, i16, i8, ptr, i8, ptr, i8, ptr, i32, ptr, ptr }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.client_io_t = type { i32, i32, i8, i32, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i32, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.div_t = type { i32, i32 }
%struct.srun_user_msg = type { i32, ptr }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_step_missing_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }

@slurm_step_launch_params_t_init.fds = internal global %struct.slurm_step_io_fds { %struct.anon { i32 0, i32 -1, i32 -1 }, %struct.anon { i32 1, i32 -1, i32 -1 }, %struct.anon { i32 2, i32 -1, i32 -1 } }, align 4
@.str = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__.slurm_step_launch = private unnamed_addr constant [18 x i8] c"slurm_step_launch\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: Not a valid slurm_step_ctx_t\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"step_launch.c\00", align 1
@environ = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@.str.32 = private unnamed_addr constant [29 x i8] c"%s: socket path name is NULL\00", align 1
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
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_params_t_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 384, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %4, i32 0, i32 12
  store i8 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %6, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 @slurm_step_launch_params_t_init.fds, i64 36, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %8, i32 0, i32 38
  store i32 -2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %10, i32 0, i32 39
  store i32 -2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %12, i32 0, i32 40
  store i32 -2, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %14, i32 0, i32 21
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %16, i32 0, i32 22
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %18, i32 0, i32 23
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %20, i32 0, i32 24
  store i32 -2, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %22, i32 0, i32 29
  store i32 -2, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %24, i32 0, i32 25
  store i32 -2, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %26, i32 0, i32 30
  store i32 -2, ptr %27, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_step_launch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %14, i32 0, i32 54
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.slurm_step_launch)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 656, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 51107
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %26
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_step_launch)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %4, align 4
  br label %655

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.step_launch_state, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 40, i1 false)
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.step_launch_state, ptr %49, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 40, i1 false)
  br label %51

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.job_step_specs, ptr %54, i32 0, i32 28
  %56 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.step_launch_state, ptr %60, i32 0, i32 13
  store i32 %57, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %62, i32 0, i32 55
  %64 = call i32 @mpi_g_client_init(ptr noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  call void @slurm_seterrno(i32 noundef 1009)
  store i32 -1, ptr %4, align 4
  br label %655

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @_rebuild_mpi_layout(ptr noundef %69, ptr noundef %70)
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 235, ptr noundef @__func__.slurm_step_launch)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.step_launch_state, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %75, i64 0, i64 0
  %77 = call ptr @mpi_g_client_prelaunch(ptr noundef %76, ptr noundef %10)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.step_launch_state, ptr %80, i32 0, i32 22
  store ptr %77, ptr %81, align 8
  %82 = icmp eq ptr %77, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  call void @slurm_seterrno(i32 noundef 1010)
  store i32 -1, ptr %4, align 4
  br label %655

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.slurm_step_layout, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @_msg_thr_create(ptr noundef %87, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %4, align 4
  br label %655

100:                                              ; preds = %84
  %101 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 21
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_step_specs, ptr %104, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %105, i64 12, i1 false)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 25
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 34
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %114, i32 0, i32 59
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 70
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %118, i32 0, i32 60
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 71
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 35
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 66
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 0
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %137, i32 0, i32 25
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 2
  store i32 %147, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %149, i32 0, i32 24
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 3
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %153, i32 0, i32 29
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 7
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %157, i32 0, i32 30
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 9
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 4
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 5
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 6
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %173, i32 0, i32 31
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 10
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %100
  %182 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %182)
  br label %187

183:                                              ; preds = %100
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, -2
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i8 1, ptr %12, align 1
  br label %193

193:                                              ; preds = %192, %187
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.step_launch_state, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 0
  %203 = load i16, ptr %202, align 2
  %204 = load i8, ptr %12, align 1
  %205 = trunc i8 %204 to i1
  call void @env_array_for_step(ptr noundef %9, ptr noundef %196, ptr noundef %8, i16 noundef zeroext %203, i1 noundef zeroext %205)
  %206 = load ptr, ptr %10, align 8
  call void @env_array_merge(ptr noundef %9, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  call void @env_array_free(ptr noundef %207)
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 @envcount(ptr noundef %208)
  %210 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 24
  store i32 %209, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 33
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %193
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @xstrdup(ptr noundef %220)
  %222 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  store ptr %221, ptr %222, align 8
  br label %226

223:                                              ; preds = %193
  %224 = call ptr @_lookup_cwd()
  %225 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %217
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 73
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %13, align 4
  %232 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 11
  store i32 %231, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.slurm_step_layout, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 12
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.slurm_step_layout, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 13
  store i32 %247, ptr %248, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %249, i32 0, i32 20
  %251 = load i32, ptr %250, align 8
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 64
  store i16 %252, ptr %253, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 67
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %260, i32 0, i32 33
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 61
  store i32 %262, ptr %263, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %264, i32 0, i32 34
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 62
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %268, i32 0, i32 35
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 63
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %272, i32 0, i32 36
  %274 = load i16, ptr %273, align 8
  %275 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 37
  store i16 %274, ptr %275, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %276, i32 0, i32 37
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 38
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %280, i32 0, i32 38
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 52
  store i32 %282, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %284, i32 0, i32 39
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 53
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %288, i32 0, i32 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 54
  store i32 %290, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %292, i32 0, i32 61
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 42
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %296, i32 0, i32 62
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 43
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %300, i32 0, i32 41
  %302 = load i16, ptr %301, align 4
  %303 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 39
  store i16 %302, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %304, i32 0, i32 42
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 40
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %308, i32 0, i32 43
  %310 = load i16, ptr %309, align 8
  %311 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 41
  store i16 %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %313, i32 0, i32 18
  %315 = load i8, ptr %314, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %323

317:                                              ; preds = %226
  %318 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = or i64 %320, 2
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %318, align 4
  br label %323

323:                                              ; preds = %317, %226
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %324, i32 0, i32 47
  %326 = load i16, ptr %325, align 8
  %327 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 27
  store i16 %326, ptr %327, align 2
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %328, i32 0, i32 48
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 28
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %332, i32 0, i32 49
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 29
  store i32 %334, ptr %335, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %336, i32 0, i32 50
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 30
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.job_step_specs, ptr %342, i32 0, i32 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 32
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %346, i32 0, i32 51
  %348 = load i16, ptr %347, align 8
  %349 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 31
  store i16 %348, ptr %349, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %350, i32 0, i32 8
  %352 = load i16, ptr %351, align 4
  %353 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 14
  store i16 %352, ptr %353, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %354, i32 0, i32 9
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 15
  store i16 %356, ptr %357, align 2
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %358, i32 0, i32 10
  %360 = load i16, ptr %359, align 8
  %361 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 16
  store i16 %360, ptr %361, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %362, i32 0, i32 11
  %364 = load i16, ptr %363, align 2
  %365 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 17
  store i16 %364, ptr %365, align 2
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %366, i32 0, i32 19
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %376

370:                                              ; preds = %323
  %371 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = or i64 %373, 64
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %371, align 4
  br label %376

376:                                              ; preds = %370, %323
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.job_step_specs, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %376
  %385 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = or i64 %387, 128
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %385, align 4
  br label %390

390:                                              ; preds = %384, %376
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.job_step_specs, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 256
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %390
  %399 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = or i64 %401, 32
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %399, align 4
  br label %404

404:                                              ; preds = %398, %390
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.job_step_specs, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 512
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %404
  %413 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = or i64 %415, 512
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %413, align 4
  br label %418

418:                                              ; preds = %412, %404
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %419, i32 0, i32 52
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 46
  store i32 %421, ptr %422, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %423, i32 0, i32 58
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %433

427:                                              ; preds = %418
  %428 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = or i64 %430, 4
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %428, align 4
  br label %433

433:                                              ; preds = %427, %418
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %434, i32 0, i32 57
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 51
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %438, i32 0, i32 56
  %440 = load i8, ptr %439, align 8
  %441 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 50
  store i8 %440, ptr %441, align 8
  %442 = call ptr @job_options_create()
  %443 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  store ptr %442, ptr %443, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.slurm_step_layout, ptr %448, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @xstrdup(ptr noundef %450)
  %452 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %454 = load ptr, ptr %453, align 8
  call void @spank_set_remote_options(ptr noundef %454)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %455, i32 0, i32 32
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %465

459:                                              ; preds = %433
  %460 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = or i64 %462, 1
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %460, align 4
  br label %465

465:                                              ; preds = %459, %433
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.slurm_step_layout, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 23
  store ptr %472, ptr %473, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.slurm_step_layout, ptr %478, i32 0, i32 12
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 48
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 72
  store ptr %486, ptr %487, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %488, i32 0, i32 14
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 56
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %492, i32 0, i32 15
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 57
  store ptr %494, ptr %495, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %496, i32 0, i32 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 58
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %500, i32 0, i32 12
  %502 = load i8, ptr %501, align 4
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %510

504:                                              ; preds = %465
  %505 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = or i64 %507, 8
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %505, align 4
  br label %510

510:                                              ; preds = %504, %465
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %511, i32 0, i32 13
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 47
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = or i64 %518, 16
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %516, align 4
  br label %521

521:                                              ; preds = %515, %510
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %522, i32 0, i32 17
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.job_step_specs, ptr %526, i32 0, i32 21
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 12
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %536, i32 0, i32 13
  %538 = load i8, ptr %537, align 1
  %539 = trunc i8 %538 to i1
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %540, i32 0, i32 29
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %543, i32 0, i32 30
  %545 = load i32, ptr %544, align 4
  %546 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %523, i32 noundef %528, i32 noundef %530, ptr noundef %535, i1 noundef zeroext %539, i32 noundef %542, i32 noundef %545)
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.step_launch_state, ptr %549, i32 0, i32 19
  store ptr %546, ptr %550, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.step_launch_state, ptr %553, i32 0, i32 19
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %521
  store i32 -1, ptr %11, align 4
  br label %640

558:                                              ; preds = %521
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.step_launch_state, ptr %564, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.client_io_t, ptr %566, i32 0, i32 25
  store ptr %561, ptr %567, align 8
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.step_launch_state, ptr %570, i32 0, i32 19
  %572 = load ptr, ptr %571, align 8
  call void @client_io_handler_start(ptr noundef %572)
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.step_launch_state, ptr %575, i32 0, i32 19
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.client_io_t, ptr %577, i32 0, i32 10
  %579 = load i32, ptr %578, align 8
  %580 = trunc i32 %579 to i16
  %581 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  store i16 %580, ptr %581, align 8
  %582 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i64
  %585 = call ptr @slurm_xcalloc(i64 noundef %584, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 380, ptr noundef @__func__.slurm_step_launch)
  %586 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  store ptr %585, ptr %586, align 8
  %587 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.step_launch_state, ptr %591, i32 0, i32 19
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.client_io_t, ptr %593, i32 0, i32 12
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 59
  %597 = load i16, ptr %596, align 8
  %598 = zext i16 %597 to i64
  %599 = mul i64 2, %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %588, ptr align 2 %595, i64 %599, i1 false)
  %600 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %601 = zext i16 %600 to i32
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.step_launch_state, ptr %604, i32 0, i32 9
  store i32 %601, ptr %605, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.step_launch_state, ptr %608, i32 0, i32 17
  %610 = load i16, ptr %609, align 4
  %611 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  store i16 %610, ptr %611, align 8
  %612 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  %613 = load i16, ptr %612, align 8
  %614 = zext i16 %613 to i64
  %615 = call ptr @slurm_xcalloc(i64 noundef %614, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 391, ptr noundef @__func__.slurm_step_launch)
  %616 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  store ptr %615, ptr %616, align 8
  %617 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.step_launch_state, ptr %621, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 44
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i64
  %627 = mul i64 2, %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %618, ptr align 2 %623, i64 %627, i1 false)
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %629, i32 0, i32 7
  %631 = load i32, ptr %630, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %632, i32 0, i32 53
  %634 = load i16, ptr %633, align 8
  %635 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @_launch_tasks(ptr noundef %628, ptr noundef %8, i32 noundef %631, i16 noundef zeroext %634, ptr noundef %636)
  store i32 %637, ptr %11, align 4
  %638 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %638)
  %639 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %639)
  br label %640

640:                                              ; preds = %558, %557
  %641 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %641)
  %642 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %642)
  %643 = load ptr, ptr %9, align 8
  call void @env_array_free(ptr noundef %643)
  br label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  %650 = load ptr, ptr %649, align 8
  call void @list_destroy(ptr noundef %650)
  br label %651

651:                                              ; preds = %648, %644
  %652 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 68
  store ptr null, ptr %652, align 8
  br label %653

653:                                              ; preds = %651
  %654 = load i32, ptr %11, align 4
  store i32 %654, ptr %4, align 4
  br label %655

655:                                              ; preds = %653, %98, %83, %67, %35
  %656 = load i32, ptr %4, align 4
  ret i32 %656
}

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #3

declare void @slurm_seterrno(i32 noundef) #3

declare i32 @mpi_g_client_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_rebuild_mpi_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %110

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -2
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.step_launch_state, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.mpi_step_info_t, ptr %30, i32 0, i32 0
  store i32 %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %17, %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %33, i32 0, i32 30
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.step_launch_state, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.mpi_step_info_t, ptr %40, i32 0, i32 1
  store i32 %35, ptr %41, align 4
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__._rebuild_mpi_layout)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.step_launch_state, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.mpi_step_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.step_launch_state, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.mpi_step_info_t, ptr %55, i32 0, i32 3
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.slurm_step_layout, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurm_step_layout, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.slurm_step_layout, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.slurm_step_layout, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.slurm_step_layout, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurm_step_layout, ptr %83, i32 0, i32 7
  store i16 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.slurm_step_layout, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurm_step_layout, ptr %88, i32 0, i32 8
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.slurm_step_layout, ptr %93, i32 0, i32 9
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.slurm_step_layout, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.slurm_step_layout, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurm_step_layout, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.slurm_step_layout, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %68, %11
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @mpi_g_client_prelaunch(ptr noundef, ptr noundef) #3

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
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 41), align 8
  %26 = call ptr @eio_handle_create(i16 noundef zeroext %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.step_launch_state, ptr %27, i32 0, i32 14
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @_estimate_nports(i32 noundef %29, i32 noundef 48)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.step_launch_state, ptr %32, i32 0, i32 17
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 17
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1110, ptr noundef @__func__._msg_thr_create)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.step_launch_state, ptr %39, i32 0, i32 18
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.io_operations, ptr @message_socket_ops, i32 0, i32 7), align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %24
  %44 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, 8000
  store i32 %46, ptr getelementptr inbounds (%struct.io_operations, ptr @message_socket_ops, i32 0, i32 7), align 8
  br label %47

47:                                               ; preds = %43, %24
  %48 = call ptr @slurm_get_srun_port_range()
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %84, %47
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.step_launch_state, ptr %51, i32 0, i32 17
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @net_stream_listen_ports(ptr noundef %6, ptr noundef %7, ptr noundef %60, i1 noundef zeroext false)
  store i32 %61, ptr %12, align 4
  br label %64

62:                                               ; preds = %56
  %63 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %7)
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 -1, ptr %3, align 4
  br label %151

69:                                               ; preds = %64
  %70 = load i16, ptr %7, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.step_launch_state, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %70, ptr %76, align 2
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @eio_obj_create(i32 noundef %77, ptr noundef @message_socket_ops, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.step_launch_state, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  call void @eio_new_initial_obj(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %49, !llvm.loop !6

87:                                               ; preds = %49
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.step_launch_state, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.step_launch_state, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @eio_obj_create(i32 noundef %95, ptr noundef @message_socket_ops, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.step_launch_state, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  call void @eio_new_initial_obj(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %87
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_attr_init(ptr noundef %13) #8
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @__errno_location() #9
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #10
  unreachable

111:                                              ; preds = %104
  %112 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #8
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @__errno_location() #9
  store i32 %116, ptr %117, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %119

119:                                              ; preds = %115, %111
  %120 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #8
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.step_launch_state, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @pthread_create(ptr noundef %130, ptr noundef %13, ptr noundef @_msg_thr_internal, ptr noundef %131) #8
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41, ptr noundef @__func__._msg_thr_create) #10
  unreachable

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @pthread_attr_destroy(ptr noundef %13) #8
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @__errno_location() #9
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  store i32 %150, ptr %3, align 4
  br label %151

151:                                              ; preds = %149, %67
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare ptr @xstrdup(ptr noundef) #3

declare void @env_array_merge(ptr noundef, ptr noundef) #3

declare void @env_array_for_step(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #3

declare void @env_array_free(ptr noundef) #3

declare i32 @envcount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_lookup_cwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @getcwd(ptr noundef %3, i64 noundef 4096) #8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare ptr @job_options_create() #3

declare void @spank_set_remote_options(ptr noundef) #3

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #3

declare void @client_io_handler_start(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.82)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 8
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  store ptr null, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @hostlist_create(ptr noundef %34)
  store ptr %35, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %36

36:                                               ; preds = %40, %33
  %37 = load ptr, ptr %19, align 8
  %38 = call ptr @hostlist_shift(ptr noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %20, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %20, align 4
  call void @_print_launch_msg(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %45) #8
  br label %36, !llvm.loop !8

46:                                               ; preds = %36
  %47 = load ptr, ptr %19, align 8
  call void @hostlist_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %28
  %49 = load i32, ptr %9, align 4
  %50 = icmp ule i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 21), align 8
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = mul nsw i32 %56, 1000
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %48
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 6001, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %60, ptr %61, align 8
  %62 = load i16, ptr %10, align 2
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 17
  %64 = getelementptr inbounds %struct.forward, ptr %63, i32 0, i32 5
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %67, i32 0, i32 8
  %69 = load i16, ptr %68, align 8
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %74, i32 0, i32 8
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %76, ptr %77, align 2
  br label %80

78:                                               ; preds = %58
  %79 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 10496, ptr %79, align 2
  br label %80

80:                                               ; preds = %78, %71
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @slurm_send_recv_msgs(ptr noundef %81, ptr noundef %12, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  store i32 -1, ptr %6, align 4
  br label %167

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @list_iterator_create(ptr noundef %89)
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %151, %88
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @list_next(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %152

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ret_data_info, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.ret_data_info, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @slurm_get_return_code(i32 noundef %99, ptr noundef %102)
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ret_data_info, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.ret_data_info, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.84, i32 noundef %109, i32 noundef %112, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.ret_data_info, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.ret_data_info, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %17, align 4
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.ret_data_info, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @_fail_step_tasks(ptr noundef %134, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @__errno_location() #9
  store i32 %140, ptr %141, align 4
  store i32 -1, ptr %17, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_step_specs, ptr %144, i32 0, i32 28
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.ret_data_info, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %145, ptr noundef %148)
  br label %151

150:                                              ; preds = %119
  br label %151

151:                                              ; preds = %150, %133
  br label %91, !llvm.loop !9

152:                                              ; preds = %91
  %153 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  store ptr null, ptr %13, align 8
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  store i32 %164, ptr %6, align 4
  br label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %16, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %165, %163, %86
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

declare void @slurm_xfree(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @slurm_step_launch_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i16 0, ptr %14, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %17, i32 0, i32 54
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 1
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.slurm_step_launch_add)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 51107
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %32, %29
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.slurm_step_launch_add)
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %5, align 4
  br label %542

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %46, i32 0, i32 55
  %48 = call i32 @mpi_g_client_init(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @slurm_seterrno(i32 noundef 1009)
  store i32 -1, ptr %5, align 4
  br label %542

52:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 656, i1 false)
  %53 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 21
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_step_specs, ptr %56, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %57, i64 12, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 25
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 34
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %66, i32 0, i32 59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 70
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 71
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 66
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 2
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 3
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 7
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %100, i32 0, i32 30
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 9
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 5
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 6
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 10
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %52
  %125 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %125)
  br label %130

126:                                              ; preds = %52
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.step_launch_state, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.step_launch_state, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 0
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %14, align 2
  br label %145

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %146, i32 0, i32 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, -2
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 1, ptr %15, align 1
  br label %151

151:                                              ; preds = %150, %145
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i16, ptr %14, align 2
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  call void @env_array_for_step(ptr noundef %11, ptr noundef %154, ptr noundef %10, i16 noundef zeroext %155, i1 noundef zeroext %157)
  %158 = load ptr, ptr %12, align 8
  call void @env_array_merge(ptr noundef %11, ptr noundef %158)
  %159 = load ptr, ptr %12, align 8
  call void @env_array_free(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @envcount(ptr noundef %160)
  %162 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 24
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 33
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %151
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  store ptr %173, ptr %174, align 8
  br label %178

175:                                              ; preds = %151
  %176 = call ptr @_lookup_cwd()
  %177 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 73
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %16, align 4
  %184 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 11
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.slurm_step_layout, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 12
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.slurm_step_layout, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 13
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %202, align 8
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 64
  store i16 %204, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 67
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %212, i32 0, i32 33
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 61
  store i32 %214, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %216, i32 0, i32 34
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 62
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %220, i32 0, i32 35
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 63
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %224, i32 0, i32 36
  %226 = load i16, ptr %225, align 8
  %227 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 37
  store i16 %226, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %228, i32 0, i32 37
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 38
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %232, i32 0, i32 38
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 52
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %236, i32 0, i32 39
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 53
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %240, i32 0, i32 40
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 54
  store i32 %242, ptr %243, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %244, i32 0, i32 61
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 42
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %248, i32 0, i32 62
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 43
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %252, i32 0, i32 41
  %254 = load i16, ptr %253, align 4
  %255 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 39
  store i16 %254, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %256, i32 0, i32 42
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 40
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %260, i32 0, i32 43
  %262 = load i16, ptr %261, align 8
  %263 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 41
  store i16 %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %265, i32 0, i32 18
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %275

269:                                              ; preds = %178
  %270 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = or i64 %272, 2
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %270, align 4
  br label %275

275:                                              ; preds = %269, %178
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %276, i32 0, i32 47
  %278 = load i16, ptr %277, align 8
  %279 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 27
  store i16 %278, ptr %279, align 2
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %280, i32 0, i32 48
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 28
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %284, i32 0, i32 49
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 29
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 30
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %292, i32 0, i32 52
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 46
  store i32 %294, ptr %295, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %296, i32 0, i32 58
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %306

300:                                              ; preds = %275
  %301 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = or i64 %303, 4
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %301, align 4
  br label %306

306:                                              ; preds = %300, %275
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %307, i32 0, i32 57
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 51
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %311, i32 0, i32 56
  %313 = load i8, ptr %312, align 8
  %314 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 50
  store i8 %313, ptr %314, align 8
  %315 = call ptr @job_options_create()
  %316 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.slurm_step_layout, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @xstrdup(ptr noundef %323)
  %325 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 69
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %327 = load ptr, ptr %326, align 8
  call void @spank_set_remote_options(ptr noundef %327)
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %328, i32 0, i32 32
  %330 = load i8, ptr %329, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %338

332:                                              ; preds = %306
  %333 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = or i64 %335, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %333, align 4
  br label %338

338:                                              ; preds = %332, %306
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.slurm_step_layout, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 23
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.slurm_step_layout, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 48
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 72
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 56
  store ptr %363, ptr %364, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 57
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 58
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %373, i32 0, i32 12
  %375 = load i8, ptr %374, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %383

377:                                              ; preds = %338
  %378 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = or i64 %380, 8
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %378, align 4
  br label %383

383:                                              ; preds = %377, %338
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %384, i32 0, i32 13
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 47
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = or i64 %391, 16
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %389, align 4
  br label %394

394:                                              ; preds = %388, %383
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %395, i32 0, i32 17
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.job_step_specs, ptr %399, i32 0, i32 21
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 12
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %409, i32 0, i32 13
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %413, i32 0, i32 29
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %416, i32 0, i32 30
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %396, i32 noundef %401, i32 noundef %403, ptr noundef %408, i1 noundef zeroext %412, i32 noundef %415, i32 noundef %418)
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.step_launch_state, ptr %422, i32 0, i32 19
  store ptr %419, ptr %423, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.step_launch_state, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %394
  store i32 -1, ptr %13, align 4
  br label %526

431:                                              ; preds = %394
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.step_launch_state, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.client_io_t, ptr %439, i32 0, i32 25
  store ptr %434, ptr %440, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.step_launch_state, ptr %443, i32 0, i32 19
  %445 = load ptr, ptr %444, align 8
  call void @client_io_handler_start(ptr noundef %445)
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.step_launch_state, ptr %448, i32 0, i32 19
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.client_io_t, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %451, align 8
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  store i16 %453, ptr %454, align 8
  %455 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i64
  %458 = call ptr @slurm_xcalloc(i64 noundef %457, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 562, ptr noundef @__func__.slurm_step_launch_add)
  %459 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.step_launch_state, ptr %464, i32 0, i32 19
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.client_io_t, ptr %466, i32 0, i32 12
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 59
  %470 = load i16, ptr %469, align 8
  %471 = zext i16 %470 to i64
  %472 = mul i64 2, %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %461, ptr align 2 %468, i64 %472, i1 false)
  %473 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %474 = zext i16 %473 to i32
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.step_launch_state, ptr %477, i32 0, i32 9
  store i32 %474, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.step_launch_state, ptr %481, i32 0, i32 17
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %516

486:                                              ; preds = %431
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.step_launch_state, ptr %489, i32 0, i32 18
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %516

493:                                              ; preds = %486
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.step_launch_state, ptr %496, i32 0, i32 17
  %498 = load i16, ptr %497, align 4
  %499 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  store i16 %498, ptr %499, align 8
  %500 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i64
  %503 = call ptr @slurm_xcalloc(i64 noundef %502, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.slurm_step_launch_add)
  %504 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  store ptr %503, ptr %504, align 8
  %505 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.step_launch_state, ptr %509, i32 0, i32 18
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 44
  %513 = load i16, ptr %512, align 8
  %514 = zext i16 %513 to i64
  %515 = mul i64 2, %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %506, ptr align 2 %511, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %493, %486, %431
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.slurm_step_launch_params_t, ptr %521, i32 0, i32 46
  %523 = load i16, ptr %522, align 2
  %524 = load ptr, ptr %9, align 8
  %525 = call i32 @_launch_tasks(ptr noundef %517, ptr noundef %10, i32 noundef %520, i16 noundef zeroext %523, ptr noundef %524)
  store i32 %525, ptr %13, align 4
  br label %526

526:                                              ; preds = %516, %430
  %527 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %527)
  %528 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %528)
  %529 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %529)
  %530 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %530)
  br label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  %537 = load ptr, ptr %536, align 8
  call void @list_destroy(ptr noundef %537)
  br label %538

538:                                              ; preds = %535, %531
  %539 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %10, i32 0, i32 68
  store ptr null, ptr %539, align 8
  br label %540

540:                                              ; preds = %538
  %541 = load i32, ptr %13, align 4
  store i32 %541, ptr %5, align 4
  br label %542

542:                                              ; preds = %540, %51, %43
  %543 = load i32, ptr %5, align 4
  ret i32 %543
}

; Function Attrs: nounwind uwtable
define i32 @slurm_step_launch_wait_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 600
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.step_launch_state, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 620, ptr noundef @__func__.slurm_step_launch_wait_start) #10
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %100, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.step_launch_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @bit_set_count(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.step_launch_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.step_launch_state, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  call void @_step_abort(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.step_launch_state, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #8
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.slurm_step_launch_wait_start) #10
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  br label %115

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.step_launch_state, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.step_launch_state, ptr %61, i32 0, i32 0
  %63 = call i32 @pthread_cond_timedwait(ptr noundef %60, ptr noundef %62, ptr noundef %5)
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %100

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.step_launch_state, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @bit_set_count(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.step_launch_state, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.step_launch_state, ptr %74, i32 0, i32 11
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %3, align 8
  call void @_step_abort(ptr noundef %76)
  br label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.step_launch_state, ptr %78, i32 0, i32 1
  %80 = call i32 @pthread_cond_broadcast(ptr noundef %79) #8
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @__errno_location() #9
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.slurm_step_launch_wait_start)
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.step_launch_state, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #8
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 636, ptr noundef @__func__.slurm_step_launch_wait_start) #10
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %115

100:                                              ; preds = %58
  br label %31, !llvm.loop !10

101:                                              ; preds = %31
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @_cr_notify_step_launch(ptr noundef %102)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.step_launch_state, ptr %105, i32 0, i32 0
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @__errno_location() #9
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 643, ptr noundef @__func__.slurm_step_launch_wait_start) #10
  unreachable

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %115

115:                                              ; preds = %114, %99, %57
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @bit_set_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_step_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.step_launch_state, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @slurm_kill_job_step(i32 noundef %14, i32 noundef %19, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.step_launch_state, ptr %21, i32 0, i32 12
  store i8 1, ptr %22, align 2
  br label %23

23:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_cr_notify_step_launch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = call ptr @getenv(ptr noundef @.str.26) #8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @_connect_srun_cr(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %82

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %27, i32 0, i32 1
  %29 = call i64 @write(i32 noundef %26, ptr noundef %28, i64 noundef 4)
  %30 = icmp ne i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i32 -1, ptr %6, align 4
  br label %78

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %37, i32 0, i32 2
  %39 = call i64 @write(i32 noundef %34, ptr noundef %38, i64 noundef 4)
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  br label %78

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.slurm_step_layout, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #11
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @write(i32 noundef %53, ptr noundef %5, i64 noundef 4)
  %55 = icmp ne i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %6, align 4
  br label %78

58:                                               ; preds = %43
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.slurm_step_layout, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call i64 @write(i32 noundef %59, ptr noundef %66, i64 noundef %69)
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 -1, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %58
  br label %78

78:                                               ; preds = %77, %56, %41, %31
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @close(i32 noundef %79)
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %78, %24, %11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_wait_finish(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 51107
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %1
  br label %380

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 663, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %143, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.step_launch_state, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @bit_set_count(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.step_launch_state, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %144

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.step_launch_state, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.step_launch_state, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.step_launch_state, ptr %62, i32 0, i32 0
  %64 = call i32 @pthread_cond_wait(ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 666, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71
  br label %143

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.step_launch_state, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @slurm_kill_job_step(i32 noundef %81, i32 noundef %86, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.step_launch_state, ptr %88, i32 0, i32 12
  store i8 1, ptr %89, align 2
  br label %90

90:                                               ; preds = %78, %73
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = call i64 @time(ptr noundef null) #8
  %95 = add nsw i64 %94, 2
  %96 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
  %97 = zext i16 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  store i8 1, ptr %5, align 1
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, 2
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.step_launch_state, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.step_launch_state, ptr %114, i32 0, i32 0
  %116 = call i32 @pthread_cond_timedwait(ptr noundef %113, ptr noundef %115, ptr noundef %4)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 110
  br i1 %118, label %119, label %133

119:                                              ; preds = %111
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @slurm_kill_job_step(i32 noundef %123, i32 noundef %128, i16 noundef zeroext 9, i16 noundef zeroext 0)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.step_launch_state, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  call void @client_io_handler_abort(ptr noundef %132)
  br label %144

133:                                              ; preds = %111
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.step_launch_state, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  call void @client_io_handler_abort(ptr noundef %140)
  br label %144

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %72
  br label %44, !llvm.loop !11

144:                                              ; preds = %136, %119, %44
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.step_launch_state, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load i8, ptr %5, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %149, %144
  %162 = load i8, ptr @force_terminated_job, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %180, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr @task_exit_signal, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 3
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.job_step_specs, ptr %175, i32 0, i32 28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %164, %161
  %181 = load i32, ptr @task_exit_signal, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.step_launch_state, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  call void @client_io_handler_abort(ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.step_launch_state, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.step_launch_state, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @eio_signal_shutdown(ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.step_launch_state, ptr %199, i32 0, i32 0
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %200) #8
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 736, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.step_launch_state, ptr %209, i32 0, i32 15
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.step_launch_state, ptr %215, i32 0, i32 15
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.step_launch_state, ptr %220, i32 0, i32 15
  %222 = load i64, ptr %221, align 8
  %223 = call i32 @pthread_join(i64 noundef %222, ptr noundef null)
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.step_launch_state, ptr %224, i32 0, i32 15
  store i64 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %214
  %227 = load i32, ptr %11, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @__errno_location() #9
  store i32 %230, ptr %231, align 4
  %232 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %208
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.step_launch_state, ptr %237, i32 0, i32 0
  %239 = call i32 @pthread_mutex_lock(ptr noundef %238) #8
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @__errno_location() #9
  store i32 %243, ptr %244, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 739, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  call void @pmi_kvs_free()
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.step_launch_state, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.step_launch_state, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  call void @eio_handle_destroy(ptr noundef %254)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.step_launch_state, ptr %255, i32 0, i32 14
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %251, %246
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.step_launch_state, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %320

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.step_launch_state, ptr %263, i32 0, i32 10
  store i8 1, ptr %264, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.step_launch_state, ptr %266, i32 0, i32 1
  %268 = call i32 @pthread_cond_broadcast(ptr noundef %267) #8
  store i32 %268, ptr %13, align 4
  %269 = load i32, ptr %13, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load i32, ptr %13, align 4
  %273 = call ptr @__errno_location() #9
  store i32 %272, ptr %273, align 4
  %274 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 750, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %275

275:                                              ; preds = %271, %265
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.step_launch_state, ptr %278, i32 0, i32 0
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #8
  store i32 %280, ptr %14, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @__errno_location() #9
  store i32 %284, ptr %285, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 752, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %15, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.step_launch_state, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.step_launch_state, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @pthread_join(i64 noundef %296, ptr noundef null)
  store i32 %297, ptr %15, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.step_launch_state, ptr %298, i32 0, i32 6
  store i64 0, ptr %299, align 8
  br label %300

300:                                              ; preds = %293, %288
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @__errno_location() #9
  store i32 %304, ptr %305, align 4
  %306 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.slurm_step_launch_wait_finish)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.step_launch_state, ptr %310, i32 0, i32 0
  %312 = call i32 @pthread_mutex_lock(ptr noundef %311) #8
  store i32 %312, ptr %16, align 4
  %313 = load i32, ptr %16, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @__errno_location() #9
  store i32 %316, ptr %317, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 754, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

318:                                              ; preds = %309
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %257
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.step_launch_state, ptr %322, i32 0, i32 0
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #8
  store i32 %324, ptr %17, align 4
  %325 = load i32, ptr %17, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load i32, ptr %17, align 4
  %329 = call ptr @__errno_location() #9
  store i32 %328, ptr %329, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 758, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.step_launch_state, ptr %332, i32 0, i32 19
  %334 = load ptr, ptr %333, align 8
  call void @client_io_handler_finish(ptr noundef %334)
  br label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.step_launch_state, ptr %336, i32 0, i32 0
  %338 = call i32 @pthread_mutex_lock(ptr noundef %337) #8
  store i32 %338, ptr %18, align 4
  %339 = load i32, ptr %18, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load i32, ptr %18, align 4
  %343 = call ptr @__errno_location() #9
  store i32 %342, ptr %343, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 760, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.step_launch_state, ptr %346, i32 0, i32 19
  %348 = load ptr, ptr %347, align 8
  call void @client_io_handler_destroy(ptr noundef %348)
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.step_launch_state, ptr %349, i32 0, i32 19
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.step_launch_state, ptr %351, i32 0, i32 22
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @mpi_g_client_fini(ptr noundef %353)
  store i32 %354, ptr %7, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.step_launch_state, ptr %355, i32 0, i32 23
  %357 = load i32, ptr %356, align 8
  %358 = load i32, ptr %7, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %345
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.step_launch_state, ptr %361, i32 0, i32 23
  %363 = load i32, ptr %362, align 8
  br label %366

364:                                              ; preds = %345
  %365 = load i32, ptr %7, align 4
  br label %366

366:                                              ; preds = %364, %360
  %367 = phi i32 [ %363, %360 ], [ %365, %364 ]
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.step_launch_state, ptr %368, i32 0, i32 23
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.step_launch_state, ptr %371, i32 0, i32 0
  %373 = call i32 @pthread_mutex_unlock(ptr noundef %372) #8
  store i32 %373, ptr %19, align 4
  %374 = load i32, ptr %19, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i32, ptr %19, align 4
  %378 = call ptr @__errno_location() #9
  store i32 %377, ptr %378, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 771, ptr noundef @__func__.slurm_step_launch_wait_finish) #10
  unreachable

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379, %28
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #3

declare void @client_io_handler_abort(ptr noundef) #3

declare i32 @eio_signal_shutdown(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare void @pmi_kvs_free() #3

declare void @eio_handle_destroy(ptr noundef) #3

declare void @client_io_handler_finish(ptr noundef) #3

declare void @client_io_handler_destroy(ptr noundef) #3

declare i32 @mpi_g_client_fini(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 51107
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  br label %55

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.step_launch_state, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 788, ptr noundef @__func__.slurm_step_launch_abort) #10
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.step_launch_state, ptr %31, i32 0, i32 11
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 1
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #8
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 790, ptr noundef @__func__.slurm_step_launch_abort)
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.step_launch_state, ptr %46, i32 0, i32 0
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #8
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 791, ptr noundef @__func__.slurm_step_launch_abort) #10
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_step_launch_fwd_signal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.signal_tasks_msg, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.signal_tasks_msg, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.job_step_specs, ptr %28, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %29, i64 12, i1 false)
  %30 = load i32, ptr %4, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.signal_tasks_msg, ptr %9, i32 0, i32 1
  store i16 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %19, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 817, ptr noundef @__func__.slurm_step_launch_fwd_signal) #10
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @hostlist_create(ptr noundef null)
  store ptr %44, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %131, %43
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %55, label %134

55:                                               ; preds = %45
  store i8 0, ptr %20, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.step_launch_state, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurm_step_layout, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %92, %55
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.step_launch_state, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.step_launch_state, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurm_step_layout, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @bit_test(ptr noundef %73, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  br label %95

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %66, !llvm.loop !12

95:                                               ; preds = %90, %66
  %96 = load i8, ptr %20, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %131

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slurm_step_layout, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.slurm_step_layout, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @hostlist_push_host(ptr noundef %109, ptr noundef %116)
  br label %134

118:                                              ; preds = %99
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.step_launch_state, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.slurm_step_layout, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @nodelist_nth_host(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @hostlist_push_host(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %129) #8
  br label %130

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %98
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %45, !llvm.loop !13

134:                                              ; preds = %108, %45
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.step_launch_state, ptr %136, i32 0, i32 0
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #8
  store i32 %138, ptr %21, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 849, ptr noundef @__func__.slurm_step_launch_fwd_signal) #10
  unreachable

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @hostlist_count(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.job_step_specs, ptr %157, i32 0, i32 28
  %159 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %163)
  br label %277

164:                                              ; preds = %145
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %272, %164
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef -1)
  %169 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 6004, ptr %169, align 4
  %170 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %9, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %173, i32 0, i32 8
  %175 = load i16, ptr %174, align 8
  %176 = icmp ne i16 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %180, i32 0, i32 8
  %182 = load i16, ptr %181, align 8
  %183 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 %182, ptr %183, align 2
  br label %184

184:                                              ; preds = %177, %168
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 6
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.job_step_specs, ptr %193, i32 0, i32 28
  %195 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, i32 noundef %190, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %189, %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @slurm_send_recv_msgs(ptr noundef %199, ptr noundef %8, i32 noundef 0)
  store ptr %200, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  call void @slurm_xfree(ptr noundef %11)
  br label %277

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @list_iterator_create(ptr noundef %205)
  store ptr %206, ptr %13, align 8
  br label %207

207:                                              ; preds = %256, %204
  %208 = load ptr, ptr %13, align 8
  %209 = call ptr @list_next(ptr noundef %208)
  store ptr %209, ptr %14, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %257

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.ret_data_info, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ret_data_info, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @slurm_get_return_code(i32 noundef %215, ptr noundef %218)
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %15, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %211
  %223 = load i32, ptr %15, align 4
  %224 = icmp ne i32 %223, 2017
  br i1 %224, label %225, label %249

225:                                              ; preds = %222
  %226 = load i32, ptr %15, align 4
  %227 = icmp ne i32 %226, 4027
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = load i32, ptr %15, align 4
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %231, label %249

231:                                              ; preds = %228
  %232 = load i32, ptr %15, align 4
  %233 = icmp ne i32 %232, 11
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  %236 = icmp ne i32 %235, 2020
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.job_step_specs, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.ret_data_info, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @slurm_strerror(i32 noundef %246)
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %238, ptr noundef %242, ptr noundef %245, ptr noundef %247)
  br label %249

249:                                              ; preds = %237, %234, %231, %228, %225, %222, %211
  %250 = load i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = icmp eq i32 %253, 2020
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %249
  store i8 1, ptr %17, align 1
  br label %256

256:                                              ; preds = %255, %252
  br label %207, !llvm.loop !14

257:                                              ; preds = %207
  %258 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  store ptr null, ptr %12, align 8
  br label %265

265:                                              ; preds = %264
  %266 = load i8, ptr %17, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  store i8 0, ptr %17, align 1
  %269 = load i32, ptr %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4
  %271 = icmp slt i32 %269, 4
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i32, ptr %18, align 4
  %274 = call i32 @sleep(i32 noundef %273)
  br label %168

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %265
  call void @slurm_xfree(ptr noundef %11)
  br label %277

277:                                              ; preds = %276, %202, %162
  ret void
}

declare ptr @hostlist_create(ptr noundef) #3

declare i32 @bit_test(ptr noundef, i64 noundef) #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare ptr @nodelist_nth_host(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @hostlist_count(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @slurm_msg_t_init(ptr noundef) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @step_launch_state_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 296, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 921, ptr noundef @__func__.step_launch_state_create)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.step_launch_state, ptr %14, i32 0, i32 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_step_layout, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.step_launch_state, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_step_layout, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.step_launch_state, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_step_layout, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call ptr @bit_alloc(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.step_launch_state, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_step_layout, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @bit_alloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.step_launch_state, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 927, ptr noundef @__func__.step_launch_state_create)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.step_launch_state, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.step_launch_state, ptr %49, i32 0, i32 7
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.step_launch_state, ptr %51, i32 0, i32 9
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.step_launch_state, ptr %53, i32 0, i32 10
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.step_launch_state, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.step_launch_state, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.step_launch_state, ptr %60, i32 0, i32 11
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.step_launch_state, ptr %62, i32 0, i32 12
  store i8 0, ptr %63, align 2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.step_launch_state, ptr %64, i32 0, i32 21
  %66 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %struct.mpi_step_info_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_step_specs, ptr %70, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 12, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.step_launch_state, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.mpi_step_info_t, ptr %74, i32 0, i32 0
  store i32 -2, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.step_launch_state, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.mpi_step_info_t, ptr %78, i32 0, i32 1
  store i32 -2, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.step_launch_state, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.mpi_step_info_t, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.step_launch_state, ptr %85, i32 0, i32 22
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.step_launch_state, ptr %88, i32 0, i32 0
  %90 = call i32 @pthread_mutex_init(ptr noundef %89, ptr noundef null) #8
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 942, ptr noundef @__func__.step_launch_state_create) #10
  unreachable

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.step_launch_state, ptr %99, i32 0, i32 1
  %101 = call i32 @pthread_cond_init(ptr noundef %100, ptr noundef null) #8
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 943, ptr noundef @__func__.step_launch_state_create) #10
  unreachable

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %122, %108
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurm_step_layout, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.step_launch_state, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 4294967294, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %109, !llvm.loop !15

125:                                              ; preds = %109
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

declare ptr @bit_alloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @step_launch_state_alter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurm_step_layout, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.step_launch_state, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.step_launch_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_step_layout, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call ptr @slurm_bit_realloc(ptr noundef %20, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.step_launch_state, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_step_layout, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call ptr @slurm_bit_realloc(ptr noundef %27, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.step_launch_state, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_step_layout, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @slurm_bit_realloc(ptr noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.step_launch_state, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @slurm_xrecalloc(ptr noundef %41, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 966, ptr noundef @__func__.step_launch_state_alter)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.step_launch_state, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mpi_step_info_t, ptr %51, i32 0, i32 3
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.step_launch_state, ptr %53, i32 0, i32 20
  store ptr %48, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %68, %1
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.step_launch_state, ptr %62, i32 0, i32 8
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
  br label %55, !llvm.loop !16

71:                                               ; preds = %55
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @step_launch_state_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.step_launch_state, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 980, ptr noundef @__func__.step_launch_state_destroy) #10
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.step_launch_state, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_destroy(ptr noundef %18) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.step_launch_state_destroy)
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.step_launch_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.step_launch_state, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.step_launch_state, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.step_launch_state, ptr %46, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.step_launch_state, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.step_launch_state, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.step_launch_state, ptr %58, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.step_launch_state, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.step_launch_state, ptr %64, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.step_launch_state, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.step_launch_state, ptr %71, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @slurm_bit_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @step_launch_notify_io_failure(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.step_launch_state, ptr %10, i32 0, i32 0
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1767, ptr noundef @__func__.step_launch_notify_io_failure) #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.step_launch_state, ptr %20, i32 0, i32 5
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
  %35 = getelementptr inbounds %struct.step_launch_state, ptr %34, i32 0, i32 8
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
  %46 = getelementptr inbounds %struct.step_launch_state, ptr %45, i32 0, i32 11
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.step_launch_state, ptr %48, i32 0, i32 1
  %50 = call i32 @pthread_cond_broadcast(ptr noundef %49) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1780, ptr noundef @__func__.step_launch_notify_io_failure)
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57
  br label %80

59:                                               ; preds = %33
  %60 = call ptr @getenv(ptr noundef @.str.24) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.step_launch_notify_io_failure, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.step_launch_state, ptr %65, i32 0, i32 11
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.step_launch_state, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_cond_broadcast(ptr noundef %69) #8
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1794, ptr noundef @__func__.step_launch_notify_io_failure)
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.step_launch_state, ptr %82, i32 0, i32 0
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #8
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #9
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1798, ptr noundef @__func__.step_launch_notify_io_failure) #10
  unreachable

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  ret i32 0
}

declare void @bit_set(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @step_launch_clear_questionable_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.step_launch_state, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1815, ptr noundef @__func__.step_launch_clear_questionable_state) #10
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_launch_state, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 4294967294, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.step_launch_state, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1817, ptr noundef @__func__.step_launch_clear_questionable_state) #10
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_connect_srun_cr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._connect_srun_cr)
  store i32 -1, ptr %2, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = icmp uge i64 %14, 108
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__._connect_srun_cr, ptr noundef %17)
  store i32 -1, ptr %2, align 4
  br label %64

19:                                               ; preds = %12
  %20 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i32 -1, ptr %2, align 4
  br label %64

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 110, i1 false)
  %26 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 0
  store i16 1, ptr %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %28 = getelementptr inbounds [108 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef 108)
  %31 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds [108 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = add i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %47, %25
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @connect(i32 noundef %37, ptr noundef %4, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ %44, %41 ]
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %36, !llvm.loop !17

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %2, align 4
  br label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %59, %23, %16, %10
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @eio_handle_create(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #9
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  ret i32 %21
}

declare ptr @slurm_get_srun_port_range() #3

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #3

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #3

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.step_launch_state, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @eio_handle_mainloop(ptr noundef %7)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #5

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @getuid() #8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @auth_g_get_uid(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %27)
  br label %180

29:                                               ; preds = %22, %19, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %30, i32 0, i32 15
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  switch i32 %33, label %173 [
    i32 6002, label %34
    i32 6003, label %47
    i32 7001, label %60
    i32 7004, label %71
    i32 7002, label %82
    i32 7005, label %93
    i32 7003, label %108
    i32 7007, label %119
    i32 7009, label %130
    i32 7201, label %141
    i32 7203, label %157
  ]

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.44)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_launch_handler(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @slurm_send_rc_msg(ptr noundef %45, i32 noundef 0)
  br label %179

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.45)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_exit_handler(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @slurm_send_rc_msg(ptr noundef %58, i32 noundef 0)
  br label %179

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.46)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @slurm_send_rc_msg(ptr noundef %69, i32 noundef 0)
  br label %179

71:                                               ; preds = %29
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.47)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  call void @_job_complete_handler(ptr noundef %80, ptr noundef %81)
  br label %179

82:                                               ; preds = %29
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 6
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.48)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_timeout_handler(ptr noundef %91, ptr noundef %92)
  br label %179

93:                                               ; preds = %29
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.slurm_msg, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.srun_user_msg, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %179

108:                                              ; preds = %29
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.50)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  call void @_node_fail_handler(ptr noundef %117, ptr noundef %118)
  br label %179

119:                                              ; preds = %29
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.51)
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %4, align 8
  call void @_step_missing_handler(ptr noundef %128, ptr noundef %129)
  br label %179

130:                                              ; preds = %29
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 6
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52)
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %4, align 8
  call void @_step_step_signal(ptr noundef %139, ptr noundef %140)
  br label %179

141:                                              ; preds = %29
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 6
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurm_msg, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @pmi_kvs_put(ptr noundef %152)
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @slurm_send_rc_msg(ptr noundef %154, i32 noundef %155)
  br label %179

157:                                              ; preds = %29
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 6
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.slurm_msg, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @pmi_kvs_get(ptr noundef %168)
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call i32 @slurm_send_rc_msg(ptr noundef %170, i32 noundef %171)
  br label %179

173:                                              ; preds = %29
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.slurm_msg, ptr %174, i32 0, i32 15
  %176 = load i16, ptr %175, align 4
  %177 = call ptr @rpc_num2string(i16 noundef zeroext %176)
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._handle_msg, ptr noundef %177)
  br label %179

179:                                              ; preds = %173, %165, %149, %138, %127, %116, %107, %90, %79, %68, %55, %42
  br label %180

180:                                              ; preds = %179, %26
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @auth_g_get_uid(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.step_launch_state, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.step_launch_state, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.step_launch_state, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, i32 noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %205

43:                                               ; preds = %18, %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.step_launch_state, ptr %45, i32 0, i32 0
  %47 = call i32 @pthread_mutex_lock(ptr noundef %46) #8
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1159, ptr noundef @__func__._launch_handler) #10
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.step_launch_state, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i32 @bit_test(ptr noundef %62, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.57, ptr noundef @__func__._launch_handler, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.step_launch_state, ptr %84, i32 0, i32 0
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #8
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1164, ptr noundef @__func__._launch_handler) #10
  unreachable

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %205

94:                                               ; preds = %59, %54
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %141, %99
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %144

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @slurm_strerror(i32 noundef %116)
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.58, i32 noundef %113, ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.step_launch_state, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  call void @bit_set(ptr noundef %121, i64 noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.step_launch_state, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  call void @bit_set(ptr noundef %132, i64 noundef %140)
  br label %141

141:                                              ; preds = %106
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %100, !llvm.loop !18

144:                                              ; preds = %100
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.step_launch_state, ptr %145, i32 0, i32 23
  store i32 1, ptr %146, align 8
  br label %170

147:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.step_launch_state, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  call void @bit_set(ptr noundef %157, i64 noundef %165)
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %148, !llvm.loop !19

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169, %144
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.step_launch_state, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.step_launch_state, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %170
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.step_launch_state, ptr %184, i32 0, i32 1
  %186 = call i32 @pthread_cond_broadcast(ptr noundef %185) #8
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @__errno_location() #9
  store i32 %190, ptr %191, align 4
  %192 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1184, ptr noundef @__func__._launch_handler)
  br label %193

193:                                              ; preds = %189, %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.step_launch_state, ptr %196, i32 0, i32 0
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #8
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @__errno_location() #9
  store i32 %202, ptr %203, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1185, ptr noundef @__func__._launch_handler) #10
  unreachable

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %93, %42
  ret void
}

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.task_ext_msg, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.step_launch_state, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.mpi_step_info_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.task_ext_msg, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.step_launch_state, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [1 x %struct.mpi_step_info_t], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.mpi_step_info_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %27, %2
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.task_ext_msg, ptr %45, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.59, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %176

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.task_ext_msg, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 127
  %55 = add i32 %54, 1
  %56 = trunc i32 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = ashr i32 %57, 1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.task_ext_msg, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 127
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %60
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr @task_exit_signal, align 4
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.step_launch_state, ptr %75, i32 0, i32 0
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1211, ptr noundef @__func__._exit_handler) #10
  unreachable

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.step_launch_state, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.step_launch_state, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #8
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1213, ptr noundef @__func__._exit_handler) #10
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.step_launch_state, ptr %107, i32 0, i32 0
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #8
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1217, ptr noundef @__func__._exit_handler) #10
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %150, %116
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.task_ext_msg, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.task_ext_msg, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.60, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.step_launch_state, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.task_ext_msg, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  call void @bit_set(ptr noundef %141, i64 noundef %149)
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %117, !llvm.loop !20

153:                                              ; preds = %117
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.step_launch_state, ptr %155, i32 0, i32 1
  %157 = call i32 @pthread_cond_broadcast(ptr noundef %156) #8
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @__errno_location() #9
  store i32 %161, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1223, ptr noundef @__func__._exit_handler)
  br label %164

164:                                              ; preds = %160, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.step_launch_state, ptr %167, i32 0, i32 0
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %168) #8
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @__errno_location() #9
  store i32 %173, ptr %174, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1224, ptr noundef @__func__._exit_handler) #10
  unreachable

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_job_complete_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.step_launch_state, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.step_launch_state, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.step_launch_state, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %114

39:                                               ; preds = %16, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %66

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.step_launch_state, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.step_launch_state, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  store i8 1, ptr @force_terminated_job, align 1
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.step_launch_state, ptr %80, i32 0, i32 0
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #8
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1249, ptr noundef @__func__._job_complete_handler) #10
  unreachable

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.step_launch_state, ptr %90, i32 0, i32 11
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.step_launch_state, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_cond_broadcast(ptr noundef %94) #8
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @__errno_location() #9
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1251, ptr noundef @__func__._job_complete_handler)
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.step_launch_state, ptr %105, i32 0, i32 0
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @__errno_location() #9
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1252, ptr noundef @__func__._job_complete_handler) #10
  unreachable

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_timeout_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.step_launch_state, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.srun_timeout_msg, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.step_launch_state, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.srun_timeout_msg, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.step_launch_state, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %30, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %87

41:                                               ; preds = %16, %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.step_launch_state, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.step_launch_state, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.step_launch_state, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #8
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1269, ptr noundef @__func__._timeout_handler) #10
  unreachable

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.step_launch_state, ptr %66, i32 0, i32 1
  %68 = call i32 @pthread_cond_broadcast(ptr noundef %67) #8
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @__errno_location() #9
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1270, ptr noundef @__func__._timeout_handler)
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.step_launch_state, ptr %78, i32 0, i32 0
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #8
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @__errno_location() #9
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1271, ptr noundef @__func__._timeout_handler) #10
  unreachable

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %40
  ret void
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.step_launch_state, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.step_launch_state, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.step_launch_state, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, i32 noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %218

51:                                               ; preds = %26, %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @hostlist_create(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @hostlist_iterator_create(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @hostlist_count(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @slurm_xcalloc(i64 noundef %65, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1302, ptr noundef @__func__._node_fail_handler)
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.step_launch_state, ptr %68, i32 0, i32 0
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #8
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1304, ptr noundef @__func__._node_fail_handler) #10
  unreachable

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.step_launch_state, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.slurm_step_layout, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @hostlist_create(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %181, %77
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %184

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @hostlist_next(ptr noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @hostlist_find(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  store i32 %93, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %16, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %101)
  %103 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %103) #8
  br label %181

104:                                              ; preds = %88
  %105 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %105) #8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.step_launch_state, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.slurm_step_layout, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %177, %104
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 6
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.step_launch_state, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.slurm_step_layout, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %125, %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.step_launch_state, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.step_launch_state, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurm_step_layout, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  call void @bit_set(ptr noundef %145, i64 noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.step_launch_state, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.step_launch_state, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.slurm_step_layout, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  call void @bit_set(ptr noundef %162, i64 noundef %176)
  br label %177

177:                                              ; preds = %142
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %116, !llvm.loop !21

180:                                              ; preds = %116
  br label %181

181:                                              ; preds = %180, %100
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %84, !llvm.loop !22

184:                                              ; preds = %84
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.step_launch_state, ptr %185, i32 0, i32 23
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.step_launch_state, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %9, align 4
  call void @client_io_handler_downnodes(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.step_launch_state, ptr %193, i32 0, i32 1
  %195 = call i32 @pthread_cond_broadcast(ptr noundef %194) #8
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1345, ptr noundef @__func__._node_fail_handler)
  br label %202

202:                                              ; preds = %198, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.step_launch_state, ptr %205, i32 0, i32 0
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #8
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %18, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @__errno_location() #9
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1346, ptr noundef @__func__._node_fail_handler) #10
  unreachable

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  call void @slurm_xfree(ptr noundef %10)
  %215 = load ptr, ptr %8, align 8
  call void @hostlist_iterator_destroy(ptr noundef %215)
  %216 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %50
  ret void
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
  %18 = alloca %union.pthread_attr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.step_launch_state, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.step_launch_state, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.step_launch_state, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %364

58:                                               ; preds = %33, %2
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.step_launch_state, ptr %73, i32 0, i32 0
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #8
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1384, ptr noundef @__func__._step_missing_handler) #10
  unreachable

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.step_launch_state, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %137, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.step_launch_state, ptr %88, i32 0, i32 7
  store i8 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_attr_init(ptr noundef %18) #8
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %20, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #10
  unreachable

98:                                               ; preds = %91
  %99 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #8
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %106

106:                                              ; preds = %102, %98
  %107 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #8
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %20, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @__errno_location() #9
  store i32 %111, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.step_launch_state, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @pthread_create(ptr noundef %117, ptr noundef %18, ptr noundef @_check_io_timeout, ptr noundef %118) #8
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %19, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41, ptr noundef @__func__._step_missing_handler) #10
  unreachable

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_attr_destroy(ptr noundef %18) #8
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @__errno_location() #9
  store i32 %131, ptr %132, align 4
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %82
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @hostlist_create(ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @hostlist_iterator_create(ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @hostlist_count(ptr noundef %144)
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.step_launch_state, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurm_step_layout, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @hostlist_create(ptr noundef %150)
  store ptr %151, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %346, %137
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %349

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @hostlist_next(ptr noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @hostlist_find(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %165)
  %167 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %167) #8
  br label %346

168:                                              ; preds = %156
  %169 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %169) #8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.step_launch_state, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.slurm_step_layout, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %226, %168
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.step_launch_state, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.step_launch_state, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.slurm_step_layout, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = call i32 @bit_test(ptr noundef %187, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %184
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.step_launch_state, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.step_launch_state, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurm_step_layout, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @bit_test(ptr noundef %207, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %204
  store i8 1, ptr %16, align 1
  br label %229

225:                                              ; preds = %204, %184
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %180, !llvm.loop !23

229:                                              ; preds = %224, %180
  %230 = load i8, ptr %16, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  br label %346

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.step_launch_state, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = call i32 @bit_test(ptr noundef %236, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %233
  %242 = load i32, ptr %13, align 4
  %243 = call i32 (ptr, ...) @error(ptr noundef @.str.72, i32 noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.step_launch_state, ptr %244, i32 0, i32 11
  store i8 1, ptr %245, align 1
  br label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.step_launch_state, ptr %247, i32 0, i32 1
  %249 = call i32 @pthread_cond_broadcast(ptr noundef %248) #8
  store i32 %249, ptr %22, align 4
  %250 = load i32, ptr %22, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = load i32, ptr %22, align 4
  %254 = call ptr @__errno_location() #9
  store i32 %253, ptr %254, align 4
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1433, ptr noundef @__func__._step_missing_handler)
  br label %256

256:                                              ; preds = %252, %246
  br label %257

257:                                              ; preds = %256
  br label %349

258:                                              ; preds = %233
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.step_launch_state, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = icmp ne i64 %265, 4294967294
  br i1 %266, label %267, label %277

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @get_log_level()
  %271 = icmp sge i32 %270, 5
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, i32 noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %346

277:                                              ; preds = %258
  %278 = call i64 @time(ptr noundef null) #8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.step_launch_state, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %278, %282
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.step_launch_state, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  store i64 %283, ptr %289, align 8
  br label %290

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @get_log_level()
  %293 = icmp sge i32 %292, 5
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.74, i32 noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.step_launch_state, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %13, align 4
  %303 = call i32 @client_io_handler_send_test_message(ptr noundef %301, i32 noundef %302, ptr noundef %14)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %298
  %306 = load i32, ptr %13, align 4
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.75, i32 noundef %306)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.step_launch_state, ptr %308, i32 0, i32 11
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.step_launch_state, ptr %311, i32 0, i32 1
  %313 = call i32 @pthread_cond_broadcast(ptr noundef %312) #8
  store i32 %313, ptr %23, align 4
  %314 = load i32, ptr %23, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load i32, ptr %23, align 4
  %318 = call ptr @__errno_location() #9
  store i32 %317, ptr %318, align 4
  %319 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1460, ptr noundef @__func__._step_missing_handler)
  br label %320

320:                                              ; preds = %316, %310
  br label %321

321:                                              ; preds = %320
  br label %349

322:                                              ; preds = %298
  %323 = load i8, ptr %14, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %338

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.step_launch_state, ptr %327, i32 0, i32 1
  %329 = call i32 @pthread_cond_broadcast(ptr noundef %328) #8
  store i32 %329, ptr %24, align 4
  %330 = load i32, ptr %24, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = load i32, ptr %24, align 4
  %334 = call ptr @__errno_location() #9
  store i32 %333, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1471, ptr noundef @__func__._step_missing_handler)
  br label %336

336:                                              ; preds = %332, %326
  br label %337

337:                                              ; preds = %336
  br label %345

338:                                              ; preds = %322
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.step_launch_state, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  store i64 4294967294, ptr %344, align 8
  br label %345

345:                                              ; preds = %338, %337
  br label %346

346:                                              ; preds = %345, %276, %232, %164
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %11, align 4
  br label %152, !llvm.loop !24

349:                                              ; preds = %321, %257, %152
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.step_launch_state, ptr %351, i32 0, i32 0
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %352) #8
  store i32 %353, ptr %25, align 4
  %354 = load i32, ptr %25, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load i32, ptr %25, align 4
  %358 = call ptr @__errno_location() #9
  store i32 %357, ptr %358, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1476, ptr noundef @__func__._step_missing_handler) #10
  unreachable

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %8, align 8
  call void @hostlist_iterator_destroy(ptr noundef %361)
  %362 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %362)
  %363 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_step_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.step_launch_state, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_step_kill_msg, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_launch_state, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_step_kill_msg, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.step_launch_state, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %67

38:                                               ; preds = %13, %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.job_step_kill_msg, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_step_kill_msg, ptr %48, i32 0, i32 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, i32 noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.step_launch_state, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.step_launch_state, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds %struct.slurm_step_launch_callbacks_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_step_kill_msg, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  call void %62(i32 noundef %66)
  br label %67

67:                                               ; preds = %58, %52, %37
  ret void
}

declare i32 @pmi_kvs_put(ptr noundef) #3

declare i32 @pmi_kvs_get(ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare ptr @hostlist_iterator_create(ptr noundef) #3

declare ptr @hostlist_next(ptr noundef) #3

declare i32 @hostlist_find(ptr noundef, ptr noundef) #3

declare void @client_io_handler_downnodes(ptr noundef, ptr noundef, i32 noundef) #3

declare void @hostlist_iterator_destroy(ptr noundef) #3

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
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.step_launch_state, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #8
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1829, ptr noundef @__func__._check_io_timeout) #10
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %172, %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.step_launch_state, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.step_launch_state, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %173

36:                                               ; preds = %30
  %37 = call i64 @time(ptr noundef null) #8
  store i64 %37, ptr %4, align 8
  store i64 4294967294, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %106, %36
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.step_launch_state, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.step_launch_state, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 4294967294
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %106

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.step_launch_state, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %4, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.step_launch_state, ptr %67, i32 0, i32 11
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.step_launch_state, ptr %70, i32 0, i32 1
  %72 = call i32 @pthread_cond_broadcast(ptr noundef %71) #8
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @__errno_location() #9
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1844, ptr noundef @__func__._check_io_timeout)
  br label %79

79:                                               ; preds = %75, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.76, i32 noundef %81)
  br label %109

83:                                               ; preds = %56
  %84 = load i64, ptr %5, align 8
  %85 = icmp eq i64 %84, 4294967294
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.step_launch_state, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %86, %83
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.step_launch_state, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %96, %86
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %55
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %38, !llvm.loop !25

109:                                              ; preds = %80, %38
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.step_launch_state, ptr %110, i32 0, i32 11
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %173

115:                                              ; preds = %109
  %116 = load i64, ptr %5, align 8
  %117 = icmp eq i64 %116, 4294967294
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.step_launch_state, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.step_launch_state, ptr %130, i32 0, i32 0
  %132 = call i32 @pthread_cond_wait(ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 1859, ptr noundef @__func__._check_io_timeout)
  br label %139

139:                                              ; preds = %135, %127
  br label %140

140:                                              ; preds = %139
  br label %172

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %5, align 8
  %148 = call i64 @time(ptr noundef null) #8
  %149 = sub nsw i64 %147, %148
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.78, i64 noundef %149)
  br label %150

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %5, align 8
  %154 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.step_launch_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.step_launch_state, ptr %158, i32 0, i32 0
  %160 = call i32 @pthread_cond_timedwait(ptr noundef %157, ptr noundef %159, ptr noundef %6)
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load i32, ptr %11, align 4
  %165 = icmp ne i32 %164, 110
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @__errno_location() #9
  store i32 %167, ptr %168, align 4
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str.2, i32 noundef 1864, ptr noundef @__func__._check_io_timeout)
  br label %170

170:                                              ; preds = %166, %163, %155
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %140
  br label %25

173:                                              ; preds = %114, %35
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.step_launch_state, ptr %175, i32 0, i32 0
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %176) #8
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @__errno_location() #9
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1867, ptr noundef @__func__._check_io_timeout) #10
  unreachable

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  ret ptr null
}

declare i32 @client_io_handler_send_test_message(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @eio_handle_mainloop(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #3

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
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = call ptr @hostlist_create(ptr noundef null)
  store ptr %11, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %14, i32 0, i32 23
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
  %25 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.86, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @hostlist_push_host(ptr noundef %35, ptr noundef %36)
  call void @slurm_xfree(ptr noundef %8)
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !26

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
  %51 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.87, ptr noundef %51, ptr noundef %52, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %49, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %9)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_step_layout, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @nodelist_find(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.step_launch_state, ptr %30, i32 0, i32 0
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #8
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1604, ptr noundef @__func__._fail_step_tasks) #10
  unreachable

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %110, %39
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.step_launch_state, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_step_layout, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 6
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.step_launch_state, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurm_step_layout, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %58, %55
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.step_launch_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.step_launch_state, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurm_step_layout, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  call void @bit_set(ptr noundef %78, i64 noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.step_launch_state, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.step_launch_state, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.slurm_step_layout, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  call void @bit_set(ptr noundef %95, i64 noundef %109)
  br label %110

110:                                              ; preds = %75
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %40, !llvm.loop !27

113:                                              ; preds = %40
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.step_launch_state, ptr %114, i32 0, i32 11
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.step_launch_state, ptr %117, i32 0, i32 1
  %119 = call i32 @pthread_cond_broadcast(ptr noundef %118) #8
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 1613, ptr noundef @__func__._fail_step_tasks)
  br label %126

126:                                              ; preds = %122, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.step_launch_state, ptr %129, i32 0, i32 0
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %130) #8
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1614, ptr noundef @__func__._fail_step_tasks) #10
  unreachable

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds %struct.step_complete_msg, ptr %9, i32 0, i32 2
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.job_step_specs, ptr %142, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %143, i64 12, i1 false)
  %144 = load i32, ptr %11, align 4
  %145 = getelementptr inbounds %struct.step_complete_msg, ptr %9, i32 0, i32 1
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds %struct.step_complete_msg, ptr %9, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %7, align 4
  %148 = getelementptr inbounds %struct.step_complete_msg, ptr %9, i32 0, i32 3
  store i32 %147, ptr %148, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %149 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 5016, ptr %149, align 4
  %150 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %9, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %153, i32 0, i32 8
  %155 = load i16, ptr %154, align 8
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %138
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.slurm_step_ctx_struct, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %160, i32 0, i32 8
  %162 = load i16, ptr %161, align 8
  %163 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 %162, ptr %163, align 2
  br label %164

164:                                              ; preds = %157, %138
  %165 = load ptr, ptr @working_cluster_rec, align 8
  %166 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %8, ptr noundef %10, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %170

169:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare i32 @nodelist_find(ptr noundef, ptr noundef) #3

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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

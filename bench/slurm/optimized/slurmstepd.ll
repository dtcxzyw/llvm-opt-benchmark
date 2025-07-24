; ModuleID = 'bench/slurm/original/slurmstepd.ll'
source_filename = "bench/slurm/original/slurmstepd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepmgr_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.priv_state = type { i32, i32, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@job_list = dso_local local_unnamed_addr global ptr null, align 8
@job_step_ptr = dso_local local_unnamed_addr global ptr null, align 8
@job_node_array = dso_local local_unnamed_addr global ptr null, align 8
@last_job_update = dso_local global i64 0, align 8
@time_limit_thread_shutdown = dso_local local_unnamed_addr global i8 0, align 1
@time_limit_thread_id = dso_local global i64 0, align 8
@stepd_stepmgr_ops = dso_local global %struct.stepmgr_ops_t { ptr null, ptr null, ptr null, ptr @last_job_update, ptr null, ptr null, ptr @find_job_record, ptr null, ptr @_agent_queue_request, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"slurmstepd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@conf = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"_on_sigtstp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"_on_sigusr1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_on_sigttin\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmstepd_memlock\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"slurmstepd_memlock_all\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"failed to mlock() slurmstepd pages: %m\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"slurmstepd locked in memory\00", align 1
@cleanup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stepd_cleanup = private unnamed_addr constant [14 x i8] c"stepd_cleanup\00", align 1
@cleanup = internal unnamed_addr global i1 false, align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: step is NULL, skipping cleanup\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"container_g_stepd_delete(%u): %m\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"%s: done with step (rc[0x%x]:%s, cleanup_rc[0x%x]:%s)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"done with step\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s: sending %d: %s\00", align 1
@__func__.close_slurmd_conn = private unnamed_addr constant [18 x i8] c"close_slurmd_conn\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__._agent_queue_request = private unnamed_addr constant [21 x i8] c"_agent_queue_request\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"failed to send message type %d/%s\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"%s: no ret_list given\00", align 1
@__func__._rpc_thread = private unnamed_addr constant [12 x i8] c"_rpc_thread\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"stepmgr failed to send message %s: rc=%d(%s)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Caught SIGTERM. Shutting down.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Caught SIGQUIT. Shutting down.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Caught SIGTSTP. Ignoring\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Caught SIGHUP. Ignoring\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR1. Ignoring.\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR2. Ignoring.\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Caught SIGTTIN. Ignoring.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"accounting_storage/ctld_relay\00", align 1
@__func__._init_stepd_stepmgr = private unnamed_addr constant [20 x i8] c"_init_stepd_stepmgr\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@stepmgr_mutex = external global %union.pthread_mutex_t, align 8
@__func__._step_time_limit_thread = private unnamed_addr constant [24 x i8] c"_step_time_limit_thread\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@__const._handle_spank_mode.lopts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"spank-%s\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"spank environment invalid\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Running spank/%s for jobid [%u] uid [%u] gid [%u]\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Invalid mode %s specified!\00", align 1
@__const._read_slurmd_conf_lite.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__func__._read_slurmd_conf_lite = private unnamed_addr constant [23 x i8] c"_read_slurmd_conf_lite\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"slurmstepd: problem with unpack of slurmd_conf\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"slurmstepd: problem with unpack of slurm_conf\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"slurmstepd: problem with unpack of tres list\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"debug level read from slurmd is '%s'.\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"%s: slurmd sent %u TRES.\00", align 1
@g_tres_count = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Unable to get SLURM_JOBID in env!\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Invalid SLURM_JOBID=%s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Unable to get SLURM_UID in env!\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Invalid SLURM_UID=%s\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Unable to get SLURM_JOB_GID in env!\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Invalid SLURM_JOB_GID=%s\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._send_ok_to_slurmd = private unnamed_addr constant [19 x i8] c"_send_ok_to_slurmd\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unable to send \22ok\22 to slurmd\00", align 1
@__func__._send_fail_to_slurmd = private unnamed_addr constant [21 x i8] c"_send_fail_to_slurmd\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Unable to send \22fail\22 to slurmd\00", align 1
@__func__._got_ack_from_slurmd = private unnamed_addr constant [21 x i8] c"_got_ack_from_slurmd\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Unable to receive \22ok ack\22 to slurmd\00", align 1
@__const._init_from_slurmd.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"Failed to read conf from slurmd\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._init_from_slurmd = private unnamed_addr constant [18 x i8] c"_init_from_slurmd\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"step_type = %d\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"slurmstepd rank %d, parent = %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%s: Unrecognized launch RPC (%d)\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"failed to initialize switch plugin\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"failed to initialize credential plugin\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"failed to initialize gres plugins\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"slurmstepd: we didn't unpack the request correctly\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Failed to read cgroup state from slurmd\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Couldn't load all plugins\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Failed to read cgroup conf from slurmd\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Failed to read acct_gather conf from slurmd\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Failed to read job_container.conf from slurmd.\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Failed to read gres.conf from slurmd.\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Failed to read MPI conf from slurmd\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%s/hwloc_topo_%u.%u\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Error reading initialization data from slurmd\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"[%s%s]\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c" stepmgr\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"setup for a batch_job\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"setup for a launch_task\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"handle_launch_message: Unrecognized launch RPC\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"_step_setup: no job returned\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"%s: drop_priviledges failed\00", align 1
@__func__._step_setup = private unnamed_addr constant [12 x i8] c"_step_setup\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"%s: reclaim_priviledges failed\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"%s: container %s requested but containers are not configured on this node\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"%s: container %s successfully setup\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"SLURM_TOPOLOGY_ADDR\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"SLURM_TOPOLOGY_ADDR_PATTERN\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"%s: failed to add node addrs: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @find_job_record(i32 %0) #0 {
  %2 = load ptr, ptr @job_step_ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_agent_queue_request(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  store i32 %4, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #17
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #15
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #15
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #15
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._agent_queue_request) #17
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_rpc_thread, ptr noundef %0) #15
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #16
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._agent_queue_request) #17
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #15
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #16
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %struct.priv_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.slurm_step_id_msg, align 8
  %12 = alloca %struct.conmgr_callback_t, align 8
  %13 = alloca %struct.conmgr_work_control_t, align 8
  %14 = alloca %struct.conmgr_callback_t, align 8
  %15 = alloca %struct.conmgr_work_control_t, align 8
  %16 = alloca %struct.conmgr_callback_t, align 8
  %17 = alloca %struct.conmgr_work_control_t, align 8
  %18 = alloca %struct.conmgr_callback_t, align 8
  %19 = alloca %struct.conmgr_work_control_t, align 8
  %20 = alloca %struct.conmgr_callback_t, align 8
  %21 = alloca %struct.conmgr_work_control_t, align 8
  %22 = alloca %struct.conmgr_callback_t, align 8
  %23 = alloca %struct.conmgr_work_control_t, align 8
  %24 = alloca %struct.conmgr_callback_t, align 8
  %25 = alloca %struct.conmgr_work_control_t, align 8
  %26 = alloca %struct.conmgr_callback_t, align 8
  %27 = alloca %struct.conmgr_work_control_t, align 8
  %28 = alloca %struct.conmgr_callback_t, align 8
  %29 = alloca %struct.conmgr_work_control_t, align 8
  switch i32 %0, label %.critedge.thread.i [
    i32 2, label %30
    i32 3, label %47
  ]

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @xstrcmp(ptr noundef %32, ptr noundef nonnull @.str.43) #15
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %41

34:                                               ; preds = %30
  tail call void @print_rlimits() #15
  %35 = load ptr, ptr @environ, align 8
  %36 = load ptr, ptr %35, align 8
  %.not1619.i = icmp eq ptr %36, null
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  tail call void @exit(i32 noundef 0) #17
  unreachable

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %37 = phi ptr [ %40, %.lr.ph.i ], [ %36, %34 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load ptr, ptr @environ, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next.i
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = tail call i32 @xstrcmp(ptr noundef %42, ptr noundef nonnull @.str.45) #15
  %.not17.i = icmp eq i32 %43, 0
  br i1 %.not17.i, label %44, label %.critedge.thread.i

44:                                               ; preds = %41
  %45 = tail call i32 @set_oom_adj(i32 noundef -1000) #15
  %46 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1) #15
  tail call void @exit(i32 noundef 0) #17
  unreachable

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @xstrcmp(ptr noundef %49, ptr noundef nonnull @.str.46) #15
  %.not18.i = icmp eq i32 %50, 0
  br i1 %.not18.i, label %51, label %.critedge.thread.i

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %52, align 8
  %53 = tail call fastcc i32 @_handle_spank_mode(ptr %.val.i)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %51
  tail call void @exit(i32 noundef 0) #17
  unreachable

.critedge.thread.i:                               ; preds = %47, %41, %2
  %57 = tail call zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef %1) #15
  br i1 %57, label %58, label %_process_cmdline.exit

58:                                               ; preds = %.critedge.thread.i
  tail call void @run_command_launcher(i32 noundef %0, ptr noundef %1) #15
  tail call void @_exit(i32 noundef 127) #17
  unreachable

_process_cmdline.exit:                            ; preds = %.critedge.thread.i
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.main) #15
  store ptr %59, ptr @conf, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %0, ptr %61, align 8
  tail call void @init_setproctitle(i32 noundef %0, ptr noundef %1) #15
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i32 @log_init(ptr noundef %62, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._handle_spank_mode.lopts, i32 noundef 24, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const._init_from_slurmd.step_id, i64 24, i1 false)
  %64 = tail call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %64, ptr @conf, align 8
  %.not.i32 = icmp eq ptr %64, null
  br i1 %.not.i32, label %65, label %66

65:                                               ; preds = %_process_cmdline.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76) #17
  unreachable

66:                                               ; preds = %_process_cmdline.exit
  %67 = tail call i32 @select_g_init(i1 noundef zeroext false) #15
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4376
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4352
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4272
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %76) #15
  tail call void @read_conf_recv_stepd(i32 noundef 0) #15
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33.backedge, %66
  %.0296.ph160.i = phi i64 [ 4, %66 ], [ %116, %.lr.ph.i33.backedge ]
  %.0299.ph158.i = phi ptr [ %8, %66 ], [ %115, %.lr.ph.i33.backedge ]
  %78 = icmp eq i64 %.0296.ph160.i, 4
  br i1 %78, label %.lr.ph.split.split.i, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i33
  %79 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph158.i, i64 noundef %.0296.ph160.i) #15
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split.us.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.split.us.i.preheader
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.lr.ph920.preheader, label %.split135.us.i

.lr.ph920.preheader:                              ; preds = %.lr.ph.preheader
  %83 = tail call ptr @__errno_location() #16
  br label %.lr.ph920

.lr.ph:                                           ; preds = %.lr.ph.split.us.i
  %84 = icmp slt i32 %87, 0
  br i1 %84, label %.lr.ph920, label %.split135.us.i

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %.lr.ph
  %85 = load i32, ptr %83, align 4
  switch i32 %85, label %.split138.us.i [
    i32 11, label %.lr.ph.split.us.i
    i32 4, label %.lr.ph.split.us.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph920, %.lr.ph920
  %86 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph158.i, i64 noundef %.0296.ph160.i) #15
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split.us.i, label %.lr.ph

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i33
  %89 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph158.i, i64 noundef 4) #15
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split141.us.i, label %.lr.ph157.preheader.i.preheader

.lr.ph157.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.i
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %.lr.ph230, label %.split135.us.i

.lr.ph230:                                        ; preds = %.lr.ph157.preheader.i.preheader
  %93 = tail call ptr @__errno_location() #16
  br label %105

.split141.us.i:                                   ; preds = %.lr.ph.split.split.i, %107
  %94 = tail call i32 @get_log_level() #15
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %.split141.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %97

97:                                               ; preds = %96, %.split141.us.i
  %98 = tail call ptr @__errno_location() #16
  store i32 5, ptr %98, align 4
  br label %.thread.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %99 = tail call i32 @get_log_level() #15
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %.split.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0296.ph160.i, i32 noundef 4) #15
  br label %102

102:                                              ; preds = %101, %.split.us.i
  %103 = tail call ptr @__errno_location() #16
  store i32 5, ptr %103, align 4
  br label %.thread.i

.lr.ph157.preheader.i:                            ; preds = %107
  %104 = icmp slt i32 %109, 0
  br i1 %104, label %105, label %.split135.us.i

105:                                              ; preds = %.lr.ph230, %.lr.ph157.preheader.i
  %106 = load i32, ptr %93, align 4
  switch i32 %106, label %.split138.us.i [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %105, %105
  %108 = call i64 @read(i32 noundef 0, ptr noundef %.0299.ph158.i, i64 noundef 4) #15
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split141.us.i, label %.lr.ph157.preheader.i

.split138.us.i:                                   ; preds = %.lr.ph920, %105
  %.0296.ph160849.i = phi i64 [ 4, %105 ], [ %.0296.ph160.i, %.lr.ph920 ]
  %111 = tail call i32 @get_log_level() #15
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %.thread.i

113:                                              ; preds = %.split138.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0296.ph160849.i, i32 noundef 4) #15
  br label %.thread.i

.split135.us.i:                                   ; preds = %.lr.ph, %.lr.ph157.preheader.i, %.lr.ph.preheader, %.lr.ph157.preheader.i.preheader
  %.us-phi136.i = phi i64 [ %89, %.lr.ph157.preheader.i.preheader ], [ %79, %.lr.ph.preheader ], [ %108, %.lr.ph157.preheader.i ], [ %86, %.lr.ph ]
  %114 = and i64 %.us-phi136.i, 2147483647
  %115 = getelementptr inbounds nuw i8, ptr %.0299.ph158.i, i64 %114
  %116 = sub i64 %.0296.ph160.i, %114
  %.not369.i = icmp eq i64 %116, 0
  %117 = tail call i32 @get_log_level() #15
  %118 = icmp sgt i32 %117, 6
  br i1 %.not369.i, label %.outer55._crit_edge.i, label %119

119:                                              ; preds = %.split135.us.i
  br i1 %118, label %120, label %.lr.ph.i33.backedge

120:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %116, i32 noundef 4) #15
  br label %.lr.ph.i33.backedge

.lr.ph.i33.backedge:                              ; preds = %120, %119
  br label %.lr.ph.i33, !llvm.loop !11

.outer55._crit_edge.i:                            ; preds = %.split135.us.i
  br i1 %118, label %121, label %123

121:                                              ; preds = %.outer55._crit_edge.i
  %122 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.79, i32 noundef %122) #15
  br label %123

123:                                              ; preds = %121, %.outer55._crit_edge.i
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #15
  %.not370.i = icmp eq i32 %124, 0
  br i1 %.not370.i, label %.lr.ph163.i, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #16
  store i32 %124, ptr %126, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._init_from_slurmd) #17
  unreachable

.split175.i:                                      ; preds = %.lr.ph163.split.split.i, %140
  %127 = tail call i32 @get_log_level() #15
  %128 = icmp sgt i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %.split175.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %130

130:                                              ; preds = %129, %.split175.i
  %131 = tail call ptr @__errno_location() #16
  store i32 5, ptr %131, align 4
  br label %.thread.i

.split165.i:                                      ; preds = %.lr.ph163.split.us.i.preheader, %.lr.ph163.split.us.i
  %132 = tail call i32 @get_log_level() #15
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.split165.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0305.ph194.i, i32 noundef 4) #15
  br label %135

135:                                              ; preds = %134, %.split165.i
  %136 = tail call ptr @__errno_location() #16
  store i32 5, ptr %136, align 4
  br label %.thread.i

.lr.ph191.preheader.i:                            ; preds = %140
  %137 = icmp slt i32 %142, 0
  br i1 %137, label %138, label %.split168.i

138:                                              ; preds = %.lr.ph235, %.lr.ph191.preheader.i
  %139 = load i32, ptr %169, align 4
  switch i32 %139, label %.split171.i [
    i32 11, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph192.i, i64 noundef 4) #15
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.split175.i, label %.lr.ph191.preheader.i

.split171.i:                                      ; preds = %.lr.ph921, %138
  %.0305.ph194833.i = phi i64 [ 4, %138 ], [ %.0305.ph194.i, %.lr.ph921 ]
  %144 = tail call i32 @get_log_level() #15
  %145 = icmp sgt i32 %144, 4
  br i1 %145, label %146, label %.thread.i

146:                                              ; preds = %.split171.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0305.ph194833.i, i32 noundef 4) #15
  br label %.thread.i

.split168.i:                                      ; preds = %.lr.ph232, %.lr.ph191.preheader.i, %.lr.ph232.preheader, %.lr.ph191.preheader.i.preheader
  %.us-phi169.i = phi i64 [ %165, %.lr.ph191.preheader.i.preheader ], [ %155, %.lr.ph232.preheader ], [ %141, %.lr.ph191.preheader.i ], [ %162, %.lr.ph232 ]
  %147 = and i64 %.us-phi169.i, 2147483647
  %148 = getelementptr inbounds nuw i8, ptr %.0306.ph192.i, i64 %147
  %149 = sub i64 %.0305.ph194.i, %147
  %.not372.i = icmp eq i64 %149, 0
  br i1 %.not372.i, label %.lr.ph197.i, label %150

150:                                              ; preds = %.split168.i
  %151 = tail call i32 @get_log_level() #15
  %152 = icmp sgt i32 %151, 6
  br i1 %152, label %153, label %.lr.ph163.i.backedge

153:                                              ; preds = %150
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %149, i32 noundef 4) #15
  br label %.lr.ph163.i.backedge

.lr.ph163.i.backedge:                             ; preds = %153, %150
  br label %.lr.ph163.i, !llvm.loop !12

.lr.ph163.i:                                      ; preds = %123, %.lr.ph163.i.backedge
  %.0305.ph194.i = phi i64 [ %149, %.lr.ph163.i.backedge ], [ 4, %123 ]
  %.0306.ph192.i = phi ptr [ %148, %.lr.ph163.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), %123 ]
  %154 = icmp eq i64 %.0305.ph194.i, 4
  br i1 %154, label %.lr.ph163.split.split.i, label %.lr.ph163.split.us.i.preheader

.lr.ph163.split.us.i.preheader:                   ; preds = %.lr.ph163.i
  %155 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph192.i, i64 noundef %.0305.ph194.i) #15
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split165.i, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %.lr.ph163.split.us.i.preheader
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %.lr.ph921.preheader, label %.split168.i

.lr.ph921.preheader:                              ; preds = %.lr.ph232.preheader
  %159 = tail call ptr @__errno_location() #16
  br label %.lr.ph921

.lr.ph232:                                        ; preds = %.lr.ph163.split.us.i
  %160 = icmp slt i32 %163, 0
  br i1 %160, label %.lr.ph921, label %.split168.i

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph232
  %161 = load i32, ptr %159, align 4
  switch i32 %161, label %.split171.i [
    i32 11, label %.lr.ph163.split.us.i
    i32 4, label %.lr.ph163.split.us.i
  ]

.lr.ph163.split.us.i:                             ; preds = %.lr.ph921, %.lr.ph921
  %162 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph192.i, i64 noundef %.0305.ph194.i) #15
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split165.i, label %.lr.ph232

.lr.ph163.split.split.i:                          ; preds = %.lr.ph163.i
  %165 = tail call i64 @read(i32 noundef 0, ptr noundef %.0306.ph192.i, i64 noundef 4) #15
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split175.i, label %.lr.ph191.preheader.i.preheader

.lr.ph191.preheader.i.preheader:                  ; preds = %.lr.ph163.split.split.i
  %168 = icmp slt i32 %166, 0
  br i1 %168, label %.lr.ph235, label %.split168.i

.lr.ph235:                                        ; preds = %.lr.ph191.preheader.i.preheader
  %169 = tail call ptr @__errno_location() #16
  br label %138

.split209.i:                                      ; preds = %.lr.ph197.split.split.i, %183
  %170 = tail call i32 @get_log_level() #15
  %171 = icmp sgt i32 %170, 4
  br i1 %171, label %172, label %173

172:                                              ; preds = %.split209.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %173

173:                                              ; preds = %172, %.split209.i
  %174 = tail call ptr @__errno_location() #16
  store i32 5, ptr %174, align 4
  br label %.thread.i

.split199.i:                                      ; preds = %.lr.ph197.split.us.i.preheader, %.lr.ph197.split.us.i
  %175 = tail call i32 @get_log_level() #15
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %.split199.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0309.ph228.i, i32 noundef 4) #15
  br label %178

178:                                              ; preds = %177, %.split199.i
  %179 = tail call ptr @__errno_location() #16
  store i32 5, ptr %179, align 4
  br label %.thread.i

.lr.ph225.preheader.i:                            ; preds = %183
  %180 = icmp slt i32 %185, 0
  br i1 %180, label %181, label %.split202.i

181:                                              ; preds = %.lr.ph240, %.lr.ph225.preheader.i
  %182 = load i32, ptr %212, align 4
  switch i32 %182, label %.split205.i [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %181, %181
  %184 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph226.i, i64 noundef 4) #15
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split209.i, label %.lr.ph225.preheader.i

.split205.i:                                      ; preds = %.lr.ph923, %181
  %.0309.ph228817.i = phi i64 [ 4, %181 ], [ %.0309.ph228.i, %.lr.ph923 ]
  %187 = tail call i32 @get_log_level() #15
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %.thread.i

189:                                              ; preds = %.split205.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0309.ph228817.i, i32 noundef 4) #15
  br label %.thread.i

.split202.i:                                      ; preds = %.lr.ph237, %.lr.ph225.preheader.i, %.lr.ph237.preheader, %.lr.ph225.preheader.i.preheader
  %.us-phi203.i = phi i64 [ %208, %.lr.ph225.preheader.i.preheader ], [ %198, %.lr.ph237.preheader ], [ %184, %.lr.ph225.preheader.i ], [ %205, %.lr.ph237 ]
  %190 = and i64 %.us-phi203.i, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %.0312.ph226.i, i64 %190
  %192 = sub i64 %.0309.ph228.i, %190
  %.not374.i = icmp eq i64 %192, 0
  br i1 %.not374.i, label %.lr.ph231.i, label %193

193:                                              ; preds = %.split202.i
  %194 = tail call i32 @get_log_level() #15
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %.lr.ph197.i.backedge

196:                                              ; preds = %193
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %192, i32 noundef 4) #15
  br label %.lr.ph197.i.backedge

.lr.ph197.i.backedge:                             ; preds = %196, %193
  br label %.lr.ph197.i, !llvm.loop !13

.lr.ph197.i:                                      ; preds = %.split168.i, %.lr.ph197.i.backedge
  %.0309.ph228.i = phi i64 [ %192, %.lr.ph197.i.backedge ], [ 4, %.split168.i ]
  %.0312.ph226.i = phi ptr [ %191, %.lr.ph197.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), %.split168.i ]
  %197 = icmp eq i64 %.0309.ph228.i, 4
  br i1 %197, label %.lr.ph197.split.split.i, label %.lr.ph197.split.us.i.preheader

.lr.ph197.split.us.i.preheader:                   ; preds = %.lr.ph197.i
  %198 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph226.i, i64 noundef %.0309.ph228.i) #15
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.split199.i, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %.lr.ph197.split.us.i.preheader
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %.lr.ph923.preheader, label %.split202.i

.lr.ph923.preheader:                              ; preds = %.lr.ph237.preheader
  %202 = tail call ptr @__errno_location() #16
  br label %.lr.ph923

.lr.ph237:                                        ; preds = %.lr.ph197.split.us.i
  %203 = icmp slt i32 %206, 0
  br i1 %203, label %.lr.ph923, label %.split202.i

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %.lr.ph237
  %204 = load i32, ptr %202, align 4
  switch i32 %204, label %.split205.i [
    i32 11, label %.lr.ph197.split.us.i
    i32 4, label %.lr.ph197.split.us.i
  ]

.lr.ph197.split.us.i:                             ; preds = %.lr.ph923, %.lr.ph923
  %205 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph226.i, i64 noundef %.0309.ph228.i) #15
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.split199.i, label %.lr.ph237

.lr.ph197.split.split.i:                          ; preds = %.lr.ph197.i
  %208 = tail call i64 @read(i32 noundef 0, ptr noundef %.0312.ph226.i, i64 noundef 4) #15
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.split209.i, label %.lr.ph225.preheader.i.preheader

.lr.ph225.preheader.i.preheader:                  ; preds = %.lr.ph197.split.split.i
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %.lr.ph240, label %.split202.i

.lr.ph240:                                        ; preds = %.lr.ph225.preheader.i.preheader
  %212 = tail call ptr @__errno_location() #16
  br label %181

.split243.i:                                      ; preds = %.lr.ph231.split.split.i, %226
  %213 = tail call i32 @get_log_level() #15
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %.split243.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %216

216:                                              ; preds = %215, %.split243.i
  %217 = tail call ptr @__errno_location() #16
  store i32 5, ptr %217, align 4
  br label %.thread.i

.split233.i:                                      ; preds = %.lr.ph231.split.us.i.preheader, %.lr.ph231.split.us.i
  %218 = tail call i32 @get_log_level() #15
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %.split233.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0315.ph262.i, i32 noundef 4) #15
  br label %221

221:                                              ; preds = %220, %.split233.i
  %222 = tail call ptr @__errno_location() #16
  store i32 5, ptr %222, align 4
  br label %.thread.i

.lr.ph259.preheader.i:                            ; preds = %226
  %223 = icmp slt i32 %228, 0
  br i1 %223, label %224, label %.split236.i

224:                                              ; preds = %.lr.ph245, %.lr.ph259.preheader.i
  %225 = load i32, ptr %255, align 4
  switch i32 %225, label %.split239.i [
    i32 11, label %226
    i32 4, label %226
  ]

226:                                              ; preds = %224, %224
  %227 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph260.i, i64 noundef 4) #15
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.split243.i, label %.lr.ph259.preheader.i

.split239.i:                                      ; preds = %.lr.ph925, %224
  %.0315.ph262801.i = phi i64 [ 4, %224 ], [ %.0315.ph262.i, %.lr.ph925 ]
  %230 = tail call i32 @get_log_level() #15
  %231 = icmp sgt i32 %230, 4
  br i1 %231, label %232, label %.thread.i

232:                                              ; preds = %.split239.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0315.ph262801.i, i32 noundef 4) #15
  br label %.thread.i

.split236.i:                                      ; preds = %.lr.ph242, %.lr.ph259.preheader.i, %.lr.ph242.preheader, %.lr.ph259.preheader.i.preheader
  %.us-phi237.i = phi i64 [ %251, %.lr.ph259.preheader.i.preheader ], [ %241, %.lr.ph242.preheader ], [ %227, %.lr.ph259.preheader.i ], [ %248, %.lr.ph242 ]
  %233 = and i64 %.us-phi237.i, 2147483647
  %234 = getelementptr inbounds nuw i8, ptr %.0318.ph260.i, i64 %233
  %235 = sub i64 %.0315.ph262.i, %233
  %.not376.i = icmp eq i64 %235, 0
  br i1 %.not376.i, label %.lr.ph265.i, label %236

236:                                              ; preds = %.split236.i
  %237 = tail call i32 @get_log_level() #15
  %238 = icmp sgt i32 %237, 6
  br i1 %238, label %239, label %.lr.ph231.i.backedge

239:                                              ; preds = %236
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %235, i32 noundef 4) #15
  br label %.lr.ph231.i.backedge

.lr.ph231.i.backedge:                             ; preds = %239, %236
  br label %.lr.ph231.i, !llvm.loop !14

.lr.ph231.i:                                      ; preds = %.split202.i, %.lr.ph231.i.backedge
  %.0315.ph262.i = phi i64 [ %235, %.lr.ph231.i.backedge ], [ 4, %.split202.i ]
  %.0318.ph260.i = phi ptr [ %234, %.lr.ph231.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), %.split202.i ]
  %240 = icmp eq i64 %.0315.ph262.i, 4
  br i1 %240, label %.lr.ph231.split.split.i, label %.lr.ph231.split.us.i.preheader

.lr.ph231.split.us.i.preheader:                   ; preds = %.lr.ph231.i
  %241 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph260.i, i64 noundef %.0315.ph262.i) #15
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.split233.i, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %.lr.ph231.split.us.i.preheader
  %244 = icmp slt i32 %242, 0
  br i1 %244, label %.lr.ph925.preheader, label %.split236.i

.lr.ph925.preheader:                              ; preds = %.lr.ph242.preheader
  %245 = tail call ptr @__errno_location() #16
  br label %.lr.ph925

.lr.ph242:                                        ; preds = %.lr.ph231.split.us.i
  %246 = icmp slt i32 %249, 0
  br i1 %246, label %.lr.ph925, label %.split236.i

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %.lr.ph242
  %247 = load i32, ptr %245, align 4
  switch i32 %247, label %.split239.i [
    i32 11, label %.lr.ph231.split.us.i
    i32 4, label %.lr.ph231.split.us.i
  ]

.lr.ph231.split.us.i:                             ; preds = %.lr.ph925, %.lr.ph925
  %248 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph260.i, i64 noundef %.0315.ph262.i) #15
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.split233.i, label %.lr.ph242

.lr.ph231.split.split.i:                          ; preds = %.lr.ph231.i
  %251 = tail call i64 @read(i32 noundef 0, ptr noundef %.0318.ph260.i, i64 noundef 4) #15
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split243.i, label %.lr.ph259.preheader.i.preheader

.lr.ph259.preheader.i.preheader:                  ; preds = %.lr.ph231.split.split.i
  %254 = icmp slt i32 %252, 0
  br i1 %254, label %.lr.ph245, label %.split236.i

.lr.ph245:                                        ; preds = %.lr.ph259.preheader.i.preheader
  %255 = tail call ptr @__errno_location() #16
  br label %224

.split277.i:                                      ; preds = %.lr.ph265.split.split.i, %269
  %256 = tail call i32 @get_log_level() #15
  %257 = icmp sgt i32 %256, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %.split277.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %259

259:                                              ; preds = %258, %.split277.i
  %260 = tail call ptr @__errno_location() #16
  store i32 5, ptr %260, align 4
  br label %.thread.i

.split267.i:                                      ; preds = %.lr.ph265.split.us.i.preheader, %.lr.ph265.split.us.i
  %261 = tail call i32 @get_log_level() #15
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %.split267.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0317.ph294.i, i32 noundef 4) #15
  br label %264

264:                                              ; preds = %263, %.split267.i
  %265 = tail call ptr @__errno_location() #16
  store i32 5, ptr %265, align 4
  br label %.thread.i

.lr.ph293.preheader.i:                            ; preds = %269
  %266 = icmp slt i32 %271, 0
  br i1 %266, label %267, label %.split270.i

267:                                              ; preds = %.lr.ph250, %.lr.ph293.preheader.i
  %268 = load i32, ptr %298, align 4
  switch i32 %268, label %.split273.i [
    i32 11, label %269
    i32 4, label %269
  ]

269:                                              ; preds = %267, %267
  %270 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph296.i, i64 noundef 4) #15
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.split277.i, label %.lr.ph293.preheader.i

.split273.i:                                      ; preds = %.lr.ph927, %267
  %.0317.ph294785.i = phi i64 [ 4, %267 ], [ %.0317.ph294.i, %.lr.ph927 ]
  %273 = tail call i32 @get_log_level() #15
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %.thread.i

275:                                              ; preds = %.split273.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0317.ph294785.i, i32 noundef 4) #15
  br label %.thread.i

.split270.i:                                      ; preds = %.lr.ph247, %.lr.ph293.preheader.i, %.lr.ph247.preheader, %.lr.ph293.preheader.i.preheader
  %.us-phi271.i = phi i64 [ %294, %.lr.ph293.preheader.i.preheader ], [ %284, %.lr.ph247.preheader ], [ %270, %.lr.ph293.preheader.i ], [ %291, %.lr.ph247 ]
  %276 = and i64 %.us-phi271.i, 2147483647
  %277 = getelementptr inbounds nuw i8, ptr %.0316.ph296.i, i64 %276
  %278 = sub i64 %.0317.ph294.i, %276
  %.not378.i = icmp eq i64 %278, 0
  br i1 %.not378.i, label %.lr.ph299.i, label %279

279:                                              ; preds = %.split270.i
  %280 = tail call i32 @get_log_level() #15
  %281 = icmp sgt i32 %280, 6
  br i1 %281, label %282, label %.lr.ph265.i.backedge

282:                                              ; preds = %279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %278, i32 noundef 4) #15
  br label %.lr.ph265.i.backedge

.lr.ph265.i.backedge:                             ; preds = %282, %279
  br label %.lr.ph265.i, !llvm.loop !15

.lr.ph265.i:                                      ; preds = %.split236.i, %.lr.ph265.i.backedge
  %.0316.ph296.i = phi ptr [ %277, %.lr.ph265.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 92), %.split236.i ]
  %.0317.ph294.i = phi i64 [ %278, %.lr.ph265.i.backedge ], [ 4, %.split236.i ]
  %283 = icmp eq i64 %.0317.ph294.i, 4
  br i1 %283, label %.lr.ph265.split.split.i, label %.lr.ph265.split.us.i.preheader

.lr.ph265.split.us.i.preheader:                   ; preds = %.lr.ph265.i
  %284 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph296.i, i64 noundef %.0317.ph294.i) #15
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.split267.i, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %.lr.ph265.split.us.i.preheader
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %.lr.ph927.preheader, label %.split270.i

.lr.ph927.preheader:                              ; preds = %.lr.ph247.preheader
  %288 = tail call ptr @__errno_location() #16
  br label %.lr.ph927

.lr.ph247:                                        ; preds = %.lr.ph265.split.us.i
  %289 = icmp slt i32 %292, 0
  br i1 %289, label %.lr.ph927, label %.split270.i

.lr.ph927:                                        ; preds = %.lr.ph927.preheader, %.lr.ph247
  %290 = load i32, ptr %288, align 4
  switch i32 %290, label %.split273.i [
    i32 11, label %.lr.ph265.split.us.i
    i32 4, label %.lr.ph265.split.us.i
  ]

.lr.ph265.split.us.i:                             ; preds = %.lr.ph927, %.lr.ph927
  %291 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph296.i, i64 noundef %.0317.ph294.i) #15
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.split267.i, label %.lr.ph247

.lr.ph265.split.split.i:                          ; preds = %.lr.ph265.i
  %294 = tail call i64 @read(i32 noundef 0, ptr noundef %.0316.ph296.i, i64 noundef 4) #15
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.split277.i, label %.lr.ph293.preheader.i.preheader

.lr.ph293.preheader.i.preheader:                  ; preds = %.lr.ph265.split.split.i
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %.lr.ph250, label %.split270.i

.lr.ph250:                                        ; preds = %.lr.ph293.preheader.i.preheader
  %298 = tail call ptr @__errno_location() #16
  br label %267

.split311.i:                                      ; preds = %.lr.ph299.split.split.i, %312
  %299 = tail call i32 @get_log_level() #15
  %300 = icmp sgt i32 %299, 4
  br i1 %300, label %301, label %302

301:                                              ; preds = %.split311.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %302

302:                                              ; preds = %301, %.split311.i
  %303 = tail call ptr @__errno_location() #16
  store i32 5, ptr %303, align 4
  br label %.thread.i

.split301.i:                                      ; preds = %.lr.ph299.split.us.i.preheader, %.lr.ph299.split.us.i
  %304 = tail call i32 @get_log_level() #15
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %.split301.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0314.ph328.i, i32 noundef 4) #15
  br label %307

307:                                              ; preds = %306, %.split301.i
  %308 = tail call ptr @__errno_location() #16
  store i32 5, ptr %308, align 4
  br label %.thread.i

.lr.ph327.preheader.i:                            ; preds = %312
  %309 = icmp slt i32 %314, 0
  br i1 %309, label %310, label %.split304.i

310:                                              ; preds = %.lr.ph255, %.lr.ph327.preheader.i
  %311 = load i32, ptr %341, align 4
  switch i32 %311, label %.split307.i [
    i32 11, label %312
    i32 4, label %312
  ]

312:                                              ; preds = %310, %310
  %313 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph330.i, i64 noundef 4) #15
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.split311.i, label %.lr.ph327.preheader.i

.split307.i:                                      ; preds = %.lr.ph929, %310
  %.0314.ph328769.i = phi i64 [ 4, %310 ], [ %.0314.ph328.i, %.lr.ph929 ]
  %316 = tail call i32 @get_log_level() #15
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %.thread.i

318:                                              ; preds = %.split307.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0314.ph328769.i, i32 noundef 4) #15
  br label %.thread.i

.split304.i:                                      ; preds = %.lr.ph252, %.lr.ph327.preheader.i, %.lr.ph252.preheader, %.lr.ph327.preheader.i.preheader
  %.us-phi305.i = phi i64 [ %337, %.lr.ph327.preheader.i.preheader ], [ %327, %.lr.ph252.preheader ], [ %313, %.lr.ph327.preheader.i ], [ %334, %.lr.ph252 ]
  %319 = and i64 %.us-phi305.i, 2147483647
  %320 = getelementptr inbounds nuw i8, ptr %.0313.ph330.i, i64 %319
  %321 = sub i64 %.0314.ph328.i, %319
  %.not380.i = icmp eq i64 %321, 0
  br i1 %.not380.i, label %.lr.ph333.i, label %322

322:                                              ; preds = %.split304.i
  %323 = tail call i32 @get_log_level() #15
  %324 = icmp sgt i32 %323, 6
  br i1 %324, label %325, label %.lr.ph299.i.backedge

325:                                              ; preds = %322
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %321, i32 noundef 4) #15
  br label %.lr.ph299.i.backedge

.lr.ph299.i.backedge:                             ; preds = %325, %322
  br label %.lr.ph299.i, !llvm.loop !16

.lr.ph299.i:                                      ; preds = %.split270.i, %.lr.ph299.i.backedge
  %.0313.ph330.i = phi ptr [ %320, %.lr.ph299.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 116), %.split270.i ]
  %.0314.ph328.i = phi i64 [ %321, %.lr.ph299.i.backedge ], [ 4, %.split270.i ]
  %326 = icmp eq i64 %.0314.ph328.i, 4
  br i1 %326, label %.lr.ph299.split.split.i, label %.lr.ph299.split.us.i.preheader

.lr.ph299.split.us.i.preheader:                   ; preds = %.lr.ph299.i
  %327 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph330.i, i64 noundef %.0314.ph328.i) #15
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.split301.i, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %.lr.ph299.split.us.i.preheader
  %330 = icmp slt i32 %328, 0
  br i1 %330, label %.lr.ph929.preheader, label %.split304.i

.lr.ph929.preheader:                              ; preds = %.lr.ph252.preheader
  %331 = tail call ptr @__errno_location() #16
  br label %.lr.ph929

.lr.ph252:                                        ; preds = %.lr.ph299.split.us.i
  %332 = icmp slt i32 %335, 0
  br i1 %332, label %.lr.ph929, label %.split304.i

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %.lr.ph252
  %333 = load i32, ptr %331, align 4
  switch i32 %333, label %.split307.i [
    i32 11, label %.lr.ph299.split.us.i
    i32 4, label %.lr.ph299.split.us.i
  ]

.lr.ph299.split.us.i:                             ; preds = %.lr.ph929, %.lr.ph929
  %334 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph330.i, i64 noundef %.0314.ph328.i) #15
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.split301.i, label %.lr.ph252

.lr.ph299.split.split.i:                          ; preds = %.lr.ph299.i
  %337 = tail call i64 @read(i32 noundef 0, ptr noundef %.0313.ph330.i, i64 noundef 4) #15
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.split311.i, label %.lr.ph327.preheader.i.preheader

.lr.ph327.preheader.i.preheader:                  ; preds = %.lr.ph299.split.split.i
  %340 = icmp slt i32 %338, 0
  br i1 %340, label %.lr.ph255, label %.split304.i

.lr.ph255:                                        ; preds = %.lr.ph327.preheader.i.preheader
  %341 = tail call ptr @__errno_location() #16
  br label %310

.split346.i:                                      ; preds = %.lr.ph333.split.split.i, %355
  %342 = tail call i32 @get_log_level() #15
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %345

344:                                              ; preds = %.split346.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %345

345:                                              ; preds = %344, %.split346.i
  %346 = tail call ptr @__errno_location() #16
  store i32 5, ptr %346, align 4
  br label %.thread.i

.split336.i:                                      ; preds = %.lr.ph333.split.us.i.preheader, %.lr.ph333.split.us.i
  %347 = tail call i32 @get_log_level() #15
  %348 = icmp sgt i32 %347, 4
  br i1 %348, label %349, label %350

349:                                              ; preds = %.split336.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0311.ph363.i, i32 noundef 4) #15
  br label %350

350:                                              ; preds = %349, %.split336.i
  %351 = tail call ptr @__errno_location() #16
  store i32 5, ptr %351, align 4
  br label %.thread.i

.lr.ph362.preheader.i:                            ; preds = %355
  %352 = icmp slt i32 %357, 0
  br i1 %352, label %353, label %.split339.i

353:                                              ; preds = %.lr.ph260, %.lr.ph362.preheader.i
  %354 = load i32, ptr %384, align 4
  switch i32 %354, label %.split342.i [
    i32 11, label %355
    i32 4, label %355
  ]

355:                                              ; preds = %353, %353
  %356 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph365.i, i64 noundef 4) #15
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.split346.i, label %.lr.ph362.preheader.i

.split342.i:                                      ; preds = %.lr.ph931, %353
  %.0311.ph363753.i = phi i64 [ 4, %353 ], [ %.0311.ph363.i, %.lr.ph931 ]
  %359 = tail call i32 @get_log_level() #15
  %360 = icmp sgt i32 %359, 4
  br i1 %360, label %361, label %.thread.i

361:                                              ; preds = %.split342.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0311.ph363753.i, i32 noundef 4) #15
  br label %.thread.i

.split339.i:                                      ; preds = %.lr.ph257, %.lr.ph362.preheader.i, %.lr.ph257.preheader, %.lr.ph362.preheader.i.preheader
  %.us-phi340.i = phi i64 [ %380, %.lr.ph362.preheader.i.preheader ], [ %370, %.lr.ph257.preheader ], [ %356, %.lr.ph362.preheader.i ], [ %377, %.lr.ph257 ]
  %362 = and i64 %.us-phi340.i, 2147483647
  %363 = getelementptr inbounds nuw i8, ptr %.0310.ph365.i, i64 %362
  %364 = sub i64 %.0311.ph363.i, %362
  %.not382.i = icmp eq i64 %364, 0
  br i1 %.not382.i, label %.outer44._crit_edge.i, label %365

365:                                              ; preds = %.split339.i
  %366 = tail call i32 @get_log_level() #15
  %367 = icmp sgt i32 %366, 6
  br i1 %367, label %368, label %.lr.ph333.i.backedge

368:                                              ; preds = %365
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %364, i32 noundef 4) #15
  br label %.lr.ph333.i.backedge

.lr.ph333.i.backedge:                             ; preds = %368, %365
  br label %.lr.ph333.i, !llvm.loop !17

.lr.ph333.i:                                      ; preds = %.split304.i, %.lr.ph333.i.backedge
  %.0310.ph365.i = phi ptr [ %363, %.lr.ph333.i.backedge ], [ %9, %.split304.i ]
  %.0311.ph363.i = phi i64 [ %364, %.lr.ph333.i.backedge ], [ 4, %.split304.i ]
  %369 = icmp eq i64 %.0311.ph363.i, 4
  br i1 %369, label %.lr.ph333.split.split.i, label %.lr.ph333.split.us.i.preheader

.lr.ph333.split.us.i.preheader:                   ; preds = %.lr.ph333.i
  %370 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph365.i, i64 noundef %.0311.ph363.i) #15
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.split336.i, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %.lr.ph333.split.us.i.preheader
  %373 = icmp slt i32 %371, 0
  br i1 %373, label %.lr.ph931.preheader, label %.split339.i

.lr.ph931.preheader:                              ; preds = %.lr.ph257.preheader
  %374 = tail call ptr @__errno_location() #16
  br label %.lr.ph931

.lr.ph257:                                        ; preds = %.lr.ph333.split.us.i
  %375 = icmp slt i32 %378, 0
  br i1 %375, label %.lr.ph931, label %.split339.i

.lr.ph931:                                        ; preds = %.lr.ph931.preheader, %.lr.ph257
  %376 = load i32, ptr %374, align 4
  switch i32 %376, label %.split342.i [
    i32 11, label %.lr.ph333.split.us.i
    i32 4, label %.lr.ph333.split.us.i
  ]

.lr.ph333.split.us.i:                             ; preds = %.lr.ph931, %.lr.ph931
  %377 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph365.i, i64 noundef %.0311.ph363.i) #15
  %378 = trunc i64 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.split336.i, label %.lr.ph257

.lr.ph333.split.split.i:                          ; preds = %.lr.ph333.i
  %380 = call i64 @read(i32 noundef 0, ptr noundef %.0310.ph365.i, i64 noundef 4) #15
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.split346.i, label %.lr.ph362.preheader.i.preheader

.lr.ph362.preheader.i.preheader:                  ; preds = %.lr.ph333.split.split.i
  %383 = icmp slt i32 %381, 0
  br i1 %383, label %.lr.ph260, label %.split339.i

.lr.ph260:                                        ; preds = %.lr.ph362.preheader.i.preheader
  %384 = tail call ptr @__errno_location() #16
  br label %353

.outer44._crit_edge.i:                            ; preds = %.split339.i
  %385 = load i32, ptr %9, align 4
  %.fr710 = freeze i32 %385
  %.not383.i = icmp eq i32 %.fr710, 0
  br i1 %.not383.i, label %.loopexit.i, label %386

386:                                              ; preds = %.outer44._crit_edge.i
  %387 = add nsw i32 %.fr710, 1
  %388 = sext i32 %387 to i64
  %389 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %388, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__._init_from_slurmd) #15
  store ptr %389, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %390 = sext i32 %.fr710 to i64
  br label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %.lr.ph368.i.backedge, %386
  %.0307.ph399.i = phi ptr [ %389, %386 ], [ %425, %.lr.ph368.i.backedge ]
  %.0308.ph397.i = phi i64 [ %390, %386 ], [ %426, %.lr.ph368.i.backedge ]
  %391 = icmp eq i64 %.0308.ph397.i, %390
  %392 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph399.i, i64 noundef %.0308.ph397.i) #15
  %393 = trunc i64 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %391, label %.lr.ph368.split.split.i, label %.lr.ph368.split.us.i.preheader

.lr.ph368.split.us.i.preheader:                   ; preds = %.lr.ph368.i
  br i1 %394, label %.split370.us.i, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %.lr.ph368.split.us.i.preheader
  %395 = icmp slt i32 %393, 0
  br i1 %395, label %.lr.ph933.preheader, label %.split373.us.i

.lr.ph933.preheader:                              ; preds = %.lr.ph262.preheader
  %396 = tail call ptr @__errno_location() #16
  br label %.lr.ph933

.lr.ph262:                                        ; preds = %.lr.ph368.split.us.i
  %397 = icmp slt i32 %400, 0
  br i1 %397, label %.lr.ph933, label %.split373.us.i

.lr.ph933:                                        ; preds = %.lr.ph933.preheader, %.lr.ph262
  %398 = load i32, ptr %396, align 4
  switch i32 %398, label %.split376.us.i [
    i32 11, label %.lr.ph368.split.us.i
    i32 4, label %.lr.ph368.split.us.i
  ]

.lr.ph368.split.us.i:                             ; preds = %.lr.ph933, %.lr.ph933
  %399 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph399.i, i64 noundef %.0308.ph397.i) #15
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.split370.us.i, label %.lr.ph262

.lr.ph368.split.split.i:                          ; preds = %.lr.ph368.i
  br i1 %394, label %.split380.us.i, label %.lr.ph396.preheader.i.preheader

.lr.ph396.preheader.i.preheader:                  ; preds = %.lr.ph368.split.split.i
  %402 = icmp slt i32 %393, 0
  br i1 %402, label %.lr.ph265, label %.split373.us.i

.lr.ph265:                                        ; preds = %.lr.ph396.preheader.i.preheader
  %403 = tail call ptr @__errno_location() #16
  br label %415

.split380.us.i:                                   ; preds = %.lr.ph368.split.split.i, %417
  %404 = tail call i32 @get_log_level() #15
  %405 = icmp sgt i32 %404, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %.split380.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %407

407:                                              ; preds = %406, %.split380.us.i
  %408 = tail call ptr @__errno_location() #16
  store i32 5, ptr %408, align 4
  br label %.thread.i

.split370.us.i:                                   ; preds = %.lr.ph368.split.us.i.preheader, %.lr.ph368.split.us.i
  %409 = tail call i32 @get_log_level() #15
  %410 = icmp sgt i32 %409, 4
  br i1 %410, label %411, label %412

411:                                              ; preds = %.split370.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0308.ph397.i, i32 noundef %.fr710) #15
  br label %412

412:                                              ; preds = %411, %.split370.us.i
  %413 = tail call ptr @__errno_location() #16
  store i32 5, ptr %413, align 4
  br label %.thread.i

.lr.ph396.preheader.i:                            ; preds = %417
  %414 = icmp slt i32 %419, 0
  br i1 %414, label %415, label %.split373.us.i

415:                                              ; preds = %.lr.ph265, %.lr.ph396.preheader.i
  %416 = load i32, ptr %403, align 4
  switch i32 %416, label %.split376.us.i [
    i32 11, label %417
    i32 4, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = tail call i64 @read(i32 noundef 0, ptr noundef %.0307.ph399.i, i64 noundef %.0308.ph397.i) #15
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.split380.us.i, label %.lr.ph396.preheader.i

.split376.us.i:                                   ; preds = %.lr.ph933, %415
  %421 = tail call i32 @get_log_level() #15
  %422 = icmp sgt i32 %421, 4
  br i1 %422, label %423, label %.thread.i

423:                                              ; preds = %.split376.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0308.ph397.i, i32 noundef %.fr710) #15
  br label %.thread.i

.split373.us.i:                                   ; preds = %.lr.ph262, %.lr.ph396.preheader.i, %.lr.ph262.preheader, %.lr.ph396.preheader.i.preheader
  %.us-phi374.i = phi i64 [ %392, %.lr.ph396.preheader.i.preheader ], [ %392, %.lr.ph262.preheader ], [ %418, %.lr.ph396.preheader.i ], [ %399, %.lr.ph262 ]
  %424 = and i64 %.us-phi374.i, 2147483647
  %425 = getelementptr inbounds nuw i8, ptr %.0307.ph399.i, i64 %424
  %426 = sub i64 %.0308.ph397.i, %424
  %.not385.i = icmp eq i64 %426, 0
  br i1 %.not385.i, label %.loopexit.i, label %427

427:                                              ; preds = %.split373.us.i
  %428 = tail call i32 @get_log_level() #15
  %429 = icmp sgt i32 %428, 6
  br i1 %429, label %430, label %.lr.ph368.i.backedge

430:                                              ; preds = %427
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %426, i32 noundef %.fr710) #15
  br label %.lr.ph368.i.backedge

.lr.ph368.i.backedge:                             ; preds = %430, %427
  br label %.lr.ph368.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.split373.us.i, %.outer44._crit_edge.i
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  %.not386.i = icmp eq i32 %431, 0
  br i1 %.not386.i, label %435, label %432

432:                                              ; preds = %.loopexit.i
  %433 = sext i32 %431 to i64
  %434 = tail call ptr @bit_alloc(i64 noundef %433) #15
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  br label %435

435:                                              ; preds = %432, %.loopexit.i
  %436 = tail call ptr @jobacctinfo_create(ptr noundef null) #15
  store ptr %436, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %437 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #15
  %.not387.i = icmp eq i32 %437, 0
  br i1 %.not387.i, label %440, label %438

438:                                              ; preds = %435
  %439 = tail call ptr @__errno_location() #16
  store i32 %437, ptr %439, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._init_from_slurmd) #17
  unreachable

440:                                              ; preds = %435
  %441 = tail call i32 @get_log_level() #15
  %442 = icmp sgt i32 %441, 6
  br i1 %442, label %443, label %.lr.ph402.i.preheader

443:                                              ; preds = %440
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.80, i32 noundef %444, ptr noundef %445) #15
  br label %.lr.ph402.i.preheader

.lr.ph402.i.preheader:                            ; preds = %443, %440
  br label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %.lr.ph402.i.backedge, %.lr.ph402.i.preheader
  %.0303.ph434.i = phi ptr [ %9, %.lr.ph402.i.preheader ], [ %483, %.lr.ph402.i.backedge ]
  %.0304.ph432.i = phi i64 [ 4, %.lr.ph402.i.preheader ], [ %484, %.lr.ph402.i.backedge ]
  %446 = icmp eq i64 %.0304.ph432.i, 4
  br i1 %446, label %.lr.ph402.split.split.i, label %.lr.ph402.split.us.i.preheader

.lr.ph402.split.us.i.preheader:                   ; preds = %.lr.ph402.i
  %447 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph434.i, i64 noundef %.0304.ph432.i) #15
  %448 = trunc i64 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %.split405.us.i, label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %.lr.ph402.split.us.i.preheader
  %450 = icmp slt i32 %448, 0
  br i1 %450, label %.lr.ph935.preheader, label %.split408.us.i

.lr.ph935.preheader:                              ; preds = %.lr.ph267.preheader
  %451 = tail call ptr @__errno_location() #16
  br label %.lr.ph935

.lr.ph267:                                        ; preds = %.lr.ph402.split.us.i
  %452 = icmp slt i32 %455, 0
  br i1 %452, label %.lr.ph935, label %.split408.us.i

.lr.ph935:                                        ; preds = %.lr.ph935.preheader, %.lr.ph267
  %453 = load i32, ptr %451, align 4
  switch i32 %453, label %.split411.us.i [
    i32 11, label %.lr.ph402.split.us.i
    i32 4, label %.lr.ph402.split.us.i
  ]

.lr.ph402.split.us.i:                             ; preds = %.lr.ph935, %.lr.ph935
  %454 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph434.i, i64 noundef %.0304.ph432.i) #15
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.split405.us.i, label %.lr.ph267

.lr.ph402.split.split.i:                          ; preds = %.lr.ph402.i
  %457 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph434.i, i64 noundef 4) #15
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.split415.us.i, label %.lr.ph431.preheader.i.preheader

.lr.ph431.preheader.i.preheader:                  ; preds = %.lr.ph402.split.split.i
  %460 = icmp slt i32 %458, 0
  br i1 %460, label %.lr.ph270, label %.split408.us.i

.lr.ph270:                                        ; preds = %.lr.ph431.preheader.i.preheader
  %461 = tail call ptr @__errno_location() #16
  br label %473

.split415.us.i:                                   ; preds = %.lr.ph402.split.split.i, %475
  %462 = tail call i32 @get_log_level() #15
  %463 = icmp sgt i32 %462, 4
  br i1 %463, label %464, label %465

464:                                              ; preds = %.split415.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %465

465:                                              ; preds = %464, %.split415.us.i
  %466 = tail call ptr @__errno_location() #16
  store i32 5, ptr %466, align 4
  br label %.thread.i

.split405.us.i:                                   ; preds = %.lr.ph402.split.us.i.preheader, %.lr.ph402.split.us.i
  %467 = tail call i32 @get_log_level() #15
  %468 = icmp sgt i32 %467, 4
  br i1 %468, label %469, label %470

469:                                              ; preds = %.split405.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0304.ph432.i, i32 noundef 4) #15
  br label %470

470:                                              ; preds = %469, %.split405.us.i
  %471 = tail call ptr @__errno_location() #16
  store i32 5, ptr %471, align 4
  br label %.thread.i

.lr.ph431.preheader.i:                            ; preds = %475
  %472 = icmp slt i32 %477, 0
  br i1 %472, label %473, label %.split408.us.i

473:                                              ; preds = %.lr.ph270, %.lr.ph431.preheader.i
  %474 = load i32, ptr %461, align 4
  switch i32 %474, label %.split411.us.i [
    i32 11, label %475
    i32 4, label %475
  ]

475:                                              ; preds = %473, %473
  %476 = call i64 @read(i32 noundef 0, ptr noundef %.0303.ph434.i, i64 noundef 4) #15
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.split415.us.i, label %.lr.ph431.preheader.i

.split411.us.i:                                   ; preds = %.lr.ph935, %473
  %.0304.ph432721.i = phi i64 [ 4, %473 ], [ %.0304.ph432.i, %.lr.ph935 ]
  %479 = tail call i32 @get_log_level() #15
  %480 = icmp sgt i32 %479, 4
  br i1 %480, label %481, label %.thread.i

481:                                              ; preds = %.split411.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0304.ph432721.i, i32 noundef 4) #15
  br label %.thread.i

.split408.us.i:                                   ; preds = %.lr.ph267, %.lr.ph431.preheader.i, %.lr.ph267.preheader, %.lr.ph431.preheader.i.preheader
  %.us-phi409.i = phi i64 [ %457, %.lr.ph431.preheader.i.preheader ], [ %447, %.lr.ph267.preheader ], [ %476, %.lr.ph431.preheader.i ], [ %454, %.lr.ph267 ]
  %482 = and i64 %.us-phi409.i, 2147483647
  %483 = getelementptr inbounds nuw i8, ptr %.0303.ph434.i, i64 %482
  %484 = sub i64 %.0304.ph432.i, %482
  %.not389.i = icmp eq i64 %484, 0
  br i1 %.not389.i, label %.outer41._crit_edge.i, label %485

485:                                              ; preds = %.split408.us.i
  %486 = tail call i32 @get_log_level() #15
  %487 = icmp sgt i32 %486, 6
  br i1 %487, label %488, label %.lr.ph402.i.backedge

488:                                              ; preds = %485
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %484, i32 noundef 4) #15
  br label %.lr.ph402.i.backedge

.lr.ph402.i.backedge:                             ; preds = %488, %485
  br label %.lr.ph402.i, !llvm.loop !19

.outer41._crit_edge.i:                            ; preds = %.split408.us.i
  %489 = load i32, ptr %9, align 4
  %490 = sext i32 %489 to i64
  %491 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %490, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %.not390467.i = icmp eq i32 %489, 0
  br i1 %.not390467.i, label %.outer40._crit_edge.i, label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %.outer41._crit_edge.i, %.lr.ph437.i.backedge
  %.0300.ph470.i = phi ptr [ %529, %.lr.ph437.i.backedge ], [ %491, %.outer41._crit_edge.i ]
  %.0301.ph468.i = phi i64 [ %530, %.lr.ph437.i.backedge ], [ %490, %.outer41._crit_edge.i ]
  %492 = icmp eq i64 %.0301.ph468.i, %490
  br i1 %492, label %.lr.ph437.split.split.i, label %.lr.ph437.split.us.i.preheader

.lr.ph437.split.us.i.preheader:                   ; preds = %.lr.ph437.i
  %493 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph470.i, i64 noundef %.0301.ph468.i) #15
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.split440.us.i, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %.lr.ph437.split.us.i.preheader
  %496 = icmp slt i32 %494, 0
  br i1 %496, label %.lr.ph937.preheader, label %.split443.us.i

.lr.ph937.preheader:                              ; preds = %.lr.ph272.preheader
  %497 = tail call ptr @__errno_location() #16
  br label %.lr.ph937

.lr.ph272:                                        ; preds = %.lr.ph437.split.us.i
  %498 = icmp slt i32 %501, 0
  br i1 %498, label %.lr.ph937, label %.split443.us.i

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %.lr.ph272
  %499 = load i32, ptr %497, align 4
  switch i32 %499, label %.split446.us.i [
    i32 11, label %.lr.ph437.split.us.i
    i32 4, label %.lr.ph437.split.us.i
  ]

.lr.ph437.split.us.i:                             ; preds = %.lr.ph937, %.lr.ph937
  %500 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph470.i, i64 noundef %.0301.ph468.i) #15
  %501 = trunc i64 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.split440.us.i, label %.lr.ph272

.lr.ph437.split.split.i:                          ; preds = %.lr.ph437.i
  %503 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph470.i, i64 noundef %490) #15
  %504 = trunc i64 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.split450.us.i, label %.lr.ph466.preheader.i.preheader

.lr.ph466.preheader.i.preheader:                  ; preds = %.lr.ph437.split.split.i
  %506 = icmp slt i32 %504, 0
  br i1 %506, label %.lr.ph275, label %.split443.us.i

.lr.ph275:                                        ; preds = %.lr.ph466.preheader.i.preheader
  %507 = tail call ptr @__errno_location() #16
  br label %519

.split450.us.i:                                   ; preds = %.lr.ph437.split.split.i, %521
  %508 = tail call i32 @get_log_level() #15
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %511

510:                                              ; preds = %.split450.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %511

511:                                              ; preds = %510, %.split450.us.i
  %512 = tail call ptr @__errno_location() #16
  store i32 5, ptr %512, align 4
  br label %.thread.i

.split440.us.i:                                   ; preds = %.lr.ph437.split.us.i.preheader, %.lr.ph437.split.us.i
  %513 = tail call i32 @get_log_level() #15
  %514 = icmp sgt i32 %513, 4
  br i1 %514, label %515, label %516

515:                                              ; preds = %.split440.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0301.ph468.i, i32 noundef %489) #15
  br label %516

516:                                              ; preds = %515, %.split440.us.i
  %517 = tail call ptr @__errno_location() #16
  store i32 5, ptr %517, align 4
  br label %.thread.i

.lr.ph466.preheader.i:                            ; preds = %521
  %518 = icmp slt i32 %523, 0
  br i1 %518, label %519, label %.split443.us.i

519:                                              ; preds = %.lr.ph275, %.lr.ph466.preheader.i
  %520 = load i32, ptr %507, align 4
  switch i32 %520, label %.split446.us.i [
    i32 11, label %521
    i32 4, label %521
  ]

521:                                              ; preds = %519, %519
  %522 = tail call i64 @read(i32 noundef 0, ptr noundef %.0300.ph470.i, i64 noundef %490) #15
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.split450.us.i, label %.lr.ph466.preheader.i

.split446.us.i:                                   ; preds = %.lr.ph937, %519
  %.0301.ph468705.i = phi i64 [ %490, %519 ], [ %.0301.ph468.i, %.lr.ph937 ]
  %525 = tail call i32 @get_log_level() #15
  %526 = icmp sgt i32 %525, 4
  br i1 %526, label %527, label %.thread.i

527:                                              ; preds = %.split446.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0301.ph468705.i, i32 noundef %489) #15
  br label %.thread.i

.split443.us.i:                                   ; preds = %.lr.ph272, %.lr.ph466.preheader.i, %.lr.ph272.preheader, %.lr.ph466.preheader.i.preheader
  %.us-phi444.i = phi i64 [ %503, %.lr.ph466.preheader.i.preheader ], [ %493, %.lr.ph272.preheader ], [ %522, %.lr.ph466.preheader.i ], [ %500, %.lr.ph272 ]
  %528 = and i64 %.us-phi444.i, 2147483647
  %529 = getelementptr inbounds nuw i8, ptr %.0300.ph470.i, i64 %528
  %530 = sub i64 %.0301.ph468.i, %528
  %.not391.i = icmp eq i64 %530, 0
  br i1 %.not391.i, label %.outer40._crit_edge.i, label %531

531:                                              ; preds = %.split443.us.i
  %532 = tail call i32 @get_log_level() #15
  %533 = icmp sgt i32 %532, 6
  br i1 %533, label %534, label %.lr.ph437.i.backedge

534:                                              ; preds = %531
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %530, i32 noundef %489) #15
  br label %.lr.ph437.i.backedge

.lr.ph437.i.backedge:                             ; preds = %534, %531
  br label %.lr.ph437.i, !llvm.loop !20

.outer40._crit_edge.i:                            ; preds = %.split443.us.i, %.outer41._crit_edge.i
  %535 = tail call ptr @create_buf(ptr noundef %491, i32 noundef %489) #15
  %536 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %537 = tail call i32 @slurm_unpack_addr_no_alloc(ptr noundef %536, ptr noundef %535) #15
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %540

539:                                              ; preds = %.outer40._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #17
  unreachable

540:                                              ; preds = %.outer40._crit_edge.i
  %.not392.i = icmp eq ptr %535, null
  br i1 %.not392.i, label %542, label %541

541:                                              ; preds = %540
  tail call void @free_buf(ptr noundef nonnull %535) #15
  br label %542

542:                                              ; preds = %541, %540
  %543 = load ptr, ptr @conf, align 8
  tail call void @cpu_freq_init(ptr noundef %543) #15
  tail call void @cpu_freq_recv_info(i32 noundef 0) #15
  br label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %.lr.ph473.i.backedge, %542
  %.0297.ph504.i = phi ptr [ %10, %542 ], [ %581, %.lr.ph473.i.backedge ]
  %.0298.ph502.i = phi i64 [ 2, %542 ], [ %582, %.lr.ph473.i.backedge ]
  %544 = icmp eq i64 %.0298.ph502.i, 2
  br i1 %544, label %.lr.ph473.split.split.i, label %.lr.ph473.split.us.i.preheader

.lr.ph473.split.us.i.preheader:                   ; preds = %.lr.ph473.i
  %545 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph504.i, i64 noundef %.0298.ph502.i) #15
  %546 = trunc i64 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.split475.us.i, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %.lr.ph473.split.us.i.preheader
  %548 = icmp slt i32 %546, 0
  br i1 %548, label %.lr.ph939.preheader, label %.split478.us.i

.lr.ph939.preheader:                              ; preds = %.lr.ph277.preheader
  %549 = tail call ptr @__errno_location() #16
  br label %.lr.ph939

.lr.ph277:                                        ; preds = %.lr.ph473.split.us.i
  %550 = icmp slt i32 %553, 0
  br i1 %550, label %.lr.ph939, label %.split478.us.i

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph277
  %551 = load i32, ptr %549, align 4
  switch i32 %551, label %.split481.us.i [
    i32 11, label %.lr.ph473.split.us.i
    i32 4, label %.lr.ph473.split.us.i
  ]

.lr.ph473.split.us.i:                             ; preds = %.lr.ph939, %.lr.ph939
  %552 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph504.i, i64 noundef %.0298.ph502.i) #15
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.split475.us.i, label %.lr.ph277

.lr.ph473.split.split.i:                          ; preds = %.lr.ph473.i
  %555 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph504.i, i64 noundef 2) #15
  %556 = trunc i64 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %.split485.us.i, label %.lr.ph501.preheader.i.preheader

.lr.ph501.preheader.i.preheader:                  ; preds = %.lr.ph473.split.split.i
  %558 = icmp slt i32 %556, 0
  br i1 %558, label %.lr.ph280, label %.split478.us.i

.lr.ph280:                                        ; preds = %.lr.ph501.preheader.i.preheader
  %559 = tail call ptr @__errno_location() #16
  br label %571

.split485.us.i:                                   ; preds = %.lr.ph473.split.split.i, %573
  %560 = tail call i32 @get_log_level() #15
  %561 = icmp sgt i32 %560, 4
  br i1 %561, label %562, label %563

562:                                              ; preds = %.split485.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %563

563:                                              ; preds = %562, %.split485.us.i
  %564 = tail call ptr @__errno_location() #16
  store i32 5, ptr %564, align 4
  br label %.thread.i

.split475.us.i:                                   ; preds = %.lr.ph473.split.us.i.preheader, %.lr.ph473.split.us.i
  %565 = tail call i32 @get_log_level() #15
  %566 = icmp sgt i32 %565, 4
  br i1 %566, label %567, label %568

567:                                              ; preds = %.split475.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0298.ph502.i, i32 noundef 2) #15
  br label %568

568:                                              ; preds = %567, %.split475.us.i
  %569 = tail call ptr @__errno_location() #16
  store i32 5, ptr %569, align 4
  br label %.thread.i

.lr.ph501.preheader.i:                            ; preds = %573
  %570 = icmp slt i32 %575, 0
  br i1 %570, label %571, label %.split478.us.i

571:                                              ; preds = %.lr.ph280, %.lr.ph501.preheader.i
  %572 = load i32, ptr %559, align 4
  switch i32 %572, label %.split481.us.i [
    i32 11, label %573
    i32 4, label %573
  ]

573:                                              ; preds = %571, %571
  %574 = call i64 @read(i32 noundef 0, ptr noundef %.0297.ph504.i, i64 noundef 2) #15
  %575 = trunc i64 %574 to i32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.split485.us.i, label %.lr.ph501.preheader.i

.split481.us.i:                                   ; preds = %.lr.ph939, %571
  %.0298.ph502689.i = phi i64 [ 2, %571 ], [ %.0298.ph502.i, %.lr.ph939 ]
  %577 = tail call i32 @get_log_level() #15
  %578 = icmp sgt i32 %577, 4
  br i1 %578, label %579, label %.thread.i

579:                                              ; preds = %.split481.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0298.ph502689.i, i32 noundef 2) #15
  br label %.thread.i

.split478.us.i:                                   ; preds = %.lr.ph277, %.lr.ph501.preheader.i, %.lr.ph277.preheader, %.lr.ph501.preheader.i.preheader
  %.us-phi479.i = phi i64 [ %555, %.lr.ph501.preheader.i.preheader ], [ %545, %.lr.ph277.preheader ], [ %574, %.lr.ph501.preheader.i ], [ %552, %.lr.ph277 ]
  %580 = and i64 %.us-phi479.i, 2147483647
  %581 = getelementptr inbounds nuw i8, ptr %.0297.ph504.i, i64 %580
  %582 = sub i64 %.0298.ph502.i, %580
  %.not394.i = icmp eq i64 %582, 0
  br i1 %.not394.i, label %.lr.ph507.i, label %583

583:                                              ; preds = %.split478.us.i
  %584 = tail call i32 @get_log_level() #15
  %585 = icmp sgt i32 %584, 6
  br i1 %585, label %586, label %.lr.ph473.i.backedge

586:                                              ; preds = %583
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %582, i32 noundef 2) #15
  br label %.lr.ph473.i.backedge

.lr.ph473.i.backedge:                             ; preds = %586, %583
  br label %.lr.ph473.i, !llvm.loop !21

.split520.i:                                      ; preds = %.lr.ph507.split.split.i, %600
  %587 = tail call i32 @get_log_level() #15
  %588 = icmp sgt i32 %587, 4
  br i1 %588, label %589, label %590

589:                                              ; preds = %.split520.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %590

590:                                              ; preds = %589, %.split520.i
  %591 = tail call ptr @__errno_location() #16
  store i32 5, ptr %591, align 4
  br label %.thread.i

.split510.i:                                      ; preds = %.lr.ph507.split.us.i.preheader, %.lr.ph507.split.us.i
  %592 = tail call i32 @get_log_level() #15
  %593 = icmp sgt i32 %592, 4
  br i1 %593, label %594, label %595

594:                                              ; preds = %.split510.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0295.ph537.i, i32 noundef 4) #15
  br label %595

595:                                              ; preds = %594, %.split510.i
  %596 = tail call ptr @__errno_location() #16
  store i32 5, ptr %596, align 4
  br label %.thread.i

.lr.ph536.preheader.i:                            ; preds = %600
  %597 = icmp slt i32 %602, 0
  br i1 %597, label %598, label %.split513.i

598:                                              ; preds = %.lr.ph285, %.lr.ph536.preheader.i
  %599 = load i32, ptr %629, align 4
  switch i32 %599, label %.split516.i [
    i32 11, label %600
    i32 4, label %600
  ]

600:                                              ; preds = %598, %598
  %601 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph539.i, i64 noundef 4) #15
  %602 = trunc i64 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %.split520.i, label %.lr.ph536.preheader.i

.split516.i:                                      ; preds = %.lr.ph941, %598
  %.0295.ph537673.i = phi i64 [ 4, %598 ], [ %.0295.ph537.i, %.lr.ph941 ]
  %604 = tail call i32 @get_log_level() #15
  %605 = icmp sgt i32 %604, 4
  br i1 %605, label %606, label %.thread.i

606:                                              ; preds = %.split516.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0295.ph537673.i, i32 noundef 4) #15
  br label %.thread.i

.split513.i:                                      ; preds = %.lr.ph282, %.lr.ph536.preheader.i, %.lr.ph282.preheader, %.lr.ph536.preheader.i.preheader
  %.us-phi514.i = phi i64 [ %625, %.lr.ph536.preheader.i.preheader ], [ %615, %.lr.ph282.preheader ], [ %601, %.lr.ph536.preheader.i ], [ %622, %.lr.ph282 ]
  %607 = and i64 %.us-phi514.i, 2147483647
  %608 = getelementptr inbounds nuw i8, ptr %.0294.ph539.i, i64 %607
  %609 = sub i64 %.0295.ph537.i, %607
  %.not396.i = icmp eq i64 %609, 0
  br i1 %.not396.i, label %.outer38._crit_edge.i, label %610

610:                                              ; preds = %.split513.i
  %611 = tail call i32 @get_log_level() #15
  %612 = icmp sgt i32 %611, 6
  br i1 %612, label %613, label %.lr.ph507.i.backedge

613:                                              ; preds = %610
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %609, i32 noundef 4) #15
  br label %.lr.ph507.i.backedge

.lr.ph507.i.backedge:                             ; preds = %613, %610
  br label %.lr.ph507.i, !llvm.loop !22

.lr.ph507.i:                                      ; preds = %.split478.us.i, %.lr.ph507.i.backedge
  %.0294.ph539.i = phi ptr [ %608, %.lr.ph507.i.backedge ], [ %9, %.split478.us.i ]
  %.0295.ph537.i = phi i64 [ %609, %.lr.ph507.i.backedge ], [ 4, %.split478.us.i ]
  %614 = icmp eq i64 %.0295.ph537.i, 4
  br i1 %614, label %.lr.ph507.split.split.i, label %.lr.ph507.split.us.i.preheader

.lr.ph507.split.us.i.preheader:                   ; preds = %.lr.ph507.i
  %615 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph539.i, i64 noundef %.0295.ph537.i) #15
  %616 = trunc i64 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.split510.i, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %.lr.ph507.split.us.i.preheader
  %618 = icmp slt i32 %616, 0
  br i1 %618, label %.lr.ph941.preheader, label %.split513.i

.lr.ph941.preheader:                              ; preds = %.lr.ph282.preheader
  %619 = tail call ptr @__errno_location() #16
  br label %.lr.ph941

.lr.ph282:                                        ; preds = %.lr.ph507.split.us.i
  %620 = icmp slt i32 %623, 0
  br i1 %620, label %.lr.ph941, label %.split513.i

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %.lr.ph282
  %621 = load i32, ptr %619, align 4
  switch i32 %621, label %.split516.i [
    i32 11, label %.lr.ph507.split.us.i
    i32 4, label %.lr.ph507.split.us.i
  ]

.lr.ph507.split.us.i:                             ; preds = %.lr.ph941, %.lr.ph941
  %622 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph539.i, i64 noundef %.0295.ph537.i) #15
  %623 = trunc i64 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.split510.i, label %.lr.ph282

.lr.ph507.split.split.i:                          ; preds = %.lr.ph507.i
  %625 = call i64 @read(i32 noundef 0, ptr noundef %.0294.ph539.i, i64 noundef 4) #15
  %626 = trunc i64 %625 to i32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %.split520.i, label %.lr.ph536.preheader.i.preheader

.lr.ph536.preheader.i.preheader:                  ; preds = %.lr.ph507.split.split.i
  %628 = icmp slt i32 %626, 0
  br i1 %628, label %.lr.ph285, label %.split513.i

.lr.ph285:                                        ; preds = %.lr.ph536.preheader.i.preheader
  %629 = tail call ptr @__errno_location() #16
  br label %598

.outer38._crit_edge.i:                            ; preds = %.split513.i
  %630 = load i32, ptr %9, align 4
  %631 = sext i32 %630 to i64
  %632 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %631, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %.not397572.i = icmp eq i32 %630, 0
  br i1 %.not397572.i, label %.outer._crit_edge.i, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %.outer38._crit_edge.i, %.lr.ph542.i.backedge
  %.0.ph575.i = phi ptr [ %670, %.lr.ph542.i.backedge ], [ %632, %.outer38._crit_edge.i ]
  %.0293.ph573.i = phi i64 [ %671, %.lr.ph542.i.backedge ], [ %631, %.outer38._crit_edge.i ]
  %633 = icmp eq i64 %.0293.ph573.i, %631
  br i1 %633, label %.lr.ph542.split.split.i, label %.lr.ph542.split.us.i.preheader

.lr.ph542.split.us.i.preheader:                   ; preds = %.lr.ph542.i
  %634 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph575.i, i64 noundef %.0293.ph573.i) #15
  %635 = trunc i64 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %.split545.us.i, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.lr.ph542.split.us.i.preheader
  %637 = icmp slt i32 %635, 0
  br i1 %637, label %.lr.ph943.preheader, label %.split548.us.i

.lr.ph943.preheader:                              ; preds = %.lr.ph287.preheader
  %638 = tail call ptr @__errno_location() #16
  br label %.lr.ph943

.lr.ph287:                                        ; preds = %.lr.ph542.split.us.i
  %639 = icmp slt i32 %642, 0
  br i1 %639, label %.lr.ph943, label %.split548.us.i

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph287
  %640 = load i32, ptr %638, align 4
  switch i32 %640, label %.split551.us.i [
    i32 11, label %.lr.ph542.split.us.i
    i32 4, label %.lr.ph542.split.us.i
  ]

.lr.ph542.split.us.i:                             ; preds = %.lr.ph943, %.lr.ph943
  %641 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph575.i, i64 noundef %.0293.ph573.i) #15
  %642 = trunc i64 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.split545.us.i, label %.lr.ph287

.lr.ph542.split.split.i:                          ; preds = %.lr.ph542.i
  %644 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph575.i, i64 noundef %631) #15
  %645 = trunc i64 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %.split555.us.i, label %.lr.ph571.preheader.i.preheader

.lr.ph571.preheader.i.preheader:                  ; preds = %.lr.ph542.split.split.i
  %647 = icmp slt i32 %645, 0
  br i1 %647, label %.lr.ph290, label %.split548.us.i

.lr.ph290:                                        ; preds = %.lr.ph571.preheader.i.preheader
  %648 = tail call ptr @__errno_location() #16
  br label %660

.split555.us.i:                                   ; preds = %.lr.ph542.split.split.i, %662
  %649 = tail call i32 @get_log_level() #15
  %650 = icmp sgt i32 %649, 4
  br i1 %650, label %651, label %652

651:                                              ; preds = %.split555.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd) #15
  br label %652

652:                                              ; preds = %651, %.split555.us.i
  %653 = tail call ptr @__errno_location() #16
  store i32 5, ptr %653, align 4
  br label %.thread.i

.split545.us.i:                                   ; preds = %.lr.ph542.split.us.i.preheader, %.lr.ph542.split.us.i
  %654 = tail call i32 @get_log_level() #15
  %655 = icmp sgt i32 %654, 4
  br i1 %655, label %656, label %657

656:                                              ; preds = %.split545.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0293.ph573.i, i32 noundef %630) #15
  br label %657

657:                                              ; preds = %656, %.split545.us.i
  %658 = tail call ptr @__errno_location() #16
  store i32 5, ptr %658, align 4
  br label %.thread.i

.lr.ph571.preheader.i:                            ; preds = %662
  %659 = icmp slt i32 %664, 0
  br i1 %659, label %660, label %.split548.us.i

660:                                              ; preds = %.lr.ph290, %.lr.ph571.preheader.i
  %661 = load i32, ptr %648, align 4
  switch i32 %661, label %.split551.us.i [
    i32 11, label %662
    i32 4, label %662
  ]

662:                                              ; preds = %660, %660
  %663 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph575.i, i64 noundef %631) #15
  %664 = trunc i64 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.split555.us.i, label %.lr.ph571.preheader.i

.split551.us.i:                                   ; preds = %.lr.ph943, %660
  %.0293.ph573657.i = phi i64 [ %631, %660 ], [ %.0293.ph573.i, %.lr.ph943 ]
  %666 = tail call i32 @get_log_level() #15
  %667 = icmp sgt i32 %666, 4
  br i1 %667, label %668, label %.thread.i

668:                                              ; preds = %.split551.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %.0293.ph573657.i, i32 noundef %630) #15
  br label %.thread.i

.split548.us.i:                                   ; preds = %.lr.ph287, %.lr.ph571.preheader.i, %.lr.ph287.preheader, %.lr.ph571.preheader.i.preheader
  %.us-phi549.i = phi i64 [ %644, %.lr.ph571.preheader.i.preheader ], [ %634, %.lr.ph287.preheader ], [ %663, %.lr.ph571.preheader.i ], [ %641, %.lr.ph287 ]
  %669 = and i64 %.us-phi549.i, 2147483647
  %670 = getelementptr inbounds nuw i8, ptr %.0.ph575.i, i64 %669
  %671 = sub i64 %.0293.ph573.i, %669
  %.not398.i = icmp eq i64 %671, 0
  br i1 %.not398.i, label %.outer._crit_edge.i, label %672

672:                                              ; preds = %.split548.us.i
  %673 = tail call i32 @get_log_level() #15
  %674 = icmp sgt i32 %673, 6
  br i1 %674, label %675, label %.lr.ph542.i.backedge

675:                                              ; preds = %672
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__._init_from_slurmd, i64 noundef %671, i32 noundef %630) #15
  br label %.lr.ph542.i.backedge

.lr.ph542.i.backedge:                             ; preds = %675, %672
  br label %.lr.ph542.i, !llvm.loop !23

.outer._crit_edge.i:                              ; preds = %.split548.us.i, %.outer38._crit_edge.i
  %676 = tail call ptr @create_buf(ptr noundef %632, i32 noundef %630) #15
  %677 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__._init_from_slurmd) #15
  tail call void @slurm_msg_t_init(ptr noundef %677) #15
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 214
  store i16 11008, ptr %678, align 2
  %679 = load i32, ptr %8, align 4
  switch i32 %679, label %681 [
    i32 0, label %682
    i32 1, label %680
  ]

680:                                              ; preds = %.outer._crit_edge.i
  br label %682

681:                                              ; preds = %.outer._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %679) #17
  unreachable

682:                                              ; preds = %680, %.outer._crit_edge.i
  %.sink.i = phi i16 [ 6001, %680 ], [ 4005, %.outer._crit_edge.i ]
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 212
  store i16 %.sink.i, ptr %683, align 4
  %684 = tail call i32 @switch_g_init(i1 noundef zeroext true) #15
  %.not399.i = icmp eq i32 %684, 0
  br i1 %.not399.i, label %686, label %685

685:                                              ; preds = %682
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82) #17
  unreachable

686:                                              ; preds = %682
  %687 = tail call i32 @cred_g_init() #15
  %.not400.i = icmp eq i32 %687, 0
  br i1 %.not400.i, label %689, label %688

688:                                              ; preds = %686
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #17
  unreachable

689:                                              ; preds = %686
  %690 = tail call i32 @gres_init() #15
  %.not401.i = icmp eq i32 %690, 0
  br i1 %.not401.i, label %692, label %691

691:                                              ; preds = %689
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84) #17
  unreachable

692:                                              ; preds = %689
  %693 = tail call i32 @unpack_msg(ptr noundef nonnull %677, ptr noundef %676) #15
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.85) #17
  unreachable

696:                                              ; preds = %692
  %.not402.i = icmp eq ptr %676, null
  br i1 %.not402.i, label %698, label %697

697:                                              ; preds = %696
  tail call void @free_buf(ptr noundef nonnull %676) #15
  br label %698

698:                                              ; preds = %697, %696
  %switch.i = icmp eq i32 %679, 0
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 200
  %700 = load ptr, ptr %699, align 8
  br i1 %switch.i, label %701, label %707

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -5, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -2, ptr %706, align 4
  br label %745

707:                                              ; preds = %698
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %708, i64 24, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 656
  %710 = load ptr, ptr %709, align 8
  %.not403.i = icmp eq ptr %710, null
  br i1 %.not403.i, label %745, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr @conf, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4272
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 96
  %716 = load ptr, ptr %715, align 8
  %717 = tail call i32 @xstrcmp(ptr noundef %714, ptr noundef %716) #15
  %.not404.i = icmp eq i32 %717, 0
  br i1 %.not404.i, label %718, label %745

718:                                              ; preds = %711
  %719 = load ptr, ptr %709, align 8
  store ptr %719, ptr @job_step_ptr, align 8
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 672
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 672
  store ptr %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %700, i64 664
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr @job_node_array, align 8
  %725 = getelementptr inbounds nuw i8, ptr %700, i64 552
  %726 = load ptr, ptr %725, align 8
  %.not405.i = icmp eq ptr %726, null
  br i1 %.not405.i, label %745, label %727

727:                                              ; preds = %718
  %728 = tail call ptr @slurm_cred_get(ptr noundef nonnull %726, i32 noundef 3) #15
  %.not406.i = icmp eq ptr %728, null
  br i1 %.not406.i, label %745, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr @job_step_ptr, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 568
  %732 = load ptr, ptr %731, align 8
  %733 = tail call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %732, ptr noundef nonnull %728) #15
  %734 = load ptr, ptr @job_step_ptr, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 608
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = tail call ptr @slurm_xcalloc(i64 noundef %737, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__._init_from_slurmd) #15
  %739 = load ptr, ptr @job_step_ptr, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 576
  store ptr %738, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 608
  %742 = load i32, ptr %741, align 8
  %743 = zext i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %738, ptr nonnull align 8 %728, i64 %744, i1 false)
  br label %745

745:                                              ; preds = %729, %727, %718, %711, %707, %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %746 = call ptr @log_build_step_id_str(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 64, i16 noundef zeroext 4) #15
  %747 = load ptr, ptr @job_step_ptr, align 8
  %.not.i39 = icmp eq ptr %747, null
  %748 = select i1 %.not.i39, ptr @.str.99, ptr @.str.98
  %749 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.97, ptr noundef nonnull %4, ptr noundef nonnull %748) #15
  store ptr %749, ptr %3, align 8
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.78, ptr noundef %749) #15
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.100) #15
  call void @log_set_prefix(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %750 = call i32 @cgroup_read_state(i32 noundef 0) #15
  %.not407.i = icmp eq i32 %750, 0
  br i1 %.not407.i, label %752, label %751

751:                                              ; preds = %745
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86) #17
  unreachable

752:                                              ; preds = %745
  %753 = call i32 @auth_g_init() #15
  %.not408.i = icmp eq i32 %753, 0
  br i1 %.not408.i, label %754, label %774

754:                                              ; preds = %752
  %755 = call i32 @cgroup_g_init() #15
  %.not409.i = icmp eq i32 %755, 0
  br i1 %.not409.i, label %756, label %774

756:                                              ; preds = %754
  %757 = call i32 @hash_g_init() #15
  %.not410.i = icmp eq i32 %757, 0
  br i1 %.not410.i, label %758, label %774

758:                                              ; preds = %756
  %759 = call i32 @acct_gather_conf_init() #15
  %.not411.i = icmp eq i32 %759, 0
  br i1 %.not411.i, label %760, label %774

760:                                              ; preds = %758
  %761 = call i32 @prep_g_init(ptr noundef null) #15
  %.not412.i = icmp eq i32 %761, 0
  br i1 %.not412.i, label %762, label %774

762:                                              ; preds = %760
  %763 = call i32 @proctrack_g_init() #15
  %.not413.i = icmp eq i32 %763, 0
  br i1 %.not413.i, label %764, label %774

764:                                              ; preds = %762
  %765 = call i32 @task_g_init() #15
  %.not414.i = icmp eq i32 %765, 0
  br i1 %.not414.i, label %766, label %774

766:                                              ; preds = %764
  %767 = call i32 @jobacct_gather_init() #15
  %.not415.i = icmp eq i32 %767, 0
  br i1 %.not415.i, label %768, label %774

768:                                              ; preds = %766
  %769 = call i32 @acct_gather_profile_init() #15
  %.not416.i = icmp eq i32 %769, 0
  br i1 %.not416.i, label %770, label %774

770:                                              ; preds = %768
  %771 = call i32 @job_container_init() #15
  %.not417.i = icmp eq i32 %771, 0
  br i1 %.not417.i, label %772, label %774

772:                                              ; preds = %770
  %773 = call i32 @topology_g_init() #15
  %.not418.i = icmp eq i32 %773, 0
  br i1 %.not418.i, label %775, label %774

774:                                              ; preds = %772, %770, %768, %766, %764, %762, %760, %758, %756, %754, %752
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #17
  unreachable

775:                                              ; preds = %772
  %776 = call i32 @cgroup_read_conf(i32 noundef 0) #15
  %.not419.i = icmp eq i32 %776, 0
  br i1 %.not419.i, label %778, label %777

777:                                              ; preds = %775
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.88) #17
  unreachable

778:                                              ; preds = %775
  %779 = call i32 @acct_gather_read_conf(i32 noundef 0) #15
  %.not420.i = icmp eq i32 %779, 0
  br i1 %.not420.i, label %781, label %780

780:                                              ; preds = %778
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.89) #17
  unreachable

781:                                              ; preds = %778
  %782 = call i32 @container_g_recv_stepd(i32 noundef 0) #15
  %.not421.i = icmp eq i32 %782, 0
  br i1 %.not421.i, label %784, label %783

783:                                              ; preds = %781
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90) #17
  unreachable

784:                                              ; preds = %781
  %785 = call i32 @gres_g_recv_stepd(i32 noundef 0, ptr noundef nonnull %677) #15
  %.not422.i = icmp eq i32 %785, 0
  br i1 %.not422.i, label %787, label %786

786:                                              ; preds = %784
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91) #17
  unreachable

787:                                              ; preds = %784
  %788 = icmp eq i32 %679, 1
  %789 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %788, label %switch.early.test.i, label %794

switch.early.test.i:                              ; preds = %787
  %790 = load i32, ptr %789, align 8
  switch i32 %790, label %791 [
    i32 -4, label %794
    i32 -6, label %794
  ]

791:                                              ; preds = %switch.early.test.i
  %792 = call i32 @mpi_conf_recv_stepd(i32 noundef 0) #15
  %.not423.i = icmp eq i32 %792, 0
  br i1 %.not423.i, label %794, label %793

793:                                              ; preds = %791
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.92) #17
  unreachable

794:                                              ; preds = %791, %switch.early.test.i, %switch.early.test.i, %787
  %795 = load ptr, ptr @conf, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4256
  %797 = load ptr, ptr %796, align 8
  %.not424.i = icmp eq ptr %797, null
  br i1 %.not424.i, label %798, label %_init_from_slurmd.exit

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 4360
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = load i32, ptr %789, align 8
  %804 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.93, ptr noundef %800, i32 noundef %802, i32 noundef %803) #15
  %805 = load ptr, ptr @conf, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4256
  store ptr %804, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %808 = load i32, ptr %807, align 4
  %.not425.i = icmp eq i32 %808, -2
  br i1 %.not425.i, label %810, label %809

809:                                              ; preds = %798
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %806, ptr noundef nonnull @.str.94, i32 noundef %808) #15
  %.pre.i = load ptr, ptr @conf, align 8
  br label %810

810:                                              ; preds = %809, %798
  %811 = phi ptr [ %.pre.i, %809 ], [ %805, %798 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4256
  call void @_xstrcat(ptr noundef nonnull %812, ptr noundef nonnull @.str.95) #15
  br label %_init_from_slurmd.exit

.thread.i:                                        ; preds = %668, %.split551.us.i, %657, %652, %606, %.split516.i, %595, %590, %579, %.split481.us.i, %568, %563, %527, %.split446.us.i, %516, %511, %481, %.split411.us.i, %470, %465, %423, %.split376.us.i, %412, %407, %361, %.split342.i, %350, %345, %318, %.split307.i, %307, %302, %275, %.split273.i, %264, %259, %232, %.split239.i, %221, %216, %189, %.split205.i, %178, %173, %146, %.split171.i, %135, %130, %113, %.split138.us.i, %102, %97
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.96) #17
  unreachable

_init_from_slurmd.exit:                           ; preds = %794, %810
  %813 = load i16, ptr %10, align 2
  store i16 %813, ptr %678, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #15
  store ptr @_on_sigint, ptr %12, align 8
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %815, align 8
  store i32 1, ptr %13, align 8
  %816 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %817, i8 0, i64 16, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 2, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %819, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigterm, ptr %14, align 8
  %820 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %821, align 8
  store i32 1, ptr %15, align 8
  %822 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, i8 0, i64 16, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 15, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %825, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigquit, ptr %16, align 8
  %826 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %827, align 8
  store i32 1, ptr %17, align 8
  %828 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, i8 0, i64 16, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 3, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %831, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigtstp, ptr %18, align 8
  %832 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.4, ptr %833, align 8
  store i32 1, ptr %19, align 8
  %834 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %835, i8 0, i64 16, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 20, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %837, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sighup, ptr %20, align 8
  %838 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.5, ptr %839, align 8
  store i32 1, ptr %21, align 8
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %843, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigusr1, ptr %22, align 8
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.6, ptr %845, align 8
  store i32 1, ptr %23, align 8
  %846 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 16, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %847, i8 0, i64 16, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 10, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %849, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigusr2, ptr %24, align 8
  %850 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.7, ptr %851, align 8
  store i32 1, ptr %25, align 8
  %852 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 12, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %855, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigpipe, ptr %26, align 8
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.8, ptr %857, align 8
  store i32 1, ptr %27, align 8
  %858 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %859, i8 0, i64 16, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 13, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %861, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigttin, ptr %28, align 8
  %862 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.9, ptr %863, align 8
  store i32 1, ptr %29, align 8
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 16, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %865, i8 0, i64 16, i1 false)
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 21, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %867, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef nonnull @__func__.main) #15
  %868 = call i32 @conmgr_run(i1 noundef zeroext false) #15
  %869 = load ptr, ptr @conf, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4368
  %871 = load ptr, ptr %870, align 8
  %872 = call i32 @run_command_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %871) #15
  %.not = icmp eq i32 %872, 0
  br i1 %.not, label %880, label %873

873:                                              ; preds = %_init_from_slurmd.exit
  %874 = load ptr, ptr @conf, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4368
  %876 = load ptr, ptr %875, align 8
  %.not26 = icmp eq ptr %876, null
  br i1 %.not26, label %880, label %877

877:                                              ; preds = %873
  %878 = load i8, ptr %876, align 1
  %.not27 = icmp eq i8 %878, 0
  br i1 %.not27, label %880, label %879

879:                                              ; preds = %877
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.main, ptr noundef nonnull %876) #17
  unreachable

880:                                              ; preds = %877, %873, %_init_from_slurmd.exit
  %881 = load i16, ptr %683, align 4
  switch i16 %881, label %897 [
    i16 4005, label %882
    i16 6001, label %889
  ]

882:                                              ; preds = %880
  %883 = call i32 @get_log_level() #15
  %884 = icmp sgt i32 %883, 5
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #15
  br label %886

886:                                              ; preds = %885, %882
  %887 = load ptr, ptr %699, align 8
  %888 = call ptr @mgr_launch_batch_job_setup(ptr noundef %887, ptr noundef %536) #15
  br label %898

889:                                              ; preds = %880
  %890 = call i32 @get_log_level() #15
  %891 = icmp sgt i32 %890, 5
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102) #15
  br label %893

893:                                              ; preds = %892, %889
  %894 = load ptr, ptr %699, align 8
  %895 = load i16, ptr %678, align 2
  %896 = call ptr @mgr_launch_tasks_setup(ptr noundef %894, ptr noundef %536, i16 noundef zeroext %895) #15
  br label %898

897:                                              ; preds = %880
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.103) #17
  unreachable

898:                                              ; preds = %893, %886
  %.040.i = phi ptr [ %888, %886 ], [ %896, %893 ]
  %.not.i34 = icmp eq ptr %.040.i, null
  br i1 %.not.i34, label %899, label %901

899:                                              ; preds = %898
  %900 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104) #15
  br label %982

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not43.i = icmp eq ptr %903, null
  br i1 %.not43.i, label %929, label %904

904:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %905 = call i32 @drop_privileges(ptr noundef nonnull %.040.i, i1 noundef zeroext false, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._step_setup) #15
  br label %.critedge.i

909:                                              ; preds = %904
  %910 = call i32 @setup_container(ptr noundef nonnull %.040.i) #15
  %911 = call i32 @reclaim_privileges(ptr noundef nonnull %7) #15
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._step_setup) #15
  br label %.critedge.i

915:                                              ; preds = %909
  switch i32 %910, label %919 [
    i32 10000, label %916
    i32 0, label %922
  ]

916:                                              ; preds = %915
  %917 = call i32 @get_log_level() #15
  %918 = icmp sgt i32 %917, 5
  br i1 %918, label %.sink.split.i, label %928

919:                                              ; preds = %915
  %920 = call ptr @slurm_strerror(i32 noundef %910) #15
  %921 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._step_setup, ptr noundef %920) #15
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.040.i) #15
  br label %.critedge.i

922:                                              ; preds = %915
  %923 = call i32 @get_log_level() #15
  %924 = icmp sgt i32 %923, 5
  br i1 %924, label %.sink.split.i, label %928

.sink.split.i:                                    ; preds = %922, %916
  %.str.107.sink.i = phi ptr [ @.str.107, %916 ], [ @.str.109, %922 ]
  %925 = load ptr, ptr %902, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.107.sink.i, ptr noundef nonnull @__func__._step_setup, ptr noundef %927) #15
  br label %928

928:                                              ; preds = %.sink.split.i, %922, %916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %929

929:                                              ; preds = %928, %901
  %930 = call i32 @getpid() #15
  %931 = getelementptr inbounds nuw i8, ptr %.040.i, i64 672
  store i32 %930, ptr %931, align 8
  %932 = call ptr @jobacctinfo_create(ptr noundef null) #15
  %933 = getelementptr inbounds nuw i8, ptr %.040.i, i64 712
  store ptr %932, ptr %933, align 8
  %934 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %935 = and i64 %934, 64
  %.not45.i = icmp eq i64 %935, 0
  br i1 %.not45.i, label %946, label %936

936:                                              ; preds = %929
  %937 = getelementptr inbounds nuw i8, ptr %.040.i, i64 760
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.040.i, i64 120
  %940 = load i32, ptr %939, align 8
  call void @gres_job_state_log(ptr noundef %938, i32 noundef %940) #15
  %941 = getelementptr inbounds nuw i8, ptr %.040.i, i64 768
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %939, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %945 = load i32, ptr %944, align 8
  call void @gres_step_state_log(ptr noundef %942, i32 noundef %943, i32 noundef %945) #15
  br label %946

946:                                              ; preds = %936, %929
  %947 = getelementptr inbounds nuw i8, ptr %.040.i, i64 441
  %948 = load i8, ptr %947, align 1, !range !24, !noundef !25
  %949 = trunc nuw i8 %948 to i1
  br i1 %949, label %958, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %952 = load i32, ptr %951, align 8
  %953 = icmp eq i32 %952, -6
  br i1 %953, label %958, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds nuw i8, ptr %.040.i, i64 680
  %956 = load i32, ptr %955, align 8
  %957 = and i32 %956, 32
  %.not46.i = icmp eq i32 %957, 0
  br i1 %.not46.i, label %959, label %958

958:                                              ; preds = %954, %950, %946
  call void @gres_g_job_set_env(ptr noundef nonnull %.040.i, i32 noundef 0) #15
  br label %963

959:                                              ; preds = %954
  %960 = load i16, ptr %683, align 4
  %961 = icmp eq i16 %960, 6001
  br i1 %961, label %962, label %963

962:                                              ; preds = %959
  call void @gres_g_step_set_env(ptr noundef nonnull %.040.i) #15
  br label %963

963:                                              ; preds = %962, %959, %958
  %964 = getelementptr inbounds nuw i8, ptr %.040.i, i64 280
  %965 = load ptr, ptr @conf, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4280
  %967 = load ptr, ptr %966, align 8
  %968 = call i32 @env_array_overwrite(ptr noundef nonnull %964, ptr noundef nonnull @.str.110, ptr noundef %967) #15
  %969 = load ptr, ptr @conf, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 4288
  %971 = load ptr, ptr %970, align 8
  %972 = call i32 @env_array_overwrite(ptr noundef nonnull %964, ptr noundef nonnull @.str.111, ptr noundef %971) #15
  %973 = getelementptr inbounds nuw i8, ptr %.040.i, i64 160
  %974 = load ptr, ptr %973, align 8
  %.not47.i = icmp eq ptr %974, null
  br i1 %.not47.i, label %983, label %975

975:                                              ; preds = %963
  %976 = getelementptr inbounds nuw i8, ptr %.040.i, i64 168
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %977, ptr noundef nonnull %974) #15
  %.not48.i = icmp eq i32 %978, 0
  br i1 %.not48.i, label %983, label %979

979:                                              ; preds = %975
  %980 = load ptr, ptr %.040.i, align 8
  %981 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._step_setup, ptr noundef %980) #15
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.040.i) #15
  br label %982

.critedge.i:                                      ; preds = %919, %913, %907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %982

982:                                              ; preds = %979, %899, %.critedge.i
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  br label %1053

983:                                              ; preds = %975, %963
  call void @set_msg_node_id(ptr noundef nonnull %.040.i) #15
  %984 = load ptr, ptr @job_step_ptr, align 8
  %.not.i35 = icmp eq ptr %984, null
  br i1 %.not.i35, label %_init_stepd_stepmgr.exit, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 584
  %987 = load ptr, ptr %986, align 8
  %988 = call i64 @bit_size(ptr noundef %987) #15
  %989 = call ptr @bit_alloc(i64 noundef %988) #15
  store ptr %989, ptr getelementptr inbounds nuw (i8, ptr @stepd_stepmgr_ops, i64 32), align 8
  call void @bit_set_all(ptr noundef %989) #15
  call void @stepmgr_init(ptr noundef nonnull @stepd_stepmgr_ops) #15
  %990 = load ptr, ptr @job_step_ptr, align 8
  %991 = call i32 @reserve_port_stepmgr_init(ptr noundef %990) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4
  call void @init_node_conf() #15
  %992 = load ptr, ptr @job_step_ptr, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 584
  %994 = load ptr, ptr %993, align 8
  %995 = call i64 @bit_size(ptr noundef %994) #15
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr @node_record_count, align 4
  call void @grow_node_record_table_ptr() #15
  %997 = load ptr, ptr @job_node_array, align 8
  %998 = call i32 @list_for_each(ptr noundef %997, ptr noundef nonnull @_foreach_job_node_array, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %999 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %1000 = call i32 @xstrcasecmp(ptr noundef %999, ptr noundef nonnull @.str.41) #15
  %.not15.i = icmp eq i32 %1000, 0
  br i1 %.not15.i, label %1001, label %1003

1001:                                             ; preds = %985
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72)) #15
  %1002 = call ptr @xstrdup(ptr noundef nonnull @.str.42) #15
  store ptr %1002, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  br label %1003

1003:                                             ; preds = %1001, %985
  %1004 = call i32 @acct_storage_g_init() #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %1005 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not16.i36 = icmp eq i32 %1005, 0
  br i1 %.not16.i36, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = tail call ptr @__errno_location() #16
  store i32 %1005, ptr %1007, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #17
  unreachable

1008:                                             ; preds = %1003
  %1009 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #15
  %.not17.i37 = icmp eq i32 %1009, 0
  br i1 %.not17.i37, label %1013, label %1010

1010:                                             ; preds = %1008
  %1011 = tail call ptr @__errno_location() #16
  store i32 %1009, ptr %1011, align 4
  %1012 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #15
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #15
  %.not18.i38 = icmp eq i32 %1014, 0
  br i1 %.not18.i38, label %1018, label %1015

1015:                                             ; preds = %1013
  %1016 = tail call ptr @__errno_location() #16
  store i32 %1014, ptr %1016, align 4
  %1017 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #15
  br label %1018

1018:                                             ; preds = %1015, %1013
  %1019 = call i32 @pthread_create(ptr noundef nonnull @time_limit_thread_id, ptr noundef nonnull %6, ptr noundef nonnull @_step_time_limit_thread, ptr noundef null) #15
  %.not19.i = icmp eq i32 %1019, 0
  br i1 %.not19.i, label %1022, label %1020

1020:                                             ; preds = %1018
  %1021 = tail call ptr @__errno_location() #16
  store i32 %1019, ptr %1021, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._init_stepd_stepmgr) #17
  unreachable

1022:                                             ; preds = %1018
  %1023 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not20.i = icmp eq i32 %1023, 0
  br i1 %.not20.i, label %1027, label %1024

1024:                                             ; preds = %1022
  %1025 = tail call ptr @__errno_location() #16
  store i32 %1023, ptr %1025, align 4
  %1026 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #15
  br label %1027

1027:                                             ; preds = %1024, %1022
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br label %_init_stepd_stepmgr.exit

_init_stepd_stepmgr.exit:                         ; preds = %983, %1027
  call void @slurm_conf_install_fork_handlers() #15
  %1028 = call i32 @msg_thr_create(ptr noundef nonnull %.040.i) #15
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %_init_stepd_stepmgr.exit
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  br label %1053

1031:                                             ; preds = %_init_stepd_stepmgr.exit
  %1032 = getelementptr inbounds nuw i8, ptr %.040.i, i64 128
  %1033 = load i32, ptr %1032, align 8
  %.not29 = icmp eq i32 %1033, -4
  br i1 %.not29, label %1035, label %1034

1034:                                             ; preds = %1031
  call void @close_slurmd_conn(i32 noundef 0)
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %1037 = call ptr @xstrstr(ptr noundef %1036, ptr noundef nonnull @.str.11) #15
  %.not30 = icmp eq ptr %1037, null
  br i1 %.not30, label %1050, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %1040 = call ptr @xstrstr(ptr noundef %1039, ptr noundef nonnull @.str.12) #15
  %.not31 = icmp eq ptr %1040, null
  %spec.select = select i1 %.not31, i32 1, i32 3
  %1041 = call i32 @mlockall(i32 noundef %spec.select) #15
  %1042 = icmp slt i32 %1041, 0
  %1043 = call i32 @get_log_level() #15
  br i1 %1042, label %1044, label %1047

1044:                                             ; preds = %1038
  %1045 = icmp sgt i32 %1043, 2
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1044
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #15
  br label %1050

1047:                                             ; preds = %1038
  %1048 = icmp sgt i32 %1043, 4
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1047
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14) #15
  br label %1050

1050:                                             ; preds = %1046, %1044, %1049, %1047, %1035
  %1051 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef nonnull %.040.i) #15
  %1052 = call i32 @job_manager(ptr noundef nonnull %.040.i) #15
  br label %1053

1053:                                             ; preds = %1050, %1030, %982
  %.0.i45 = phi ptr [ %.040.i, %1030 ], [ %.040.i, %1050 ], [ null, %982 ]
  %.023 = phi i1 [ true, %1030 ], [ false, %1050 ], [ true, %982 ]
  %.022 = phi i32 [ -1, %1030 ], [ %1052, %1050 ], [ -1, %982 ]
  %1054 = call i32 @stepd_cleanup(ptr nonnull poison, ptr noundef %.0.i45, ptr poison, i32 noundef %.022, i1 noundef zeroext %.023)
  call void @conmgr_fini() #15
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_fail_to_slurmd(i32 noundef range(i32 1, 0) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %1
  %.012.ph33 = phi i64 [ 4, %1 ], [ %16, %.lr.ph.split.backedge ]
  %.013.ph31 = phi ptr [ %2, %1 ], [ %15, %.lr.ph.split.backedge ]
  %3 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31, i64 noundef %.012.ph33) #15
  %4 = and i64 %3, 2147483648
  %.not1729 = icmp eq i64 %4, 0
  br i1 %.not1729, label %.split.us, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.split
  %5 = tail call ptr @__errno_location() #16
  br label %6

6:                                                ; preds = %.lr.ph30, %8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %.split24.us [
    i32 11, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31, i64 noundef %.012.ph33) #15
  %10 = and i64 %9, 2147483648
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %.split.us, label %6

.split24.us:                                      ; preds = %6
  %11 = tail call i32 @get_log_level() #15
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %.split24.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__._send_fail_to_slurmd, i64 noundef %.012.ph33, i32 noundef 4) #15
  br label %21

.split.us:                                        ; preds = %8, %.lr.ph.split
  %.us-phi = phi i64 [ %3, %.lr.ph.split ], [ %9, %8 ]
  %14 = and i64 %.us-phi, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %.013.ph31, i64 %14
  %16 = sub i64 %.012.ph33, %14
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %.loopexit, label %17

17:                                               ; preds = %.split.us
  %18 = tail call i32 @get_log_level() #15
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %.lr.ph.split.backedge

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @__func__._send_fail_to_slurmd, i64 noundef %16, i32 noundef 4) #15
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %20, %17
  br label %.lr.ph.split, !llvm.loop !26

21:                                               ; preds = %13, %.split24.us
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %21
  ret void
}

declare void @slurm_conf_install_fork_handlers() local_unnamed_addr #4

declare i32 @msg_thr_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @close_slurmd_conn(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_strerror(i32 noundef %0) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.close_slurmd_conn, i32 noundef %0, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %6, %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call fastcc void @_send_fail_to_slurmd(i32 noundef %0)
  br label %31

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %10
  %.012.ph33.i = phi i64 [ 4, %10 ], [ %24, %.lr.ph.split.i.backedge ]
  %.013.ph31.i = phi ptr [ %3, %10 ], [ %23, %.lr.ph.split.i.backedge ]
  %11 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31.i, i64 noundef %.012.ph33.i) #15
  %12 = and i64 %11, 2147483648
  %.not1729.i = icmp eq i64 %12, 0
  br i1 %.not1729.i, label %.split.us.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph.split.i
  %13 = tail call ptr @__errno_location() #16
  br label %14

14:                                               ; preds = %16, %.lr.ph30.i
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split24.us.i [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef 1, ptr noundef %.013.ph31.i, i64 noundef %.012.ph33.i) #15
  %18 = and i64 %17, 2147483648
  %.not17.i = icmp eq i64 %18, 0
  br i1 %.not17.i, label %.split.us.i, label %14

.split24.us.i:                                    ; preds = %14
  %19 = tail call i32 @get_log_level() #15
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %.split24.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__._send_ok_to_slurmd, i64 noundef %.012.ph33.i, i32 noundef 4) #15
  br label %29

.split.us.i:                                      ; preds = %16, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %11, %.lr.ph.split.i ], [ %17, %16 ]
  %22 = and i64 %.us-phi.i, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.013.ph31.i, i64 %22
  %24 = sub i64 %.012.ph33.i, %22
  %.not18.i = icmp eq i64 %24, 0
  br i1 %.not18.i, label %_send_ok_to_slurmd.exit, label %25

25:                                               ; preds = %.split.us.i
  %26 = tail call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.i.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__._send_ok_to_slurmd, i64 noundef %24, i32 noundef 4) #15
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %28, %25
  br label %.lr.ph.split.i, !llvm.loop !27

29:                                               ; preds = %21, %.split24.us.i
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #15
  br label %_send_ok_to_slurmd.exit

_send_ok_to_slurmd.exit:                          ; preds = %.split.us.i, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %31

31:                                               ; preds = %_send_ok_to_slurmd.exit, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %31
  %.017.ph57.i = phi i64 [ 4, %31 ], [ %70, %.lr.ph.i.backedge ]
  %.018.ph55.i = phi ptr [ %2, %31 ], [ %69, %.lr.ph.i.backedge ]
  %32 = icmp eq i64 %.017.ph57.i, 4
  br i1 %32, label %.lr.ph.split.split.i, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %33 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph55.i, i64 noundef %.017.ph57.i) #15
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split.us.i5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.split.us.i.preheader
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.lr.ph74.preheader, label %.split32.us.i

.lr.ph74.preheader:                               ; preds = %.lr.ph.preheader
  %37 = tail call ptr @__errno_location() #16
  br label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph.split.us.i
  %38 = icmp slt i32 %41, 0
  br i1 %38, label %.lr.ph74, label %.split32.us.i

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph
  %39 = load i32, ptr %37, align 4
  switch i32 %39, label %.split35.us.i [
    i32 11, label %.lr.ph.split.us.i
    i32 4, label %.lr.ph.split.us.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph74, %.lr.ph74
  %40 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph55.i, i64 noundef %.017.ph57.i) #15
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split.us.i5, label %.lr.ph

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  %43 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph55.i, i64 noundef 4) #15
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split38.us.i, label %.lr.ph54.preheader.i.preheader

.lr.ph54.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.i
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.lr.ph21, label %.split32.us.i

.lr.ph21:                                         ; preds = %.lr.ph54.preheader.i.preheader
  %47 = tail call ptr @__errno_location() #16
  br label %59

.split38.us.i:                                    ; preds = %.lr.ph.split.split.i, %61
  %48 = tail call i32 @get_log_level() #15
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %.split38.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd) #15
  br label %51

51:                                               ; preds = %50, %.split38.us.i
  %52 = tail call ptr @__errno_location() #16
  store i32 5, ptr %52, align 4
  br label %75

.split.us.i5:                                     ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %53 = tail call i32 @get_log_level() #15
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %.split.us.i5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %.017.ph57.i, i32 noundef 4) #15
  br label %56

56:                                               ; preds = %55, %.split.us.i5
  %57 = tail call ptr @__errno_location() #16
  store i32 5, ptr %57, align 4
  br label %75

.lr.ph54.preheader.i:                             ; preds = %61
  %58 = icmp slt i32 %63, 0
  br i1 %58, label %59, label %.split32.us.i

59:                                               ; preds = %.lr.ph21, %.lr.ph54.preheader.i
  %60 = load i32, ptr %47, align 4
  switch i32 %60, label %.split35.us.i [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = call i64 @read(i32 noundef 0, ptr noundef %.018.ph55.i, i64 noundef 4) #15
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split38.us.i, label %.lr.ph54.preheader.i

.split35.us.i:                                    ; preds = %.lr.ph74, %59
  %.017.ph5779.i = phi i64 [ 4, %59 ], [ %.017.ph57.i, %.lr.ph74 ]
  %65 = tail call i32 @get_log_level() #15
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %.split35.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %.017.ph5779.i, i32 noundef 4) #15
  br label %75

.split32.us.i:                                    ; preds = %.lr.ph, %.lr.ph54.preheader.i, %.lr.ph.preheader, %.lr.ph54.preheader.i.preheader
  %.us-phi33.i = phi i64 [ %43, %.lr.ph54.preheader.i.preheader ], [ %33, %.lr.ph.preheader ], [ %62, %.lr.ph54.preheader.i ], [ %40, %.lr.ph ]
  %68 = and i64 %.us-phi33.i, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.018.ph55.i, i64 %68
  %70 = sub i64 %.017.ph57.i, %68
  %.not22.i = icmp eq i64 %70, 0
  br i1 %.not22.i, label %_got_ack_from_slurmd.exit, label %71

71:                                               ; preds = %.split32.us.i
  %72 = tail call i32 @get_log_level() #15
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %74, label %.lr.ph.i.backedge

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__._got_ack_from_slurmd, i64 noundef %70, i32 noundef 4) #15
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %74, %71
  br label %.lr.ph.i, !llvm.loop !28

75:                                               ; preds = %67, %.split35.us.i, %56, %51
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #15
  br label %_got_ack_from_slurmd.exit

_got_ack_from_slurmd.exit:                        ; preds = %.split32.us.i, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %77 = tail call i32 @dup2(i32 noundef 2, i32 noundef 0) #15
  %78 = tail call i32 @dup2(i32 noundef 2, i32 noundef 1) #15
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @acct_gather_energy_g_set_data(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @job_manager(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @stepd_cleanup(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef returned %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  store i8 1, ptr @time_limit_thread_shutdown, align 1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cleanup_mutex) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.stepd_cleanup) #17
  unreachable

9:                                                ; preds = %5
  %.b36 = load i1, ptr @cleanup, align 1
  br i1 %.b36, label %63, label %10

10:                                               ; preds = %9
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %63

13:                                               ; preds = %10
  br i1 %4, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 441
  %16 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @batch_finish(ptr noundef nonnull %1, i32 noundef %3) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @eio_signal_shutdown(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %26 = load i64, ptr %25, align 8
  %.not39 = icmp eq i64 %26, 0
  br i1 %.not39, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #15
  store i64 0, ptr %25, align 8
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %.thread

.thread:                                          ; preds = %24, %27, %29, %13
  %32 = tail call i32 @mpi_fini() #15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @proctrack_g_destroy(i64 noundef %34) #15
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4256
  %38 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %.thread
  %40 = tail call i32 @remove(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %39, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %41
  tail call void @cleanup_container(ptr noundef nonnull %1) #15
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -4
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @container_g_stepd_delete(i32 noundef %51) #15
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 8
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %54) #15
  br label %56

56:                                               ; preds = %49, %53, %45
  tail call void @run_command_shutdown() #15
  %57 = load i64, ptr @time_limit_thread_id, align 8
  %.not44 = icmp eq i64 %57, 0
  br i1 %.not44, label %.thread49, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @pthread_join(i64 noundef %57, ptr noundef null) #15
  store i64 0, ptr @time_limit_thread_id, align 8
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %.thread49, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #16
  store i32 %59, ptr %61, align 4
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.stepd_cleanup) #15
  br label %.thread49

.thread49:                                        ; preds = %56, %60, %58
  store i1 true, ptr @cleanup, align 1
  br label %63

63:                                               ; preds = %11, %.thread49, %9
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cleanup_mutex) #15
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #16
  store i32 %64, ptr %66, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.stepd_cleanup) #17
  unreachable

67:                                               ; preds = %63
  %68 = icmp ne i32 %3, 0
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %70 = icmp ne i32 %69, 0
  %or.cond = select i1 %68, i1 true, i1 %70
  %71 = tail call i32 @get_log_level() #15
  %72 = icmp sgt i32 %71, 2
  br i1 %or.cond, label %73, label %78

73:                                               ; preds = %67
  br i1 %72, label %74, label %80

74:                                               ; preds = %73
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %76 = tail call ptr @slurm_strerror(i32 noundef %75) #15
  %77 = tail call ptr @slurm_strerror(i32 noundef %3) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.stepd_cleanup, i32 noundef %75, ptr noundef %76, i32 noundef %3, ptr noundef %77) #15
  br label %80

78:                                               ; preds = %67
  br i1 %72, label %79, label %80

79:                                               ; preds = %78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21) #15
  br label %80

80:                                               ; preds = %78, %79, %73, %74
  tail call void @conmgr_request_shutdown() #15
  ret i32 %3
}

declare void @conmgr_fini() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @batch_finish(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mpi_fini() local_unnamed_addr #4

declare i32 @proctrack_g_destroy(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @cleanup_container(ptr noundef) local_unnamed_addr #4

declare i32 @container_g_stepd_delete(i32 noundef) local_unnamed_addr #4

declare void @run_command_shutdown() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare void @conmgr_request_shutdown() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

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
define internal noalias noundef ptr @_rpc_thread(ptr noundef %0) #1 {
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %2) #15
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false)
  %21 = call i32 @slurm_send_only_node_msg(ptr noundef nonnull %2) #15
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %35, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %12, align 4
  %24 = zext i16 %23 to i32
  %25 = call ptr @rpc_num2string(i16 noundef zeroext %23) #15
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %24, ptr noundef %25) #15
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @start_msg_tree(ptr noundef %29, ptr noundef nonnull %2, i32 noundef 0) #15
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._rpc_thread) #15
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @list_for_each(ptr noundef nonnull %30, ptr noundef nonnull @_foreach_ret_data_info, ptr noundef null) #15
  call void @list_destroy(ptr noundef nonnull %30) #15
  br label %35

35:                                               ; preds = %31, %33, %20, %22
  call void @purge_agent_args(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %2) #15
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #7

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #4

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @slurm_send_only_node_msg(ptr noundef) local_unnamed_addr #4

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_ret_data_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_get_return_code(i32 noundef %4, ptr noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 8
  %10 = tail call ptr @rpc_num2string(i16 noundef zeroext %9) #15
  %11 = tail call ptr @slurm_strerror(i32 noundef %7) #15
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %10, i32 noundef %7, ptr noundef %11) #15
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare void @purge_agent_args(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

declare i64 @bit_size(ptr noundef) local_unnamed_addr #4

declare void @bit_set_all(ptr noundef) local_unnamed_addr #4

declare void @stepmgr_init(ptr noundef) local_unnamed_addr #4

declare i32 @reserve_port_stepmgr_init(ptr noundef) local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_init() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_step_time_limit_thread(ptr readnone captures(none) %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %3 = load i8, ptr @time_limit_thread_shutdown, align 1, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %5 = call i64 @time(ptr noundef null) #15
  store i64 %5, ptr %2, align 8
  %6 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stepmgr_mutex) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._step_time_limit_thread) #17
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @job_step_ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @check_job_step_time_limit, ptr noundef nonnull %2) #15
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stepmgr_mutex) #15
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #16
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._step_time_limit_thread) #17
  unreachable

17:                                               ; preds = %9
  %18 = call i32 @sleep(i32 noundef 1) #15
  %19 = load i8, ptr @time_limit_thread_shutdown, align 1, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr null
}

declare void @init_node_conf() local_unnamed_addr #4

declare void @grow_node_record_table_ptr() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_job_node_array(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call ptr @config_record_from_node_record(ptr noundef %0) #15
  %4 = load ptr, ptr @job_step_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @bit_ffs_from_bit(ptr noundef %6, i64 noundef %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %11, align 8
  %12 = load i32, ptr %1, align 4
  tail call void @insert_node_record_at(ptr noundef %0, i32 noundef %12) #15
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load i16, ptr %15, align 8
  %17 = icmp ult i16 %16, 10240
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i16 10240, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %2
  ret i32 0
}

declare ptr @config_record_from_node_record(ptr noundef) local_unnamed_addr #4

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @insert_node_record_at(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @check_job_step_time_limit(ptr noundef, ptr noundef) #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @print_rlimits() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_spank_mode(ptr %.16.val) unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const._handle_spank_mode.lopts, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.47, ptr noundef %.16.val) #15
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef null) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  %7 = call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %7, ptr @conf, align 8
  %8 = call i32 @close(i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  %9 = call ptr @getenv(ptr noundef nonnull @.str.62) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #15
  br label %_get_jobid_uid_gid_from_env.exit

12:                                               ; preds = %0
  %13 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 10) #15
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  %.not12.i = icmp eq i8 %16, 0
  br i1 %.not12.i, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %9) #15
  br label %_get_jobid_uid_gid_from_env.exit

19:                                               ; preds = %12
  %20 = call ptr @getenv(ptr noundef nonnull @.str.65) #15
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #15
  br label %_get_jobid_uid_gid_from_env.exit

23:                                               ; preds = %19
  %24 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef 10) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = load i8, ptr %26, align 1
  %.not14.i = icmp eq i8 %27, 0
  br i1 %.not14.i, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull %20) #15
  br label %_get_jobid_uid_gid_from_env.exit

30:                                               ; preds = %23
  %31 = call ptr @getenv(ptr noundef nonnull @.str.68) #15
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #15
  br label %_get_jobid_uid_gid_from_env.exit

34:                                               ; preds = %30
  %35 = call i64 @strtoul(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef 10) #15
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %1, align 8
  %38 = load i8, ptr %37, align 1
  %.not16.i = icmp eq i8 %38, 0
  br i1 %.not16.i, label %_get_jobid_uid_gid_from_env.exit.thread, label %39

_get_jobid_uid_gid_from_env.exit.thread:          ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  br label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull %31) #15
  br label %_get_jobid_uid_gid_from_env.exit

_get_jobid_uid_gid_from_env.exit:                 ; preds = %10, %17, %21, %28, %32, %39
  %.011 = phi i32 [ -1, %10 ], [ -1, %21 ], [ %25, %32 ], [ %25, %39 ], [ %25, %28 ], [ -1, %17 ]
  %.010 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %32 ], [ %36, %39 ], [ -1, %28 ], [ -1, %17 ]
  %.09 = phi i32 [ -1, %10 ], [ %14, %21 ], [ %14, %32 ], [ %14, %39 ], [ %14, %28 ], [ %14, %17 ]
  %.0.i = phi i32 [ %11, %10 ], [ %22, %21 ], [ %33, %32 ], [ %40, %39 ], [ %29, %28 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_get_jobid_uid_gid_from_env.exit
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #15
  br label %60

43:                                               ; preds = %_get_jobid_uid_gid_from_env.exit.thread, %_get_jobid_uid_gid_from_env.exit
  %.0919 = phi i32 [ %14, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.09, %_get_jobid_uid_gid_from_env.exit ]
  %.01018 = phi i32 [ %36, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.010, %_get_jobid_uid_gid_from_env.exit ]
  %.01117 = phi i32 [ %25, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.011, %_get_jobid_uid_gid_from_env.exit ]
  %44 = call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %.16.val, i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  br label %47

47:                                               ; preds = %46, %43
  %48 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.50) #15
  %.not6 = icmp eq i32 %48, 0
  br i1 %.not6, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @spank_job_prolog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %59

52:                                               ; preds = %47
  %53 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.51) #15
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @spank_job_epilog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %.16.val) #15
  br label %60

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %54, %49, %59, %57, %41
  %.0 = phi i32 [ %42, %41 ], [ -1, %57 ], [ 0, %59 ], [ -1, %49 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 %.0
}

declare zeroext i1 @run_command_is_launcher(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @run_command_launcher(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_slurmd_conf_lite() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._read_slurmd_conf_lite.locks, i64 28, i1 false)
  %6 = load ptr, ptr @conf, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %0, %7
  %.076 = phi ptr [ %8, %7 ], [ %6, %0 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %9
  %.074.ph153 = phi ptr [ %1, %9 ], [ %48, %.lr.ph.backedge ]
  %.075.ph151 = phi i64 [ 4, %9 ], [ %49, %.lr.ph.backedge ]
  %10 = icmp eq i64 %.075.ph151, 4
  br i1 %10, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %11 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph153, i64 noundef %.075.ph151) #15
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.split.us, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i32 [ %21, %.lr.ph.split.us ], [ %12, %.lr.ph.split.us.preheader ]
  %15 = phi i64 [ %20, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %.split128.us

17:                                               ; preds = %.lr.ph27
  %18 = tail call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.split131.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %17, %17
  %20 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph153, i64 noundef %.075.ph151) #15
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.us, label %.lr.ph27

.lr.ph.split.split:                               ; preds = %.lr.ph
  %23 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph153, i64 noundef 4) #15
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split134.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.lr.ph29.preheader, label %.split128.us

.lr.ph29.preheader:                               ; preds = %.lr.ph150.preheader.preheader
  %27 = tail call ptr @__errno_location() #16
  br label %.lr.ph29

.split134.us:                                     ; preds = %.lr.ph.split.split, %40
  %28 = tail call i32 @get_log_level() #15
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split134.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  br label %31

31:                                               ; preds = %30, %.split134.us
  %32 = tail call ptr @__errno_location() #16
  store i32 5, ptr %32, align 4
  br label %.thread111

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %33 = tail call i32 @get_log_level() #15
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.075.ph151, i32 noundef 4) #15
  br label %36

36:                                               ; preds = %35, %.split.us
  %37 = tail call ptr @__errno_location() #16
  store i32 5, ptr %37, align 4
  br label %.thread111

.lr.ph150.preheader:                              ; preds = %40
  %38 = icmp slt i32 %42, 0
  br i1 %38, label %.lr.ph29, label %.split128.us

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph150.preheader
  %39 = load i32, ptr %27, align 4
  switch i32 %39, label %.split131.us [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %.lr.ph29, %.lr.ph29
  %41 = call i64 @read(i32 noundef 0, ptr noundef %.074.ph153, i64 noundef 4) #15
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.split134.us, label %.lr.ph150.preheader

.split131.us:                                     ; preds = %17, %.lr.ph29
  %.075.ph151232 = phi i64 [ 4, %.lr.ph29 ], [ %.075.ph151, %17 ]
  %44 = tail call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %.thread111

46:                                               ; preds = %.split131.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.075.ph151232, i32 noundef 4) #15
  br label %.thread111

.split128.us:                                     ; preds = %.lr.ph27, %.lr.ph150.preheader, %.lr.ph150.preheader.preheader
  %.us-phi129 = phi i64 [ %23, %.lr.ph150.preheader.preheader ], [ %41, %.lr.ph150.preheader ], [ %15, %.lr.ph27 ]
  %47 = and i64 %.us-phi129, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.074.ph153, i64 %47
  %49 = sub i64 %.075.ph151, %47
  %.not90 = icmp eq i64 %49, 0
  br i1 %.not90, label %.outer114._crit_edge, label %50

50:                                               ; preds = %.split128.us
  %51 = tail call i32 @get_log_level() #15
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph.backedge

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %49, i32 noundef 4) #15
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %53, %50
  br label %.lr.ph, !llvm.loop !30

.outer114._crit_edge:                             ; preds = %.split128.us
  %54 = load i32, ptr %1, align 4
  %55 = tail call ptr @init_buf(i32 noundef %54) #15
  %56 = sext i32 %54 to i64
  %.not91186 = icmp eq i32 %54, 0
  br i1 %.not91186, label %.outer._crit_edge, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.outer114._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.backedge, %.lr.ph156.preheader
  %.071.ph189 = phi ptr [ %58, %.lr.ph156.preheader ], [ %97, %.lr.ph156.backedge ]
  %.072.ph187 = phi i64 [ %56, %.lr.ph156.preheader ], [ %98, %.lr.ph156.backedge ]
  %59 = icmp eq i64 %.072.ph187, %56
  br i1 %59, label %.lr.ph156.split.split, label %.lr.ph156.split.us.preheader

.lr.ph156.split.us.preheader:                     ; preds = %.lr.ph156
  %60 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph189, i64 noundef %.072.ph187) #15
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split159.us, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph156.split.us.preheader, %.lr.ph156.split.us
  %63 = phi i32 [ %70, %.lr.ph156.split.us ], [ %61, %.lr.ph156.split.us.preheader ]
  %64 = phi i64 [ %69, %.lr.ph156.split.us ], [ %60, %.lr.ph156.split.us.preheader ]
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %.split162.us

66:                                               ; preds = %.lr.ph31
  %67 = tail call ptr @__errno_location() #16
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %.split165.us [
    i32 11, label %.lr.ph156.split.us
    i32 4, label %.lr.ph156.split.us
  ]

.lr.ph156.split.us:                               ; preds = %66, %66
  %69 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph189, i64 noundef %.072.ph187) #15
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.split159.us, label %.lr.ph31

.lr.ph156.split.split:                            ; preds = %.lr.ph156
  %72 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph189, i64 noundef %56) #15
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split169.us, label %.lr.ph185.preheader.preheader

.lr.ph185.preheader.preheader:                    ; preds = %.lr.ph156.split.split
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %.lr.ph34.preheader, label %.split162.us

.lr.ph34.preheader:                               ; preds = %.lr.ph185.preheader.preheader
  %76 = tail call ptr @__errno_location() #16
  br label %.lr.ph34

.split169.us:                                     ; preds = %.lr.ph156.split.split, %89
  %77 = tail call i32 @get_log_level() #15
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split169.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #15
  br label %80

80:                                               ; preds = %79, %.split169.us
  %81 = tail call ptr @__errno_location() #16
  store i32 5, ptr %81, align 4
  br label %160

.split159.us:                                     ; preds = %.lr.ph156.split.us.preheader, %.lr.ph156.split.us
  %82 = tail call i32 @get_log_level() #15
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %.split159.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.072.ph187, i32 noundef %54) #15
  br label %85

85:                                               ; preds = %84, %.split159.us
  %86 = tail call ptr @__errno_location() #16
  store i32 5, ptr %86, align 4
  br label %160

.lr.ph185.preheader:                              ; preds = %89
  %87 = icmp slt i32 %91, 0
  br i1 %87, label %.lr.ph34, label %.split162.us

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph185.preheader
  %88 = load i32, ptr %76, align 4
  switch i32 %88, label %.split165.us [
    i32 11, label %89
    i32 4, label %89
  ]

89:                                               ; preds = %.lr.ph34, %.lr.ph34
  %90 = tail call i64 @read(i32 noundef 0, ptr noundef %.071.ph189, i64 noundef %56) #15
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split169.us, label %.lr.ph185.preheader

.split165.us:                                     ; preds = %66, %.lr.ph34
  %.072.ph187216 = phi i64 [ %56, %.lr.ph34 ], [ %.072.ph187, %66 ]
  %93 = tail call i32 @get_log_level() #15
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %160

95:                                               ; preds = %.split165.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %.072.ph187216, i32 noundef %54) #15
  br label %160

.split162.us:                                     ; preds = %.lr.ph31, %.lr.ph185.preheader, %.lr.ph185.preheader.preheader
  %.us-phi163 = phi i64 [ %72, %.lr.ph185.preheader.preheader ], [ %90, %.lr.ph185.preheader ], [ %64, %.lr.ph31 ]
  %96 = and i64 %.us-phi163, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %.071.ph189, i64 %96
  %98 = sub i64 %.072.ph187, %96
  %.not92 = icmp eq i64 %98, 0
  br i1 %.not92, label %.outer._crit_edge, label %99

99:                                               ; preds = %.split162.us
  %100 = tail call i32 @get_log_level() #15
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %.lr.ph156.backedge

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i64 noundef %98, i32 noundef %54) #15
  br label %.lr.ph156.backedge

.lr.ph156.backedge:                               ; preds = %102, %99
  br label %.lr.ph156, !llvm.loop !31

.outer._crit_edge:                                ; preds = %.split162.us, %.outer114._crit_edge
  %103 = tail call i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %.076, ptr noundef %55) #15
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %.outer._crit_edge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #17
  unreachable

106:                                              ; preds = %.outer._crit_edge
  %107 = tail call i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %55) #15
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.58) #17
  unreachable

110:                                              ; preds = %106
  tail call void @slurm_conf_init_stepd() #15
  %111 = call i32 @slurm_unpack_list(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %55, i16 noundef zeroext 11008) #15
  %.not94 = icmp eq i32 %111, 0
  br i1 %.not94, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59) #17
  unreachable

113:                                              ; preds = %110
  %.not95 = icmp eq ptr %55, null
  br i1 %.not95, label %115, label %114

114:                                              ; preds = %113
  call void @free_buf(ptr noundef nonnull %55) #15
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %.076, i64 4388
  %117 = getelementptr inbounds nuw i8, ptr %.076, i64 4400
  store i8 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.076, i64 4408
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.076, i64 4396
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.076, i64 4424
  %122 = load i8, ptr %121, align 8, !range !24, !noundef !25
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %.076, i64 4352
  br i1 %123, label %125, label %.thread107

125:                                              ; preds = %115
  store i32 0, ptr %116, align 4
  %126 = load i32, ptr %124, align 8
  %.not96 = icmp eq i32 %126, 10
  br i1 %.not96, label %128, label %133

.thread107:                                       ; preds = %115
  store i32 %119, ptr %116, align 4
  %127 = load i32, ptr %124, align 8
  %.not96109 = icmp eq i32 %127, 10
  %spec.select = select i1 %.not96109, i32 0, i32 %127
  br label %133

128:                                              ; preds = %125
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %132, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.076, i64 4328
  %131 = load ptr, ptr %130, align 8
  %.not98 = icmp eq ptr %131, null
  br i1 %.not98, label %133, label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %.thread107, %129, %125, %132
  %.sink = phi i32 [ 1, %132 ], [ %126, %125 ], [ %119, %129 ], [ %spec.select, %.thread107 ]
  %134 = getelementptr inbounds nuw i8, ptr %.076, i64 4392
  store i32 %.sink, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.076, i64 4328
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %116, i64 20, i1 false)
  %137 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %136) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #15
  %138 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %139 = zext i16 %138 to i32
  call void @log_set_timefmt(i32 noundef %139) #15
  %140 = call i32 @get_log_level() #15
  %141 = icmp sgt i32 %140, 5
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load i32, ptr %118, align 8
  %144 = trunc i32 %143 to i16
  %145 = call ptr @log_num2string(i16 noundef zeroext %144) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, ptr noundef %145) #15
  br label %146

146:                                              ; preds = %142, %133
  %147 = getelementptr inbounds nuw i8, ptr %.076, i64 4472
  store i16 -2, ptr %147, align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %149 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %148) #15
  %.not99 = icmp eq i32 %149, -1
  br i1 %.not99, label %152, label %150

150:                                              ; preds = %146
  %151 = trunc i32 %149 to i16
  store i16 %151, ptr %147, align 8
  br label %152

152:                                              ; preds = %150, %146
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @assoc_mgr_post_tres_list(ptr noundef %153) #15
  %155 = call i32 @get_log_level() #15
  %156 = icmp sgt i32 %155, 5
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %158) #15
  br label %159

159:                                              ; preds = %157, %152
  store ptr null, ptr %3, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  br label %162

160:                                              ; preds = %80, %85, %95, %.split165.us
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %.thread111, label %161

161:                                              ; preds = %160
  tail call void @free_buf(ptr noundef nonnull %55) #15
  br label %.thread111

.thread111:                                       ; preds = %31, %36, %46, %.split131.us, %161, %160
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %162

162:                                              ; preds = %.thread111, %159
  %.0 = phi ptr [ %.076, %159 ], [ null, %.thread111 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #15
  ret ptr %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @spank_job_prolog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @spank_job_epilog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @init_buf(i32 noundef) local_unnamed_addr #4

declare i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef) local_unnamed_addr #4

declare void @slurm_conf_init_stepd() local_unnamed_addr #4

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @slurmdb_destroy_tres_rec(ptr noundef) #4

declare void @free_buf(ptr noundef) local_unnamed_addr #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #4

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #4

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @read_conf_recv_stepd(i32 noundef) local_unnamed_addr #4

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #4

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cpu_freq_init(ptr noundef) local_unnamed_addr #4

declare void @cpu_freq_recv_info(i32 noundef) local_unnamed_addr #4

declare i32 @switch_g_init(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @cred_g_init() local_unnamed_addr #4

declare i32 @gres_init() local_unnamed_addr #4

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_cred_get(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cgroup_read_state(i32 noundef) local_unnamed_addr #4

declare i32 @auth_g_init() local_unnamed_addr #4

declare i32 @cgroup_g_init() local_unnamed_addr #4

declare i32 @hash_g_init() local_unnamed_addr #4

declare i32 @acct_gather_conf_init() local_unnamed_addr #4

declare i32 @prep_g_init(ptr noundef) local_unnamed_addr #4

declare i32 @proctrack_g_init() local_unnamed_addr #4

declare i32 @task_g_init() local_unnamed_addr #4

declare i32 @jobacct_gather_init() local_unnamed_addr #4

declare i32 @acct_gather_profile_init() local_unnamed_addr #4

declare i32 @job_container_init() local_unnamed_addr #4

declare i32 @topology_g_init() local_unnamed_addr #4

declare i32 @cgroup_read_conf(i32 noundef) local_unnamed_addr #4

declare i32 @acct_gather_read_conf(i32 noundef) local_unnamed_addr #4

declare i32 @container_g_recv_stepd(i32 noundef) local_unnamed_addr #4

declare i32 @gres_g_recv_stepd(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mpi_conf_recv_stepd(i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #4

declare void @log_set_prefix(ptr noundef) local_unnamed_addr #4

declare ptr @mgr_launch_batch_job_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @mgr_launch_tasks_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @setup_container(ptr noundef) local_unnamed_addr #4

declare i32 @reclaim_privileges(ptr noundef) local_unnamed_addr #4

declare void @stepd_step_rec_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gres_g_job_set_env(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gres_g_step_set_env(ptr noundef) local_unnamed_addr #4

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @set_msg_node_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}

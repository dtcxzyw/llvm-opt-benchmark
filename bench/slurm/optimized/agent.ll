; ModuleID = 'bench/slurm/original/agent.ll'
source_filename = "bench/slurm/original/agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timespec = type { i64, i64 }

@agent.sched_update = internal unnamed_addr global i64 0, align 8
@agent.reboot_from_ctld = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"AGENT: %s: Agent_cnt=%d agent_thread_cnt=%d with msg_type=%s retry_list_size=%d\00", align 1
@agent_cnt = internal unnamed_addr global i32 0, align 4
@agent_thread_cnt = internal unnamed_addr global i32 0, align 4
@agent_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"reboot_from_controller\00", align 1
@slurmctld_config = external local_unnamed_addr global %struct.slurmctld_config, align 8
@agent_cnt_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"agent.c\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.13 = private unnamed_addr constant [119 x i8] c"AGENT: %s: New agent thread_count:%d threads_active:%d retry:%c get_reply:%c r_uid:%u msg_type:%s protocol_version:%hu\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"agent msg_type=%s ran for %d seconds\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c"AGENT: %s: end agent thread_count:%d threads_active:%d retry:%c get_reply:%c msg_type:%s protocol_version:%hu\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"agent_cnt underflow\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"agent_thread_cnt underflow\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@pending_thread_tid = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: thread already running\00", align 1
@__func__.agent_init = private unnamed_addr constant [11 x i8] c"agent_init\00", align 1
@update_srun_list = internal unnamed_addr global ptr null, align 8
@nodes_update_tid = internal global i64 0, align 8
@srun_update_tid = internal global i64 0, align 8
@update_nodes_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.agent_fini = private unnamed_addr constant [11 x i8] c"agent_fini\00", align 1
@update_nodes_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@update_srun_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@update_srun_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: left %d agent threads active\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"AGENT: %s: pending_wait_time=%d->%d mail_too=%c->%c Agent_cnt=%d agent_thread_cnt=%d retry_list_size=%d\00", align 1
@__func__.agent_trigger = private unnamed_addr constant [14 x i8] c"agent_trigger\00", align 1
@pending_wait_time = internal unnamed_addr global i32 65534, align 4
@pending_mail = internal unnamed_addr global i8 0, align 1
@pending_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pending_check_defer = internal unnamed_addr global i8 0, align 1
@pending_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@cache_build_time = internal unnamed_addr global i64 0, align 8
@rpc_stat_counts = internal global ptr null, align 8
@stat_type_count = internal unnamed_addr global i32 0, align 4
@rpc_stat_types = internal global ptr null, align 8
@rpc_count = internal unnamed_addr global i32 0, align 4
@__func__.agent_pack_pending_rpc_stats = private unnamed_addr constant [29 x i8] c"agent_pack_pending_rpc_stats\00", align 1
@rpc_host_list = internal global ptr null, align 8
@rpc_type_list = internal global ptr null, align 8
@retry_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@retry_list = internal unnamed_addr global ptr null, align 8
@message_timeout = internal unnamed_addr global i16 -2, align 2
@__func__.agent_queue_request = private unnamed_addr constant [20 x i8] c"agent_queue_request\00", align 1
@defer_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@defer_list = internal unnamed_addr global ptr null, align 8
@__func__.agent_purge = private unnamed_addr constant [12 x i8] c"agent_purge\00", align 1
@mail_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@mail_list = internal unnamed_addr global ptr null, align 8
@update_node_list = internal unnamed_addr global ptr null, align 8
@__func__.get_agent_count = private unnamed_addr constant [16 x i8] c"get_agent_count\00", align 1
@__func__.get_agent_thread_count = private unnamed_addr constant [23 x i8] c"get_agent_thread_count\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Slurm Array Summary Job_id=%u_* (%u) Name=%s %s%s\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Slurm Array Task Job_id=%u_%u (%u) Name=%s %s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Slurm Job_id=%u Name=%s %s%s%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"email msg to %s: %s\00", align 1
@__func__.mail_job_info = private unnamed_addr constant [14 x i8] c"mail_job_info\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"%s: node_count RPC different from hosts listed (%d!=%d)\00", align 1
@__func__._valid_agent_arg = private unnamed_addr constant [17 x i8] c"_valid_agent_arg\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s: r_uid not set for message:%u \00", align 1
@__func__._make_agent_info = private unnamed_addr constant [17 x i8] c"_make_agent_info\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: you will only be sending this to %s\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"AGENT: %s: sending msg_type %s to node %s\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s: sending msg_type %s to nodes %s\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"no more nodes to send to\00", align 1
@__func__._make_task_data = private unnamed_addr constant [16 x i8] c"_make_task_data\00", align 1
@__func__._wdog = private unnamed_addr constant [6 x i8] c"_wdog\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"AGENT: %s: agent maximum delay %d seconds\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"AGENT: %s: agent thread %lu timed out\00", align 1
@__func__._update_wdog_state = private unnamed_addr constant [19 x i8] c"_update_wdog_state\00", align 1
@__const._notify_slurmctld_jobs.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [24 x i8] c"%s: invalid msg_type %u\00", align 1
@__func__._notify_slurmctld_jobs = private unnamed_addr constant [23 x i8] c"_notify_slurmctld_jobs\00", align 1
@__func__._queue_update_srun = private unnamed_addr constant [19 x i8] c"_queue_update_srun\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Prolog/Epilog failure\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c", set to state DRAIN\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Prolog/Epilog failure on nodes %s%s\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Duplicate jobid\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Duplicate jobid on nodes %s%s\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unknown state returned for %s\00", align 1
@run_scheduler = internal unnamed_addr global i1 false, align 1
@__func__._queue_agent_retry = private unnamed_addr constant [19 x i8] c"_queue_agent_retry\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"got the name %s to resend\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"agent: Retry count (%d) != actual count (%d)\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Queue RPC msg_type=%s, nodes=%d for retry\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"AGENT: %s: got err of %d\00", align 1
@__func__._setup_requeue = private unnamed_addr constant [15 x i8] c"_setup_requeue\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"%s: got the name %s to resend out of %d\00", align 1
@__func__._queue_update_node = private unnamed_addr constant [19 x i8] c"_queue_update_node\00", align 1
@__const._thread_per_group_rpc.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 8
@__const._thread_per_group_rpc.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@__const._thread_per_group_rpc.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 8
@__func__._thread_per_group_rpc = private unnamed_addr constant [22 x i8] c"_thread_per_group_rpc\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"AGENT: %s: sending %s to %s\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"%s: sending %s to %s\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"%s: no ret_list given\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"%s: can't find address for host %s, check slurm.conf\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Killing non-startable batch JobId=%u: %s\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Killing interactive JobId=%u: %s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"%s: invalid JobId=%u\00", align 1
@.str.57 = private unnamed_addr constant [125 x i8] c"We were unable to forward message to '%s'.  Make sure the slurm.conf for each slurmd contain all other nodes in your system.\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Epilog failure on host %s, setting DOWN\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"AGENT: %s: RPC to node %s failed, job not running\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"NET: %s: slurm_open_msg_conn(%pA): %m\00", align 1
@__func__._send_msg_maybe = private unnamed_addr constant [16 x i8] c"_send_msg_maybe\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"agent/is_node_resp: node:%s RPC:%s : %m\00", align 1
@_wif_status.rc = internal unnamed_addr global i1 false, align 4
@__func__._agent_init = private unnamed_addr constant [12 x i8] c"_agent_init\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@__func__._agent_defer = private unnamed_addr constant [13 x i8] c"_agent_defer\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"%s: Invalid message type (%s)\00", align 1
@__func__._agent_retry = private unnamed_addr constant [13 x i8] c"_agent_retry\00", align 1
@_agent_retry.last_msg_time = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [57 x i8] c"   retry_list retry_list_size:%d msg_type=%s,%s,%s,%s,%s\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Spawning RPC agent for msg_type %s\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"agent_retry found record with no agent_args\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"AGENT: %s: created %d agent, try to start more\00", align 1
@mail_thread_cnt = internal unnamed_addr global i32 0, align 4
@.str.70 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"MailProg returned error, it's output was '%s'\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"MailProg output was '%s'.\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"No output from MailProg, exit code=%d\00", align 1
@__func__._mail_proc = private unnamed_addr constant [11 x i8] c"_mail_proc\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"mail_thread_cnt underflow\00", align 1
@__const._agent_nodes_update.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 2, i32 0, i32 0 }, align 8
@__func__._agent_nodes_update = private unnamed_addr constant [20 x i8] c"_agent_nodes_update\00", align 1
@__const._agent_srun_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 8
@__func__._agent_srun_update = private unnamed_addr constant [19 x i8] c"_agent_srun_update\00", align 1
@__func__._mail_alloc = private unnamed_addr constant [12 x i8] c"_mail_alloc\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_STATE\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_MAIL_TYPE\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c", Queued time \00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_QUEUED_TIME\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c", Run time \00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_RUN_TIME\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c" time \00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"SLURM_JOB_STAGE_OUT_TIME\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c", %s, ExitCode [%d-%d]\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_EXIT_CODE_MIN\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_EXIT_CODE_MAX\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c", %s, MaxSignal [%d]\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"SLURM_JOB_TERM_SIGNAL_MAX\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c", %s, MaxExitCode [%d]\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c", with requeued tasks\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c", %s, ExitCode %d\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Invalid dependency\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Began\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Ended\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Requeued\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"StageOut/Teardown\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Reached time limit\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Reached 90% of time limit\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Reached 80% of time limit\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Reached 50% of time limit\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"agent(batch_launch): removed pending request for cancelled JobId=%u\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"%s: JobId=%u still waiting on %u prologs\00", align 1
@__func__._batch_launch_defer = private unnamed_addr constant [20 x i8] c"_batch_launch_defer\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"agent(batch_launch) removed pending request for JobId=%u, missing node %s\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"%s: JobId=%u still waiting on prologs on %s\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"%s: JobId=%u still waiting on node prologs\00", align 1
@.str.112 = private unnamed_addr constant [69 x i8] c"agent waited too long for nodes to respond, abort launch of JobId=%u\00", align 1
@.str.113 = private unnamed_addr constant [67 x i8] c"agent(signal_task): removed pending request for cancelled JobId=%u\00", align 1
@.str.114 = private unnamed_addr constant [69 x i8] c"agent waited too long for nodes to respond, abort signal of JobId=%u\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"%s: hostlist is NULL\00", align 1
@__func__._reboot_from_ctld = private unnamed_addr constant [18 x i8] c"_reboot_from_ctld\00", align 1
@.str.116 = private unnamed_addr constant [69 x i8] c"%s: Requested reboot from slurmctld but RebootProgram is not defined\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"RebootProgram exit status of %d\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"RebootProgram signaled: %s\00", align 1
@switch.table.mail_job_info.6 = private unnamed_addr constant [11 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.101, ptr @.str.106, ptr @.str.96], align 8

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #15
  br label %12

12:                                               ; preds = %1, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 4503599627370496
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #15
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr @agent_cnt, align 4
  %20 = load i32, ptr @agent_thread_cnt, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  %24 = tail call ptr @rpc_num2string(i16 noundef zeroext %23) #15
  %25 = load ptr, ptr @retry_list, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %retry_list_size.exit, label %27

27:                                               ; preds = %18
  %28 = tail call i32 @list_count(ptr noundef nonnull %25) #15
  br label %retry_list_size.exit

retry_list_size.exit:                             ; preds = %18, %27
  %.0.i = phi i32 [ %28, %27 ], [ 0, %18 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef %19, i32 noundef %20, ptr noundef %24, i32 noundef %.0.i) #15
  br label %29

29:                                               ; preds = %12, %retry_list_size.exit, %15
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not114 = icmp eq i32 %30, 0
  br i1 %.not114, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #16
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #17
  unreachable

33:                                               ; preds = %29
  %34 = load i64, ptr @agent.sched_update, align 8
  %35 = load i64, ptr @slurm_conf, align 8
  %.not115 = icmp eq i64 %34, %35
  br i1 %.not115, label %42, label %36

36:                                               ; preds = %33
  store i1 false, ptr @agent.reboot_from_ctld, align 1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %38 = tail call ptr @xstrcasestr(ptr noundef %37, ptr noundef nonnull @.str.4) #15
  %.not116 = icmp eq ptr %38, null
  br i1 %.not116, label %40, label %39

39:                                               ; preds = %36
  store i1 true, ptr @agent.reboot_from_ctld, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr @slurm_conf, align 8
  store i64 %41, ptr @agent.sched_update, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %0, align 8
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 10)
  %spec.select = add nuw nsw i32 %44, 2
  %invariant.op = xor i32 %44, 255
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not117180 = icmp ne i64 %45, 0
  %.old = load i32, ptr @agent_thread_cnt, align 4
  %.old280 = icmp slt i32 %.old, %invariant.op
  %or.cond281 = select i1 %.not117180, i1 true, i1 %.old280
  br i1 %or.cond281, label %._crit_edge, label %.preheader282

._crit_edge:                                      ; preds = %55, %42
  %46 = load i32, ptr @agent_cnt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @agent_cnt, align 4
  %48 = load i32, ptr @agent_thread_cnt, align 4
  %49 = add nsw i32 %48, %spec.select
  store i32 %49, ptr @agent_thread_cnt, align 4
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %61, label %59

.preheader282:                                    ; preds = %42, %55
  %51 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @agent_cnt_cond, ptr noundef nonnull @agent_cnt_mutex) #15
  %.not118 = icmp eq i32 %51, 0
  br i1 %.not118, label %55, label %52

52:                                               ; preds = %.preheader282
  %53 = tail call ptr @__errno_location() #16
  store i32 %51, ptr %53, align 4
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 311, ptr noundef nonnull @.str) #15
  br label %55

55:                                               ; preds = %52, %.preheader282
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not117 = icmp ne i64 %56, 0
  %57 = load i32, ptr @agent_thread_cnt, align 4
  %58 = icmp slt i32 %57, %invariant.op
  %or.cond = select i1 %.not117, i1 true, i1 %58
  br i1 %or.cond, label %._crit_edge, label %.preheader282, !llvm.loop !8

59:                                               ; preds = %._crit_edge
  %60 = tail call ptr @__errno_location() #16
  store i32 %50, ptr %60, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #17
  unreachable

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not120 = icmp eq i64 %62, 0
  br i1 %.not120, label %63, label %_valid_agent_arg.exit.thread.thread

63:                                               ; preds = %61
  %64 = tail call i64 @time(ptr noundef null) #15
  %65 = load i32, ptr %0, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_valid_agent_arg.exit.thread.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @hostlist_count(ptr noundef %69) #15
  %71 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %71, %70
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._valid_agent_arg, i32 noundef %71, i32 noundef %70) #15
  br label %_valid_agent_arg.exit.thread.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i8, ptr %75, align 4, !range !10, !noundef !11
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_valid_agent_arg.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._valid_agent_arg, i32 noundef %80) #15
  br label %_valid_agent_arg.exit.thread.thread

_valid_agent_arg.exit:                            ; preds = %74
  %.b = load i1, ptr @agent.reboot_from_ctld, align 1
  br i1 %.b, label %82, label %121

82:                                               ; preds = %_valid_agent_arg.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1015
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %.val = load ptr, ptr %68, align 8
  %87 = getelementptr i8, ptr %0, i64 40
  %.val153 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i155 = icmp eq ptr %.val, null
  br i1 %.not.i155, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._reboot_from_ctld) #15
  br label %_reboot_from_ctld.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %.not20.i = icmp eq ptr %91, null
  br i1 %.not20.i, label %94, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1
  %.not21.i = icmp eq i8 %93, 0
  br i1 %.not21.i, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__._reboot_from_ctld) #15
  br label %_reboot_from_ctld.exit

96:                                               ; preds = %92
  %97 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %91, i32 noundef 47) #18
  %.not22.i = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %storemerge.i = select i1 %.not22.i, ptr %91, ptr %98
  store ptr %storemerge.i, ptr %3, align 16
  %99 = tail call ptr @hostlist_deranged_string_xmalloc(ptr noundef nonnull %.val) #15
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %100, align 8
  %.not23.i = icmp eq ptr %.val153, null
  br i1 %.not23.i, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %.val153, align 8
  %.not24.i = icmp eq ptr %102, null
  br i1 %.not24.i, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %105, align 8
  br label %108

106:                                              ; preds = %101, %96
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %107, align 16
  br label %108

108:                                              ; preds = %106, %103
  %.0.i156 = phi i32 [ 4, %103 ], [ 3, %106 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %110 = call i32 @slurmscriptd_run_reboot(ptr noundef %109, i32 noundef %.0.i156, ptr noundef nonnull %3) #15
  %111 = and i32 %110, 127
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 127, label %120
  ]

112:                                              ; preds = %108
  %113 = lshr i32 %110, 8
  %114 = and i32 %113, 255
  %.not25.i = icmp eq i32 %114, 0
  br i1 %.not25.i, label %120, label %115

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, i32 noundef %114) #15
  br label %120

117:                                              ; preds = %108
  %118 = call ptr @strsignal(i32 noundef %111) #15
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef %118) #15
  br label %120

120:                                              ; preds = %117, %115, %112, %108
  call void @slurm_xfree(ptr noundef nonnull %100) #15
  br label %_reboot_from_ctld.exit

_reboot_from_ctld.exit:                           ; preds = %88, %94, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_valid_agent_arg.exit.thread.thread

121:                                              ; preds = %82, %_valid_agent_arg.exit
  %122 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 458, ptr noundef nonnull @__func__._make_agent_info) #15
  %123 = tail call i32 @pthread_mutex_init(ptr noundef %122, ptr noundef null) #15
  %.not.i157 = icmp eq i32 %123, 0
  br i1 %.not.i157, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @__errno_location() #16
  store i32 %123, ptr %125, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._make_agent_info) #17
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %128 = tail call i32 @pthread_cond_init(ptr noundef nonnull %127, ptr noundef null) #15
  %.not87.i = icmp eq i32 %128, 0
  br i1 %.not87.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #16
  store i32 %128, ptr %130, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._make_agent_info) #17
  unreachable

131:                                              ; preds = %126
  %132 = load i32, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i16, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store i16 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 92
  store i32 0, ptr %137, align 4
  %138 = zext i32 %132 to i64
  %139 = tail call ptr @slurm_xcalloc(i64 noundef %138, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 464, ptr noundef nonnull @__func__._make_agent_info) #15
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 116
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i16, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i16 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 138
  store i16 %153, ptr %154, align 2
  %155 = load i32, ptr %133, align 8
  %.not88.i = icmp eq i32 %155, 0
  br i1 %.not88.i, label %_make_agent_info.exit, label %156

156:                                              ; preds = %131
  %157 = load i32, ptr %144, align 4
  switch i32 %157, label %.thread.i [
    i32 4022, label %160
    i32 1015, label %160
    i32 1003, label %160
    i32 1006, label %160
    i32 1004, label %160
    i32 1005, label %160
    i32 7002, label %160
    i32 7003, label %160
    i32 7008, label %160
    i32 7005, label %160
    i32 7007, label %160
    i32 7009, label %160
    i32 7004, label %160
  ]

.thread.i:                                        ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store i8 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %164

160:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %204, label %164

164:                                              ; preds = %160, %.thread.i
  %165 = phi ptr [ %159, %.thread.i ], [ %161, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %165, align 8
  %.not102.i = icmp eq ptr %167, null
  %168 = load ptr, ptr %68, align 8
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 32
  br i1 %.not102.i, label %190, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @hostlist_shift(ptr noundef %168) #15
  %172 = load ptr, ptr %165, align 8
  store ptr %172, ptr %169, align 8
  %173 = tail call ptr @xstrdup(ptr noundef %171) #15
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %173, ptr %174, align 8
  %175 = load i32, ptr %0, align 8
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._make_agent_info, ptr noundef %171) #15
  br label %179

179:                                              ; preds = %177, %170
  tail call void @free(ptr noundef %171) #15
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %181 = and i64 %180, 4503599627370496
  %.not104.i = icmp eq i64 %181, 0
  br i1 %.not104.i, label %.sink.split.i, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @get_log_level() #15
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %.sink.split.i

185:                                              ; preds = %182
  %186 = load i32, ptr %144, align 4
  %187 = trunc i32 %186 to i16
  %188 = tail call ptr @rpc_num2string(i16 noundef zeroext %187) #15
  %189 = load ptr, ptr %174, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._make_agent_info, ptr noundef %188, ptr noundef %189) #15
  br label %.sink.split.i

190:                                              ; preds = %164
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %168, ptr %191, align 8
  store ptr null, ptr %169, align 8
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %193 = and i64 %192, 4503599627370496
  %.not103.i = icmp eq i64 %193, 0
  br i1 %.not103.i, label %.sink.split.i, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = load ptr, ptr %68, align 8
  %196 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %195) #15
  store ptr %196, ptr %2, align 8
  %197 = tail call i32 @get_log_level() #15
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %144, align 4
  %201 = trunc i32 %200 to i16
  %202 = tail call ptr @rpc_num2string(i16 noundef zeroext %201) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._make_agent_info, ptr noundef %202, ptr noundef %196) #15
  br label %203

203:                                              ; preds = %199, %194
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split.i

204:                                              ; preds = %160
  %205 = load ptr, ptr %68, align 8
  tail call void @hostlist_uniq(ptr noundef %205) #15
  %206 = load i32, ptr %133, align 8
  %.not112.i = icmp eq i32 %206, 0
  br i1 %.not112.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %230
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %230 ], [ 0, %204 ]
  %207 = load ptr, ptr %68, align 8
  %208 = tail call ptr @hostlist_shift(ptr noundef %207) #15
  %.not105.i = icmp eq ptr %208, null
  br i1 %.not105.i, label %209, label %214

209:                                              ; preds = %.lr.ph.i
  %210 = trunc nuw nsw i64 %indvars.iv.i to i32
  %211 = tail call i32 @get_log_level() #15
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %.sink.split.i

213:                                              ; preds = %209
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.34) #15
  br label %.sink.split.i

214:                                              ; preds = %.lr.ph.i
  %215 = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %indvars.iv.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr null, ptr %217, align 8
  %218 = tail call ptr @xstrdup(ptr noundef nonnull %208) #15
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %218, ptr %219, align 8
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %221 = and i64 %220, 4503599627370496
  %.not106.i = icmp eq i64 %221, 0
  br i1 %.not106.i, label %230, label %222

222:                                              ; preds = %214
  %223 = tail call i32 @get_log_level() #15
  %224 = icmp sgt i32 %223, 3
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %144, align 4
  %227 = trunc i32 %226 to i16
  %228 = tail call ptr @rpc_num2string(i16 noundef zeroext %227) #15
  %229 = load ptr, ptr %219, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._make_agent_info, ptr noundef %228, ptr noundef %229) #15
  br label %230

230:                                              ; preds = %225, %222, %214
  tail call void @free(ptr noundef nonnull %208) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = load i32, ptr %133, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next.i, %232
  br i1 %233, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !12

.loopexit.loopexit.i:                             ; preds = %230
  %234 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit.loopexit.i, %213, %209, %204, %203, %190, %185, %182, %179
  %.083110.sink.i = phi i32 [ 1, %182 ], [ 1, %190 ], [ 1, %203 ], [ 1, %179 ], [ 1, %185 ], [ %210, %213 ], [ %210, %209 ], [ 0, %204 ], [ %234, %.loopexit.loopexit.i ]
  store i32 %.083110.sink.i, ptr %133, align 8
  %.pre = load ptr, ptr %140, align 8
  br label %_make_agent_info.exit

_make_agent_info.exit:                            ; preds = %131, %.sink.split.i
  %235 = phi ptr [ %139, %131 ], [ %.pre, %.sink.split.i ]
  store ptr %122, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not122 = icmp eq i32 %236, 0
  br i1 %.not122, label %239, label %237

237:                                              ; preds = %_make_agent_info.exit
  %238 = tail call ptr @__errno_location() #16
  store i32 %236, ptr %238, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

239:                                              ; preds = %_make_agent_info.exit
  %240 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #15
  %.not123 = icmp eq i32 %240, 0
  br i1 %.not123, label %244, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #16
  store i32 %240, ptr %242, align 4
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %244

244:                                              ; preds = %241, %239
  %245 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #15
  %.not124 = icmp eq i32 %245, 0
  br i1 %.not124, label %249, label %246

246:                                              ; preds = %244
  %247 = tail call ptr @__errno_location() #16
  store i32 %245, ptr %247, align 4
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %249

249:                                              ; preds = %246, %244
  %250 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_wdog, ptr noundef nonnull %122) #15
  %.not125 = icmp eq i32 %250, 0
  br i1 %.not125, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call ptr @__errno_location() #16
  store i32 %250, ptr %252, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str) #17
  unreachable

253:                                              ; preds = %249
  %254 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not126 = icmp eq i32 %254, 0
  br i1 %.not126, label %258, label %255

255:                                              ; preds = %253
  %256 = tail call ptr @__errno_location() #16
  store i32 %254, ptr %256, align 4
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %258

258:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %260 = and i64 %259, 4503599627370496
  %.not127 = icmp eq i64 %260, 0
  br i1 %.not127, label %279, label %261

261:                                              ; preds = %258
  %262 = call i32 @get_log_level() #15
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  %265 = load i32, ptr %133, align 8
  %266 = load i32, ptr %137, align 4
  %267 = load i16, ptr %136, align 8
  %.not128 = icmp eq i16 %267, 0
  %268 = select i1 %.not128, i32 70, i32 84
  %269 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %270 = load i8, ptr %269, align 8, !range !10, !noundef !11
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %271, i32 84, i32 70
  %273 = load i32, ptr %143, align 4
  %274 = load i32, ptr %144, align 4
  %275 = trunc i32 %274 to i16
  %276 = call ptr @rpc_num2string(i16 noundef zeroext %275) #15
  %277 = load i16, ptr %154, align 2
  %278 = zext i16 %277 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef %272, i32 noundef %273, ptr noundef %276, i32 noundef %278) #15
  br label %279

279:                                              ; preds = %261, %264, %258
  %280 = load i32, ptr %133, align 8
  %.not196 = icmp eq i32 %280, 0
  br i1 %.not196, label %._crit_edge189, label %.lr.ph188

281:                                              ; preds = %355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = getelementptr inbounds nuw i8, ptr %356, i64 88
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %indvars.iv.next, %284
  br i1 %285, label %.lr.ph188, label %._crit_edge189, !llvm.loop !14

.lr.ph188:                                        ; preds = %279, %281
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 0, %279 ]
  %286 = phi ptr [ %356, %281 ], [ %122, %279 ]
  %287 = call i32 @pthread_mutex_lock(ptr noundef nonnull %286) #15
  %.not139 = icmp eq i32 %287, 0
  br i1 %.not139, label %.preheader166, label %291

.preheader166:                                    ; preds = %.lr.ph188
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 92
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %289, 9
  br i1 %290, label %.lr.ph183, label %._crit_edge184

291:                                              ; preds = %.lr.ph188
  %292 = tail call ptr @__errno_location() #16
  store i32 %287, ptr %292, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #17
  unreachable

.lr.ph183:                                        ; preds = %.preheader166, %299
  %293 = phi ptr [ %300, %299 ], [ %286, %.preheader166 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = call i32 @pthread_cond_wait(ptr noundef nonnull %294, ptr noundef nonnull %293) #15
  %.not146 = icmp eq i32 %295, 0
  br i1 %.not146, label %299, label %296

296:                                              ; preds = %.lr.ph183
  %297 = tail call ptr @__errno_location() #16
  store i32 %295, ptr %297, align 4
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 352, ptr noundef nonnull @.str) #15
  br label %299

299:                                              ; preds = %296, %.lr.ph183
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 92
  %302 = load i32, ptr %301, align 4
  %303 = icmp ugt i32 %302, 9
  br i1 %303, label %.lr.ph183, label %._crit_edge184, !llvm.loop !15

._crit_edge184:                                   ; preds = %299, %.preheader166
  %.lcssa182 = phi ptr [ %286, %.preheader166 ], [ %300, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 92
  %305 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 561, ptr noundef nonnull @__func__._make_task_data) #15
  store ptr %.lcssa182, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %304, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 104
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw [64 x i8], ptr %310, i64 %indvars.iv
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 112
  %314 = load i8, ptr %313, align 8, !range !10, !noundef !11
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store i8 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 116
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 36
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 120
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 128
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %305, i64 48
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 136
  %327 = load i16, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 56
  store i16 %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 138
  %330 = load i16, ptr %329, align 2
  %331 = getelementptr inbounds nuw i8, ptr %305, i64 58
  store i16 %330, ptr %331, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %332 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #15
  %.not140 = icmp eq i32 %332, 0
  br i1 %.not140, label %335, label %333

333:                                              ; preds = %._crit_edge184
  %334 = tail call ptr @__errno_location() #16
  store i32 %332, ptr %334, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

335:                                              ; preds = %._crit_edge184
  %336 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #15
  %.not141 = icmp eq i32 %336, 0
  br i1 %.not141, label %340, label %337

337:                                              ; preds = %335
  %338 = tail call ptr @__errno_location() #16
  store i32 %336, ptr %338, align 4
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %340

340:                                              ; preds = %337, %335
  %341 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #15
  %.not142 = icmp eq i32 %341, 0
  br i1 %.not142, label %345, label %342

342:                                              ; preds = %340
  %343 = tail call ptr @__errno_location() #16
  store i32 %341, ptr %343, align 4
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %345

345:                                              ; preds = %342, %340
  %346 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 %indvars.iv
  %347 = call i32 @pthread_create(ptr noundef %346, ptr noundef nonnull %7, ptr noundef nonnull @_thread_per_group_rpc, ptr noundef nonnull %305) #15
  %.not143 = icmp eq i32 %347, 0
  br i1 %.not143, label %350, label %348

348:                                              ; preds = %345
  %349 = tail call ptr @__errno_location() #16
  store i32 %347, ptr %349, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str) #17
  unreachable

350:                                              ; preds = %345
  %351 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #15
  %.not144 = icmp eq i32 %351, 0
  br i1 %.not144, label %355, label %352

352:                                              ; preds = %350
  %353 = tail call ptr @__errno_location() #16
  store i32 %351, ptr %353, align 4
  %354 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %355

355:                                              ; preds = %352, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 92
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4
  %360 = call i32 @pthread_mutex_unlock(ptr noundef %356) #15
  %.not145 = icmp eq i32 %360, 0
  br i1 %.not145, label %281, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @__errno_location() #16
  store i32 %360, ptr %362, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #17
  unreachable

._crit_edge189:                                   ; preds = %281, %279
  %363 = phi ptr [ %122, %279 ], [ %356, %281 ]
  %364 = load i64, ptr %4, align 8
  %.not129 = icmp eq i64 %364, 0
  br i1 %.not129, label %.thread, label %365

365:                                              ; preds = %._crit_edge189
  %366 = call i32 @pthread_join(i64 noundef %364, ptr noundef null) #15
  store i64 0, ptr %4, align 8
  %.not130 = icmp eq i32 %366, 0
  br i1 %.not130, label %.thread, label %367

367:                                              ; preds = %365
  %368 = tail call ptr @__errno_location() #16
  store i32 %366, ptr %368, align 4
  %369 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str) #15
  br label %.thread

.thread:                                          ; preds = %._crit_edge189, %367, %365
  %370 = call i64 @time(ptr noundef null) #15
  %371 = call double @difftime(i64 noundef %370, i64 noundef %64) #16
  %372 = fptosi double %371 to i32
  %373 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %374 = zext i16 %373 to i32
  %375 = shl nuw nsw i32 %374, 1
  %376 = icmp slt i32 %375, %372
  br i1 %376, label %377, label %384

377:                                              ; preds = %.thread
  %378 = call i32 @get_log_level() #15
  %379 = icmp sgt i32 %378, 2
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, ptr %144, align 4
  %382 = trunc i32 %381 to i16
  %383 = call ptr @rpc_num2string(i16 noundef zeroext %382) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %383, i32 noundef %372) #15
  br label %384

384:                                              ; preds = %.thread, %380, %377
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #15
  %.not131 = icmp eq i32 %385, 0
  br i1 %.not131, label %.preheader165, label %388

.preheader165:                                    ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 92
  %387 = load i32, ptr %386, align 4
  %.not132190 = icmp eq i32 %387, 0
  br i1 %.not132190, label %.preheader, label %.lr.ph191

388:                                              ; preds = %384
  %389 = tail call ptr @__errno_location() #16
  store i32 %385, ptr %389, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #17
  unreachable

.preheader:                                       ; preds = %399, %.preheader165
  %390 = phi ptr [ %363, %.preheader165 ], [ %400, %399 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load i32, ptr %391, align 8
  %.not197 = icmp eq i32 %392, 0
  br i1 %.not197, label %._crit_edge194, label %.lr.ph193

.lr.ph191:                                        ; preds = %.preheader165, %399
  %393 = phi ptr [ %400, %399 ], [ %363, %.preheader165 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = call i32 @pthread_cond_wait(ptr noundef nonnull %394, ptr noundef nonnull %393) #15
  %.not138 = icmp eq i32 %395, 0
  br i1 %.not138, label %399, label %396

396:                                              ; preds = %.lr.ph191
  %397 = tail call ptr @__errno_location() #16
  store i32 %395, ptr %397, align 4
  %398 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 378, ptr noundef nonnull @.str) #15
  br label %399

399:                                              ; preds = %396, %.lr.ph191
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 92
  %402 = load i32, ptr %401, align 4
  %.not132 = icmp eq i32 %402, 0
  br i1 %.not132, label %.preheader, label %.lr.ph191, !llvm.loop !16

.lr.ph193:                                        ; preds = %.preheader, %.thread162
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.thread162 ], [ 0, %.preheader ]
  %403 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 %indvars.iv216
  %404 = load i64, ptr %403, align 8
  %.not136 = icmp eq i64 %404, 0
  br i1 %.not136, label %.thread162, label %405

405:                                              ; preds = %.lr.ph193
  %406 = call i32 @pthread_join(i64 noundef %404, ptr noundef null) #15
  store i64 0, ptr %403, align 8
  %.not137 = icmp eq i32 %406, 0
  br i1 %.not137, label %.thread162, label %407

407:                                              ; preds = %405
  %408 = tail call ptr @__errno_location() #16
  store i32 %406, ptr %408, align 4
  %409 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str) #15
  br label %.thread162

.thread162:                                       ; preds = %.lr.ph193, %407, %405
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %410 = load i32, ptr %391, align 8
  %411 = zext i32 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next217, %411
  br i1 %412, label %.lr.ph193, label %._crit_edge194, !llvm.loop !17

._crit_edge194:                                   ; preds = %.thread162, %.preheader
  %413 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #15
  %.not133 = icmp eq i32 %413, 0
  br i1 %.not133, label %416, label %414

414:                                              ; preds = %._crit_edge194
  %415 = tail call ptr @__errno_location() #16
  store i32 %413, ptr %415, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #17
  unreachable

416:                                              ; preds = %._crit_edge194
  %417 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %418 = and i64 %417, 4503599627370496
  %.not134 = icmp eq i64 %418, 0
  br i1 %.not134, label %._valid_agent_arg.exit.thread_crit_edge, label %419

._valid_agent_arg.exit.thread_crit_edge:          ; preds = %416
  %.pre219 = load ptr, ptr %5, align 8
  br label %_valid_agent_arg.exit.thread

419:                                              ; preds = %416
  %420 = call i32 @get_log_level() #15
  %421 = icmp sgt i32 %420, 3
  %.pre220 = load ptr, ptr %5, align 8
  br i1 %421, label %_valid_agent_arg.exit.thread.thread260, label %_valid_agent_arg.exit.thread

_valid_agent_arg.exit.thread.thread260:           ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %.pre220, i64 88
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.pre220, i64 92
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.pre220, i64 96
  %427 = load i16, ptr %426, align 8
  %.not135 = icmp eq i16 %427, 0
  %428 = select i1 %.not135, i32 70, i32 84
  %429 = getelementptr inbounds nuw i8, ptr %.pre220, i64 112
  %430 = load i8, ptr %429, align 8, !range !10, !noundef !11
  %431 = trunc nuw i8 %430 to i1
  %432 = select i1 %431, i32 84, i32 70
  %433 = load i32, ptr %144, align 4
  %434 = trunc i32 %433 to i16
  %435 = call ptr @rpc_num2string(i16 noundef zeroext %434) #15
  %436 = getelementptr inbounds nuw i8, ptr %.pre220, i64 138
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef %423, i32 noundef %425, i32 noundef %428, i32 noundef %432, ptr noundef %435, i32 noundef %438) #15
  call void @purge_agent_args(ptr noundef nonnull %0) #15
  br label %440

_valid_agent_arg.exit.thread.thread:              ; preds = %63, %72, %78, %61, %_reboot_from_ctld.exit
  call void @purge_agent_args(ptr noundef nonnull %0) #15
  br label %443

_valid_agent_arg.exit.thread:                     ; preds = %._valid_agent_arg.exit.thread_crit_edge, %419
  %439 = phi ptr [ %.pre219, %._valid_agent_arg.exit.thread_crit_edge ], [ %.pre220, %419 ]
  call void @purge_agent_args(ptr noundef nonnull %0) #15
  %.not147 = icmp eq ptr %439, null
  br i1 %.not147, label %443, label %440

440:                                              ; preds = %_valid_agent_arg.exit.thread.thread260, %_valid_agent_arg.exit.thread
  %441 = phi ptr [ %.pre220, %_valid_agent_arg.exit.thread.thread260 ], [ %439, %_valid_agent_arg.exit.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 104
  call void @slurm_xfree(ptr noundef nonnull %442) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  br label %443

443:                                              ; preds = %_valid_agent_arg.exit.thread.thread, %_valid_agent_arg.exit.thread, %440
  %444 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not148 = icmp eq i32 %444, 0
  br i1 %.not148, label %447, label %445

445:                                              ; preds = %443
  %446 = tail call ptr @__errno_location() #16
  store i32 %444, ptr %446, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #17
  unreachable

447:                                              ; preds = %443
  %448 = load i32, ptr @agent_cnt, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  br label %454

452:                                              ; preds = %447
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #15
  br label %454

454:                                              ; preds = %452, %450
  %storemerge = phi i32 [ 0, %452 ], [ %451, %450 ]
  store i32 %storemerge, ptr @agent_cnt, align 4
  %455 = load i32, ptr @agent_thread_cnt, align 4
  %.not149 = icmp slt i32 %455, %spec.select
  br i1 %.not149, label %458, label %456

456:                                              ; preds = %454
  %457 = sub nsw i32 %455, %spec.select
  br label %460

458:                                              ; preds = %454
  %459 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #15
  br label %460

460:                                              ; preds = %458, %456
  %storemerge150 = phi i32 [ 0, %458 ], [ %457, %456 ]
  store i32 %storemerge150, ptr @agent_thread_cnt, align 4
  %461 = icmp samesign ult i32 %storemerge150, 244
  %462 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cnt_cond) #15
  %.not151 = icmp eq i32 %462, 0
  br i1 %.not151, label %466, label %463

463:                                              ; preds = %460
  %464 = tail call ptr @__errno_location() #16
  store i32 %462, ptr %464, align 4
  %465 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 417, ptr noundef nonnull @.str) #15
  br label %466

466:                                              ; preds = %463, %460
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not152 = icmp eq i32 %467, 0
  br i1 %.not152, label %470, label %468

468:                                              ; preds = %466
  %469 = tail call ptr @__errno_location() #16
  store i32 %467, ptr %469, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #17
  unreachable

470:                                              ; preds = %466
  br i1 %461, label %471, label %472

471:                                              ; preds = %470
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %472

472:                                              ; preds = %471, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @retry_list_size() local_unnamed_addr #0 {
  %1 = load ptr, ptr @retry_list, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @list_count(ptr noundef nonnull %1) #15
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_wdog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.sroa.8.i = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 7004, label %7
    i32 7008, label %7
    i32 7007, label %7
    i32 7009, label %7
    i32 7003, label %7
    i32 7001, label %7
    i32 7002, label %7
    i32 7005, label %7
    i32 4002, label %7
    i32 4026, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i1 [ true, %7 ], [ false, %1 ]
  %9 = icmp eq i32 %6, 1006
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %87, %8
  %.sroa.25.0 = phi i32 [ 0, %8 ], [ %.sroa.25.3, %87 ]
  %.060 = phi i64 [ 5000, %8 ], [ %16, %87 ]
  %12 = tail call i64 @time(ptr noundef null) #15
  %13 = trunc nuw nsw i64 %.060 to i32
  %14 = tail call i32 @usleep(i32 noundef %13) #15
  %15 = shl nuw nsw i64 %.060, 1
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 1000000)
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %11
  %18 = load i32, ptr %10, align 8
  %.not133 = icmp eq i32 %18, 0
  br i1 %.not133, label %._crit_edge125.thread, label %.lr.ph124

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #16
  store i32 %17, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._wdog) #17
  unreachable

.lr.ph124:                                        ; preds = %.preheader, %_update_wdog_state.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_update_wdog_state.exit ], [ 0, %.preheader ]
  %.sroa.0.0122 = phi i1 [ %.sroa.0.2, %_update_wdog_state.exit ], [ true, %.preheader ]
  %.sroa.25.1121 = phi i32 [ %.sroa.25.3, %_update_wdog_state.exit ], [ %.sroa.25.0, %.preheader ]
  %.sroa.13.0119 = phi i32 [ %.sroa.13.2, %_update_wdog_state.exit ], [ 0, %.preheader ]
  %.sroa.19.0118 = phi i32 [ %.sroa.19.2, %_update_wdog_state.exit ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %24, label %52

24:                                               ; preds = %.lr.ph124
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val = load i32, ptr %25, align 4
  switch i32 %.val, label %_update_wdog_state.exit [
    i32 1, label %26
    i32 0, label %44
    i32 2, label %45
    i32 3, label %49
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp sgt i64 %28, %12
  br i1 %.not.i, label %_update_wdog_state.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 4503599627370496
  %.not15.i = icmp eq i64 %31, 0
  br i1 %.not15.i, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @get_log_level() #15
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._update_wdog_state, i64 noundef %36) #15
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = load i64, ptr %21, align 8
  %39 = tail call i32 @pthread_kill(i64 noundef %38, i32 noundef 10) #15
  %40 = load i16, ptr @message_timeout, align 2
  %41 = zext i16 %40 to i64
  %42 = load i64, ptr %27, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %27, align 8
  br label %_update_wdog_state.exit

44:                                               ; preds = %24
  br label %_update_wdog_state.exit

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sroa.25.1121, i32 %48)
  br label %_update_wdog_state.exit

49:                                               ; preds = %24
  %50 = add nsw i32 %.sroa.13.0119, 1
  %51 = add nsw i32 %.sroa.19.0118, 1
  br label %_update_wdog_state.exit

52:                                               ; preds = %.lr.ph124
  %53 = tail call ptr @list_iterator_create(ptr noundef nonnull %23) #15
  %54 = tail call ptr @list_next(ptr noundef %53) #15
  %.not76108 = icmp eq ptr %54, null
  br i1 %.not76108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %_update_wdog_state.exit80
  %57 = phi ptr [ %54, %.lr.ph ], [ %83, %_update_wdog_state.exit80 ]
  %.sroa.0.1113 = phi i1 [ %.sroa.0.0122, %.lr.ph ], [ %.sroa.0.4, %_update_wdog_state.exit80 ]
  %.sroa.25.2112 = phi i32 [ %.sroa.25.1121, %.lr.ph ], [ %.sroa.25.5, %_update_wdog_state.exit80 ]
  %.sroa.13.1110 = phi i32 [ %.sroa.13.0119, %.lr.ph ], [ %.sroa.13.4, %_update_wdog_state.exit80 ]
  %.sroa.19.1109 = phi i32 [ %.sroa.19.0118, %.lr.ph ], [ %.sroa.19.4, %_update_wdog_state.exit80 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.val77 = load i32, ptr %58, align 4
  switch i32 %.val77, label %_update_wdog_state.exit80 [
    i32 1, label %59
    i32 0, label %76
    i32 2, label %77
    i32 3, label %80
  ]

59:                                               ; preds = %56
  %60 = load i64, ptr %55, align 8
  %.not.i78 = icmp sgt i64 %60, %12
  br i1 %.not.i78, label %_update_wdog_state.exit80, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 4503599627370496
  %.not15.i79 = icmp eq i64 %63, 0
  br i1 %.not15.i79, label %69, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #15
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._update_wdog_state, i64 noundef %68) #15
  br label %69

69:                                               ; preds = %67, %64, %61
  %70 = load i64, ptr %21, align 8
  %71 = tail call i32 @pthread_kill(i64 noundef %70, i32 noundef 10) #15
  %72 = load i16, ptr @message_timeout, align 2
  %73 = zext i16 %72 to i64
  %74 = load i64, ptr %55, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %55, align 8
  br label %_update_wdog_state.exit80

76:                                               ; preds = %56
  br label %_update_wdog_state.exit80

77:                                               ; preds = %56
  %78 = load i64, ptr %55, align 8
  %79 = trunc i64 %78 to i32
  %spec.select95 = tail call i32 @llvm.smax.i32(i32 %.sroa.25.2112, i32 %79)
  br label %_update_wdog_state.exit80

80:                                               ; preds = %56
  %81 = add nsw i32 %.sroa.13.1110, 1
  %82 = add nsw i32 %.sroa.19.1109, 1
  br label %_update_wdog_state.exit80

_update_wdog_state.exit80:                        ; preds = %77, %56, %59, %69, %76, %80
  %.sroa.19.4 = phi i32 [ %.sroa.19.1109, %56 ], [ %.sroa.19.1109, %59 ], [ %.sroa.19.1109, %69 ], [ %.sroa.19.1109, %76 ], [ %82, %80 ], [ %.sroa.19.1109, %77 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.1110, %56 ], [ %.sroa.13.1110, %59 ], [ %.sroa.13.1110, %69 ], [ %.sroa.13.1110, %76 ], [ %81, %80 ], [ %.sroa.13.1110, %77 ]
  %.sroa.25.5 = phi i32 [ %.sroa.25.2112, %56 ], [ %.sroa.25.2112, %59 ], [ %.sroa.25.2112, %69 ], [ %.sroa.25.2112, %76 ], [ %.sroa.25.2112, %80 ], [ %spec.select95, %77 ]
  %.sroa.0.4 = phi i1 [ %.sroa.0.1113, %56 ], [ false, %59 ], [ false, %69 ], [ false, %76 ], [ %.sroa.0.1113, %80 ], [ %.sroa.0.1113, %77 ]
  %83 = tail call ptr @list_next(ptr noundef %53) #15
  %.not76 = icmp eq ptr %83, null
  br i1 %.not76, label %._crit_edge, label %56, !llvm.loop !18

._crit_edge:                                      ; preds = %_update_wdog_state.exit80, %52
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0118, %52 ], [ %.sroa.19.4, %_update_wdog_state.exit80 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.0119, %52 ], [ %.sroa.13.4, %_update_wdog_state.exit80 ]
  %.sroa.25.2.lcssa = phi i32 [ %.sroa.25.1121, %52 ], [ %.sroa.25.5, %_update_wdog_state.exit80 ]
  %.sroa.0.1.lcssa = phi i1 [ %.sroa.0.0122, %52 ], [ %.sroa.0.4, %_update_wdog_state.exit80 ]
  tail call void @list_iterator_destroy(ptr noundef %53) #15
  br label %_update_wdog_state.exit

_update_wdog_state.exit:                          ; preds = %45, %49, %44, %37, %26, %24, %._crit_edge
  %.sroa.19.2 = phi i32 [ %.sroa.19.1.lcssa, %._crit_edge ], [ %.sroa.19.0118, %24 ], [ %.sroa.19.0118, %26 ], [ %.sroa.19.0118, %37 ], [ %.sroa.19.0118, %44 ], [ %51, %49 ], [ %.sroa.19.0118, %45 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1.lcssa, %._crit_edge ], [ %.sroa.13.0119, %24 ], [ %.sroa.13.0119, %26 ], [ %.sroa.13.0119, %37 ], [ %.sroa.13.0119, %44 ], [ %50, %49 ], [ %.sroa.13.0119, %45 ]
  %.sroa.25.3 = phi i32 [ %.sroa.25.2.lcssa, %._crit_edge ], [ %.sroa.25.1121, %24 ], [ %.sroa.25.1121, %26 ], [ %.sroa.25.1121, %37 ], [ %.sroa.25.1121, %44 ], [ %.sroa.25.1121, %49 ], [ %spec.select, %45 ]
  %.sroa.0.2 = phi i1 [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.0122, %24 ], [ false, %26 ], [ false, %37 ], [ false, %44 ], [ %.sroa.0.0122, %49 ], [ %.sroa.0.0122, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %10, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph124, label %._crit_edge125, !llvm.loop !19

._crit_edge125:                                   ; preds = %_update_wdog_state.exit
  br i1 %.sroa.0.2, label %._crit_edge125.thread.split.loop.exit185, label %87

87:                                               ; preds = %._crit_edge125
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not68 = icmp eq i32 %88, 0
  br i1 %.not68, label %11, label %89, !llvm.loop !20

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #16
  store i32 %88, ptr %90, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._wdog) #17
  unreachable

._crit_edge125.thread.split.loop.exit185:         ; preds = %._crit_edge125
  %91 = icmp ne i32 %.sroa.13.2, 0
  br label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %.preheader, %._crit_edge125.thread.split.loop.exit185
  %.sroa.25.1.lcssa177 = phi i32 [ %.sroa.25.3, %._crit_edge125.thread.split.loop.exit185 ], [ %.sroa.25.0, %.preheader ]
  %.sroa.13.0.lcssa176 = phi i1 [ %91, %._crit_edge125.thread.split.loop.exit185 ], [ false, %.preheader ]
  %.sroa.19.0.lcssa175 = phi i32 [ %.sroa.19.2, %._crit_edge125.thread.split.loop.exit185 ], [ 0, %.preheader ]
  br i1 %9, label %92, label %98

92:                                               ; preds = %._crit_edge125.thread
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8
  %.not70 = icmp eq i32 %94, 2
  br i1 %.not70, label %_notify_slurmctld_nodes.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = load ptr, ptr %96, align 8
  tail call void @sackd_mgr_remove_node(ptr noundef %97) #15
  br label %_notify_slurmctld_nodes.exit

98:                                               ; preds = %._crit_edge125.thread
  br i1 %.0, label %99, label %140

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @__const._notify_slurmctld_jobs.step_id, i64 12), i64 12, i1 false)
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %5, align 8
  switch i32 %101, label %127 [
    i32 7001, label %102
    i32 7002, label %107
    i32 4002, label %111
    i32 4026, label %117
    i32 7004, label %_notify_slurmctld_jobs.exit
    i32 7008, label %_notify_slurmctld_jobs.exit
    i32 7007, label %_notify_slurmctld_jobs.exit
    i32 7009, label %_notify_slurmctld_jobs.exit
    i32 7005, label %_notify_slurmctld_jobs.exit
    i32 7003, label %_notify_slurmctld_jobs.exit
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  br label %129

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.sroa.0.0.copyload26.i = load i64, ptr %110, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.5.0.copyload28.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  br label %129

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  br label %129

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not.i81 = icmp eq ptr %120, null
  br i1 %.not.i81, label %_notify_slurmctld_jobs.exit, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @list_count(ptr noundef nonnull %120) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_notify_slurmctld_jobs.exit, label %.critedge.i

.critedge.i:                                      ; preds = %121
  %124 = tail call ptr @list_peek(ptr noundef nonnull %120) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  br label %129

127:                                              ; preds = %99
  %128 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._notify_slurmctld_jobs, i32 noundef %101) #15
  br label %_notify_slurmctld_jobs.exit

129:                                              ; preds = %.critedge.i, %111, %107, %102
  %.sroa.5.0.i = phi i32 [ %106, %102 ], [ %.sroa.5.0.copyload28.i, %107 ], [ %116, %111 ], [ %126, %.critedge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %102 ], [ %.sroa.0.0.copyload26.i, %107 ], [ 0, %111 ], [ 0, %.critedge.i ]
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %_notify_slurmctld_jobs.exit

133:                                              ; preds = %129
  %134 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1590, ptr noundef nonnull @__func__._queue_update_srun) #15
  store i64 %.sroa.0.0.i, ptr %134, align 8
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx29.i, align 8
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %134, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.i, i64 12, i1 false)
  %135 = load ptr, ptr @update_srun_list, align 8
  tail call void @list_append(ptr noundef %135, ptr noundef nonnull %134) #15
  %136 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @update_srun_cond) #15
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %_notify_slurmctld_jobs.exit, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @__errno_location() #16
  store i32 %136, ptr %138, align 4
  %139 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.6, i32 noundef 1603, ptr noundef nonnull @__func__._queue_update_srun) #15
  br label %_notify_slurmctld_jobs.exit

_notify_slurmctld_jobs.exit:                      ; preds = %99, %99, %99, %99, %99, %99, %117, %121, %127, %129, %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %_notify_slurmctld_nodes.exit

140:                                              ; preds = %98
  %141 = load i32, ptr %5, align 8
  %.not69 = icmp eq i32 %141, 1005
  br i1 %.not69, label %_notify_slurmctld_nodes.exit, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %3, align 8
  %144 = icmp eq i32 %141, 4005
  %or.cond = and i1 %.sroa.13.0.lcssa176, %144
  br i1 %or.cond, label %145, label %153

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load i32, ptr %149, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %152 = tail call i32 @job_complete(i32 noundef %150, i32 noundef %151, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #15
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %153

153:                                              ; preds = %145, %142
  %.not73.i = icmp eq i32 %.sroa.19.0.lcssa175, 0
  br i1 %.not73.i, label %278, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load i16, ptr %155, align 8
  %.not74.i = icmp eq i16 %156, 0
  br i1 %.not74.i, label %278, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %158 = load ptr, ptr %3, align 8
  %159 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1382, ptr noundef nonnull @__func__._queue_agent_retry) #15
  store ptr %159, ptr %2, align 8
  store i32 %.sroa.19.0.lcssa175, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 1, ptr %160, align 4
  %161 = tail call ptr @hostlist_create(ptr noundef null) #15
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %165, align 8
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %171 = load i32, ptr %170, align 4
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %159, i32 noundef %171) #15
  %172 = load i32, ptr %10, align 8
  %.not90.i.i = icmp eq i32 %172, 0
  br i1 %.not90.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %243
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %243 ], [ 0, %157 ]
  %.06284.i.i = phi i32 [ %.2.i.i, %243 ], [ 0, %157 ]
  %.06383.i.i = phi i32 [ %.265.i.i, %243 ], [ %.sroa.19.0.lcssa175, %157 ]
  %173 = getelementptr inbounds nuw [64 x i8], ptr %158, i64 %indvars.iv.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not.i.i83 = icmp eq ptr %175, null
  br i1 %.not.i.i83, label %176, label %203

176:                                              ; preds = %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 8
  %.not37.i.i = icmp eq i32 %178, 3
  br i1 %.not37.i.i, label %179, label %243

179:                                              ; preds = %176
  %180 = tail call i32 @get_log_level() #15
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %184 = load ptr, ptr %183, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %184) #15
  br label %185

185:                                              ; preds = %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @find_node_record(ptr noundef %187) #15
  %.not38.i.i = icmp eq ptr %188, null
  br i1 %.not38.i.i, label %196, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 320
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 15
  %193 = icmp ne i32 %192, 1
  %194 = and i32 %191, 266240
  %or.cond.i.i = icmp eq i32 %194, 0
  %or.cond77.i.i = and i1 %193, %or.cond.i.i
  br i1 %or.cond77.i.i, label %196, label %195

195:                                              ; preds = %189
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.06383.i.i, i32 1)
  br label %201

196:                                              ; preds = %189, %185
  %197 = load ptr, ptr %162, align 8
  %198 = load ptr, ptr %186, align 8
  %199 = tail call i32 @hostlist_push_host(ptr noundef %197, ptr noundef %198) #15
  %200 = add nsw i32 %.06284.i.i, 1
  br label %201

201:                                              ; preds = %196, %195
  %.366.i.i = phi i32 [ %.06383.i.i, %196 ], [ %spec.select.i.i, %195 ]
  %.3.i.i = phi i32 [ %200, %196 ], [ %.06284.i.i, %195 ]
  %202 = icmp eq i32 %.3.i.i, %.366.i.i
  br i1 %202, label %.loopexit.i.i, label %243

203:                                              ; preds = %.lr.ph.i.i
  %204 = tail call ptr @list_iterator_create(ptr noundef nonnull %175) #15
  %205 = tail call ptr @list_next(ptr noundef %204) #15
  %.not2.i.i.i = icmp eq ptr %205, null
  br i1 %.not2.i.i.i, label %_setup_requeue.exit.thread.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %203, %.backedge.i.i.i
  %.467.i.i = phi i32 [ %.568.i.i, %.backedge.i.i.i ], [ %.06383.i.i, %203 ]
  %.4.i.i = phi i32 [ %.5.i.i, %.backedge.i.i.i ], [ %.06284.i.i, %203 ]
  %206 = phi ptr [ %218, %.backedge.i.i.i ], [ %205, %203 ]
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %208 = and i64 %207, 4503599627370496
  %.not22.i.i.i = icmp eq i64 %208, 0
  br i1 %.not22.i.i.i, label %215, label %209

209:                                              ; preds = %.lr.ph.split.i.i.i
  %210 = tail call i32 @get_log_level() #15
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %214 = load i32, ptr %213, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._setup_requeue, i32 noundef %214) #15
  br label %215

215:                                              ; preds = %212, %209, %.lr.ph.split.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %217 = load i32, ptr %216, align 4
  %.not23.i.i.i = icmp eq i32 %217, 3
  br i1 %.not23.i.i.i, label %219, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %241, %215
  %.568.i.i = phi i32 [ %.669.i.i, %241 ], [ %.467.i.i, %215 ]
  %.5.i.i = phi i32 [ %.6.i.i, %241 ], [ %.4.i.i, %215 ]
  %218 = tail call ptr @list_next(ptr noundef %204) #15
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_setup_requeue.exit.thread.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !21

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @find_node_record(ptr noundef %221) #15
  %.not24.i.i.i = icmp eq ptr %222, null
  br i1 %.not24.i.i.i, label %231, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 320
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 15
  %227 = icmp ne i32 %226, 1
  %228 = and i32 %225, 266240
  %or.cond.i.i.i = icmp eq i32 %228, 0
  %or.cond1.i.i.i = and i1 %227, %or.cond.i.i.i
  br i1 %or.cond1.i.i.i, label %231, label %229

229:                                              ; preds = %223
  %230 = add nsw i32 %.467.i.i, -1
  br label %241

231:                                              ; preds = %223, %219
  %232 = tail call i32 @get_log_level() #15
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %220, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._setup_requeue, ptr noundef %235, i32 noundef %.467.i.i) #15
  br label %236

236:                                              ; preds = %234, %231
  %237 = load ptr, ptr %162, align 8
  %238 = load ptr, ptr %220, align 8
  %239 = tail call i32 @hostlist_push_host(ptr noundef %237, ptr noundef %238) #15
  %240 = add nsw i32 %.4.i.i, 1
  br label %241

241:                                              ; preds = %236, %229
  %.669.i.i = phi i32 [ %.467.i.i, %236 ], [ %230, %229 ]
  %.6.i.i = phi i32 [ %240, %236 ], [ %.4.i.i, %229 ]
  %242 = icmp eq i32 %.6.i.i, %.669.i.i
  br i1 %242, label %_setup_requeue.exit.i.i, label %.backedge.i.i.i

_setup_requeue.exit.thread.i.i:                   ; preds = %.backedge.i.i.i, %203
  %.10.ph.i.i = phi i32 [ %.06383.i.i, %203 ], [ %.568.i.i, %.backedge.i.i.i ]
  %.7.ph.i.i = phi i32 [ %.06284.i.i, %203 ], [ %.5.i.i, %.backedge.i.i.i ]
  tail call void @list_iterator_destroy(ptr noundef %204) #15
  br label %243

_setup_requeue.exit.i.i:                          ; preds = %241
  tail call void @list_iterator_destroy(ptr noundef %204) #15
  br label %.loopexit.i.i

243:                                              ; preds = %_setup_requeue.exit.thread.i.i, %201, %176
  %.265.i.i = phi i32 [ %.366.i.i, %201 ], [ %.06383.i.i, %176 ], [ %.10.ph.i.i, %_setup_requeue.exit.thread.i.i ]
  %.2.i.i = phi i32 [ %.3.i.i, %201 ], [ %.06284.i.i, %176 ], [ %.7.ph.i.i, %_setup_requeue.exit.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %244 = load i32, ptr %10, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next.i.i, %245
  br i1 %246, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %243, %201, %_setup_requeue.exit.i.i
  %.164.i.i = phi i32 [ %.669.i.i, %_setup_requeue.exit.i.i ], [ %.366.i.i, %201 ], [ %.265.i.i, %243 ]
  %.1.i.i = phi i32 [ %.669.i.i, %_setup_requeue.exit.i.i ], [ %.366.i.i, %201 ], [ %.2.i.i, %243 ]
  %247 = icmp eq i32 %.164.i.i, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %.loopexit.i.i
  %249 = load ptr, ptr %162, align 8
  tail call void @hostlist_destroy(ptr noundef %249) #15
  %250 = load ptr, ptr %168, align 8
  %251 = load ptr, ptr %165, align 8
  store ptr %250, ptr %251, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %_queue_agent_retry.exit.i

252:                                              ; preds = %.loopexit.i.i
  %.not43.i.i = icmp eq i32 %.164.i.i, %.1.i.i
  br i1 %.not43.i.i, label %254, label %.thread.i.i

.thread.i.i:                                      ; preds = %252, %157
  %.164108115.i.i = phi i32 [ %.164.i.i, %252 ], [ %.sroa.19.0.lcssa175, %157 ]
  %.1109113.i.i = phi i32 [ %.1.i.i, %252 ], [ 0, %157 ]
  %253 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, i32 noundef %.164108115.i.i, i32 noundef %.1109113.i.i) #15
  store i32 %.1109113.i.i, ptr %159, align 8
  br label %254

254:                                              ; preds = %.thread.i.i, %252
  %.1109114.i.i = phi i32 [ %.1109113.i.i, %.thread.i.i ], [ %.164.i.i, %252 ]
  %255 = tail call i32 @get_log_level() #15
  %256 = icmp sgt i32 %255, 5
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr %164, align 4
  %259 = trunc i32 %258 to i16
  %260 = tail call ptr @rpc_num2string(i16 noundef zeroext %259) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef %260, i32 noundef %.1109114.i.i) #15
  br label %261

261:                                              ; preds = %257, %254
  %262 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1443, ptr noundef nonnull @__func__._queue_agent_retry) #15
  store ptr %159, ptr %262, align 8
  %263 = tail call i64 @time(ptr noundef null) #15
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %263, ptr %264, align 8
  %265 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not44.i.i = icmp eq i32 %265, 0
  br i1 %.not44.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @__errno_location() #16
  store i32 %265, ptr %267, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._queue_agent_retry) #17
  unreachable

268:                                              ; preds = %261
  %269 = load ptr, ptr @retry_list, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_retry) #15
  store ptr %272, ptr @retry_list, align 8
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi ptr [ %272, %271 ], [ %269, %268 ]
  tail call void @list_append(ptr noundef %274, ptr noundef nonnull %262) #15
  %275 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not45.i.i = icmp eq i32 %275, 0
  br i1 %.not45.i.i, label %_queue_agent_retry.exit.i, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #16
  store i32 %275, ptr %277, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._queue_agent_retry) #17
  unreachable

_queue_agent_retry.exit.i:                        ; preds = %273, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %278

278:                                              ; preds = %_queue_agent_retry.exit.i, %154, %153
  %279 = load i32, ptr %10, align 8
  %.not95.i = icmp eq i32 %279, 0
  br i1 %.not95.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %278, %347
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %347 ], [ 0, %278 ]
  %.05494.i = phi ptr [ %.3.i, %347 ], [ null, %278 ]
  %.05793.i = phi ptr [ %.259.i, %347 ], [ null, %278 ]
  %.06092.i = phi i8 [ %.363.i, %347 ], [ 0, %278 ]
  %280 = getelementptr inbounds nuw [64 x i8], ptr %143, i64 %indvars.iv.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not75.i = icmp eq ptr %282, null
  br i1 %.not75.i, label %283, label %285

283:                                              ; preds = %.lr.ph.i
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  br label %291

285:                                              ; preds = %.lr.ph.i
  %286 = call ptr @list_iterator_create(ptr noundef nonnull %282) #15
  br label %287

287:                                              ; preds = %345, %285
  %.262.i = phi i8 [ %.06092.i, %285 ], [ %.5.i, %345 ]
  %.256.i = phi ptr [ %286, %285 ], [ %.155.i, %345 ]
  %.1.i = phi i32 [ 8001, %285 ], [ %.284.i, %345 ]
  %288 = call ptr @list_next(ptr noundef %.256.i) #15
  %.not76.i = icmp eq ptr %288, null
  br i1 %.not76.i, label %346, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  br label %291

291:                                              ; preds = %289, %283
  %.not77.i = phi i1 [ false, %289 ], [ true, %283 ]
  %.065.in.i = phi ptr [ %290, %289 ], [ %284, %283 ]
  %.161.i = phi i8 [ %.262.i, %289 ], [ %.06092.i, %283 ]
  %.158.i = phi ptr [ %288, %289 ], [ %.05793.i, %283 ]
  %.155.i = phi ptr [ %.256.i, %289 ], [ %.05494.i, %283 ]
  %.0.i = phi i32 [ %.1.i, %289 ], [ 8001, %283 ]
  %.065.i = load i32, ptr %.065.in.i, align 4
  br i1 %.not77.i, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.158.i, i64 8
  %294 = load i16, ptr %.158.i, align 8
  %295 = zext i16 %294 to i32
  br label %299

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %298 = load ptr, ptr %297, align 8
  %.not78.i = icmp eq ptr %298, null
  br i1 %.not78.i, label %347, label %299

299:                                              ; preds = %296, %292
  %.284.i = phi i32 [ %.0.i, %296 ], [ %295, %292 ]
  %.05382.i = phi ptr [ %297, %296 ], [ %293, %292 ]
  switch i32 %.065.i, label %342 [
    i32 3, label %300
    i32 4, label %307
    i32 5, label %316
    i32 2, label %325
  ]

300:                                              ; preds = %299
  %301 = trunc nuw i8 %.161.i to i1
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  br label %303

303:                                              ; preds = %302, %300
  %304 = load ptr, ptr %.05382.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %306 = load i64, ptr %305, align 8
  call void @node_not_resp(ptr noundef %304, i64 noundef %306, i32 noundef %.284.i) #15
  br label %345

307:                                              ; preds = %299
  %308 = trunc nuw i8 %.161.i to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  br label %310

310:                                              ; preds = %309, %307
  %311 = load ptr, ptr %.05382.i, align 8
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %313 = call i32 @drain_nodes(ptr noundef %311, ptr noundef nonnull @.str.39, i32 noundef %312) #15
  %314 = load ptr, ptr %.05382.i, align 8
  %315 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %314, ptr noundef nonnull @.str.40) #15
  br label %345

316:                                              ; preds = %299
  %317 = trunc nuw i8 %.161.i to i1
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %.05382.i, align 8
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %322 = call i32 @drain_nodes(ptr noundef %320, ptr noundef nonnull @.str.42, i32 noundef %321) #15
  %323 = load ptr, ptr %.05382.i, align 8
  %324 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %323, ptr noundef nonnull @.str.40) #15
  br label %345

325:                                              ; preds = %299
  %326 = trunc nuw i8 %.161.i to i1
  %327 = load ptr, ptr %.05382.i, align 8
  br i1 %326, label %328, label %329

328:                                              ; preds = %325
  call void @node_did_resp(ptr noundef %327) #15
  br label %345

329:                                              ; preds = %325
  %330 = call i32 @pthread_mutex_lock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not.i79.i = icmp eq i32 %330, 0
  br i1 %.not.i79.i, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__errno_location() #16
  store i32 %330, ptr %332, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._queue_update_node) #17
  unreachable

333:                                              ; preds = %329
  %334 = load ptr, ptr @update_node_list, align 8
  %.not5.i.i = icmp eq ptr %334, null
  br i1 %.not5.i.i, label %335, label %337

335:                                              ; preds = %333
  %336 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  store ptr %336, ptr @update_node_list, align 8
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %336, %335 ], [ %334, %333 ]
  call void @list_append(ptr noundef %338, ptr noundef %327) #15
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not6.i.i = icmp eq i32 %339, 0
  br i1 %.not6.i.i, label %_queue_update_node.exit.i, label %340

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #16
  store i32 %339, ptr %341, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._queue_update_node) #17
  unreachable

_queue_update_node.exit.i:                        ; preds = %337
  store ptr null, ptr %.05382.i, align 8
  br label %345

342:                                              ; preds = %299
  %343 = load ptr, ptr %.05382.i, align 8
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %343) #15
  br label %345

345:                                              ; preds = %342, %_queue_update_node.exit.i, %328, %319, %310, %303
  %.5.i = phi i8 [ %.161.i, %342 ], [ 1, %303 ], [ 1, %310 ], [ 1, %319 ], [ 1, %328 ], [ 0, %_queue_update_node.exit.i ]
  br i1 %.not77.i, label %347, label %287, !llvm.loop !23

346:                                              ; preds = %287
  call void @list_iterator_destroy(ptr noundef %.256.i) #15
  br label %347

347:                                              ; preds = %346, %345, %296
  %.363.i = phi i8 [ %.5.i, %345 ], [ %.161.i, %296 ], [ %.262.i, %346 ]
  %.259.i = phi ptr [ %.158.i, %345 ], [ %.158.i, %296 ], [ null, %346 ]
  %.3.i = phi ptr [ %.155.i, %345 ], [ %.155.i, %296 ], [ %.256.i, %346 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %348 = load i32, ptr %10, align 8
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next.i, %349
  br i1 %350, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %347
  %351 = trunc nuw i8 %.363.i to i1
  br i1 %351, label %352, label %._crit_edge.thread.i

352:                                              ; preds = %._crit_edge.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %352, %._crit_edge.i, %278
  %.b.i = load i1, ptr @run_scheduler, align 1
  br i1 %.b.i, label %353, label %354

353:                                              ; preds = %._crit_edge.thread.i
  store i1 false, ptr @run_scheduler, align 1
  call void @queue_job_scheduler() #15
  br label %354

354:                                              ; preds = %353, %._crit_edge.thread.i
  %355 = load i32, ptr %5, align 8
  switch i32 %355, label %_notify_slurmctld_nodes.exit [
    i32 1008, label %356
    i32 1011, label %356
    i32 1017, label %356
    i32 1001, label %356
  ]

356:                                              ; preds = %354, %354, %354, %354
  call void @ping_end() #15
  br label %_notify_slurmctld_nodes.exit

_notify_slurmctld_nodes.exit:                     ; preds = %356, %354, %_notify_slurmctld_jobs.exit, %140, %92, %95
  %357 = load i32, ptr %10, align 8
  %.not134 = icmp eq i32 %357, 0
  br i1 %.not134, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %_notify_slurmctld_nodes.exit, %362
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %362 ], [ 0, %_notify_slurmctld_nodes.exit ]
  %358 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv145
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  %.not74 = icmp eq ptr %360, null
  br i1 %.not74, label %362, label %361

361:                                              ; preds = %.lr.ph131
  call void @list_destroy(ptr noundef nonnull %360) #15
  br label %362

362:                                              ; preds = %361, %.lr.ph131
  store ptr null, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 48
  call void @slurm_xfree(ptr noundef nonnull %363) #15
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %364 = load i32, ptr %10, align 8
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv.next146, %365
  br i1 %366, label %.lr.ph131, label %._crit_edge132, !llvm.loop !25

._crit_edge132:                                   ; preds = %362, %_notify_slurmctld_nodes.exit
  %.not71 = icmp eq i32 %.sroa.25.1.lcssa177, 0
  br i1 %.not71, label %374, label %367

367:                                              ; preds = %._crit_edge132
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %369 = and i64 %368, 4503599627370496
  %.not72 = icmp eq i64 %369, 0
  br i1 %.not72, label %374, label %370

370:                                              ; preds = %367
  %371 = call i32 @get_log_level() #15
  %372 = icmp sgt i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._wdog, i32 noundef %.sroa.25.1.lcssa177) #15
  br label %374

374:                                              ; preds = %._crit_edge132, %370, %373, %367
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  %.not73 = icmp eq i32 %375, 0
  br i1 %.not73, label %378, label %376

376:                                              ; preds = %374
  %377 = tail call ptr @__errno_location() #16
  store i32 %375, ptr %377, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._wdog) #17
  unreachable

378:                                              ; preds = %374
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_thread_per_group_rpc(ptr noundef %0) #0 {
switch.edge:
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -6009
  %13 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -123, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %14 = select i1 %13, i1 %switch.masked, i1 false
  %15 = icmp eq i32 %12, 7004
  %16 = icmp eq i32 %12, 4002
  switch i32 %12, label %17 [
    i32 7009, label %switch.edge249
    i32 7007, label %switch.edge249
    i32 7005, label %switch.edge249
    i32 7004, label %switch.edge249
    i32 7002, label %switch.edge249
    i32 7001, label %switch.edge249
    i32 4002, label %switch.edge249
    i32 7003, label %switch.edge249
  ]

17:                                               ; preds = %switch.edge
  br label %switch.edge249

switch.edge249:                                   ; preds = %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %17
  %18 = phi i1 [ true, %switch.edge ], [ false, %17 ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ]
  %19 = icmp eq i32 %12, 1006
  %20 = tail call i64 @time(ptr noundef null) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %20, ptr %21, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %switch.edge249
  %24 = tail call ptr @__errno_location() #16
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._thread_per_group_rpc) #17
  unreachable

25:                                               ; preds = %switch.edge249
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %26, align 8
  %27 = load i64, ptr %21, align 8
  %28 = load i16, ptr @message_timeout, align 2
  %29 = zext i16 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %30, ptr %31, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %4) #15
  %.not227 = icmp eq i32 %32, 0
  br i1 %.not227, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call ptr @__errno_location() #16
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._thread_per_group_rpc) #17
  unreachable

35:                                               ; preds = %25
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %37 = load i16, ptr %36, align 2
  %.not228 = icmp eq i16 %37, 0
  br i1 %.not228, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %37, ptr %39, align 2
  br label %40

40:                                               ; preds = %38, %35
  %41 = trunc i32 %12 to i16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %51 = load i16, ptr %50, align 8
  %52 = or i16 %51, %49
  store i16 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not229 = icmp eq ptr %54, null
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %56 = and i64 %55, 4503599627370496
  %.not230 = icmp eq i64 %56, 0
  br i1 %.not229, label %64, label %57

57:                                               ; preds = %40
  br i1 %.not230, label %75, label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level() #15
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = call ptr @rpc_num2string(i16 noundef zeroext %41) #15
  %63 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._thread_per_group_rpc, ptr noundef %62, ptr noundef %63) #15
  br label %75

64:                                               ; preds = %40
  br i1 %.not230, label %75, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %67) #15
  store ptr %68, ptr %3, align 8
  %69 = call i32 @get_log_level() #15
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call ptr @rpc_num2string(i16 noundef zeroext %41) #15
  %73 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._thread_per_group_rpc, ptr noundef %72, ptr noundef %73) #15
  br label %74

74:                                               ; preds = %71, %65
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %64, %74, %57, %61, %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i8, ptr %76, align 8, !range !10, !noundef !11
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not233 = icmp eq ptr %80, null
  br i1 %78, label %81, label %99

81:                                               ; preds = %75
  br i1 %.not233, label %87, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %80, i64 128, i1 false)
  %83 = load ptr, ptr %53, align 8
  %84 = call ptr @slurm_send_addr_recv_msgs(ptr noundef nonnull %2, ptr noundef %83, i32 noundef 0) #15
  %.not237 = icmp eq ptr %84, null
  br i1 %.not237, label %85, label %135

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._thread_per_group_rpc) #15
  br label %_send_msg_maybe.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not234 = icmp eq ptr %89, null
  br i1 %.not234, label %94, label %90

90:                                               ; preds = %87
  %91 = call ptr @start_msg_tree(ptr noundef nonnull %89, ptr noundef nonnull %2, i32 noundef 0) #15
  %.not236 = icmp eq ptr %91, null
  br i1 %.not236, label %92, label %135

92:                                               ; preds = %90
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._thread_per_group_rpc) #15
  br label %_send_msg_maybe.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %53, align 8
  %96 = call ptr @slurm_send_recv_msgs(ptr noundef %95, ptr noundef nonnull %2, i32 noundef 0) #15
  %.not235 = icmp eq ptr %96, null
  br i1 %.not235, label %97, label %135

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._thread_per_group_rpc) #15
  br label %_send_msg_maybe.exit

99:                                               ; preds = %75
  br i1 %.not233, label %101, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %80, i64 128, i1 false)
  br label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %53, align 8
  %103 = load i16, ptr %50, align 8
  %104 = call i32 @slurm_conf_get_addr(ptr noundef %102, ptr noundef nonnull %2, i16 noundef zeroext %103) #15
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %53, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._thread_per_group_rpc, ptr noundef %107) #15
  br label %_send_msg_maybe.exit

109:                                              ; preds = %101, %100
  br i1 %15, label %110, label %123

110:                                              ; preds = %109
  %111 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %2) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %115 = and i64 %114, 1024
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %_send_msg_maybe.exit.thread, label %116

116:                                              ; preds = %113
  %117 = call i32 @get_log_level() #15
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %_send_msg_maybe.exit.thread

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._send_msg_maybe, ptr noundef nonnull %2) #15
  br label %_send_msg_maybe.exit.thread

120:                                              ; preds = %110
  %121 = call i32 @slurm_send_node_msg(i32 noundef %111, ptr noundef nonnull %2) #15
  %122 = call i32 @close(i32 noundef %111) #15
  br label %_send_msg_maybe.exit.thread

123:                                              ; preds = %109
  %124 = call i32 @slurm_send_only_node_msg(ptr noundef nonnull %2) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_send_msg_maybe.exit, label %126

126:                                              ; preds = %123
  %or.cond15 = or i1 %19, %18
  br i1 %or.cond15, label %_send_msg_maybe.exit, label %127

127:                                              ; preds = %126
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_read_lock) #15
  %128 = load ptr, ptr %53, align 8
  %129 = call zeroext i1 @is_node_resp(ptr noundef %128) #15
  br i1 %129, label %130, label %_comm_err.exit

130:                                              ; preds = %127
  %131 = call i32 @get_log_level() #15
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %_comm_err.exit

133:                                              ; preds = %130
  %134 = call ptr @rpc_num2string(i16 noundef zeroext %41) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef %128, ptr noundef %134) #15
  br label %_comm_err.exit

_comm_err.exit:                                   ; preds = %127, %130, %133
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_read_lock) #15
  br label %_send_msg_maybe.exit

135:                                              ; preds = %82, %94, %90
  %.1200 = phi ptr [ %84, %82 ], [ %91, %90 ], [ %96, %94 ]
  %136 = call ptr @list_iterator_create(ptr noundef nonnull %.1200) #15
  %137 = call ptr @list_next(ptr noundef %136) #15
  %.not238285 = icmp eq ptr %137, null
  br i1 %.not238285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %138 = icmp eq i32 %12, 4005
  %139 = icmp eq i32 %12, 4026
  %140 = icmp eq i32 %12, 6004
  %141 = icmp eq i32 %12, 6006
  %or.cond33 = or i1 %19, %18
  br label %142

142:                                              ; preds = %.lr.ph, %.backedge
  %143 = phi ptr [ %137, %.lr.ph ], [ %192, %.backedge ]
  %.1198286 = phi i32 [ 3, %.lr.ph ], [ %.1198.be, %.backedge ]
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @slurm_get_return_code(i32 noundef %145, ptr noundef %147) #15
  %149 = load i16, ptr %143, align 8
  %150 = icmp eq i16 %149, 1016
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %146, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_write_lock) #15
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %152, align 8
  call void @reset_node_load(ptr noundef %154, i32 noundef %155) #15
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8
  call void @reset_node_free_mem(ptr noundef %156, i64 noundef %158) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_write_lock) #15
  br label %159

159:                                              ; preds = %151, %142
  %160 = icmp eq i32 %148, 4002
  %or.cond17 = select i1 %14, i1 %160, i1 false
  br i1 %or.cond17, label %161, label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %43, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @job_epilog_complete(i32 noundef %164, ptr noundef %166, i32 noundef 0) #15
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i1 true, ptr @run_scheduler, align 1
  br label %169

169:                                              ; preds = %168, %161
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %170

170:                                              ; preds = %169, %159
  %.0 = phi i32 [ 0, %169 ], [ %148, %159 ]
  %171 = load i16, ptr %143, align 8
  %172 = icmp eq i16 %171, 1018
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_write_lock) #15
  %174 = load ptr, ptr %146, align 8
  %175 = call i32 @update_node_record_acct_gather_data(ptr noundef %174) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_write_lock) #15
  br label %176

176:                                              ; preds = %173, %170
  br i1 %138, label %switch.early.test, label %193

switch.early.test:                                ; preds = %176
  switch i32 %.0, label %177 [
    i32 4022, label %.thread269
    i32 2011, label %.thread269
    i32 0, label %.thread269
  ]

177:                                              ; preds = %switch.early.test
  %178 = load i16, ptr %143, align 8
  %.not243 = icmp eq i16 %178, 9001
  br i1 %.not243, label %.thread269, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %43, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @get_log_level() #15
  %184 = icmp sgt i32 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = call ptr @slurm_strerror(i32 noundef %.0) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef %182, ptr noundef %186) #15
  br label %187

187:                                              ; preds = %185, %179
  %188 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 2, ptr %188, align 4
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.b312 = load i1, ptr @_wif_status.rc, align 4
  %190 = select i1 %.b312, i32 256, i32 0
  br i1 %.b312, label %_wif_status.exit, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %187
  store i1 true, ptr @_wif_status.rc, align 4
  br label %_wif_status.exit

_wif_status.exit:                                 ; preds = %187, %.loopexit.loopexit.i
  %.03.i = phi i32 [ %190, %187 ], [ 256, %.loopexit.loopexit.i ]
  %191 = call i32 @job_complete(i32 noundef %182, i32 noundef %189, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %.03.i) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %.backedge

.backedge:                                        ; preds = %_wif_status.exit264, %210, %208, %_wif_status.exit, %_wif_status.exit258, %.critedge
  %.1198.be = phi i32 [ 2, %_wif_status.exit ], [ 4, %_wif_status.exit258 ], [ %.3, %.critedge ], [ 4, %_wif_status.exit264 ], [ %.1198286, %210 ], [ %.1198286, %208 ]
  %192 = call ptr @list_next(ptr noundef %136) #15
  %.not238 = icmp eq ptr %192, null
  br i1 %.not238, label %._crit_edge, label %142, !llvm.loop !26

193:                                              ; preds = %176
  %194 = icmp eq i32 %.0, 1001
  %or.cond25 = select i1 %16, i1 %194, i1 false
  br i1 %or.cond25, label %195, label %207

195:                                              ; preds = %193
  %196 = load ptr, ptr %43, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @get_log_level() #15
  %200 = icmp sgt i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = call ptr @slurm_strerror(i32 noundef 1001) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef %198, ptr noundef %202) #15
  br label %203

203:                                              ; preds = %201, %195
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.b311 = load i1, ptr @_wif_status.rc, align 4
  %205 = select i1 %.b311, i32 256, i32 0
  br i1 %.b311, label %_wif_status.exit258, label %.loopexit.loopexit.i257

.loopexit.loopexit.i257:                          ; preds = %203
  store i1 true, ptr @_wif_status.rc, align 4
  br label %_wif_status.exit258

_wif_status.exit258:                              ; preds = %203, %.loopexit.loopexit.i257
  %.03.i254 = phi i32 [ %205, %203 ], [ 256, %.loopexit.loopexit.i257 ]
  %206 = call i32 @job_complete(i32 noundef %198, i32 noundef %204, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %.03.i254) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %.backedge

207:                                              ; preds = %193
  %or.cond27 = select i1 %139, i1 %194, i1 false
  br i1 %or.cond27, label %208, label %225

208:                                              ; preds = %207
  %209 = load ptr, ptr %43, align 8
  %.not248 = icmp eq ptr %209, null
  br i1 %.not248, label %.backedge, label %210, !llvm.loop !26

210:                                              ; preds = %208
  %211 = call i32 @list_count(ptr noundef nonnull %209) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.backedge, label %213, !llvm.loop !26

213:                                              ; preds = %210
  %214 = call ptr @list_peek(ptr noundef nonnull %209) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @get_log_level() #15
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = call ptr @slurm_strerror(i32 noundef 1001) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef %216, ptr noundef %220) #15
  br label %221

221:                                              ; preds = %219, %213
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.b = load i1, ptr @_wif_status.rc, align 4
  %223 = select i1 %.b, i32 256, i32 0
  br i1 %.b, label %_wif_status.exit264, label %.loopexit.loopexit.i263

.loopexit.loopexit.i263:                          ; preds = %221
  store i1 true, ptr @_wif_status.rc, align 4
  br label %_wif_status.exit264

_wif_status.exit264:                              ; preds = %221, %.loopexit.loopexit.i263
  %.03.i260 = phi i32 [ %223, %221 ], [ 256, %.loopexit.loopexit.i263 ]
  %224 = call i32 @job_complete(i32 noundef %216, i32 noundef %222, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %.03.i260) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %.backedge, !llvm.loop !26

225:                                              ; preds = %207
  br i1 %140, label %226, label %.thread269

226:                                              ; preds = %225
  %227 = load ptr, ptr %43, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, -2
  %switch = icmp eq i16 %230, 18
  br i1 %switch, label %231, label %.thread269

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load i32, ptr %232, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %234 = call ptr @find_job_record(i32 noundef %233) #15
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = call i32 @get_log_level() #15
  %238 = icmp sgt i32 %237, 2
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._thread_per_group_rpc, i32 noundef %233) #15
  br label %248

240:                                              ; preds = %231
  %241 = icmp eq i32 %.0, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = load i16, ptr %228, align 2
  %244 = icmp eq i16 %243, 19
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @job_state_set_flag(ptr noundef nonnull %234, i32 noundef 65536) #15
  br label %247

246:                                              ; preds = %242
  call void @job_state_unset_flag(ptr noundef nonnull %234, i32 noundef 65536) #15
  br label %247

247:                                              ; preds = %240, %246, %245
  call void @job_state_unset_flag(ptr noundef nonnull %234, i32 noundef 4194304) #15
  br label %248

248:                                              ; preds = %239, %236, %247
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %.thread269

.thread269:                                       ; preds = %177, %switch.early.test, %switch.early.test, %switch.early.test, %226, %248, %225
  %or.cond29 = phi i1 [ %141, %225 ], [ true, %226 ], [ true, %248 ], [ %141, %switch.early.test ], [ %141, %switch.early.test ], [ %141, %switch.early.test ], [ %141, %177 ]
  %249 = icmp eq i32 %.0, 3
  %or.cond31 = select i1 %or.cond29, i1 %249, i1 false
  %spec.store.select = select i1 %or.cond31, i32 0, i32 %.0
  switch i32 %spec.store.select, label %269 [
    i32 0, label %.critedge
    i32 1012, label %250
    i32 4023, label %254
    i32 4022, label %258
    i32 2011, label %259
    i32 2017, label %260
    i32 4027, label %260
  ]

250:                                              ; preds = %.thread269
  %251 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %252) #15
  br label %.critedge

254:                                              ; preds = %.thread269
  %255 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %256) #15
  br label %.critedge

258:                                              ; preds = %.thread269
  br label %.critedge

259:                                              ; preds = %.thread269
  br label %.critedge

260:                                              ; preds = %.thread269, %.thread269
  %261 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %262 = and i64 %261, 4503599627370496
  %.not245 = icmp eq i64 %262, 0
  br i1 %.not245, label %.critedge, label %263

263:                                              ; preds = %260
  %264 = call i32 @get_log_level() #15
  %265 = icmp sgt i32 %264, 3
  br i1 %265, label %266, label %.critedge

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %268 = load ptr, ptr %267, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._thread_per_group_rpc, ptr noundef %268) #15
  br label %.critedge

269:                                              ; preds = %.thread269
  br i1 %or.cond33, label %.critedge, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %272 = load i32, ptr %271, align 4
  %.not246 = icmp eq i32 %272, 0
  %273 = tail call ptr @__errno_location() #16
  %spec.store.select. = select i1 %.not246, i32 %spec.store.select, i32 %272
  store i32 %spec.store.select., ptr %273, align 4
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_read_lock) #15
  %274 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @is_node_resp(ptr noundef %275) #15
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = call i32 @get_log_level() #15
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %.thread273

280:                                              ; preds = %277
  %281 = call ptr @rpc_num2string(i16 noundef zeroext %41) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef %275, ptr noundef %281) #15
  br label %.thread273

.thread273:                                       ; preds = %280, %277
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_read_lock) #15
  br label %.critedge

282:                                              ; preds = %270
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.node_read_lock) #15
  %283 = load i16, ptr %143, align 8
  %284 = icmp eq i16 %283, 9001
  %spec.select = select i1 %284, i32 3, i32 2
  br label %.critedge

.critedge:                                        ; preds = %.thread273, %282, %269, %260, %266, %263, %.thread269, %259, %258, %254, %250
  %.3 = phi i32 [ 2, %260 ], [ %spec.select, %282 ], [ 4, %269 ], [ 2, %.thread269 ], [ 3, %250 ], [ 4, %254 ], [ 4, %258 ], [ 5, %259 ], [ 2, %263 ], [ 2, %266 ], [ 3, %.thread273 ]
  %285 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %.3, ptr %285, align 4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %135
  %.1198.lcssa = phi i32 [ 3, %135 ], [ %.1198.be, %.backedge ]
  call void @list_iterator_destroy(ptr noundef %136) #15
  br label %_send_msg_maybe.exit.thread

_send_msg_maybe.exit:                             ; preds = %123, %126, %_comm_err.exit, %106, %97, %92, %85
  %.0197 = phi i32 [ 3, %_comm_err.exit ], [ 3, %85 ], [ 3, %92 ], [ 3, %97 ], [ 2, %123 ], [ 3, %106 ], [ 3, %126 ]
  %286 = icmp eq i32 %12, 6004
  br i1 %286, label %287, label %_send_msg_maybe.exit.thread

287:                                              ; preds = %_send_msg_maybe.exit
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, -2
  %switch251 = icmp eq i16 %291, 18
  br i1 %switch251, label %292, label %_send_msg_maybe.exit.thread

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load i32, ptr %293, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  %295 = call ptr @find_job_record(i32 noundef %294) #15
  %.not239 = icmp eq ptr %295, null
  br i1 %.not239, label %297, label %296

296:                                              ; preds = %292
  call void @job_state_unset_flag(ptr noundef nonnull %295, i32 noundef 4194304) #15
  br label %297

297:                                              ; preds = %296, %292
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._thread_per_group_rpc.job_write_lock) #15
  br label %_send_msg_maybe.exit.thread

_send_msg_maybe.exit.thread:                      ; preds = %113, %116, %119, %120, %._crit_edge, %287, %297, %_send_msg_maybe.exit
  %.0197279 = phi i32 [ %.0197, %_send_msg_maybe.exit ], [ %.0197, %287 ], [ %.0197, %297 ], [ 2, %120 ], [ 2, %119 ], [ 2, %116 ], [ 2, %113 ], [ %.1198.lcssa, %._crit_edge ]
  %.0199278 = phi ptr [ null, %_send_msg_maybe.exit ], [ null, %287 ], [ null, %297 ], [ null, %120 ], [ null, %119 ], [ null, %116 ], [ null, %113 ], [ %.1200, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @destroy_forward(ptr noundef nonnull %298) #15
  %299 = call i32 @pthread_mutex_lock(ptr noundef %4) #15
  %.not240 = icmp eq i32 %299, 0
  br i1 %.not240, label %302, label %300

300:                                              ; preds = %_send_msg_maybe.exit.thread
  %301 = tail call ptr @__errno_location() #16
  store i32 %299, ptr %301, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._thread_per_group_rpc) #17
  unreachable

302:                                              ; preds = %_send_msg_maybe.exit.thread
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.0199278, ptr %303, align 8
  store i32 %.0197279, ptr %26, align 8
  %304 = call i64 @time(ptr noundef null) #15
  %305 = load i64, ptr %21, align 8
  %306 = call double @difftime(i64 noundef %304, i64 noundef %305) #16
  %307 = fptosi double %306 to i64
  store i64 %307, ptr %31, align 8
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %8, align 4
  %310 = call i32 @pthread_cond_signal(ptr noundef %6) #15
  %.not241 = icmp eq i32 %310, 0
  br i1 %.not241, label %314, label %311

311:                                              ; preds = %302
  %312 = tail call ptr @__errno_location() #16
  store i32 %310, ptr %312, align 4
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.6, i32 noundef 1309, ptr noundef nonnull @__func__._thread_per_group_rpc) #15
  br label %314

314:                                              ; preds = %311, %302
  %315 = call i32 @pthread_mutex_unlock(ptr noundef %4) #15
  %.not242 = icmp eq i32 %315, 0
  br i1 %.not242, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @__errno_location() #16
  store i32 %315, ptr %317, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._thread_per_group_rpc) #17
  unreachable

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @purge_agent_args(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @agent_trigger(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 4503599627370496
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr @pending_wait_time, align 4
  %13 = select i1 %1, i32 84, i32 70
  %14 = load i8, ptr @pending_mail, align 1, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 84, i32 70
  %17 = load i32, ptr @agent_cnt, align 4
  %18 = load i32, ptr @agent_thread_cnt, align 4
  %19 = load ptr, ptr @retry_list, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %retry_list_size.exit, label %21

21:                                               ; preds = %11
  %22 = tail call i32 @list_count(ptr noundef nonnull %19) #15
  br label %retry_list_size.exit

retry_list_size.exit:                             ; preds = %11, %21
  %.0.i = phi i32 [ %22, %21 ], [ 0, %11 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.agent_trigger, i32 noundef %12, i32 noundef %0, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %.0.i) #15
  br label %23

23:                                               ; preds = %retry_list_size.exit, %8, %3
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #15
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #16
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_trigger) #17
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr @pending_wait_time, align 4
  %29 = icmp eq i32 %28, 65534
  %30 = icmp sgt i32 %28, %0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %27
  store i32 %0, ptr @pending_wait_time, align 4
  br label %32

32:                                               ; preds = %27, %31
  br i1 %1, label %33, label %34

33:                                               ; preds = %32
  store i8 %4, ptr @pending_mail, align 1
  br label %34

34:                                               ; preds = %33, %32
  br i1 %2, label %35, label %36

35:                                               ; preds = %34
  store i8 %5, ptr @pending_check_defer, align 1
  br label %36

36:                                               ; preds = %34, %35
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @pending_cond) #15
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #16
  store i32 %37, ptr %39, align 4
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 1680, ptr noundef nonnull @__func__.agent_trigger) #15
  br label %41

41:                                               ; preds = %38, %36
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #15
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #16
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_trigger) #17
  unreachable

45:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @agent_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = load i64, ptr @pending_thread_tid, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.agent_init) #15
  br label %78

7:                                                ; preds = %0
  %8 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  store ptr %8, ptr @update_srun_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #15
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #16
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

12:                                               ; preds = %7
  %13 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #15
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #15
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_create(ptr noundef nonnull @pending_thread_tid, ptr noundef nonnull %1, ptr noundef nonnull @_agent_init, ptr noundef null) #15
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.agent_init) #17
  unreachable

26:                                               ; preds = %22
  %27 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #15
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #16
  store i32 %27, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #15
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #15
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #16
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %40

40:                                               ; preds = %37, %35
  %41 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #15
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #16
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %45

45:                                               ; preds = %42, %40
  %46 = call i32 @pthread_create(ptr noundef nonnull @nodes_update_tid, ptr noundef nonnull %2, ptr noundef nonnull @_agent_nodes_update, ptr noundef null) #15
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #16
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.agent_init) #17
  unreachable

49:                                               ; preds = %45
  %50 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #15
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #16
  store i32 %50, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #15
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #16
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

58:                                               ; preds = %54
  %59 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #15
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %63, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #16
  store i32 %59, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %63

63:                                               ; preds = %60, %58
  %64 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #15
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #16
  store i32 %64, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %68

68:                                               ; preds = %65, %63
  %69 = call i32 @pthread_create(ptr noundef nonnull @srun_update_tid, ptr noundef nonnull %3, ptr noundef nonnull @_agent_srun_update, ptr noundef null) #15
  %.not57 = icmp eq i32 %69, 0
  br i1 %.not57, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #16
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.agent_init) #17
  unreachable

72:                                               ; preds = %68
  %73 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #15
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #16
  store i32 %73, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %77

77:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %5
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent_init(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #15
  %.not197 = icmp eq i32 %12, 0
  br i1 %.not197, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_agent_retry.exit
  %.0198 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1, %_agent_retry.exit ]
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %18 = icmp ne i64 %17, 0
  %19 = load i8, ptr @pending_mail, align 1, !range !10
  %20 = trunc nuw i8 %19 to i1
  %or.cond194 = select i1 %18, i1 true, i1 %20
  %21 = load i8, ptr @pending_check_defer, align 1, !range !10
  %22 = trunc nuw i8 %21 to i1
  %or.cond3195 = select i1 %or.cond194, i1 true, i1 %22
  %23 = load i32, ptr @pending_wait_time, align 4
  %24 = icmp ne i32 %23, 65534
  %or.cond9.not196 = select i1 %or.cond3195, i1 true, i1 %24
  br i1 %or.cond9.not196, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_agent_retry.exit, %1
  %.lcssa125 = phi i32 [ %12, %1 ], [ %350, %_agent_retry.exit ]
  %25 = tail call ptr @__errno_location() #16
  store i32 %.lcssa125, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_init) #17
  unreachable

.lr.ph:                                           ; preds = %.preheader, %32
  %26 = call i64 @time(ptr noundef null) #15
  %27 = add nsw i64 %26, 2
  store i64 %27, ptr %11, align 8
  %28 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @pending_cond, ptr noundef nonnull @pending_mutex, ptr noundef nonnull %11) #15
  switch i32 %28, label %29 [
    i32 110, label %32
    i32 0, label %32
  ]

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.6, i32 noundef 1484, ptr noundef nonnull @__func__._agent_init) #15
  br label %32

32:                                               ; preds = %.lr.ph, %.lr.ph, %29
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %34 = icmp ne i64 %33, 0
  %35 = load i8, ptr @pending_mail, align 1, !range !10
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 true, i1 %36
  %37 = load i8, ptr @pending_check_defer, align 1, !range !10
  %38 = trunc nuw i8 %37 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %38
  %39 = load i32, ptr @pending_wait_time, align 4
  %40 = icmp ne i32 %39, 65534
  %or.cond9.not = select i1 %or.cond3, i1 true, i1 %40
  br i1 %or.cond9.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %32, %.preheader
  %41 = phi i32 [ %23, %.preheader ], [ %39, %32 ]
  %42 = phi i8 [ %19, %.preheader ], [ %35, %32 ]
  %.lcssa = phi i1 [ %18, %.preheader ], [ %34, %32 ]
  br i1 %.lcssa, label %43, label %56

43:                                               ; preds = %.critedge
  %44 = load ptr, ptr @retry_list, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %retry_list_size.exit.thread, label %retry_list_size.exit

retry_list_size.exit:                             ; preds = %43
  %46 = call i32 @list_count(ptr noundef nonnull %44) #15
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %retry_list_size.exit.thread, label %47

47:                                               ; preds = %retry_list_size.exit
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %49 = add nsw i64 %48, 3
  %50 = call i64 @time(ptr noundef null) #15
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %retry_list_size.exit.thread, label %._crit_edge327

._crit_edge327:                                   ; preds = %47
  %.pre = load i8, ptr @pending_mail, align 1, !range !10
  %.pre328 = load i32, ptr @pending_wait_time, align 4
  br label %56

retry_list_size.exit.thread:                      ; preds = %43, %retry_list_size.exit, %47
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #15
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %55, label %53

53:                                               ; preds = %retry_list_size.exit.thread
  %54 = tail call ptr @__errno_location() #16
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_init) #17
  unreachable

55:                                               ; preds = %retry_list_size.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr null

56:                                               ; preds = %._crit_edge327, %.critedge
  %57 = phi i32 [ %.pre328, %._crit_edge327 ], [ %41, %.critedge ]
  %58 = phi i8 [ %.pre, %._crit_edge327 ], [ %42, %.critedge ]
  %59 = trunc nuw i8 %58 to i1
  store i8 0, ptr @pending_mail, align 1
  store i32 65534, ptr @pending_wait_time, align 4
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #15
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @__errno_location() #16
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_init) #17
  unreachable

63:                                               ; preds = %56
  %64 = add nsw i64 %.0198, 2
  %65 = load i64, ptr @last_job_update, align 8
  %66 = icmp slt i64 %64, %65
  %67 = load i8, ptr @pending_check_defer, align 1, !range !10
  %68 = trunc nuw i8 %67 to i1
  %or.cond7 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond7, label %69, label %146

69:                                               ; preds = %63
  %70 = call i64 @time(ptr noundef null) #15
  store i8 0, ptr @pending_check_defer, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_srun_update.job_write_lock) #15
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull @defer_mutex) #15
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #16
  store i32 %71, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_defer) #17
  unreachable

74:                                               ; preds = %69
  %75 = load ptr, ptr @defer_list, align 8
  %.not26.i = icmp eq ptr %75, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %76 = call ptr @list_pop(ptr noundef nonnull %75) #15
  store ptr %76, ptr %10, align 8
  %.not2742.i = icmp eq ptr %76, null
  br i1 %.not2742.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %137
  %77 = phi ptr [ %139, %137 ], [ %76, %.preheader.i ]
  %.01943.i = phi ptr [ %.1.i, %137 ], [ null, %.preheader.i ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %114 [
    i32 4005, label %_signal_defer.exit
    i32 6004, label %81
  ]

81:                                               ; preds = %.lr.ph.i
  %82 = call i64 @time(ptr noundef null) #15
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @find_job_record(i32 noundef %87) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = call i32 @get_log_level() #15
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %_signal_defer.exit.thread

93:                                               ; preds = %90
  %94 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.113, i32 noundef %94) #15
  br label %_signal_defer.exit.thread

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 928
  %97 = load i32, ptr %96, align 8
  %.not.i35 = icmp eq i32 %97, 36
  br i1 %.not.i35, label %98, label %_signal_defer.exit.thread43

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i64 %82, ptr %99, align 8
  br label %_signal_defer.exit.thread41

103:                                              ; preds = %98
  %104 = call double @difftime(i64 noundef %82, i64 noundef %100) #16
  %105 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), align 8
  %106 = zext i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = uitofp nneg i32 %107 to double
  %109 = fcmp ult double %104, %108
  br i1 %109, label %_signal_defer.exit.thread41, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 392
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %112) #15
  br label %_signal_defer.exit.thread

114:                                              ; preds = %.lr.ph.i
  %115 = trunc i32 %80 to i16
  %116 = call ptr @rpc_num2string(i16 noundef zeroext %115) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._agent_defer, ptr noundef %116) #17
  unreachable

_signal_defer.exit:                               ; preds = %.lr.ph.i
  %117 = call fastcc i32 @_batch_launch_defer(ptr noundef nonnull %77)
  switch i32 %117, label %_signal_defer.exit.thread41 [
    i32 -1, label %_signal_defer.exit.thread
    i32 0, label %_signal_defer.exit.thread43
  ]

_signal_defer.exit.thread:                        ; preds = %93, %90, %110, %_signal_defer.exit
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %118, align 8
  call void @purge_agent_args(ptr noundef %119) #15
  call void @slurm_xfree(ptr noundef nonnull %10) #15
  br label %137

_signal_defer.exit.thread43:                      ; preds = %95, %_signal_defer.exit
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not31.i = icmp eq i32 %120, 0
  br i1 %.not31.i, label %123, label %121

121:                                              ; preds = %_signal_defer.exit.thread43
  %122 = tail call ptr @__errno_location() #16
  store i32 %120, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_defer) #17
  unreachable

123:                                              ; preds = %_signal_defer.exit.thread43
  %124 = load ptr, ptr @retry_list, align 8
  %.not32.i = icmp eq ptr %124, null
  br i1 %.not32.i, label %125, label %127

125:                                              ; preds = %123
  %126 = call ptr @list_create(ptr noundef nonnull @_list_delete_retry) #15
  store ptr %126, ptr @retry_list, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %126, %125 ], [ %124, %123 ]
  %129 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %128, ptr noundef %129) #15
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not33.i = icmp eq i32 %130, 0
  br i1 %.not33.i, label %137, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @__errno_location() #16
  store i32 %130, ptr %132, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_defer) #17
  unreachable

_signal_defer.exit.thread41:                      ; preds = %103, %102, %_signal_defer.exit
  %.not30.i = icmp eq ptr %.01943.i, null
  br i1 %.not30.i, label %133, label %135

133:                                              ; preds = %_signal_defer.exit.thread41
  %134 = call ptr @list_create(ptr noundef nonnull @_list_delete_retry) #15
  br label %135

135:                                              ; preds = %133, %_signal_defer.exit.thread41
  %.2.i = phi ptr [ %.01943.i, %_signal_defer.exit.thread41 ], [ %134, %133 ]
  %136 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %.2.i, ptr noundef %136) #15
  br label %137

137:                                              ; preds = %135, %127, %_signal_defer.exit.thread
  %.1.i = phi ptr [ %.01943.i, %_signal_defer.exit.thread ], [ %.2.i, %135 ], [ %.01943.i, %127 ]
  %138 = load ptr, ptr @defer_list, align 8
  %139 = call ptr @list_pop(ptr noundef %138) #15
  store ptr %139, ptr %10, align 8
  %.not27.i = icmp eq ptr %139, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %137
  %.not28.i = icmp eq ptr %.1.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %140

140:                                              ; preds = %._crit_edge.i
  %141 = load ptr, ptr @defer_list, align 8
  %142 = call i32 @list_transfer(ptr noundef %141, ptr noundef nonnull %.1.i) #15
  call void @list_destroy(ptr noundef nonnull %.1.i) #15
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %140, %._crit_edge.i, %.preheader.i, %74
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @defer_mutex) #15
  %.not29.i = icmp eq i32 %143, 0
  br i1 %.not29.i, label %_agent_defer.exit, label %144

144:                                              ; preds = %._crit_edge.thread.i
  %145 = tail call ptr @__errno_location() #16
  store i32 %143, ptr %145, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_defer) #17
  unreachable

_agent_defer.exit:                                ; preds = %._crit_edge.thread.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_srun_update.job_write_lock) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

146:                                              ; preds = %63, %_agent_defer.exit
  %.1 = phi i64 [ %70, %_agent_defer.exit ], [ %.0198, %63 ]
  %147 = call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not177.i = icmp eq i32 %148, 0
  br i1 %.not177.i, label %.lr.ph.i31, label %._crit_edge.i30

.lr.ph.i31:                                       ; preds = %146
  %149 = sext i32 %57 to i64
  br label %151

._crit_edge.i30:                                  ; preds = %146, %286
  %.lcssa136.i = phi i32 [ %287, %286 ], [ %148, %146 ]
  %150 = tail call ptr @__errno_location() #16
  store i32 %.lcssa136.i, ptr %150, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

151:                                              ; preds = %286, %.lr.ph.i31
  %.0179.i = phi i32 [ 0, %.lr.ph.i31 ], [ %.1.i32, %286 ]
  %.067178.i = phi i32 [ 0, %.lr.ph.i31 ], [ %.168.i, %286 ]
  %152 = load ptr, ptr @retry_list, align 8
  %153 = icmp eq ptr %152, null
  %154 = icmp ne i32 %.0179.i, 0
  %or.cond.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i, label %198, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %156 = call i32 @list_count(ptr noundef nonnull %152) #15
  %157 = icmp sgt i32 %156, 100
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @_agent_retry.last_msg_time, align 8
  %160 = call double @difftime(i64 noundef %147, i64 noundef %159) #16
  %161 = fcmp ogt double %160, 3.000000e+02
  br i1 %161, label %166, label %.thread.i

162:                                              ; preds = %155
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.thread.i, label %197

.thread.i:                                        ; preds = %162, %158
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %165 = and i64 %164, 4503599627370496
  %.not95.i = icmp eq i64 %165, 0
  br i1 %.not95.i, label %197, label %166

166:                                              ; preds = %.thread.i, %158
  %167 = load ptr, ptr @retry_list, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167) #15
  br label %169

169:                                              ; preds = %171, %166
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %171 ], [ 0, %166 ]
  %170 = call ptr @list_next(ptr noundef %168) #15
  store ptr %170, ptr %2, align 8
  %.not96.i = icmp eq ptr %170, null
  br i1 %.not96.i, label %177, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %174 = load i32, ptr %173, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %174, ptr %175, align 4
  %176 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %176, label %177, label %169, !llvm.loop !29

177:                                              ; preds = %171, %169
  call void @list_iterator_destroy(ptr noundef %168) #15
  %178 = call i32 @get_log_level() #15
  %179 = icmp sgt i32 %178, 2
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 16
  %182 = trunc i32 %181 to i16
  %183 = call ptr @rpc_num2string(i16 noundef zeroext %182) #15
  %184 = load i32, ptr %13, align 4
  %185 = trunc i32 %184 to i16
  %186 = call ptr @rpc_num2string(i16 noundef zeroext %185) #15
  %187 = load i32, ptr %14, align 8
  %188 = trunc i32 %187 to i16
  %189 = call ptr @rpc_num2string(i16 noundef zeroext %188) #15
  %190 = load i32, ptr %15, align 4
  %191 = trunc i32 %190 to i16
  %192 = call ptr @rpc_num2string(i16 noundef zeroext %191) #15
  %193 = load i32, ptr %16, align 16
  %194 = trunc i32 %193 to i16
  %195 = call ptr @rpc_num2string(i16 noundef zeroext %194) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %156, ptr noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195) #15
  br label %196

196:                                              ; preds = %180, %177
  store i64 %147, ptr @_agent_retry.last_msg_time, align 8
  br label %197

197:                                              ; preds = %196, %.thread.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

198:                                              ; preds = %197, %151
  %.1.i32 = phi i32 [ %.0179.i, %151 ], [ %156, %197 ]
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @__errno_location() #16
  store i32 %199, ptr %201, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.get_agent_thread_count) #17
  unreachable

202:                                              ; preds = %198
  %203 = load i32, ptr @agent_thread_cnt, align 4
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not6.i.i = icmp eq i32 %204, 0
  br i1 %.not6.i.i, label %get_agent_thread_count.exit.i, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #16
  store i32 %204, ptr %206, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.get_agent_thread_count) #17
  unreachable

get_agent_thread_count.exit.i:                    ; preds = %202
  %207 = icmp sgt i32 %203, 244
  br i1 %207, label %208, label %212

208:                                              ; preds = %get_agent_thread_count.exit.i
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not119.i = icmp eq i32 %209, 0
  br i1 %.not119.i, label %_agent_retry.exit, label %210

210:                                              ; preds = %208
  %211 = tail call ptr @__errno_location() #16
  store i32 %209, ptr %211, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

212:                                              ; preds = %get_agent_thread_count.exit.i
  %213 = load ptr, ptr @retry_list, align 8
  %.not97.i = icmp eq ptr %213, null
  br i1 %.not97.i, label %.thread269.i, label %214

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  %215 = call ptr @list_remove_first(ptr noundef nonnull %213, ptr noundef nonnull @_find_request, ptr noundef nonnull %4) #15
  store ptr %215, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr @retry_list, align 8
  %216 = icmp ne ptr %.pre.i, null
  %217 = icmp eq ptr %215, null
  %or.cond3.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond3.i, label %218, label %.thread269.i

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = call double @difftime(i64 noundef %147, i64 noundef %149) #16
  store double %219, ptr %5, align 8
  %220 = call ptr @list_remove_first(ptr noundef nonnull %.pre.i, ptr noundef nonnull @_find_request, ptr noundef nonnull %5) #15
  store ptr %220, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread269.i

.thread269.i:                                     ; preds = %218, %214, %212
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not98.i = icmp eq i32 %221, 0
  br i1 %.not98.i, label %224, label %222

222:                                              ; preds = %.thread269.i
  %223 = tail call ptr @__errno_location() #16
  store i32 %221, ptr %223, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

224:                                              ; preds = %.thread269.i
  %225 = load ptr, ptr %2, align 8
  %.not99.i = icmp eq ptr %225, null
  br i1 %.not99.i, label %288, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  %.not111.i = icmp eq ptr %227, null
  br i1 %.not111.i, label %265, label %228

228:                                              ; preds = %226
  %229 = call i32 @get_log_level() #15
  %230 = icmp sgt i32 %229, 5
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i16
  %235 = call ptr @rpc_num2string(i16 noundef zeroext %234) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef %235) #15
  br label %236

236:                                              ; preds = %231, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %237 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #15
  %.not112.i = icmp eq i32 %237, 0
  br i1 %.not112.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @__errno_location() #16
  store i32 %237, ptr %239, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

240:                                              ; preds = %236
  %241 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #15
  %.not113.i = icmp eq i32 %241, 0
  br i1 %.not113.i, label %245, label %242

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #16
  store i32 %241, ptr %243, align 4
  %244 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %245

245:                                              ; preds = %242, %240
  %246 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #15
  %.not114.i = icmp eq i32 %246, 0
  br i1 %.not114.i, label %250, label %247

247:                                              ; preds = %245
  %248 = tail call ptr @__errno_location() #16
  store i32 %246, ptr %248, align 4
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %250

250:                                              ; preds = %247, %245
  %251 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %7, i32 noundef 1) #15
  %.not115.i = icmp eq i32 %251, 0
  br i1 %.not115.i, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__errno_location() #16
  store i32 %251, ptr %253, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

254:                                              ; preds = %250
  %255 = call i32 @pthread_create(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @agent, ptr noundef nonnull %227) #15
  %.not116.i = icmp eq i32 %255, 0
  br i1 %.not116.i, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call ptr @__errno_location() #16
  store i32 %255, ptr %257, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

258:                                              ; preds = %254
  %259 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #15
  %.not117.i = icmp eq i32 %259, 0
  br i1 %.not117.i, label %263, label %260

260:                                              ; preds = %258
  %261 = tail call ptr @__errno_location() #16
  store i32 %259, ptr %261, align 4
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %263

263:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = add nsw i32 %.067178.i, 1
  br label %267

265:                                              ; preds = %226
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #15
  br label %267

267:                                              ; preds = %265, %263
  %.168.i = phi i32 [ %264, %263 ], [ %.067178.i, %265 ]
  %268 = icmp sgt i32 %.1.i32, %.168.i
  br i1 %268, label %269, label %_agent_retry.exit

269:                                              ; preds = %267
  %270 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not.i120.i = icmp eq i32 %270, 0
  br i1 %.not.i120.i, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call ptr @__errno_location() #16
  store i32 %270, ptr %272, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.get_agent_count) #17
  unreachable

273:                                              ; preds = %269
  %274 = load i32, ptr @agent_cnt, align 4
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not6.i121.i = icmp eq i32 %275, 0
  br i1 %.not6.i121.i, label %get_agent_count.exit.i, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #16
  store i32 %275, ptr %277, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.get_agent_count) #17
  unreachable

get_agent_count.exit.i:                           ; preds = %273
  %278 = icmp slt i32 %274, 51
  br i1 %278, label %279, label %_agent_retry.exit

279:                                              ; preds = %get_agent_count.exit.i
  %280 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %281 = and i64 %280, 4503599627370496
  %.not118.i = icmp eq i64 %281, 0
  br i1 %.not118.i, label %286, label %282

282:                                              ; preds = %279
  %283 = call i32 @get_log_level() #15
  %284 = icmp sgt i32 %283, 3
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._agent_retry, i32 noundef %.168.i) #15
  br label %286

286:                                              ; preds = %285, %282, %279
  %287 = call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not.i33 = icmp eq i32 %287, 0
  br i1 %.not.i33, label %151, label %._crit_edge.i30

288:                                              ; preds = %224
  br i1 %59, label %289, label %_agent_retry.exit

289:                                              ; preds = %288
  %290 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not100.i = icmp eq i32 %290, 0
  br i1 %.not100.i, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call ptr @__errno_location() #16
  store i32 %290, ptr %292, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

293:                                              ; preds = %289
  %294 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mail_mutex) #15
  %.not101.i = icmp eq i32 %294, 0
  br i1 %.not101.i, label %.preheader.i34, label %301

.preheader.i34:                                   ; preds = %293
  %295 = load ptr, ptr @mail_list, align 8
  %296 = icmp ne ptr %295, null
  %297 = load i32, ptr @agent_thread_cnt, align 4
  %298 = icmp slt i32 %297, 256
  %or.cond5180.i = select i1 %296, i1 %298, i1 false
  %299 = load i32, ptr @mail_thread_cnt, align 4
  %300 = icmp slt i32 %299, 64
  %or.cond7181.i = select i1 %or.cond5180.i, i1 %300, i1 false
  br i1 %or.cond7181.i, label %.lr.ph182.i, label %.critedge.i

301:                                              ; preds = %293
  %302 = tail call ptr @__errno_location() #16
  store i32 %294, ptr %302, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

.lr.ph182.i:                                      ; preds = %.preheader.i34, %336
  %303 = phi ptr [ %337, %336 ], [ %295, %.preheader.i34 ]
  %304 = call ptr @list_dequeue(ptr noundef nonnull %303) #15
  %.not102.i = icmp eq ptr %304, null
  br i1 %.not102.i, label %.critedge.i, label %305

305:                                              ; preds = %.lr.ph182.i
  %306 = load i32, ptr @mail_thread_cnt, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr @mail_thread_cnt, align 4
  %308 = load i32, ptr @agent_thread_cnt, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr @agent_thread_cnt, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %310 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #15
  %.not105.i = icmp eq i32 %310, 0
  br i1 %.not105.i, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @__errno_location() #16
  store i32 %310, ptr %312, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

313:                                              ; preds = %305
  %314 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #15
  %.not106.i = icmp eq i32 %314, 0
  br i1 %.not106.i, label %318, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @__errno_location() #16
  store i32 %314, ptr %316, align 4
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %318

318:                                              ; preds = %315, %313
  %319 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #15
  %.not107.i = icmp eq i32 %319, 0
  br i1 %.not107.i, label %323, label %320

320:                                              ; preds = %318
  %321 = tail call ptr @__errno_location() #16
  store i32 %319, ptr %321, align 4
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %323

323:                                              ; preds = %320, %318
  %324 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %9, i32 noundef 1) #15
  %.not108.i = icmp eq i32 %324, 0
  br i1 %.not108.i, label %327, label %325

325:                                              ; preds = %323
  %326 = tail call ptr @__errno_location() #16
  store i32 %324, ptr %326, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

327:                                              ; preds = %323
  %328 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @_mail_proc, ptr noundef nonnull %304) #15
  %.not109.i = icmp eq i32 %328, 0
  br i1 %.not109.i, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call ptr @__errno_location() #16
  store i32 %328, ptr %330, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

331:                                              ; preds = %327
  %332 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #15
  %.not110.i = icmp eq i32 %332, 0
  br i1 %.not110.i, label %336, label %333

333:                                              ; preds = %331
  %334 = tail call ptr @__errno_location() #16
  store i32 %332, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %336

336:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %337 = load ptr, ptr @mail_list, align 8
  %338 = icmp ne ptr %337, null
  %339 = load i32, ptr @agent_thread_cnt, align 4
  %340 = icmp slt i32 %339, 256
  %or.cond5.i = select i1 %338, i1 %340, i1 false
  %341 = load i32, ptr @mail_thread_cnt, align 4
  %342 = icmp slt i32 %341, 64
  %or.cond7.i = select i1 %or.cond5.i, i1 %342, i1 false
  br i1 %or.cond7.i, label %.lr.ph182.i, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %336, %.lr.ph182.i, %.preheader.i34
  %343 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mail_mutex) #15
  %.not103.i = icmp eq i32 %343, 0
  br i1 %.not103.i, label %346, label %344

344:                                              ; preds = %.critedge.i
  %345 = tail call ptr @__errno_location() #16
  store i32 %343, ptr %345, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

346:                                              ; preds = %.critedge.i
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not104.i = icmp eq i32 %347, 0
  br i1 %.not104.i, label %_agent_retry.exit, label %348

348:                                              ; preds = %346
  %349 = tail call ptr @__errno_location() #16
  store i32 %347, ptr %349, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_retry) #17
  unreachable

_agent_retry.exit:                                ; preds = %267, %get_agent_count.exit.i, %208, %288, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #15
  %.not = icmp eq i32 %350, 0
  br i1 %.not, label %.preheader, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent_nodes_update(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_nodes_update) #17
  unreachable

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = call i64 @time(ptr noundef null) #15
  %7 = add nsw i64 %6, 2
  store i64 %7, ptr %2, align 8
  %8 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @update_nodes_cond, ptr noundef nonnull @update_nodes_mutex, ptr noundef nonnull %2) #15
  switch i32 %8, label %9 [
    i32 110, label %12
    i32 0, label %12
  ]

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #16
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.6, i32 noundef 1530, ptr noundef nonnull @__func__._agent_nodes_update) #15
  br label %12

12:                                               ; preds = %.preheader, %.preheader, %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #16
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_nodes_update) #17
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null

19:                                               ; preds = %12
  %20 = load ptr, ptr @update_node_list, align 8
  %21 = call i32 @list_count(ptr noundef %20) #15
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.preheader.backedge, label %22

22:                                               ; preds = %19
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  %23 = load ptr, ptr @update_node_list, align 8
  %24 = call i32 @list_delete_all(ptr noundef %23, ptr noundef nonnull @_foreach_node_did_resp, ptr noundef null) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_nodes_update.node_write_lock) #15
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %22, %19
  br label %.preheader, !llvm.loop !32
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent_srun_update(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_srun_mutex) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._agent_srun_update) #17
  unreachable

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = call i64 @time(ptr noundef null) #15
  %7 = add nsw i64 %6, 2
  store i64 %7, ptr %2, align 8
  %8 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @update_srun_cond, ptr noundef nonnull @update_srun_mutex, ptr noundef nonnull %2) #15
  switch i32 %8, label %9 [
    i32 110, label %12
    i32 0, label %12
  ]

9:                                                ; preds = %.preheader
  %10 = tail call ptr @__errno_location() #16
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.6, i32 noundef 1572, ptr noundef nonnull @__func__._agent_srun_update) #15
  br label %12

12:                                               ; preds = %.preheader, %.preheader, %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr @update_srun_list, align 8
  %16 = call i32 @list_count(ptr noundef %15) #15
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %.preheader.backedge, label %17

17:                                               ; preds = %14
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_srun_update.job_write_lock) #15
  %18 = load ptr, ptr @update_srun_list, align 8
  %19 = call i32 @list_delete_all(ptr noundef %18, ptr noundef nonnull @_foreach_srun_response, ptr noundef null) #15
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._agent_srun_update.job_write_lock) #15
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %17, %14
  br label %.preheader, !llvm.loop !33

20:                                               ; preds = %12
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_srun_mutex) #15
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #16
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._agent_srun_update) #17
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @agent_fini() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @agent_trigger(i32 noundef 999, i1 noundef zeroext true, i1 noundef zeroext true)
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #16
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @update_nodes_cond) #15
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 1628, ptr noundef nonnull @__func__.agent_fini) #15
  br label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #16
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_srun_mutex) #15
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #16
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

18:                                               ; preds = %14
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @update_srun_cond) #15
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #16
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 1632, ptr noundef nonnull @__func__.agent_fini) #15
  br label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_srun_mutex) #15
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #16
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr @pending_thread_tid, align 8
  %.not45 = icmp eq i64 %28, 0
  br i1 %.not45, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pthread_join(i64 noundef %28, ptr noundef null) #15
  store i64 0, ptr @pending_thread_tid, align 8
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %.thread, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #16
  store i32 %30, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.agent_fini) #15
  br label %.thread

.thread:                                          ; preds = %27, %31, %29
  %34 = load i64, ptr @nodes_update_tid, align 8
  %.not47 = icmp eq i64 %34, 0
  br i1 %.not47, label %.thread58, label %35

35:                                               ; preds = %.thread
  %36 = tail call i32 @pthread_join(i64 noundef %34, ptr noundef null) #15
  store i64 0, ptr @nodes_update_tid, align 8
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %.thread58, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #16
  store i32 %36, ptr %38, align 4
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.agent_fini) #15
  br label %.thread58

.thread58:                                        ; preds = %.thread, %37, %35
  %40 = load i64, ptr @srun_update_tid, align 8
  %.not49 = icmp eq i64 %40, 0
  br i1 %.not49, label %.thread61, label %41

41:                                               ; preds = %.thread58
  %42 = tail call i32 @pthread_join(i64 noundef %40, ptr noundef null) #15
  store i64 0, ptr @srun_update_tid, align 8
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %.thread61, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #16
  store i32 %42, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.agent_fini) #15
  br label %.thread61

.thread61:                                        ; preds = %.thread58, %43, %41
  %46 = tail call i64 @time(ptr noundef null) #15
  %47 = add nsw i64 %46, 3
  store i64 %47, ptr %1, align 8
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %.thread61
  %50 = tail call ptr @__errno_location() #16
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

51:                                               ; preds = %.thread61
  %52 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cnt_cond) #15
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %.preheader, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #16
  store i32 %52, ptr %54, align 4
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 1642, ptr noundef nonnull @__func__.agent_fini) #15
  br label %.preheader

.preheader:                                       ; preds = %53, %51
  br label %56

56:                                               ; preds = %.preheader, %58
  %57 = load i32, ptr @agent_thread_cnt, align 4
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @agent_cnt_cond, ptr noundef nonnull @agent_cnt_mutex, ptr noundef nonnull %1) #15
  %60 = icmp eq i32 %59, 110
  br i1 %60, label %61, label %56, !llvm.loop !34

61:                                               ; preds = %58
  %62 = load i32, ptr @agent_thread_cnt, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.agent_fini, i32 noundef %62) #15
  br label %.loopexit

.loopexit:                                        ; preds = %56, %61
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %67, label %65

65:                                               ; preds = %.loopexit
  %66 = tail call ptr @__errno_location() #16
  store i32 %64, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_fini) #17
  unreachable

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr @update_srun_list, align 8
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %70, label %69

69:                                               ; preds = %67
  call void @list_destroy(ptr noundef nonnull %68) #15
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr @update_srun_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @agent_pack_pending_rpc_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #15
  %3 = load i64, ptr @cache_build_time, align 8
  %4 = tail call double @difftime(i64 noundef %2, i64 noundef %3) #16
  %5 = fcmp ugt double %4, 1.000000e+00
  br i1 %5, label %6, label %71

6:                                                ; preds = %1
  store i64 %2, ptr @cache_build_time, align 8
  %7 = load ptr, ptr @rpc_stat_counts, align 8
  %.not = icmp eq ptr %7, null
  store i32 0, ptr @stat_type_count, align 4
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %9 = load ptr, ptr @rpc_stat_types, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  store i32 0, ptr @rpc_count, align 4
  br label %20

10:                                               ; preds = %6
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1707, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #15
  store ptr %11, ptr @rpc_stat_counts, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1708, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #15
  store ptr %12, ptr @rpc_stat_types, align 8
  store i32 0, ptr @rpc_count, align 4
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1711, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #15
  store ptr %13, ptr @rpc_host_list, align 8
  br label %14

14:                                               ; preds = %10, %14
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %14 ]
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1713, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #15
  %16 = load ptr, ptr @rpc_host_list, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %15, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %18, label %14, !llvm.loop !35

18:                                               ; preds = %14
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 25, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1715, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #15
  store ptr %19, ptr @rpc_type_list, align 8
  br label %20

20:                                               ; preds = %8, %18
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #16
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #17
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @retry_list, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %67, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %25) #15
  %28 = tail call ptr @list_next(ptr noundef %27) #15
  %.not3344 = icmp eq ptr %28, null
  br i1 %.not3344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.loopexit
  %29 = phi ptr [ %66, %.loopexit ], [ %28, %26 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @rpc_count, align 4
  %32 = icmp ult i32 %31, 25
  br i1 %32, label %33, label %47

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @rpc_type_list, align 8
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @rpc_host_list, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %37
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @hostlist_ranged_string(ptr noundef %40, i64 noundef 80, ptr noundef %43) #15
  %45 = load i32, ptr @rpc_count, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr @rpc_count, align 4
  br label %47

47:                                               ; preds = %33, %.lr.ph
  %48 = load ptr, ptr @rpc_stat_types, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 36
  br label %51

50:                                               ; preds = %60
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 100
  br i1 %exitcond51.not, label %.loopexit, label %51, !llvm.loop !36

51:                                               ; preds = %47, %50
  %indvars.iv48 = phi i64 [ 0, %47 ], [ %indvars.iv.next49, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv48
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv48
  %57 = load i32, ptr %49, align 4
  store i32 %57, ptr %56, align 4
  %58 = load i32, ptr @stat_type_count, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @stat_type_count, align 4
  br label %.loopexit36

60:                                               ; preds = %51
  %61 = load i32, ptr %49, align 4
  %.not35 = icmp eq i32 %53, %61
  br i1 %.not35, label %.loopexit36, label %50

.loopexit36:                                      ; preds = %60, %55
  %62 = load ptr, ptr @rpc_stat_counts, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv48
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.loopexit36
  %66 = tail call ptr @list_next(ptr noundef %27) #15
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %26
  tail call void @list_iterator_destroy(ptr noundef %27) #15
  br label %67

67:                                               ; preds = %24, %._crit_edge
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not34 = icmp eq i32 %68, 0
  br i1 %.not34, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #16
  store i32 %68, ptr %70, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_pack_pending_rpc_stats) #17
  unreachable

71:                                               ; preds = %67, %1
  %72 = load ptr, ptr @rpc_stat_types, align 8
  %73 = load i32, ptr @stat_type_count, align 4
  tail call void @pack32_array(ptr noundef %72, i32 noundef %73, ptr noundef %0) #15
  %74 = load ptr, ptr @rpc_stat_counts, align 8
  %75 = load i32, ptr @stat_type_count, align 4
  tail call void @pack32_array(ptr noundef %74, i32 noundef %75, ptr noundef %0) #15
  %76 = load ptr, ptr @rpc_type_list, align 8
  %77 = load i32, ptr @rpc_count, align 4
  tail call void @pack32_array(ptr noundef %76, i32 noundef %77, ptr noundef %0) #15
  %78 = load ptr, ptr @rpc_host_list, align 8
  %79 = load i32, ptr @rpc_count, align 4
  tail call void @packstr_array(ptr noundef %78, i32 noundef %79, ptr noundef %0) #15
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @hostlist_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @agent_queue_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = load i16, ptr @message_timeout, align 2
  %5 = icmp eq i16 %4, -2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %8 = tail call i16 @llvm.umax.i16(i16 %7, i16 30)
  store i16 %8, ptr @message_timeout, align 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1005
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #15
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #16
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #17
  unreachable

17:                                               ; preds = %13
  %18 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #15
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #15
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @agent, ptr noundef nonnull %0) #15
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.agent_queue_request) #17
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #15
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #15
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %2, align 8
  %.not49 = icmp eq i64 %37, 0
  br i1 %.not49, label %.thread, label %38

38:                                               ; preds = %36
  %39 = call i32 @pthread_join(i64 noundef %37, ptr noundef null) #15
  store i64 0, ptr %2, align 8
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %.thread, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #16
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.agent_queue_request) #15
  br label %.thread

.thread:                                          ; preds = %36, %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

43:                                               ; preds = %9
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1948, ptr noundef nonnull @__func__.agent_queue_request) #15
  store ptr %0, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 4005
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @_batch_launch_defer(ptr noundef nonnull %44)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %thread-pre-split, label %_signal_defer.exit.thread

thread-pre-split:                                 ; preds = %47
  %.pr = load i32, ptr %10, align 4
  br label %49

49:                                               ; preds = %thread-pre-split, %43
  %50 = phi i32 [ %.pr, %thread-pre-split ], [ %45, %43 ]
  %51 = icmp eq i32 %50, 6004
  br i1 %51, label %52, label %_signal_defer.exit

52:                                               ; preds = %49
  %53 = tail call i64 @time(ptr noundef null) #15
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @find_job_record(i32 noundef %58) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = tail call i32 @get_log_level() #15
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %_signal_defer.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %57, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.113, i32 noundef %65) #15
  br label %_signal_defer.exit.thread

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 928
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, 36
  br i1 %.not.i, label %69, label %_signal_defer.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 %53, ptr %70, align 8
  br label %_signal_defer.exit.thread

74:                                               ; preds = %69
  %75 = tail call double @difftime(i64 noundef %53, i64 noundef %71) #16
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), align 8
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %79 = uitofp nneg i32 %78 to double
  %80 = fcmp ult double %75, %79
  br i1 %80, label %_signal_defer.exit.thread, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %83) #15
  br label %_signal_defer.exit.thread

_signal_defer.exit.thread:                        ; preds = %73, %74, %64, %61, %81, %47
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @defer_mutex) #15
  %.not42 = icmp eq i32 %85, 0
  br i1 %.not42, label %88, label %86

86:                                               ; preds = %_signal_defer.exit.thread
  %87 = tail call ptr @__errno_location() #16
  store i32 %85, ptr %87, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_queue_request) #17
  unreachable

88:                                               ; preds = %_signal_defer.exit.thread
  %89 = load ptr, ptr @defer_list, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_retry) #15
  store ptr %92, ptr @defer_list, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %89, %88 ]
  tail call void @list_append(ptr noundef %94, ptr noundef nonnull %44) #15
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @defer_mutex) #15
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %111, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @__errno_location() #16
  store i32 %95, ptr %97, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_queue_request) #17
  unreachable

_signal_defer.exit:                               ; preds = %66, %49
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not40 = icmp eq i32 %98, 0
  br i1 %.not40, label %101, label %99

99:                                               ; preds = %_signal_defer.exit
  %100 = tail call ptr @__errno_location() #16
  store i32 %98, ptr %100, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_queue_request) #17
  unreachable

101:                                              ; preds = %_signal_defer.exit
  %102 = load ptr, ptr @retry_list, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call ptr @list_create(ptr noundef nonnull @_list_delete_retry) #15
  store ptr %105, ptr @retry_list, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi ptr [ %105, %104 ], [ %102, %101 ]
  tail call void @list_append(ptr noundef %107, ptr noundef nonnull %44) #15
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not41 = icmp eq i32 %108, 0
  br i1 %.not41, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #16
  store i32 %108, ptr %110, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_queue_request) #17
  unreachable

111:                                              ; preds = %106, %93
  tail call void @agent_trigger(i32 noundef 999, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %112

112:                                              ; preds = %111, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @_batch_launch_defer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call double @difftime(i64 noundef %5, i64 noundef %8) #16
  %10 = fcmp olt double %9, 1.000000e+01
  br i1 %10, label %111, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @find_job_record(i32 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %.off = add nsw i32 %21, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %27, label %22

22:                                               ; preds = %18, %11
  %23 = tail call i32 @get_log_level() #15
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %111

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.107, i32 noundef %26) #15
  br label %111

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %32 = load i8, ptr %31, align 8
  %.not48 = icmp eq i8 %32, 0
  br i1 %.not48, label %43, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #15
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %111

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._batch_launch_defer, i32 noundef %38, i32 noundef %42) #15
  br label %111

43:                                               ; preds = %30, %27
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 1112
  %45 = load i16, ptr %44, align 8
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 8
  %48 = call i32 @job_node_ready(i32 noundef %47, ptr noundef nonnull %2) #15
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 7
  br label %62

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @hostlist_deranged_string_xmalloc(ptr noundef %53) #15
  store ptr %54, ptr %3, align 8
  %55 = tail call ptr @find_node_record(ptr noundef %54) #15
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %.thread, label %58

.thread:                                          ; preds = %51
  %56 = load i32, ptr %14, align 8
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, i32 noundef %56, ptr noundef %54) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

58:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268288
  %or.cond59 = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %58, %46
  %.042.in = phi i1 [ %or.cond59, %58 ], [ %50, %46 ]
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %64 = and i16 %63, 32
  %.not54 = icmp eq i16 %64, 0
  br i1 %.not54, label %89, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 928
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 36
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %71 = load ptr, ptr %70, align 8
  %.not57 = icmp eq ptr %71, null
  br i1 %.not57, label %83, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %74 = and i64 %73, 4503599895805952
  %.not58 = icmp eq i64 %74, 0
  br i1 %.not58, label %83, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = call ptr @bitmap2node_name(ptr noundef nonnull %71) #15
  store ptr %76, ptr %4, align 8
  %77 = call i32 @get_log_level() #15
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._batch_launch_defer, i32 noundef %81, ptr noundef %76) #15
  br label %82

82:                                               ; preds = %79, %75
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

83:                                               ; preds = %72, %69
  %84 = call i32 @get_log_level() #15
  %85 = icmp sgt i32 %84, 5
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %88 = load i32, ptr %87, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._batch_launch_defer, i32 noundef %88) #15
  br label %111

89:                                               ; preds = %65, %62
  br i1 %.042.in, label %90, label %95

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 8
  %92 = and i32 %91, 16384
  %.not56 = icmp eq i32 %92, 0
  br i1 %.not56, label %94, label %93

93:                                               ; preds = %90
  call void @job_config_fini(ptr noundef nonnull %16) #15
  br label %94

94:                                               ; preds = %93, %90
  store i64 0, ptr %7, align 8
  br label %111

95:                                               ; preds = %89
  %96 = load i64, ptr %7, align 8
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %97, label %99, label %100

99:                                               ; preds = %95
  store i64 %5, ptr %98, align 8
  br label %110

100:                                              ; preds = %95
  %101 = load i64, ptr %98, align 8
  %102 = call double @difftime(i64 noundef %5, i64 noundef %101) #16
  %103 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %104 = uitofp i16 %103 to double
  %105 = fcmp ult double %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, i32 noundef %108) #15
  br label %111

110:                                              ; preds = %100, %99
  store i64 %5, ptr %7, align 8
  br label %111

111:                                              ; preds = %.thread, %82, %86, %83, %33, %36, %22, %25, %1, %110, %106, %94
  %.0 = phi i32 [ -1, %.thread ], [ 1, %1 ], [ -1, %22 ], [ 1, %33 ], [ 0, %94 ], [ 1, %110 ], [ -1, %106 ], [ -1, %25 ], [ 1, %36 ], [ 1, %83 ], [ 1, %86 ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_list_delete_retry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @purge_agent_args(ptr noundef %4) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @agent_purge() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @retry_mutex) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @retry_list, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #15
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @retry_list, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @retry_mutex) #15
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

11:                                               ; preds = %7
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @defer_mutex) #15
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #16
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr @defer_list, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @defer_list, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @defer_mutex) #15
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #16
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

22:                                               ; preds = %18
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mail_mutex) #15
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @mail_list, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %26
  tail call void @list_destroy(ptr noundef nonnull %27) #15
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr @mail_list, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mail_mutex) #15
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #16
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

33:                                               ; preds = %29
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #16
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr @update_node_list, align 8
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %40, label %39

39:                                               ; preds = %37
  tail call void @list_destroy(ptr noundef nonnull %38) #15
  br label %40

40:                                               ; preds = %39, %37
  store ptr null, ptr @update_node_list, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_nodes_mutex) #15
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #16
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.agent_purge) #17
  unreachable

44:                                               ; preds = %40
  tail call void @slurm_xfree(ptr noundef nonnull @rpc_stat_counts) #15
  tail call void @slurm_xfree(ptr noundef nonnull @rpc_stat_types) #15
  tail call void @slurm_xfree(ptr noundef nonnull @rpc_type_list) #15
  %45 = load ptr, ptr @rpc_host_list, align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %49, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %44 ]
  %46 = load ptr, ptr @rpc_host_list, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %47) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %48, label %.preheader, !llvm.loop !38

48:                                               ; preds = %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @rpc_host_list) #15
  br label %49

49:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @get_agent_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.get_agent_count) #17
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @agent_cnt, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.get_agent_count) #17
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_agent_thread_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.get_agent_thread_count) #17
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @agent_thread_cnt, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.get_agent_thread_count) #17
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @mail_job_info(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %11, label %244

11:                                               ; preds = %8, %2
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2028, ptr noundef nonnull @__func__._mail_alloc) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #15
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 512
  %.not49 = icmp eq i16 %18, 0
  br i1 %.not49, label %19, label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %.not50 = icmp eq i32 %21, -2
  br i1 %.not50, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %24, null
  br i1 %.not51, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @find_job_record(i32 noundef %27) #15
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not53 = icmp eq ptr %31, null
  %spec.select = select i1 %.not53, ptr %0, ptr %28
  br label %32

32:                                               ; preds = %29, %25, %22, %19, %11
  %.0 = phi ptr [ %0, %11 ], [ %0, %22 ], [ %0, %19 ], [ %0, %25 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = and i16 %1, 6
  %34 = icmp ne i16 %33, 0
  %35 = tail call ptr @job_common_env_vars(ptr noundef nonnull %.0, i1 noundef zeroext %34) #15
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 448
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = tail call ptr @job_state_string(i32 noundef %38) #15
  %40 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %39) #15
  %41 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %1)
  %42 = icmp eq i16 %41, 1
  br i1 %42, label %.split.i.i, label %_build_mail_env.exit

.split.i.i:                                       ; preds = %32
  %43 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %44 = icmp samesign ult i16 %43, 11
  br i1 %44, label %switch.lookup, label %_build_mail_env.exit

switch.lookup:                                    ; preds = %.split.i.i
  %45 = zext nneg i16 %43 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mail_job_info.6, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_build_mail_env.exit

_build_mail_env.exit:                             ; preds = %32, %.split.i.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.106, %.split.i.i ], [ @.str.106, %32 ]
  %46 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, ptr noundef nonnull %.0.i.i) #15
  %47 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8
  store i8 0, ptr %4, align 16
  br i1 %42, label %.split99.i, label %_set_job_time.exit

.split99.i:                                       ; preds = %_build_mail_env.exit
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  switch i16 %49, label %_set_job_time.exit [
    i16 0, label %50
    i16 3, label %63
    i16 2, label %63
    i16 1, label %63
    i16 7, label %82
    i16 6, label %82
    i16 5, label %82
    i16 4, label %82
    i16 8, label %103
  ]

50:                                               ; preds = %.split99.i
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 912
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_set_job_time.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 216
  %55 = load ptr, ptr %54, align 8
  %.not91.i = icmp eq ptr %55, null
  br i1 %.not91.i, label %_set_job_time.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 464
  %58 = load i64, ptr %57, align 8
  %.not92.i = icmp eq i64 %58, 0
  br i1 %.not92.i, label %_set_job_time.exit, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %52, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 14
  call void @secs2time_str(i64 noundef %60, ptr noundef nonnull %61, i32 noundef 114) #15
  %62 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.76, ptr noundef nonnull %61) #15
  br label %_set_job_time.exit

63:                                               ; preds = %.split99.i, %.split99.i, %.split99.i
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 912
  %65 = load i64, ptr %64, align 8
  %.not93.i = icmp eq i64 %65, 0
  br i1 %.not93.i, label %_set_job_time.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %68 = load i64, ptr %67, align 8
  %.not94.i = icmp eq i64 %68, 0
  br i1 %.not94.i, label %_set_job_time.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 944
  %71 = load i64, ptr %70, align 8
  %.not98.i = icmp eq i64 %71, 0
  br i1 %.not98.i, label %77, label %72

72:                                               ; preds = %69
  %73 = sub i64 %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 688
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %73, %75
  br label %79

77:                                               ; preds = %69
  %78 = sub nsw i64 %68, %65
  br label %79

79:                                               ; preds = %77, %72
  %.0.i = phi i64 [ %76, %72 ], [ %78, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.80, i64 12, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 11
  call void @secs2time_str(i64 noundef %.0.i, ptr noundef nonnull %80, i32 noundef 117) #15
  %81 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.76, ptr noundef nonnull %80) #15
  br label %_set_job_time.exit

82:                                               ; preds = %.split99.i, %.split99.i, %.split99.i, %.split99.i
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 912
  %84 = load i64, ptr %83, align 8
  %.not95.i = icmp eq i64 %84, 0
  br i1 %.not95.i, label %101, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 944
  %87 = load i64, ptr %86, align 8
  %.not97.i = icmp eq i64 %87, 0
  %88 = call i64 @time(ptr noundef null) #15
  br i1 %.not97.i, label %95, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %86, align 8
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 688
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %91, %93
  br label %98

95:                                               ; preds = %85
  %96 = load i64, ptr %83, align 8
  %97 = sub nsw i64 %88, %96
  br label %98

98:                                               ; preds = %95, %89
  %.1.i = phi i64 [ %94, %89 ], [ %97, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.80, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 11
  call void @secs2time_str(i64 noundef %.1.i, ptr noundef nonnull %99, i32 noundef 117) #15
  %100 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.76, ptr noundef nonnull %99) #15
  br label %_set_job_time.exit

101:                                              ; preds = %82
  %102 = icmp eq i16 %1, 256
  br i1 %102, label %103, label %_set_job_time.exit

103:                                              ; preds = %101, %.split99.i
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %105 = load i64, ptr %104, align 8
  %.not96.i = icmp eq i64 %105, 0
  br i1 %.not96.i, label %_set_job_time.exit, label %106

106:                                              ; preds = %103
  %107 = call i64 @time(ptr noundef null) #15
  %108 = load i64, ptr %104, align 8
  %109 = sub nsw i64 %107, %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.82, i64 7, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 11
  call void @secs2time_str(i64 noundef %109, ptr noundef nonnull %110, i32 noundef 117) #15
  %111 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.76, ptr noundef nonnull %110) #15
  br label %_set_job_time.exit

_set_job_time.exit:                               ; preds = %_build_mail_env.exit, %.split99.i, %50, %53, %56, %59, %63, %66, %79, %98, %101, %103, %106
  store i8 0, ptr %5, align 16
  switch i16 %1, label %_set_job_term_info.exit [
    i16 4, label %112
    i16 2, label %112
  ]

112:                                              ; preds = %_set_job_time.exit, %_set_job_time.exit
  %113 = load i32, ptr %36, align 8
  %114 = and i32 %113, 255
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %116 = load ptr, ptr %115, align 8
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %168, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 512
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 512
  %.not65.i = icmp eq i16 %120, 0
  br i1 %.not65.i, label %121, label %168

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %123, 127
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %125, 127
  %129 = icmp eq i32 %128, 0
  %or.cond.i = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i, label %130, label %143

130:                                              ; preds = %121
  %131 = lshr i32 %123, 8
  %132 = and i32 %131, 255
  %133 = lshr i32 %125, 8
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %132, 0
  %136 = icmp ne i32 %134, 0
  %or.cond4.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond4.i, label %139, label %137

137:                                              ; preds = %130
  %138 = call ptr @job_state_string(i32 noundef %114) #15
  br label %139

139:                                              ; preds = %137, %130
  %.0.i61 = phi ptr [ %138, %137 ], [ @.str.84, %130 ]
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.85, ptr noundef %.0.i61, i32 noundef %132, i32 noundef %134) #15
  %141 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %132) #15
  %142 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.87, i32 noundef %134) #15
  br label %159

143:                                              ; preds = %121
  %144 = shl nuw nsw i32 %128, 24
  %sext.i = add nuw i32 %144, 16777216
  %145 = icmp sgt i32 %sext.i, 33554431
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.84, i32 noundef %128) #15
  %148 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87, i32 noundef %128) #15
  br label %159

149:                                              ; preds = %143
  br i1 %129, label %150, label %155

150:                                              ; preds = %149
  %151 = lshr i32 %125, 8
  %152 = and i32 %151, 255
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.84, i32 noundef %152) #15
  %154 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.87, i32 noundef %152) #15
  br label %159

155:                                              ; preds = %149
  %156 = call ptr @job_state_string(i32 noundef %114) #15
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.92, ptr noundef %156) #15
  %158 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.93) #15
  br label %159

159:                                              ; preds = %155, %150, %146, %139
  %160 = load ptr, ptr %115, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1
  %.not66.i = icmp eq i32 %163, 0
  br i1 %.not66.i, label %_set_job_term_info.exit, label %164

164:                                              ; preds = %159
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %166 = sub i64 127, %165
  %167 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.94, i64 noundef %166) #15
  br label %_set_job_term_info.exit

168:                                              ; preds = %117, %112
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 252
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 127
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = lshr i32 %170, 8
  %175 = and i32 %174, 255
  %176 = call ptr @job_state_string(i32 noundef %114) #15
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.95, ptr noundef %176, i32 noundef %175) #15
  %178 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.87, i32 noundef %175) #15
  br label %_set_job_term_info.exit

179:                                              ; preds = %168
  %180 = call ptr @job_state_string(i32 noundef %114) #15
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.92, ptr noundef %180) #15
  %182 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %48, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.93) #15
  br label %_set_job_term_info.exit

_set_job_term_info.exit:                          ; preds = %_set_job_time.exit, %159, %164, %173, %179
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %184 = load ptr, ptr %183, align 8
  %.not54 = icmp eq ptr %184, null
  br i1 %.not54, label %200, label %185

185:                                              ; preds = %_set_job_term_info.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 512
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, 512
  %.not55 = icmp eq i16 %188, 0
  br i1 %.not55, label %189, label %200

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %195 = load ptr, ptr %194, align 8
  br i1 %42, label %.split.i, label %_mail_type_str.exit

.split.i:                                         ; preds = %189
  %196 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %197 = icmp samesign ult i16 %196, 11
  br i1 %197, label %switch.lookup83, label %_mail_type_str.exit

switch.lookup83:                                  ; preds = %.split.i
  %198 = zext nneg i16 %196 to i64
  %switch.gep84 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mail_job_info.6, i64 %198
  %switch.load85 = load ptr, ptr %switch.gep84, align 8
  br label %_mail_type_str.exit

_mail_type_str.exit:                              ; preds = %189, %.split.i, %switch.lookup83
  %.0.i62 = phi ptr [ %switch.load85, %switch.lookup83 ], [ @.str.106, %.split.i ], [ @.str.106, %189 ]
  %199 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.23, i32 noundef %191, i32 noundef %193, ptr noundef %195, ptr noundef nonnull %.0.i62, ptr noundef nonnull %5) #15
  br label %223

200:                                              ; preds = %185, %_set_job_term_info.exit
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %202 = load i32, ptr %201, align 4
  %.not56 = icmp eq i32 %202, -2
  br i1 %.not56, label %214, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %209 = load ptr, ptr %208, align 8
  br i1 %42, label %.split.i64, label %_mail_type_str.exit65

.split.i64:                                       ; preds = %203
  %210 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %211 = icmp samesign ult i16 %210, 11
  br i1 %211, label %switch.lookup86, label %_mail_type_str.exit65

switch.lookup86:                                  ; preds = %.split.i64
  %212 = zext nneg i16 %210 to i64
  %switch.gep87 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mail_job_info.6, i64 %212
  %switch.load88 = load ptr, ptr %switch.gep87, align 8
  br label %_mail_type_str.exit65

_mail_type_str.exit65:                            ; preds = %203, %.split.i64, %switch.lookup86
  %.0.i63 = phi ptr [ %switch.load88, %switch.lookup86 ], [ @.str.106, %.split.i64 ], [ @.str.106, %203 ]
  %213 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, i32 noundef %205, i32 noundef %202, i32 noundef %207, ptr noundef %209, ptr noundef nonnull %.0.i63, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %223

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %218 = load ptr, ptr %217, align 8
  br i1 %42, label %.split.i67, label %_mail_type_str.exit68

.split.i67:                                       ; preds = %214
  %219 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %220 = icmp samesign ult i16 %219, 11
  br i1 %220, label %switch.lookup89, label %_mail_type_str.exit68

switch.lookup89:                                  ; preds = %.split.i67
  %221 = zext nneg i16 %219 to i64
  %switch.gep90 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mail_job_info.6, i64 %221
  %switch.load91 = load ptr, ptr %switch.gep90, align 8
  br label %_mail_type_str.exit68

_mail_type_str.exit68:                            ; preds = %214, %.split.i67, %switch.lookup89
  %.0.i66 = phi ptr [ %switch.load91, %switch.lookup89 ], [ @.str.106, %.split.i67 ], [ @.str.106, %214 ]
  %222 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.25, i32 noundef %216, ptr noundef %218, ptr noundef nonnull %.0.i66, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  br label %223

223:                                              ; preds = %_mail_type_str.exit65, %_mail_type_str.exit68, %_mail_type_str.exit
  %.sink = phi ptr [ %213, %_mail_type_str.exit65 ], [ %222, %_mail_type_str.exit68 ], [ %199, %_mail_type_str.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink, ptr %224, align 8
  %225 = call i32 @get_log_level() #15
  %226 = icmp sgt i32 %225, 4
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %228, ptr noundef %230) #15
  br label %231

231:                                              ; preds = %223, %227
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mail_mutex) #15
  %.not57 = icmp eq i32 %232, 0
  br i1 %.not57, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call ptr @__errno_location() #16
  store i32 %232, ptr %234, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.mail_job_info) #17
  unreachable

235:                                              ; preds = %231
  %236 = load ptr, ptr @mail_list, align 8
  %.not58 = icmp eq ptr %236, null
  br i1 %.not58, label %237, label %239

237:                                              ; preds = %235
  %238 = call ptr @list_create(ptr noundef nonnull @_mail_free) #15
  store ptr %238, ptr @mail_list, align 8
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %238, %237 ], [ %236, %235 ]
  call void @list_enqueue(ptr noundef %240, ptr noundef nonnull %12) #15
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mail_mutex) #15
  %.not59 = icmp eq i32 %241, 0
  br i1 %.not59, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #16
  store i32 %241, ptr %243, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mail_job_info) #17
  unreachable

244:                                              ; preds = %239, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_mail_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @env_array_free(ptr noundef %6) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %7

7:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @sackd_mgr_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @node_not_resp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @node_did_resp(ptr noundef) local_unnamed_addr #2

declare void @queue_job_scheduler() local_unnamed_addr #2

declare void @ping_end() local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_send_only_node_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @reset_node_load(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @reset_node_free_mem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_node_record_acct_gather_data(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @destroy_forward(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_node_resp(ptr noundef) local_unnamed_addr #2

declare ptr @list_pop(ptr noundef) local_unnamed_addr #2

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_request(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %5 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  %6 = sitofp i64 %.pre to double
  %7 = fcmp ogt double %3, %6
  %narrow = select i1 %or.cond, i1 true, i1 %7
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_mail_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), align 8
  store ptr %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.70, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @slurmscriptd_run_mail(ptr noundef %5, i32 noundef 5, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 120, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %3, align 8
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef %16) #15
  br label %_mail_free.exit

19:                                               ; preds = %1
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %26, label %20

20:                                               ; preds = %19
  %char0 = load i8, ptr %16, align 1
  %.not22 = icmp eq i8 %char0, 0
  br i1 %.not22, label %26, label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %_mail_free.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.72, ptr noundef %25) #15
  br label %_mail_free.exit

26:                                               ; preds = %20, %19
  %27 = call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %_mail_free.exit

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, i32 noundef 0) #15
  br label %_mail_free.exit

_mail_free.exit:                                  ; preds = %24, %21, %29, %26, %17
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %0) #15
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  %30 = load ptr, ptr %13, align 8
  call void @env_array_free(ptr noundef %30) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %_mail_free.exit
  %33 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._mail_proc) #17
  unreachable

34:                                               ; preds = %_mail_free.exit
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mail_mutex) #15
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #16
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._mail_proc) #17
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr @agent_thread_cnt, align 4
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr @agent_thread_cnt, align 4
  br label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr @mail_thread_cnt, align 4
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr @mail_thread_cnt, align 4
  br label %50

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #15
  br label %50

50:                                               ; preds = %46, %48
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mail_mutex) #15
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #16
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._mail_proc) #17
  unreachable

54:                                               ; preds = %50
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_cnt_mutex) #15
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #16
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._mail_proc) #17
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

declare i32 @slurmscriptd_run_mail(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_node_did_resp(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @node_did_resp(ptr noundef %0) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_srun_response(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @srun_response(ptr noundef %0) #15
  ret i32 1
}

declare void @srun_response(ptr noundef) local_unnamed_addr #2

declare ptr @job_common_env_vars(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare void @env_array_free(ptr noundef) local_unnamed_addr #2

declare i32 @job_node_ready(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_deranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare void @job_config_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @slurmscriptd_run_reboot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !9}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !9}
!15 = distinct !{!15, !13, !9}
!16 = distinct !{!16, !13, !9}
!17 = distinct !{!17, !13, !9}
!18 = distinct !{!18, !13, !9}
!19 = distinct !{!19, !13, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !13, !9}
!22 = distinct !{!22, !13, !9}
!23 = distinct !{!23, !13, !9}
!24 = distinct !{!24, !13, !9}
!25 = distinct !{!25, !13, !9}
!26 = distinct !{!26, !13, !9}
!27 = distinct !{!27, !13, !9}
!28 = distinct !{!28, !13, !9}
!29 = distinct !{!29, !13, !9}
!30 = distinct !{!30, !13, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !13, !9}
!35 = distinct !{!35, !13, !9}
!36 = distinct !{!36, !13, !9}
!37 = distinct !{!37, !13, !9}
!38 = distinct !{!38, !13, !9}

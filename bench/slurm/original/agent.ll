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
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.agent_info_t = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i16, ptr, i8, i32, i32, ptr, i16, i16 }
%struct.thd_t = type { i64, i32, i64, i64, ptr, ptr, ptr, ptr }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.thd_complete_t = type { i8, i32, i32, i32, i32, i64 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.task_info_t = type { ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i16, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ping_slurmd_resp_msg = type { i32, i64 }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.timespec = type { i64, i64 }
%struct.queued_request_t = type { ptr, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.mail_info_t = type { ptr, ptr, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.srun_ping_msg = type { i32 }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }

@agent.sched_update = internal global i64 0, align 8
@agent.reboot_from_ctld = internal global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"AGENT: %s: Agent_cnt=%d agent_thread_cnt=%d with msg_type=%s retry_list_size=%d\00", align 1
@agent_cnt = internal global i32 0, align 4
@agent_thread_cnt = internal global i32 0, align 4
@agent_cnt_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"reboot_from_controller\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
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
@update_srun_list = internal global ptr null, align 8
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
@pending_wait_time = internal global i32 65534, align 4
@pending_mail = internal global i8 0, align 1
@pending_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pending_check_defer = internal global i8 0, align 1
@pending_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@cache_build_time = internal global i64 0, align 8
@rpc_stat_counts = internal global ptr null, align 8
@stat_type_count = internal global i32 0, align 4
@rpc_stat_types = internal global ptr null, align 8
@rpc_count = internal global i32 0, align 4
@__func__.agent_pack_pending_rpc_stats = private unnamed_addr constant [29 x i8] c"agent_pack_pending_rpc_stats\00", align 1
@rpc_host_list = internal global ptr null, align 8
@rpc_type_list = internal global ptr null, align 8
@retry_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@retry_list = internal global ptr null, align 8
@message_timeout = internal global i16 -2, align 2
@__func__.agent_queue_request = private unnamed_addr constant [20 x i8] c"agent_queue_request\00", align 1
@defer_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@defer_list = internal global ptr null, align 8
@__func__.agent_purge = private unnamed_addr constant [12 x i8] c"agent_purge\00", align 1
@mail_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@mail_list = internal global ptr null, align 8
@update_node_list = internal global ptr null, align 8
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
@__const._notify_slurmctld_nodes.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 2, i32 0, i32 0 }, align 4
@__const._notify_slurmctld_nodes.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"Prolog/Epilog failure\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c", set to state DRAIN\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Prolog/Epilog failure on nodes %s%s\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Duplicate jobid\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Duplicate jobid on nodes %s%s\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unknown state returned for %s\00", align 1
@run_scheduler = internal global i8 0, align 1
@__func__._queue_agent_retry = private unnamed_addr constant [19 x i8] c"_queue_agent_retry\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"got the name %s to resend\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"agent: Retry count (%d) != actual count (%d)\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Queue RPC msg_type=%s, nodes=%d for retry\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"AGENT: %s: got err of %d\00", align 1
@__func__._setup_requeue = private unnamed_addr constant [15 x i8] c"_setup_requeue\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"%s: got the name %s to resend out of %d\00", align 1
@__func__._queue_update_node = private unnamed_addr constant [19 x i8] c"_queue_update_node\00", align 1
@__const._thread_per_group_rpc.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@__const._thread_per_group_rpc.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__const._thread_per_group_rpc.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
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
@_wif_status.rc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [31 x i8] c"Could not identify WEXITSTATUS\00", align 1
@__func__._agent_init = private unnamed_addr constant [12 x i8] c"_agent_init\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@last_job_update = external global i64, align 8
@__const._agent_defer.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__func__._agent_defer = private unnamed_addr constant [13 x i8] c"_agent_defer\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"%s: Invalid message type (%s)\00", align 1
@__func__._agent_retry = private unnamed_addr constant [13 x i8] c"_agent_retry\00", align 1
@_agent_retry.last_msg_time = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [57 x i8] c"   retry_list retry_list_size:%d msg_type=%s,%s,%s,%s,%s\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Spawning RPC agent for msg_type %s\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"agent_retry found record with no agent_args\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"AGENT: %s: created %d agent, try to start more\00", align 1
@mail_thread_cnt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"MailProg returned error, it's output was '%s'\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"MailProg output was '%s'.\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"No output from MailProg, exit code=%d\00", align 1
@__func__._mail_proc = private unnamed_addr constant [11 x i8] c"_mail_proc\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"mail_thread_cnt underflow\00", align 1
@__const._agent_nodes_update.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 2, i32 0, i32 0 }, align 4
@__func__._agent_nodes_update = private unnamed_addr constant [20 x i8] c"_agent_nodes_update\00", align 1
@__const._agent_srun_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
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

; Function Attrs: nounwind uwtable
define dso_local ptr @agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.pthread_attr_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str, ptr noundef @.str)
  br label %40

40:                                               ; preds = %38, %1
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = and i64 %42, 4503599627370496
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr @agent_cnt, align 4
  %51 = load i32, ptr @agent_thread_cnt, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i16
  %56 = call ptr @rpc_num2string(i16 noundef zeroext %55)
  %57 = call i32 @retry_list_size()
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @.str, i32 noundef %50, i32 noundef %51, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @__errno_location() #11
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @.str) #12
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @agent.sched_update, align 8
  %75 = load i64, ptr @slurm_conf, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  store i8 0, ptr @agent.reboot_from_ctld, align 1
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %79 = call ptr @xstrcasestr(ptr noundef %78, ptr noundef @.str.4)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 1, ptr @agent.reboot_from_ctld, align 1
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i64, ptr @slurm_conf, align 8
  store i64 %83, ptr @agent.sched_update, align 8
  br label %84

84:                                               ; preds = %82, %73
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 10, %93 ]
  %96 = add i32 2, %95
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %124, %94
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @agent_thread_cnt, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sle i32 %104, 256
  br i1 %105, label %106, label %112

106:                                              ; preds = %101, %98
  %107 = load i32, ptr @agent_cnt, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @agent_cnt, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr @agent_thread_cnt, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr @agent_thread_cnt, align 4
  br label %125

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %114 = call i32 @pthread_cond_wait(ptr noundef @agent_cnt_cond, ptr noundef @agent_cnt_mutex)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @__errno_location() #11
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 311, ptr noundef @.str)
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %97, !llvm.loop !8

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %127 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @__errno_location() #11
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @.str) #12
  unreachable

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %542

139:                                              ; preds = %135
  %140 = call i64 @time(ptr noundef null) #10
  store i64 %140, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @_valid_agent_arg(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %542

145:                                              ; preds = %139
  %146 = load i8, ptr @agent.reboot_from_ctld, align 1, !range !10, !noundef !11
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1015
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  call void @_reboot_from_ctld(ptr noundef %154)
  br label %542

155:                                              ; preds = %148, %145
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @_make_agent_info(ptr noundef %156)
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.agent_info_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %163 = call i32 @pthread_attr_init(ptr noundef %16) #10
  store i32 %163, ptr %18, align 4
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @__errno_location() #11
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

169:                                              ; preds = %162
  %170 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #10
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %18, align 4
  %175 = call ptr @__errno_location() #11
  store i32 %174, ptr %175, align 4
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %177

177:                                              ; preds = %173, %169
  %178 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #10
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @__errno_location() #11
  store i32 %182, ptr %183, align 4
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pthread_create(ptr noundef %5, ptr noundef %16, ptr noundef @_wdog, ptr noundef %188) #10
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @__errno_location() #11
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str) #12
  unreachable

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %197 = call i32 @pthread_attr_destroy(ptr noundef %16) #10
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %19, align 4
  %202 = call ptr @__errno_location() #11
  store i32 %201, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %211 = and i64 %210, 4503599627370496
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %250

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %247

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.agent_info_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.agent_info_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.agent_info_t, ptr %224, i32 0, i32 4
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 84, i32 70
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.agent_info_t, ptr %230, i32 0, i32 6
  %232 = load i8, ptr %231, align 8, !range !10, !noundef !11
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 84, i32 70
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.agent_info_t, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = trunc i32 %240 to i16
  %242 = call ptr @rpc_num2string(i16 noundef zeroext %241)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.agent_info_t, ptr %243, i32 0, i32 11
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @.str, i32 noundef %220, i32 noundef %223, i32 noundef %229, i32 noundef %234, i32 noundef %237, ptr noundef %242, i32 noundef %246)
  br label %247

247:                                              ; preds = %217, %214
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %209
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %366, %252
  %254 = load i32, ptr %3, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.agent_info_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %259, label %369

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.agent_info_t, ptr %261, i32 0, i32 0
  %263 = call i32 @pthread_mutex_lock(ptr noundef %262) #10
  store i32 %263, ptr %20, align 4
  %264 = load i32, ptr %20, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @__errno_location() #11
  store i32 %267, ptr %268, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @.str) #12
  unreachable

269:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %292, %271
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.agent_info_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp uge i32 %275, 10
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.agent_info_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.agent_info_t, ptr %281, i32 0, i32 0
  %283 = call i32 @pthread_cond_wait(ptr noundef %280, ptr noundef %282)
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %21, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %278
  %287 = load i32, ptr %21, align 4
  %288 = call ptr @__errno_location() #11
  store i32 %287, ptr %288, align 4
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 352, ptr noundef @.str)
  br label %290

290:                                              ; preds = %286, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %272, !llvm.loop !12

293:                                              ; preds = %272
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %3, align 4
  %296 = call ptr @_make_task_data(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %299 = call i32 @pthread_attr_init(ptr noundef %22) #10
  store i32 %299, ptr %24, align 4
  %300 = load i32, ptr %24, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, ptr %24, align 4
  %304 = call ptr @__errno_location() #11
  store i32 %303, ptr %304, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

305:                                              ; preds = %298
  %306 = call i32 @pthread_attr_setscope(ptr noundef %22, i32 noundef 0) #10
  store i32 %306, ptr %24, align 4
  %307 = load i32, ptr %24, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i32, ptr %24, align 4
  %311 = call ptr @__errno_location() #11
  store i32 %310, ptr %311, align 4
  %312 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %313

313:                                              ; preds = %309, %305
  %314 = call i32 @pthread_attr_setstacksize(ptr noundef %22, i64 noundef 1048576) #10
  store i32 %314, ptr %24, align 4
  %315 = load i32, ptr %24, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load i32, ptr %24, align 4
  %319 = call ptr @__errno_location() #11
  store i32 %318, ptr %319, align 4
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %321

321:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.thd_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.thd_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %9, align 8
  %330 = call i32 @pthread_create(ptr noundef %328, ptr noundef %22, ptr noundef @_thread_per_group_rpc, ptr noundef %329) #10
  store i32 %330, ptr %23, align 4
  %331 = load i32, ptr %23, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %323
  %334 = load i32, ptr %23, align 4
  %335 = call ptr @__errno_location() #11
  store i32 %334, ptr %335, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str) #12
  unreachable

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %338 = call i32 @pthread_attr_destroy(ptr noundef %22) #10
  store i32 %338, ptr %25, align 4
  %339 = load i32, ptr %25, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = load i32, ptr %25, align 4
  %343 = call ptr @__errno_location() #11
  store i32 %342, ptr %343, align 4
  %344 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #10
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.agent_info_t, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.agent_info_t, ptr %355, i32 0, i32 0
  %357 = call i32 @pthread_mutex_unlock(ptr noundef %356) #10
  store i32 %357, ptr %26, align 4
  %358 = load i32, ptr %26, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load i32, ptr %26, align 4
  %362 = call ptr @__errno_location() #11
  store i32 %361, ptr %362, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @.str) #12
  unreachable

363:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  br label %253, !llvm.loop !14

369:                                              ; preds = %253
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  %371 = load i64, ptr %5, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %5, align 8
  %375 = call i32 @pthread_join(i64 noundef %374, ptr noundef null)
  store i32 %375, ptr %27, align 4
  store i64 0, ptr %5, align 8
  br label %376

376:                                              ; preds = %373, %370
  %377 = load i32, ptr %27, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, ptr %27, align 4
  %381 = call ptr @__errno_location() #11
  store i32 %380, ptr %381, align 4
  %382 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @.str)
  br label %383

383:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call i64 @time(ptr noundef null) #10
  %387 = load i64, ptr %10, align 8
  %388 = call double @difftime(i64 noundef %386, i64 noundef %387) #11
  %389 = fptosi double %388 to i32
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %392, 2
  %394 = icmp sgt i32 %390, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @get_log_level()
  %399 = icmp sge i32 %398, 3
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 4
  %404 = trunc i32 %403 to i16
  %405 = call ptr @rpc_num2string(i16 noundef zeroext %404)
  %406 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %405, i32 noundef %406)
  br label %407

407:                                              ; preds = %400, %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %385
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.agent_info_t, ptr %414, i32 0, i32 0
  %416 = call i32 @pthread_mutex_lock(ptr noundef %415) #10
  store i32 %416, ptr %28, align 4
  %417 = load i32, ptr %28, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load i32, ptr %28, align 4
  %421 = call ptr @__errno_location() #11
  store i32 %420, ptr %421, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @.str) #12
  unreachable

422:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %445, %424
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct.agent_info_t, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.agent_info_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct.agent_info_t, ptr %434, i32 0, i32 0
  %436 = call i32 @pthread_cond_wait(ptr noundef %433, ptr noundef %435)
  store i32 %436, ptr %29, align 4
  %437 = load i32, ptr %29, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %431
  %440 = load i32, ptr %29, align 4
  %441 = call ptr @__errno_location() #11
  store i32 %440, ptr %441, align 4
  %442 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 378, ptr noundef @.str)
  br label %443

443:                                              ; preds = %439, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %425, !llvm.loop !15

446:                                              ; preds = %425
  store i32 0, ptr %3, align 4
  br label %447

447:                                              ; preds = %485, %446
  %448 = load i32, ptr %3, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.agent_info_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = icmp ult i32 %448, %451
  br i1 %452, label %453, label %488

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.thd_t, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.thd_t, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %454
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.thd_t, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %struct.thd_t, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = call i32 @pthread_join(i64 noundef %468, ptr noundef null)
  store i32 %469, ptr %30, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.thd_t, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.thd_t, ptr %473, i32 0, i32 0
  store i64 0, ptr %474, align 8
  br label %475

475:                                              ; preds = %462, %454
  %476 = load i32, ptr %30, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, ptr %30, align 4
  %480 = call ptr @__errno_location() #11
  store i32 %479, ptr %480, align 4
  %481 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @.str)
  br label %482

482:                                              ; preds = %478, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %3, align 4
  br label %447, !llvm.loop !16

488:                                              ; preds = %447
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct.agent_info_t, ptr %490, i32 0, i32 0
  %492 = call i32 @pthread_mutex_unlock(ptr noundef %491) #10
  store i32 %492, ptr %31, align 4
  %493 = load i32, ptr %31, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %489
  %496 = load i32, ptr %31, align 4
  %497 = call ptr @__errno_location() #11
  store i32 %496, ptr %497, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @.str) #12
  unreachable

498:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %503 = and i64 %502, 4503599627370496
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %539

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  %507 = call i32 @get_log_level()
  %508 = icmp sge i32 %507, 4
  br i1 %508, label %509, label %536

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct.agent_info_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.agent_info_t, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct.agent_info_t, ptr %516, i32 0, i32 4
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 84, i32 70
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw %struct.agent_info_t, ptr %522, i32 0, i32 6
  %524 = load i8, ptr %523, align 8, !range !10, !noundef !11
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, i32 84, i32 70
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %527, i32 0, i32 7
  %529 = load i32, ptr %528, align 4
  %530 = trunc i32 %529 to i16
  %531 = call ptr @rpc_num2string(i16 noundef zeroext %530)
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.agent_info_t, ptr %532, i32 0, i32 11
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @.str, i32 noundef %512, i32 noundef %515, i32 noundef %521, i32 noundef %526, ptr noundef %531, i32 noundef %535)
  br label %536

536:                                              ; preds = %509, %506
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %501
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %153, %144, %138
  %543 = load ptr, ptr %6, align 8
  call void @purge_agent_args(ptr noundef %543)
  %544 = load ptr, ptr %7, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.agent_info_t, ptr %547, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %548)
  call void @slurm_xfree(ptr noundef %7)
  br label %549

549:                                              ; preds = %546, %542
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %551 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %551, ptr %32, align 4
  %552 = load i32, ptr %32, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load i32, ptr %32, align 4
  %556 = call ptr @__errno_location() #11
  store i32 %555, ptr %556, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @.str) #12
  unreachable

557:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr @agent_cnt, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr @agent_cnt, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr @agent_cnt, align 4
  br label %567

565:                                              ; preds = %559
  %566 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 0, ptr @agent_cnt, align 4
  br label %567

567:                                              ; preds = %565, %562
  %568 = load i32, ptr @agent_thread_cnt, align 4
  %569 = load i32, ptr %12, align 4
  %570 = icmp sge i32 %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load i32, ptr %12, align 4
  %573 = load i32, ptr @agent_thread_cnt, align 4
  %574 = sub nsw i32 %573, %572
  store i32 %574, ptr @agent_thread_cnt, align 4
  br label %577

575:                                              ; preds = %567
  %576 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 0, ptr @agent_thread_cnt, align 4
  br label %577

577:                                              ; preds = %575, %571
  %578 = load i32, ptr @agent_thread_cnt, align 4
  %579 = add nsw i32 %578, 10
  %580 = add nsw i32 %579, 2
  %581 = icmp slt i32 %580, 256
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store i8 1, ptr %11, align 1
  br label %583

583:                                              ; preds = %582, %577
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %585 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cnt_cond) #10
  store i32 %585, ptr %33, align 4
  %586 = load i32, ptr %33, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %584
  %589 = load i32, ptr %33, align 4
  %590 = call ptr @__errno_location() #11
  store i32 %589, ptr %590, align 4
  %591 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 417, ptr noundef @.str)
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %596 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %596, ptr %34, align 4
  %597 = load i32, ptr %34, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = load i32, ptr %34, align 4
  %601 = call ptr @__errno_location() #11
  store i32 %600, ptr %601, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @.str) #12
  unreachable

602:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  call void @agent_trigger(i32 noundef 60, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare i32 @error(ptr noundef, ...) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @retry_list_size() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @retry_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @retry_list, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_valid_agent_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hostlist_count(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__._valid_agent_arg, i32 noundef %24, i32 noundef %25)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._valid_agent_arg, i32 noundef %35)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %32, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @_reboot_from_ctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__._reboot_from_ctld)
  store i32 1, ptr %9, align 4
  br label %96

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %19
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef @__func__._reboot_from_ctld)
  store i32 1, ptr %9, align 4
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 47) #13
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  store ptr %36, ptr %37, align 16
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %40 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  store ptr %39, ptr %40, align 16
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @hostlist_deranged_string_xmalloc(ptr noundef %44)
  %46 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.reboot_msg, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  store i32 4, ptr %5, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.reboot_msg, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  store ptr %57, ptr %58, align 16
  %59 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  store ptr null, ptr %59, align 8
  br label %62

60:                                               ; preds = %49, %41
  store i32 3, ptr %5, align 4
  %61 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  store ptr null, ptr %61, align 16
  br label %62

62:                                               ; preds = %60, %54
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %66 = call i32 @slurmscriptd_run_reboot(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 127
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 65280
  %73 = ashr i32 %72, 8
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.117, i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %70
  br label %94

80:                                               ; preds = %62
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 127
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = sext i8 %84 to i32
  %86 = ashr i32 %85, 1
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %89, 127
  %91 = call ptr @strsignal(i32 noundef %90) #10
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %80
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  call void @slurm_xfree(ptr noundef %95)
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_make_agent_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 458, ptr noundef @__func__._make_agent_info)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.agent_info_t, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_init(ptr noundef %16, ptr noundef null) #10
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @__errno_location() #11
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.29, ptr noundef @__func__._make_agent_info) #12
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.agent_info_t, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_cond_init(ptr noundef %28, ptr noundef null) #10
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.30, ptr noundef @__func__._make_agent_info) #12
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.agent_info_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.agent_info_t, ptr %46, i32 0, i32 4
  store i16 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.agent_info_t, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.agent_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 464, ptr noundef @__func__._make_agent_info)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.agent_info_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.agent_info_t, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.agent_info_t, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.agent_info_t, ptr %70, i32 0, i32 9
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %72, i32 0, i32 9
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.agent_info_t, ptr %75, i32 0, i32 10
  store i16 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.agent_info_t, ptr %80, i32 0, i32 11
  store i16 %79, ptr %81, align 2
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.agent_info_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %37
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %341

88:                                               ; preds = %37
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 4022
  br i1 %92, label %93, label %156

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 1015
  br i1 %97, label %98, label %156

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 1003
  br i1 %102, label %103, label %156

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 1006
  br i1 %107, label %108, label %156

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 1004
  br i1 %112, label %113, label %156

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 1005
  br i1 %117, label %118, label %156

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 7002
  br i1 %122, label %123, label %156

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 7003
  br i1 %127, label %128, label %156

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 7008
  br i1 %132, label %133, label %156

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 7005
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 7007
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 7009
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 7004
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  store i8 0, ptr %8, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.agent_info_t, ptr %154, i32 0, i32 6
  store i8 1, ptr %155, align 8
  br label %157

156:                                              ; preds = %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88
  store i8 1, ptr %8, align 1
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %164 = trunc i8 %163 to i1
  br i1 %164, label %261, label %165

165:                                              ; preds = %162, %157
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.thd_t, ptr %166, i64 0
  %168 = getelementptr inbounds nuw %struct.thd_t, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %222

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @hostlist_shift(ptr noundef %176)
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.thd_t, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.thd_t, ptr %182, i32 0, i32 4
  store ptr %180, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @xstrdup(ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.thd_t, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.thd_t, ptr %187, i32 0, i32 6
  store ptr %185, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %173
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__._make_agent_info, ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %173
  %197 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %197) #10
  br label %198

198:                                              ; preds = %196
  %199 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %200 = and i64 %199, 4503599627370496
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = trunc i32 %209 to i16
  %211 = call ptr @rpc_num2string(i16 noundef zeroext %210)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.thd_t, ptr %212, i64 0
  %214 = getelementptr inbounds nuw %struct.thd_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._make_agent_info, ptr noundef %211, ptr noundef %215)
  br label %216

216:                                              ; preds = %206, %203
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %198
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %257

222:                                              ; preds = %165
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.thd_t, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.thd_t, ptr %227, i32 0, i32 5
  store ptr %225, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.thd_t, ptr %229, i64 0
  %231 = getelementptr inbounds nuw %struct.thd_t, ptr %230, i32 0, i32 4
  store ptr null, ptr %231, align 8
  %232 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %233 = and i64 %232, 4503599627370496
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %238)
  store ptr %239, ptr %12, align 8
  br label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4
  %248 = trunc i32 %247 to i16
  %249 = call ptr @rpc_num2string(i16 noundef zeroext %248)
  %250 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef @__func__._make_agent_info, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %256

256:                                              ; preds = %255, %222
  br label %257

257:                                              ; preds = %256, %221
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.agent_info_t, ptr %258, i32 0, i32 2
  store i32 1, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  store ptr %260, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %341

261:                                              ; preds = %162
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  call void @hostlist_uniq(ptr noundef %264)
  br label %265

265:                                              ; preds = %332, %261
  %266 = load i32, ptr %6, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.agent_info_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %266, %269
  br i1 %270, label %271, label %336

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @hostlist_shift(ptr noundef %274)
  store ptr %275, ptr %7, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 7
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.34)
  br label %284

284:                                              ; preds = %283, %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %336

289:                                              ; preds = %271
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.thd_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.thd_t, ptr %293, i32 0, i32 1
  store i32 0, ptr %294, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.thd_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.thd_t, ptr %298, i32 0, i32 4
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @xstrdup(ptr noundef %300)
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.thd_t, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.thd_t, ptr %305, i32 0, i32 6
  store ptr %301, ptr %306, align 8
  br label %307

307:                                              ; preds = %289
  %308 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %309 = and i64 %308, 4503599627370496
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @get_log_level()
  %314 = icmp sge i32 %313, 4
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4
  %319 = trunc i32 %318 to i16
  %320 = call ptr @rpc_num2string(i16 noundef zeroext %319)
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.thd_t, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.thd_t, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._make_agent_info, ptr noundef %320, ptr noundef %326)
  br label %327

327:                                              ; preds = %315, %312
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %307
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %333) #10
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %265, !llvm.loop !17

336:                                              ; preds = %288, %265
  %337 = load i32, ptr %6, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.agent_info_t, ptr %338, i32 0, i32 2
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %4, align 8
  store ptr %340, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %341

341:                                              ; preds = %336, %257, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %342 = load ptr, ptr %2, align 8
  ret ptr %342
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_wdog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.thd_complete_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.agent_info_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 5000, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.agent_info_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 7004
  br i1 %22, label %68, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.agent_info_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 7008
  br i1 %27, label %68, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.agent_info_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 7007
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.agent_info_t, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 7009
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.agent_info_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 7003
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.agent_info_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 7001
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.agent_info_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 7002
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.agent_info_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 7005
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.agent_info_t, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 4002
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.agent_info_t, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4026
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58, %53, %48, %43, %38, %33, %28, %23, %1
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.agent_info_t, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1006
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 1, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %175, %75
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 3
  store i32 0, ptr %82, align 4
  %83 = call i64 @time(ptr noundef null) #10
  %84 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 5
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %8, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @usleep(i32 noundef %86)
  %88 = load i64, ptr %8, align 8
  %89 = mul i64 %88, 2
  %90 = icmp ult i64 %89, 1000000
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = load i64, ptr %8, align 8
  %93 = mul i64 %92, 2
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i64 [ %93, %91 ], [ 1000000, %94 ]
  store i64 %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.agent_info_t, ptr %98, i32 0, i32 0
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #10
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @__errno_location() #11
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._wdog) #12
  unreachable

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.agent_info_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.thd_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.thd_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.thd_t, ptr %124, i64 %126
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.thd_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.thd_t, ptr %131, i32 0, i32 1
  call void @_update_wdog_state(ptr noundef %127, ptr noundef %132, ptr noundef %10)
  br label %154

133:                                              ; preds = %115
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.thd_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.thd_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_iterator_create(ptr noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %145, %133
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @list_next(ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.thd_t, ptr %146, i64 %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.ret_data_info, ptr %150, i32 0, i32 1
  call void @_update_wdog_state(ptr noundef %149, ptr noundef %151, ptr noundef %10)
  br label %141, !llvm.loop !18

152:                                              ; preds = %141
  %153 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %109, !llvm.loop !19

158:                                              ; preds = %109
  %159 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !range !10, !noundef !11
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %176

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.agent_info_t, ptr %165, i32 0, i32 0
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #10
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @__errno_location() #11
  store i32 %171, ptr %172, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._wdog) #12
  unreachable

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %77, !llvm.loop !20

176:                                              ; preds = %162
  %177 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.thd_t, ptr %180, i64 0
  %182 = getelementptr inbounds nuw %struct.thd_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.thd_t, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.thd_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  call void @sackd_mgr_remove_node(ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %179
  br label %209

191:                                              ; preds = %176
  %192 = load i8, ptr %3, align 1, !range !10, !noundef !11
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  call void @_notify_slurmctld_jobs(ptr noundef %195)
  br label %208

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.agent_info_t, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 1005
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  call void @_notify_slurmctld_nodes(ptr noundef %202, i32 noundef %204, i32 noundef %206)
  br label %207

207:                                              ; preds = %201, %196
  br label %208

208:                                              ; preds = %207, %194
  br label %209

209:                                              ; preds = %208, %190
  store i32 0, ptr %5, align 4
  br label %210

210:                                              ; preds = %245, %209
  %211 = load i32, ptr %5, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.agent_info_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %248

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.thd_t, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.thd_t, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.thd_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.thd_t, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  call void @list_destroy(ptr noundef %231)
  br label %232

232:                                              ; preds = %225, %217
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.thd_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.thd_t, ptr %236, i32 0, i32 7
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.thd_t, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.thd_t, ptr %243, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %244)
  br label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %210, !llvm.loop !21

248:                                              ; preds = %210
  %249 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %255 = and i64 %254, 4503599627370496
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @get_log_level()
  %260 = icmp sge i32 %259, 4
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._wdog, i32 noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %248
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.agent_info_t, ptr %272, i32 0, i32 0
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #10
  store i32 %274, ptr %14, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = load i32, ptr %14, align 4
  %279 = call ptr @__errno_location() #11
  store i32 %278, ptr %279, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._wdog) #12
  unreachable

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_make_task_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 561, ptr noundef @__func__._make_task_data)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.agent_info_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.task_info_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.agent_info_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.task_info_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.agent_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.task_info_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.agent_info_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.thd_t, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.task_info_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.agent_info_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.task_info_t, ptr %31, i32 0, i32 4
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.agent_info_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.task_info_t, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.agent_info_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.task_info_t, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.agent_info_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.task_info_t, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.agent_info_t, ptr %50, i32 0, i32 10
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.task_info_t, ptr %53, i32 0, i32 8
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.agent_info_t, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.task_info_t, ptr %58, i32 0, i32 9
  store i16 %57, ptr %59, align 2
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread_per_group_rpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.slurmctld_lock_t, align 8
  %19 = alloca %struct.slurmctld_lock_t, align 8
  %20 = alloca %struct.slurmctld_lock_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.task_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.task_info_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.task_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.task_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.task_info_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const._thread_per_group_rpc.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._thread_per_group_rpc.node_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._thread_per_group_rpc.node_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 6009
  br i1 %56, label %63, label %57

57:                                               ; preds = %1
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 6016
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 6011
  br label %63

63:                                               ; preds = %60, %57, %1
  %64 = phi i1 [ true, %57 ], [ true, %1 ], [ %62, %60 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 7001
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 7004
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 7007
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 7009
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 7002
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %81, 7005
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 4002
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 7003
  br label %89

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %63
  %90 = phi i1 [ true, %83 ], [ true, %80 ], [ true, %77 ], [ true, %74 ], [ true, %71 ], [ true, %68 ], [ true, %63 ], [ %88, %86 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1006
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = call i64 @time(ptr noundef null) #10
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.thd_t, ptr %96, i32 0, i32 2
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #10
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %22, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %22, align 4
  %105 = call ptr @__errno_location() #11
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._thread_per_group_rpc) #12
  unreachable

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.thd_t, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.thd_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load i16, ptr @message_timeout, align 2
  %115 = zext i16 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.thd_t, ptr %117, i32 0, i32 3
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #10
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4
  %126 = call ptr @__errno_location() #11
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._thread_per_group_rpc) #12
  unreachable

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @slurm_msg_t_init(ptr noundef %4)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.task_info_t, ptr %130, i32 0, i32 9
  %132 = load i16, ptr %131, align 2
  %133 = icmp ne i16 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.task_info_t, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 17
  store i16 %137, ptr %138, align 2
  br label %139

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %11, align 4
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 %141, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.task_info_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 13
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.task_info_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.task_info_t, ptr %150, i32 0, i32 8
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 14
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = or i32 %156, %153
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %154, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.thd_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %185

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %166 = and i64 %165, 4503599627370496
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 4
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = trunc i32 %173 to i16
  %175 = call ptr @rpc_num2string(i16 noundef zeroext %174)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.thd_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @__func__._thread_per_group_rpc, ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %209

185:                                              ; preds = %139
  %186 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %187 = and i64 %186, 4503599627370496
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.thd_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %192)
  store ptr %193, ptr %24, align 8
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4
  %200 = trunc i32 %199 to i16
  %201 = call ptr @rpc_num2string(i16 noundef zeroext %200)
  %202 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef @__func__._thread_per_group_rpc, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %198, %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @slurm_xfree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %184
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.task_info_t, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 8, !range !10, !noundef !11
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %257

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.thd_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 0
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.thd_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %223, i64 128, i1 false)
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.thd_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @slurm_send_addr_recv_msgs(ptr noundef %4, ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %15, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %219
  %230 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._thread_per_group_rpc)
  br label %648

231:                                              ; preds = %219
  br label %256

232:                                              ; preds = %214
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.thd_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.thd_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @start_msg_tree(ptr noundef %240, ptr noundef %4, i32 noundef 0)
  store ptr %241, ptr %15, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._thread_per_group_rpc)
  br label %648

245:                                              ; preds = %237
  br label %255

246:                                              ; preds = %232
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.thd_t, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @slurm_send_recv_msgs(ptr noundef %249, ptr noundef %4, i32 noundef 0)
  store ptr %250, ptr %15, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  %253 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._thread_per_group_rpc)
  br label %648

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %245
  br label %256

256:                                              ; preds = %255, %231
  br label %305

257:                                              ; preds = %209
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.thd_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 0
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.thd_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %266, i64 128, i1 false)
  br label %282

267:                                              ; preds = %257
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.thd_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 14
  %273 = load i16, ptr %272, align 8
  %274 = call i32 @slurm_conf_get_addr(ptr noundef %270, ptr noundef %271, i16 noundef zeroext %273)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %281

276:                                              ; preds = %267
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.thd_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @__func__._thread_per_group_rpc, ptr noundef %279)
  br label %648

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281, %262
  %283 = load i32, ptr %11, align 4
  %284 = icmp eq i32 %283, 7004
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @_send_msg_maybe(ptr noundef %4)
  store i32 2, ptr %10, align 4
  br label %304

286:                                              ; preds = %282
  %287 = call i32 @slurm_send_only_node_msg(ptr noundef %4)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 2, ptr %10, align 4
  br label %303

290:                                              ; preds = %286
  %291 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %292 = trunc i8 %291 to i1
  br i1 %292, label %302, label %293

293:                                              ; preds = %290
  %294 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %295 = trunc i8 %294 to i1
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.thd_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call i32 @_comm_err(ptr noundef %299, i32 noundef %300)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  br label %302

302:                                              ; preds = %296, %293, %290
  br label %303

303:                                              ; preds = %302, %289
  br label %304

304:                                              ; preds = %303, %285
  br label %648

305:                                              ; preds = %256
  %306 = load ptr, ptr %15, align 8
  %307 = call ptr @list_iterator_create(ptr noundef %306)
  store ptr %307, ptr %16, align 8
  br label %308

308:                                              ; preds = %642, %489, %444, %411, %305
  %309 = load ptr, ptr %16, align 8
  %310 = call ptr @list_next(ptr noundef %309)
  store ptr %310, ptr %17, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %646

312:                                              ; preds = %308
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw %struct.ret_data_info, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.ret_data_info, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @slurm_get_return_code(i32 noundef %316, ptr noundef %319)
  store i32 %320, ptr %3, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct.ret_data_info, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 1016
  br i1 %325, label %326, label %342

326:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds nuw %struct.ret_data_info, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %25, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds nuw %struct.ret_data_info, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds nuw %struct.ping_slurmd_resp_msg, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  call void @reset_node_load(ptr noundef %332, i32 noundef %335)
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds nuw %struct.ret_data_info, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %struct.ping_slurmd_resp_msg, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  call void @reset_node_free_mem(ptr noundef %338, i64 noundef %341)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %342

342:                                              ; preds = %326, %312
  %343 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = icmp eq i32 %346, 4002
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.task_info_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %26, align 8
  store i32 0, ptr %3, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %352, i32 0, i32 13
  %354 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw %struct.ret_data_info, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %3, align 4
  %360 = call zeroext i1 @job_epilog_complete(i32 noundef %355, ptr noundef %358, i32 noundef %359)
  br i1 %360, label %361, label %362

361:                                              ; preds = %348
  store i8 1, ptr @run_scheduler, align 1
  br label %362

362:                                              ; preds = %361, %348
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %363

363:                                              ; preds = %362, %345, %342
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds nuw %struct.ret_data_info, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 1018
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds nuw %struct.ret_data_info, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @update_node_record_acct_gather_data(ptr noundef %372)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  br label %374

374:                                              ; preds = %369, %363
  %375 = load i32, ptr %11, align 4
  %376 = icmp eq i32 %375, 4005
  br i1 %376, label %377, label %419

377:                                              ; preds = %374
  %378 = load i32, ptr %3, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %419

380:                                              ; preds = %377
  %381 = load i32, ptr %3, align 4
  %382 = icmp ne i32 %381, 4022
  br i1 %382, label %383, label %419

383:                                              ; preds = %380
  %384 = load i32, ptr %3, align 4
  %385 = icmp ne i32 %384, 2011
  br i1 %385, label %386, label %419

386:                                              ; preds = %383
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds nuw %struct.ret_data_info, ptr %387, i32 0, i32 0
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i32
  %391 = icmp ne i32 %390, 9001
  br i1 %391, label %392, label %419

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.task_info_t, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %27, align 8
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %21, align 4
  br label %399

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  %401 = call i32 @get_log_level()
  %402 = icmp sge i32 %401, 3
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load i32, ptr %21, align 4
  %405 = load i32, ptr %3, align 4
  %406 = call ptr @slurm_strerror(i32 noundef %405)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, i32 noundef %404, ptr noundef %406)
  br label %407

407:                                              ; preds = %403, %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 2, ptr %10, align 4
  %412 = load i32, ptr %10, align 4
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw %struct.ret_data_info, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %415 = load i32, ptr %21, align 4
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %417 = call i32 @_wif_status()
  %418 = call i32 @job_complete(i32 noundef %415, i32 noundef %416, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %417)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %308

419:                                              ; preds = %386, %383, %380, %377, %374
  %420 = load i32, ptr %11, align 4
  %421 = icmp eq i32 %420, 4002
  br i1 %421, label %422, label %449

422:                                              ; preds = %419
  %423 = load i32, ptr %3, align 4
  %424 = icmp eq i32 %423, 1001
  br i1 %424, label %425, label %449

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.task_info_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %28, align 8
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr %21, align 4
  br label %432

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @get_log_level()
  %435 = icmp sge i32 %434, 3
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr %21, align 4
  %438 = load i32, ptr %3, align 4
  %439 = call ptr @slurm_strerror(i32 noundef %438)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, i32 noundef %437, ptr noundef %439)
  br label %440

440:                                              ; preds = %436, %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 4, ptr %10, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %445 = load i32, ptr %21, align 4
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %447 = call i32 @_wif_status()
  %448 = call i32 @job_complete(i32 noundef %445, i32 noundef %446, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %447)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %308

449:                                              ; preds = %422, %419
  %450 = load i32, ptr %11, align 4
  %451 = icmp eq i32 %450, 4026
  br i1 %451, label %452, label %490

452:                                              ; preds = %449
  %453 = load i32, ptr %3, align 4
  %454 = icmp eq i32 %453, 1001
  br i1 %454, label %455, label %490

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.task_info_t, ptr %456, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %459 = load ptr, ptr %29, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %465

461:                                              ; preds = %455
  %462 = load ptr, ptr %29, align 8
  %463 = call i32 @list_count(ptr noundef %462)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %461, %455
  store i32 15, ptr %31, align 4
  br label %489, !llvm.loop !22

466:                                              ; preds = %461
  %467 = load ptr, ptr %29, align 8
  %468 = call ptr @list_peek(ptr noundef %467)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %21, align 4
  br label %472

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472
  %474 = call i32 @get_log_level()
  %475 = icmp sge i32 %474, 3
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i32, ptr %21, align 4
  %478 = load i32, ptr %3, align 4
  %479 = call ptr @slurm_strerror(i32 noundef %478)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, i32 noundef %477, ptr noundef %479)
  br label %480

480:                                              ; preds = %476, %473
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 4, ptr %10, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %485 = load i32, ptr %21, align 4
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %487 = call i32 @_wif_status()
  %488 = call i32 @job_complete(i32 noundef %485, i32 noundef %486, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %487)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  store i32 15, ptr %31, align 4
  br label %489, !llvm.loop !22

489:                                              ; preds = %484, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %308

490:                                              ; preds = %452, %449
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %11, align 4
  %494 = icmp eq i32 %493, 6004
  br i1 %494, label %495, label %553

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.task_info_t, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %33, align 8
  %499 = load ptr, ptr %33, align 8
  %500 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %499, i32 0, i32 1
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 18
  br i1 %503, label %510, label %504

504:                                              ; preds = %495
  %505 = load ptr, ptr %33, align 8
  %506 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %505, i32 0, i32 1
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 %508, 19
  br i1 %509, label %510, label %552

510:                                              ; preds = %504, %495
  %511 = load ptr, ptr %33, align 8
  %512 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %21, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %515 = load i32, ptr %21, align 4
  %516 = call ptr @find_job_record(i32 noundef %515)
  store ptr %516, ptr %32, align 8
  %517 = load ptr, ptr %32, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %531

519:                                              ; preds = %510
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = call i32 @get_log_level()
  %523 = icmp sge i32 %522, 3
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef @__func__._thread_per_group_rpc, i32 noundef %525)
  br label %526

526:                                              ; preds = %524, %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %546

531:                                              ; preds = %510
  %532 = load i32, ptr %3, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %531
  %535 = load ptr, ptr %33, align 8
  %536 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %535, i32 0, i32 1
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %538, 19
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = load ptr, ptr %32, align 8
  call void @job_state_set_flag(ptr noundef %541, i32 noundef 65536)
  br label %544

542:                                              ; preds = %534
  %543 = load ptr, ptr %32, align 8
  call void @job_state_unset_flag(ptr noundef %543, i32 noundef 65536)
  br label %544

544:                                              ; preds = %542, %540
  br label %545

545:                                              ; preds = %544, %531
  br label %546

546:                                              ; preds = %545, %530
  %547 = load ptr, ptr %32, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %32, align 8
  call void @job_state_unset_flag(ptr noundef %550, i32 noundef 4194304)
  br label %551

551:                                              ; preds = %549, %546
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %552

552:                                              ; preds = %551, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %553

553:                                              ; preds = %552, %492
  %554 = load i32, ptr %11, align 4
  %555 = icmp eq i32 %554, 6004
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %11, align 4
  %558 = icmp eq i32 %557, 6006
  br i1 %558, label %559, label %563

559:                                              ; preds = %556, %553
  %560 = load i32, ptr %3, align 4
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i32 0, ptr %3, align 4
  br label %563

563:                                              ; preds = %562, %559, %556
  %564 = load i32, ptr %3, align 4
  switch i32 %564, label %597 [
    i32 0, label %565
    i32 1012, label %566
    i32 4023, label %571
    i32 4022, label %576
    i32 2011, label %577
    i32 2017, label %578
    i32 4027, label %578
  ]

565:                                              ; preds = %563
  store i32 2, ptr %10, align 4
  br label %642

566:                                              ; preds = %563
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.ret_data_info, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %569)
  store i32 3, ptr %10, align 4
  br label %642

571:                                              ; preds = %563
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds nuw %struct.ret_data_info, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %574)
  store i32 4, ptr %10, align 4
  br label %642

576:                                              ; preds = %563
  store i32 4, ptr %10, align 4
  br label %642

577:                                              ; preds = %563
  store i32 5, ptr %10, align 4
  br label %642

578:                                              ; preds = %563, %563
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %581 = and i64 %580, 4503599627370496
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %594

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  %585 = call i32 @get_log_level()
  %586 = icmp sge i32 %585, 4
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr inbounds nuw %struct.ret_data_info, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__._thread_per_group_rpc, ptr noundef %590)
  br label %591

591:                                              ; preds = %587, %584
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %579
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i32 2, ptr %10, align 4
  br label %642

597:                                              ; preds = %563
  %598 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %599 = trunc i8 %598 to i1
  br i1 %599, label %622, label %600

600:                                              ; preds = %597
  %601 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %602 = trunc i8 %601 to i1
  br i1 %602, label %622, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds nuw %struct.ret_data_info, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds nuw %struct.ret_data_info, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = call ptr @__errno_location() #11
  store i32 %611, ptr %612, align 4
  br label %616

613:                                              ; preds = %603
  %614 = load i32, ptr %3, align 4
  %615 = call ptr @__errno_location() #11
  store i32 %614, ptr %615, align 4
  br label %616

616:                                              ; preds = %613, %608
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds nuw %struct.ret_data_info, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %11, align 4
  %621 = call i32 @_comm_err(ptr noundef %619, i32 noundef %620)
  store i32 %621, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  br label %622

622:                                              ; preds = %616, %600, %597
  %623 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %624 = trunc i8 %623 to i1
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %629

628:                                              ; preds = %625, %622
  store i32 4, ptr %10, align 4
  br label %641

629:                                              ; preds = %625
  %630 = load i32, ptr %3, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %17, align 8
  %634 = getelementptr inbounds nuw %struct.ret_data_info, ptr %633, i32 0, i32 0
  %635 = load i16, ptr %634, align 8
  %636 = zext i16 %635 to i32
  %637 = icmp eq i32 %636, 9001
  br i1 %637, label %638, label %639

638:                                              ; preds = %632, %629
  store i32 3, ptr %10, align 4
  br label %640

639:                                              ; preds = %632
  store i32 2, ptr %10, align 4
  br label %640

640:                                              ; preds = %639, %638
  br label %641

641:                                              ; preds = %640, %628
  br label %642

642:                                              ; preds = %641, %596, %577, %576, %571, %566, %565
  %643 = load i32, ptr %10, align 4
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds nuw %struct.ret_data_info, ptr %644, i32 0, i32 1
  store i32 %643, ptr %645, align 4
  br label %308, !llvm.loop !22

646:                                              ; preds = %308
  %647 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %647)
  br label %648

648:                                              ; preds = %646, %304, %276, %252, %243, %229
  %649 = load ptr, ptr %15, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %682, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %11, align 4
  %653 = icmp eq i32 %652, 6004
  br i1 %653, label %654, label %682

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.task_info_t, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %35, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %658, i32 0, i32 1
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp eq i32 %661, 18
  br i1 %662, label %669, label %663

663:                                              ; preds = %654
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %664, i32 0, i32 1
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 %667, 19
  br i1 %668, label %669, label %681

669:                                              ; preds = %663, %654
  %670 = load ptr, ptr %35, align 8
  %671 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  store i32 %673, ptr %21, align 4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %674 = load i32, ptr %21, align 4
  %675 = call ptr @find_job_record(i32 noundef %674)
  store ptr %675, ptr %34, align 8
  %676 = load ptr, ptr %34, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %669
  %679 = load ptr, ptr %34, align 8
  call void @job_state_unset_flag(ptr noundef %679, i32 noundef 4194304)
  br label %680

680:                                              ; preds = %678, %669
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %681

681:                                              ; preds = %680, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %682

682:                                              ; preds = %681, %651, %648
  call void @slurm_xfree(ptr noundef %2)
  %683 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 18
  call void @destroy_forward(ptr noundef %683)
  br label %684

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %685 = load ptr, ptr %6, align 8
  %686 = call i32 @pthread_mutex_lock(ptr noundef %685) #10
  store i32 %686, ptr %36, align 4
  %687 = load i32, ptr %36, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  %690 = load i32, ptr %36, align 4
  %691 = call ptr @__errno_location() #11
  store i32 %690, ptr %691, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._thread_per_group_rpc) #12
  unreachable

692:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %15, align 8
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds nuw %struct.thd_t, ptr %696, i32 0, i32 7
  store ptr %695, ptr %697, align 8
  %698 = load i32, ptr %10, align 4
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds nuw %struct.thd_t, ptr %699, i32 0, i32 1
  store i32 %698, ptr %700, align 8
  %701 = call i64 @time(ptr noundef null) #10
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds nuw %struct.thd_t, ptr %702, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = call double @difftime(i64 noundef %701, i64 noundef %704) #11
  %706 = fptosi double %705 to i64
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw %struct.thd_t, ptr %707, i32 0, i32 3
  store i64 %706, ptr %708, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4
  br label %712

712:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %713 = load ptr, ptr %7, align 8
  %714 = call i32 @pthread_cond_signal(ptr noundef %713) #10
  store i32 %714, ptr %37, align 4
  %715 = load i32, ptr %37, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = load i32, ptr %37, align 4
  %719 = call ptr @__errno_location() #11
  store i32 %718, ptr %719, align 4
  %720 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @.str.6, i32 noundef 1309, ptr noundef @__func__._thread_per_group_rpc)
  br label %721

721:                                              ; preds = %717, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %725 = load ptr, ptr %6, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef %725) #10
  store i32 %726, ptr %38, align 4
  %727 = load i32, ptr %38, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %724
  %730 = load i32, ptr %38, align 4
  %731 = call ptr @__errno_location() #11
  store i32 %730, ptr %731, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._thread_per_group_rpc) #12
  unreachable

732:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

declare void @purge_agent_args(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @agent_trigger(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %3
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 4503599627370496
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr @pending_wait_time, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 84, i32 70
  %26 = load i8, ptr @pending_mail, align 1, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 84, i32 70
  %29 = load i32, ptr @agent_cnt, align 4
  %30 = load i32, ptr @agent_thread_cnt, align 4
  %31 = call i32 @retry_list_size()
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.agent_trigger, i32 noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %20, %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %37 = call i32 @pthread_mutex_lock(ptr noundef @pending_mutex) #10
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_trigger) #12
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @pending_wait_time, align 4
  %46 = icmp eq i32 %45, 65534
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @pending_wait_time, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr @pending_wait_time, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @pending_mail, align 1
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @pending_check_defer, align 1
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %69 = call i32 @pthread_cond_broadcast(ptr noundef @pending_cond) #10
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 1680, ptr noundef @__func__.agent_trigger)
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %79 = call i32 @pthread_mutex_unlock(ptr noundef @pending_mutex) #10
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_trigger) #12
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %86

86:                                               ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @agent_init() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i64, ptr @pending_thread_tid, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.agent_init)
  br label %156

17:                                               ; preds = %0
  %18 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %18, ptr @update_srun_list, align 8
  br label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %21 = call i32 @pthread_attr_init(ptr noundef %1) #10
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

27:                                               ; preds = %20
  %28 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #10
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #11
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %31, %27
  %36 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #10
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @__errno_location() #11
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_create(ptr noundef @pending_thread_tid, ptr noundef %1, ptr noundef @_agent_init, ptr noundef null) #10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = call ptr @__errno_location() #11
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.agent_init) #12
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %54 = call i32 @pthread_attr_destroy(ptr noundef %1) #10
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #11
  store i32 %58, ptr %59, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %67 = call i32 @pthread_attr_init(ptr noundef %5) #10
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

73:                                               ; preds = %66
  %74 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #10
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @__errno_location() #11
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %81

81:                                               ; preds = %77, %73
  %82 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #10
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_create(ptr noundef @nodes_update_tid, ptr noundef %5, ptr noundef @_agent_nodes_update, ptr noundef null) #10
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @__errno_location() #11
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.agent_init) #12
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %100 = call i32 @pthread_attr_destroy(ptr noundef %5) #10
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @__errno_location() #11
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %113 = call i32 @pthread_attr_init(ptr noundef %9) #10
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @__errno_location() #11
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

119:                                              ; preds = %112
  %120 = call i32 @pthread_attr_setscope(ptr noundef %9, i32 noundef 0) #10
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @__errno_location() #11
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %127

127:                                              ; preds = %123, %119
  %128 = call i32 @pthread_attr_setstacksize(ptr noundef %9, i64 noundef 1048576) #10
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @__errno_location() #11
  store i32 %132, ptr %133, align 4
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @pthread_create(ptr noundef @srun_update_tid, ptr noundef %9, ptr noundef @_agent_srun_update, ptr noundef null) #10
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @__errno_location() #11
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.agent_init) #12
  unreachable

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %146 = call i32 @pthread_attr_destroy(ptr noundef %9) #10
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @__errno_location() #11
  store i32 %150, ptr %151, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  br label %156

156:                                              ; preds = %15, %155
  ret void
}

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_agent_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %102, %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = call i32 @pthread_mutex_lock(ptr noundef @pending_mutex) #10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_init) #12
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @pending_mail, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @pending_check_defer, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @pending_wait_time, align 4
  %34 = icmp eq i32 %33, 65534
  br label %35

35:                                               ; preds = %32, %29, %26, %23
  %36 = phi i1 [ false, %29 ], [ false, %26 ], [ false, %23 ], [ %34, %32 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = call i64 @time(ptr noundef null) #10
  %39 = add nsw i64 %38, 2
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = call i32 @pthread_cond_timedwait(ptr noundef @pending_cond, ptr noundef @pending_mutex, ptr noundef %5)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 110
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @__errno_location() #11
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @.str.6, i32 noundef 1484, ptr noundef @__func__._agent_init)
  br label %52

52:                                               ; preds = %48, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %23, !llvm.loop !23

55:                                               ; preds = %35
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = call i32 @retry_list_size()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %63 = add nsw i64 %62, 3
  %64 = call i64 @time(ptr noundef null) #10
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @pending_mutex) #10
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @__errno_location() #11
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_init) #12
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %106

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i8, ptr @pending_mail, align 1, !range !10, !noundef !11
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %4, align 1
  %82 = load i32, ptr @pending_wait_time, align 4
  store i32 %82, ptr %3, align 4
  store i8 0, ptr @pending_mail, align 1
  store i32 65534, ptr @pending_wait_time, align 4
  br label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %84 = call i32 @pthread_mutex_unlock(ptr noundef @pending_mutex) #10
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @__errno_location() #11
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_init) #12
  unreachable

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8
  %94 = add nsw i64 %93, 2
  %95 = load i64, ptr @last_job_update, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr @pending_check_defer, align 1, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %92
  %101 = call i64 @time(ptr noundef null) #10
  store i64 %101, ptr %6, align 8
  store i8 0, ptr @pending_check_defer, align 1
  call void @_agent_defer()
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %3, align 4
  %104 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %105 = trunc i8 %104 to i1
  call void @_agent_retry(i32 noundef %103, i1 noundef zeroext %105)
  br label %11, !llvm.loop !24

106:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_agent_nodes_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._agent_nodes_update.node_write_lock, i64 20, i1 false)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call i32 @pthread_mutex_lock(ptr noundef @update_nodes_mutex) #10
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_nodes_update) #12
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %55, %54, %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @time(ptr noundef null) #10
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = call i32 @pthread_cond_timedwait(ptr noundef @update_nodes_cond, ptr noundef @update_nodes_mutex, ptr noundef %3)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 110
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @.str.6, i32 noundef 1530, ptr noundef @__func__._agent_nodes_update)
  br label %34

34:                                               ; preds = %30, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @update_nodes_mutex) #10
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #11
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_nodes_update) #12
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr @update_node_list, align 8
  %52 = call i32 @list_count(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %18, !llvm.loop !25

55:                                               ; preds = %50
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %56 = load ptr, ptr @update_node_list, align 8
  %57 = call i32 @list_delete_all(ptr noundef %56, ptr noundef @_foreach_node_did_resp, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %18, !llvm.loop !25

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_agent_srun_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._agent_srun_update.job_write_lock, i64 20, i1 false)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call i32 @pthread_mutex_lock(ptr noundef @update_srun_mutex) #10
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_srun_update) #12
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %45, %44, %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @time(ptr noundef null) #10
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = call i32 @pthread_cond_timedwait(ptr noundef @update_srun_cond, ptr noundef @update_srun_mutex, ptr noundef %3)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 110
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @.str.6, i32 noundef 1572, ptr noundef @__func__._agent_srun_update)
  br label %34

34:                                               ; preds = %30, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr @update_srun_list, align 8
  %42 = call i32 @list_count(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %18, !llvm.loop !26

45:                                               ; preds = %40
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %46 = load ptr, ptr @update_srun_list, align 8
  %47 = call i32 @list_delete_all(ptr noundef %46, ptr noundef @_foreach_srun_response, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %18, !llvm.loop !26

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @update_srun_mutex) #10
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @__errno_location() #11
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_srun_update) #12
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @agent_fini() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  call void @agent_trigger(i32 noundef 999, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %16 = call i32 @pthread_mutex_lock(ptr noundef @update_nodes_mutex) #10
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_fini) #12
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %26 = call i32 @pthread_cond_broadcast(ptr noundef @update_nodes_cond) #10
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #11
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 1628, ptr noundef @__func__.agent_fini)
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @update_nodes_mutex) #10
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_fini) #12
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %47 = call i32 @pthread_mutex_lock(ptr noundef @update_srun_mutex) #10
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #11
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_fini) #12
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %57 = call i32 @pthread_cond_broadcast(ptr noundef @update_srun_cond) #10
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 1632, ptr noundef @__func__.agent_fini)
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @update_srun_mutex) #10
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @__errno_location() #11
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_fini) #12
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %78 = load i64, ptr @pending_thread_tid, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr @pending_thread_tid, align 8
  %82 = call i32 @pthread_join(i64 noundef %81, ptr noundef null)
  store i32 %82, ptr %9, align 4
  store i64 0, ptr @pending_thread_tid, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.agent_fini)
  br label %90

90:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %94 = load i64, ptr @nodes_update_tid, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr @nodes_update_tid, align 8
  %98 = call i32 @pthread_join(i64 noundef %97, ptr noundef null)
  store i32 %98, ptr %10, align 4
  store i64 0, ptr @nodes_update_tid, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @__errno_location() #11
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.agent_fini)
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %110 = load i64, ptr @srun_update_tid, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr @srun_update_tid, align 8
  %114 = call i32 @pthread_join(i64 noundef %113, ptr noundef null)
  store i32 %114, ptr %11, align 4
  store i64 0, ptr @srun_update_tid, align 8
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @__errno_location() #11
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.agent_fini)
  br label %122

122:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i64 @time(ptr noundef null) #10
  %126 = add nsw i64 %125, 3
  %127 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %129 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @__errno_location() #11
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_fini) #12
  unreachable

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %139 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cnt_cond) #10
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @__errno_location() #11
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 1642, ptr noundef @__func__.agent_fini)
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, ptr @agent_thread_cnt, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = call i32 @pthread_cond_timedwait(ptr noundef @agent_cnt_cond, ptr noundef @agent_cnt_mutex, ptr noundef %1)
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 110
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr @agent_thread_cnt, align 4
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.agent_fini, i32 noundef %157)
  br label %160

159:                                              ; preds = %152
  br label %149, !llvm.loop !27

160:                                              ; preds = %156, %149
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %162 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @__errno_location() #11
  store i32 %166, ptr %167, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_fini) #12
  unreachable

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @update_srun_list, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr @update_srun_list, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr @update_srun_list, align 8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @agent_pack_pending_rpc_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call i64 @time(ptr noundef null) #10
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr @cache_build_time, align 8
  %13 = call double @difftime(i64 noundef %11, i64 noundef %12) #11
  %14 = fcmp ole double %13, 1.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %143

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr @cache_build_time, align 8
  %18 = load ptr, ptr @rpc_stat_counts, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store i32 0, ptr @stat_type_count, align 4
  %21 = load ptr, ptr @rpc_stat_counts, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 400, i1 false)
  %22 = load ptr, ptr @rpc_stat_types, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 400, i1 false)
  store i32 0, ptr @rpc_count, align 4
  br label %41

23:                                               ; preds = %16
  store i32 0, ptr @stat_type_count, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1707, ptr noundef @__func__.agent_pack_pending_rpc_stats)
  store ptr %24, ptr @rpc_stat_counts, align 8
  %25 = call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1708, ptr noundef @__func__.agent_pack_pending_rpc_stats)
  store ptr %25, ptr @rpc_stat_types, align 8
  store i32 0, ptr @rpc_count, align 4
  %26 = call ptr @slurm_xcalloc(i64 noundef 25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1711, ptr noundef @__func__.agent_pack_pending_rpc_stats)
  store ptr %26, ptr @rpc_host_list, align 8
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %36, %23
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 25
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1713, ptr noundef @__func__.agent_pack_pending_rpc_stats)
  %32 = load ptr, ptr @rpc_host_list, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %27, !llvm.loop !28

39:                                               ; preds = %27
  %40 = call ptr @slurm_xcalloc(i64 noundef 25, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1715, ptr noundef @__func__.agent_pack_pending_rpc_stats)
  store ptr %40, ptr @rpc_type_list, align 8
  br label %41

41:                                               ; preds = %39, %20
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %43 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_pack_pending_rpc_stats) #12
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @retry_list, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %132

54:                                               ; preds = %51
  %55 = load ptr, ptr @retry_list, align 8
  %56 = call ptr @list_iterator_create(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %129, %54
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %130

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.queued_request_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load i32, ptr @rpc_count, align 4
  %66 = icmp ult i32 %65, 25
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @rpc_type_list, align 8
  %72 = load i32, ptr @rpc_count, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @rpc_host_list, align 8
  %79 = load i32, ptr @rpc_count, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @hostlist_ranged_string(ptr noundef %77, i64 noundef 80, ptr noundef %82)
  %84 = load i32, ptr @rpc_count, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @rpc_count, align 4
  br label %86

86:                                               ; preds = %67, %61
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %126, %86
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = load ptr, ptr @rpc_stat_types, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr @rpc_stat_types, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr @stat_type_count, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr @stat_type_count, align 4
  br label %119

107:                                              ; preds = %90
  %108 = load ptr, ptr @rpc_stat_types, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %126

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr @rpc_stat_counts, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %129

126:                                              ; preds = %117
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %87, !llvm.loop !29

129:                                              ; preds = %119, %87
  br label %57, !llvm.loop !30

130:                                              ; preds = %57
  %131 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %51
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %134 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_pack_pending_rpc_stats) #12
  unreachable

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %15
  %144 = load ptr, ptr @rpc_stat_types, align 8
  %145 = load i32, ptr @stat_type_count, align 4
  %146 = load ptr, ptr %2, align 8
  call void @pack32_array(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr @rpc_stat_counts, align 8
  %148 = load i32, ptr @stat_type_count, align 4
  %149 = load ptr, ptr %2, align 8
  call void @pack32_array(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr @rpc_type_list, align 8
  %151 = load i32, ptr @rpc_count, align 4
  %152 = load ptr, ptr %2, align 8
  call void @pack32_array(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr @rpc_host_list, align 8
  %154 = load i32, ptr @rpc_count, align 4
  %155 = load ptr, ptr %2, align 8
  call void @packstr_array(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i64 @hostlist_ranged_string(ptr noundef, i64 noundef, ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @agent_queue_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %15 = load i16, ptr @message_timeout, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65534
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 30
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %24 = zext i16 %23 to i32
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 30, %25 ]
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr @message_timeout, align 2
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1005
  br i1 %33, label %34, label %99

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %37 = call i32 @pthread_attr_init(ptr noundef %5) #10
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

43:                                               ; preds = %36
  %44 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #10
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %51

51:                                               ; preds = %47, %43
  %52 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #10
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #11
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @agent, ptr noundef %62) #10
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #11
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.agent_queue_request) #12
  unreachable

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %71 = call i32 @pthread_attr_destroy(ptr noundef %5) #10
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @__errno_location() #11
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %84 = load i64, ptr %4, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = call i32 @pthread_join(i64 noundef %87, ptr noundef null)
  store i32 %88, ptr %9, align 4
  store i64 0, ptr %4, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.agent_queue_request)
  br label %96

96:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %178

99:                                               ; preds = %29
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1948, ptr noundef @__func__.agent_queue_request)
  store ptr %100, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.queued_request_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4005
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @_batch_launch_defer(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108, %99
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 6004
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @_signal_defer(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %117, %108
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %123 = call i32 @pthread_mutex_lock(ptr noundef @defer_mutex) #10
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @__errno_location() #11
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_queue_request) #12
  unreachable

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @defer_list, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @list_create(ptr noundef @_list_delete_retry)
  store ptr %135, ptr @defer_list, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr @defer_list, align 8
  %138 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %140 = call i32 @pthread_mutex_unlock(ptr noundef @defer_mutex) #10
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @__errno_location() #11
  store i32 %144, ptr %145, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_queue_request) #12
  unreachable

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %177

149:                                              ; preds = %117, %112
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %151 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @__errno_location() #11
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_queue_request) #12
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @retry_list, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call ptr @list_create(ptr noundef @_list_delete_retry)
  store ptr %163, ptr @retry_list, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr @retry_list, align 8
  %166 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %168 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @__errno_location() #11
  store i32 %172, ptr %173, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_queue_request) #12
  unreachable

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %148
  call void @agent_trigger(i32 noundef 999, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %177, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_batch_launch_defer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call i64 @time(ptr noundef null) #10
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.queued_request_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.queued_request_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call double @difftime(i64 noundef %18, i64 noundef %21) #11
  %23 = fcmp olt double %22, 1.000000e+01
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @find_job_record(i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 60
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %61, label %47

47:                                               ; preds = %41, %25
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.107, i32 noundef %55)
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
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

61:                                               ; preds = %41, %35
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.job_details_t, ptr %69, i32 0, i32 57
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 53
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_details_t, ptr %85, i32 0, i32 57
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.108, ptr noundef @__func__._batch_launch_defer, i32 noundef %82, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

94:                                               ; preds = %66, %61
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 152
  %97 = load i16, ptr %96, align 8
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @job_node_ready(i32 noundef %102, ptr noundef %9)
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %99
  br label %150

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @hostlist_deranged_string_xmalloc(ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @find_node_record(ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.109, i32 noundef %121, ptr noundef %122)
  call void @slurm_xfree(ptr noundef %12)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %147

124:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %12)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.node_record, ptr %125, i32 0, i32 44
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 4096
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.node_record, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 262144
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.node_record, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 2048
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %138, %131, %124
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %250 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  %151 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 126
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %203

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.job_record, ptr %161, i32 0, i32 79
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %188

165:                                              ; preds = %160
  %166 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %167 = and i64 %166, 4503599895805952
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.job_record, ptr %170, i32 0, i32 79
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @bitmap2node_name(ptr noundef %172)
  store ptr %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 4
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.job_record, ptr %179, i32 0, i32 53
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @__func__._batch_launch_defer, i32 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %202

188:                                              ; preds = %165, %160
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 6
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 53
  %196 = load i32, ptr %195, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, ptr noundef @__func__._batch_launch_defer, i32 noundef %196)
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %187
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

203:                                              ; preds = %155, %150
  %204 = load i32, ptr %8, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 60
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %210, 16384
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8
  call void @job_config_fini(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.queued_request_t, ptr %216, i32 0, i32 2
  store i64 0, ptr %217, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

218:                                              ; preds = %203
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.queued_request_t, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load i64, ptr %6, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.queued_request_t, ptr %225, i32 0, i32 1
  store i64 %224, ptr %226, align 8
  %227 = load i64, ptr %6, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.queued_request_t, ptr %228, i32 0, i32 2
  store i64 %227, ptr %229, align 8
  br label %246

230:                                              ; preds = %218
  %231 = load i64, ptr %6, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.queued_request_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call double @difftime(i64 noundef %231, i64 noundef %234) #11
  %236 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %237 = zext i16 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = fcmp oge double %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %230
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 53
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.112, i32 noundef %243)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %245, %223
  %247 = load i64, ptr %6, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.queued_request_t, ptr %248, i32 0, i32 2
  store i64 %247, ptr %249, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %250

250:                                              ; preds = %246, %240, %215, %202, %147, %93, %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_defer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.queued_request_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @find_job_record(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.113, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 126
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 36
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.queued_request_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.queued_request_t, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  br label %70

53:                                               ; preds = %44
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.queued_request_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call double @difftime(i64 noundef %54, i64 noundef %57) #11
  %59 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 21), align 8
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 2, %60
  %62 = sitofp i32 %61 to double
  %63 = fcmp oge double %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 53
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.114, i32 noundef %67)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %64, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @_list_delete_retry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.queued_request_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @purge_agent_args(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare void @list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @agent_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %11 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_purge) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @retry_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @retry_list, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr @retry_list, align 8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_purge) #12
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %39 = call i32 @pthread_mutex_lock(ptr noundef @defer_mutex) #10
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #11
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_purge) #12
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @defer_list, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @defer_list, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr @defer_list, align 8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @defer_mutex) #10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_purge) #12
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %67 = call i32 @pthread_mutex_lock(ptr noundef @mail_mutex) #10
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_purge) #12
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @mail_list, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @mail_list, align 8
  call void @list_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr @mail_list, align 8
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @mail_mutex) #10
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @__errno_location() #11
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_purge) #12
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %95 = call i32 @pthread_mutex_lock(ptr noundef @update_nodes_mutex) #10
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @__errno_location() #11
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.agent_purge) #12
  unreachable

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @update_node_list, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @update_node_list, align 8
  call void @list_destroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr @update_node_list, align 8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %113 = call i32 @pthread_mutex_unlock(ptr noundef @update_nodes_mutex) #10
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #11
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.agent_purge) #12
  unreachable

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @slurm_xfree(ptr noundef @rpc_stat_counts)
  call void @slurm_xfree(ptr noundef @rpc_stat_types)
  call void @slurm_xfree(ptr noundef @rpc_type_list)
  %122 = load ptr, ptr @rpc_host_list, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  store i32 0, ptr %1, align 4
  br label %125

125:                                              ; preds = %133, %124
  %126 = load i32, ptr %1, align 4
  %127 = icmp slt i32 %126, 25
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr @rpc_host_list, align 8
  %130 = load i32, ptr %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  call void @slurm_xfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %1, align 4
  br label %125, !llvm.loop !31

136:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef @rpc_host_list)
  br label %137

137:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_agent_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.get_agent_count) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @agent_cnt, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.get_agent_count) #12
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_agent_thread_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.get_agent_thread_count) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @agent_thread_cnt, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.get_agent_thread_count) #12
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @mail_job_info(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 49
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %189

22:                                               ; preds = %16, %2
  %23 = call ptr @_mail_alloc()
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mail_info_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 68
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = and i64 %33, 512
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -2
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @find_job_record(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %61

61:                                               ; preds = %60, %41, %36, %22
  %62 = load ptr, ptr %3, align 8
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @_build_mail_env(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.mail_info_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i16, ptr %4, align 2
  %70 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.mail_info_t, ptr %71, i32 0, i32 2
  call void @_set_job_time(ptr noundef %68, i16 noundef zeroext %69, ptr noundef %70, i32 noundef 128, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load i16, ptr %4, align 2
  %75 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.mail_info_t, ptr %76, i32 0, i32 2
  call void @_set_job_term_info(ptr noundef %73, i16 noundef zeroext %74, ptr noundef %75, i32 noundef 128, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 68
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i64
  %87 = and i64 %86, 512
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 53
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %4, align 2
  %100 = call ptr @_mail_type_str(i16 noundef zeroext %99)
  %101 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %102 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, i32 noundef %92, i32 noundef %95, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.mail_info_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %145

105:                                              ; preds = %82, %61
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -2
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 53
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %4, align 2
  %124 = call ptr @_mail_type_str(i16 noundef zeroext %123)
  %125 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %126 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %127 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, i32 noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mail_info_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %144

130:                                              ; preds = %105
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.job_record, ptr %131, i32 0, i32 53
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %4, align 2
  %138 = call ptr @_mail_type_str(i16 noundef zeroext %137)
  %139 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %140 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %141 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.25, i32 noundef %133, ptr noundef %136, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.mail_info_t, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %130, %110
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.mail_info_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.mail_info_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %163 = call i32 @pthread_mutex_lock(ptr noundef @mail_mutex) #10
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @__errno_location() #11
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.mail_job_info) #12
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @mail_list, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call ptr @list_create(ptr noundef @_mail_free)
  store ptr %175, ptr @mail_list, align 8
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr @mail_list, align 8
  %178 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %180 = call i32 @pthread_mutex_unlock(ptr noundef @mail_mutex) #10
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @__errno_location() #11
  store i32 %184, ptr %185, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.mail_job_info) #12
  unreachable

186:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %188, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_mail_alloc() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 2028, ptr noundef @__func__._mail_alloc)
  ret ptr %1
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @find_job_record(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_build_mail_env(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = call ptr @job_common_env_vars(ptr noundef %6, i1 noundef zeroext %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = call ptr @job_state_string(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i16
  %27 = call ptr @_mail_type_str(i16 noundef zeroext %26)
  %28 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.77, ptr noundef @.str.76, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @_set_job_time(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 4294967294, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 124
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.job_details_t, ptr %32, i32 0, i32 74
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 124
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 74
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %39, %44
  store i64 %45, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.78) #10
  store i32 14, ptr %12, align 4
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %55, %56
  call void @secs2time_str(i64 noundef %50, ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %58, ptr noundef @.str.79, ptr noundef @.str.76, ptr noundef %62)
  store i32 1, ptr %13, align 4
  br label %227

64:                                               ; preds = %29, %24, %19, %5
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i64
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i64
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i64
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %131

76:                                               ; preds = %72, %68, %64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 124
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %131

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 129
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 32
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 129
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  store i64 %98, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 91
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %11, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %11, align 8
  br label %112

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 124
  %110 = load i64, ptr %109, align 8
  %111 = sub nsw i64 %107, %110
  store i64 %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %104, %91
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %115, ptr noundef @.str.80) #10
  store i32 11, ptr %12, align 4
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub nsw i32 %122, %123
  call void @secs2time_str(i64 noundef %117, ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %125, ptr noundef @.str.81, ptr noundef @.str.76, ptr noundef %129)
  store i32 1, ptr %13, align 4
  br label %227

131:                                              ; preds = %81, %76, %72
  %132 = load i16, ptr %7, align 2
  %133 = zext i16 %132 to i64
  %134 = icmp eq i64 %133, 16
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %7, align 2
  %137 = zext i16 %136 to i64
  %138 = icmp eq i64 %137, 32
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i16, ptr %7, align 2
  %141 = zext i16 %140 to i64
  %142 = icmp eq i64 %141, 64
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i64
  %146 = icmp eq i64 %145, 128
  br i1 %146, label %147, label %193

147:                                              ; preds = %143, %139, %135, %131
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %148, i32 0, i32 124
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 129
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = call i64 @time(ptr noundef null) #10
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 129
  %161 = load i64, ptr %160, align 8
  %162 = sub nsw i64 %158, %161
  store i64 %162, ptr %11, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 91
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %11, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %11, align 8
  br label %174

168:                                              ; preds = %152
  %169 = call i64 @time(ptr noundef null) #10
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.job_record, ptr %170, i32 0, i32 124
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %169, %172
  store i64 %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %168, %157
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef %177, ptr noundef @.str.80) #10
  store i32 11, ptr %12, align 4
  %179 = load i64, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %12, align 4
  %186 = sub nsw i32 %184, %185
  call void @secs2time_str(i64 noundef %179, ptr noundef %183, i32 noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %187, ptr noundef @.str.81, ptr noundef @.str.76, ptr noundef %191)
  store i32 1, ptr %13, align 4
  br label %227

193:                                              ; preds = %147, %143
  %194 = load i16, ptr %7, align 2
  %195 = zext i16 %194 to i64
  %196 = icmp eq i64 %195, 256
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.job_record, ptr %198, i32 0, i32 32
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %226

202:                                              ; preds = %197
  %203 = call i64 @time(ptr noundef null) #10
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.job_record, ptr %204, i32 0, i32 32
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 %203, %206
  store i64 %207, ptr %11, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef %210, ptr noundef @.str.82) #10
  store i32 11, ptr %12, align 4
  %212 = load i64, ptr %11, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %12, align 4
  %219 = sub nsw i32 %217, %218
  call void @secs2time_str(i64 noundef %212, ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %220, ptr noundef @.str.83, ptr noundef @.str.76, ptr noundef %224)
  store i32 1, ptr %13, align 4
  br label %227

226:                                              ; preds = %197, %193
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %202, %174, %112, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_job_term_info(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i64
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %191

26:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %11, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %157

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 68
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = and i64 %40, 512
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %157, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.job_array_struct, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.job_array_struct, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %43
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load i32, ptr %12, align 4
  %63 = and i32 %62, 65280
  %64 = lshr i32 %63, 8
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = and i32 %65, 65280
  %67 = lshr i32 %66, 8
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %15, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.84, ptr %16, align 8
  br label %78

74:                                               ; preds = %70, %61
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @job_state_string(i32 noundef %76)
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %81, ptr noundef @.str.85, ptr noundef %82, i32 noundef %83, i32 noundef %84) #10
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %86, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %89, ptr noundef @.str.88, ptr noundef @.str.87, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %139

92:                                               ; preds = %57, %43
  %93 = load i32, ptr %13, align 4
  %94 = and i32 %93, 127
  %95 = add i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = sext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load i32, ptr %13, align 4
  %102 = and i32 %101, 127
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %15, align 4
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %105, ptr noundef @.str.89, ptr noundef @.str.84, i32 noundef %106) #10
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %108, ptr noundef @.str.90, ptr noundef @.str.87, i32 noundef %109)
  br label %138

111:                                              ; preds = %92
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, 127
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4
  %117 = and i32 %116, 65280
  %118 = lshr i32 %117, 8
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %15, align 4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %121, ptr noundef @.str.91, ptr noundef @.str.84, i32 noundef %122) #10
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %124, ptr noundef @.str.88, ptr noundef @.str.87, i32 noundef %125)
  br label %137

127:                                              ; preds = %111
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @job_state_string(i32 noundef %132)
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef %130, ptr noundef @.str.92, ptr noundef %133) #10
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %135, ptr noundef @.str.88, ptr noundef @.str.76, ptr noundef @.str.93)
  br label %137

137:                                              ; preds = %127, %115
  br label %138

138:                                              ; preds = %137, %100
  br label %139

139:                                              ; preds = %138, %78
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.job_record, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.job_array_struct, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %8, align 8
  %152 = call i64 @strlen(ptr noundef %151) #13
  %153 = sub i64 %150, %152
  %154 = sub i64 %153, 1
  %155 = call ptr @strncat(ptr noundef %148, ptr noundef @.str.94, i64 noundef %154) #10
  br label %156

156:                                              ; preds = %147, %139
  br label %190

157:                                              ; preds = %36, %26
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 35
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = and i32 %161, 127
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = load i32, ptr %13, align 4
  %166 = and i32 %165, 65280
  %167 = lshr i32 %166, 8
  store i32 %167, ptr %15, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @job_state_string(i32 noundef %172)
  %174 = load i32, ptr %15, align 4
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %170, ptr noundef @.str.95, ptr noundef %173, i32 noundef %174) #10
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %176, ptr noundef @.str.88, ptr noundef @.str.87, i32 noundef %177)
  br label %189

179:                                              ; preds = %157
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @job_state_string(i32 noundef %184)
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef %182, ptr noundef @.str.92, ptr noundef %185) #10
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %187, ptr noundef @.str.88, ptr noundef @.str.76, ptr noundef @.str.93)
  br label %189

189:                                              ; preds = %179, %164
  br label %190

190:                                              ; preds = %189, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  br label %198

191:                                              ; preds = %22
  %192 = load i32, ptr %9, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %190
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_mail_type_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = icmp eq i64 %5, 1024
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %54

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.97, ptr %2, align 8
  br label %54

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.98, ptr %2, align 8
  br label %54

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i64
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.99, ptr %2, align 8
  br label %54

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i64
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.100, ptr %2, align 8
  br label %54

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i64
  %31 = icmp eq i64 %30, 256
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.101, ptr %2, align 8
  br label %54

33:                                               ; preds = %28
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i64
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.102, ptr %2, align 8
  br label %54

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i64
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.103, ptr %2, align 8
  br label %54

43:                                               ; preds = %38
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i64
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.104, ptr %2, align 8
  br label %54

48:                                               ; preds = %43
  %49 = load i16, ptr %3, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp eq i64 %50, 128
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.105, ptr %2, align 8
  br label %54

53:                                               ; preds = %48
  store ptr @.str.106, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @_mail_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.mail_info_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.mail_info_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.mail_info_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @env_array_free(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %3)
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @list_enqueue(ptr noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare i32 @hostlist_count(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @hostlist_uniq(ptr noundef) #3

declare i32 @usleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_wdog_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %81 [
    i32 1, label %9
    i32 0, label %47
    i32 2, label %50
    i32 3, label %67
    i32 4, label %76
    i32 5, label %76
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.thd_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp sle i64 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 4503599627370496
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.thd_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__._update_wdog_state, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.thd_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @pthread_kill(i64 noundef %38, i32 noundef 10) #10
  %40 = load i16, ptr @message_timeout, align 2
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.thd_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %35, %9
  br label %81

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 8
  br label %81

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.thd_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.thd_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %50
  br label %81

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %81

76:                                               ; preds = %3, %3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.thd_complete_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %3, %76, %67, %66, %47, %46
  ret void
}

declare void @sackd_mgr_remove_node(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_notify_slurmctld_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_step_id_msg, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._notify_slurmctld_jobs.step_id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.agent_info_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.agent_info_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 7001
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.agent_info_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.srun_ping_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %3, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %120

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.agent_info_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 7002
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.agent_info_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %119

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.agent_info_t, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4002
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.agent_info_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %3, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %118

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.agent_info_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 4026
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.agent_info_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @list_count(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %58
  store i32 1, ptr %10, align 4
  br label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @list_peek(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %3, i32 0, i32 1
  store i32 %75, ptr %76, align 8
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %128 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %117

80:                                               ; preds = %53
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.agent_info_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 7004
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.agent_info_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 7008
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.agent_info_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 7007
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.agent_info_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 7009
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.agent_info_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 7005
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95, %90, %85, %80
  store i32 1, ptr %10, align 4
  br label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.agent_info_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 7003
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %10, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.agent_info_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._notify_slurmctld_jobs, i32 noundef %115)
  store i32 1, ptr %10, align 4
  br label %128

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117, %44
  br label %119

119:                                              ; preds = %118, %32
  br label %120

120:                                              ; preds = %119, %18
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.thd_t, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.thd_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @_queue_update_srun(ptr noundef %3)
  br label %127

127:                                              ; preds = %126, %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %112, %111, %105, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_notify_slurmctld_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.slurmctld_lock_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._notify_slurmctld_nodes.node_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.agent_info_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.agent_info_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4005
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.agent_info_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._notify_slurmctld_nodes.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %41 = call i32 @job_complete(i32 noundef %39, i32 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.agent_info_t, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void @_queue_agent_retry(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %46, %43
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %182, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.agent_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %185

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 8001, ptr %20, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.thd_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.thd_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.thd_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.thd_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %93

77:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.thd_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.thd_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_iterator_create(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %178, %77
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @list_next(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %179

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.ret_data_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %70
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.ret_data_info, ptr %97, i32 0, i32 2
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.ret_data_info, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %20, align 4
  br label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.thd_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.thd_t, ptr %107, i32 0, i32 6
  store ptr %108, ptr %19, align 8
  br label %109

109:                                              ; preds = %103, %96
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %181

117:                                              ; preds = %112, %109
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %170 [
    i32 3, label %119
    i32 4, label %133
    i32 5, label %146
    i32 2, label %159
  ]

119:                                              ; preds = %117
  %120 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.thd_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.thd_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  call void @node_not_resp(ptr noundef %125, i64 noundef %131, i32 noundef %132)
  br label %174

133:                                              ; preds = %117
  %134 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i8 1, ptr %14, align 1
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %141 = call i32 @drain_nodes(ptr noundef %139, ptr noundef @.str.39, i32 noundef %140)
  store ptr @.str.40, ptr %18, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %143, ptr noundef %144)
  br label %174

146:                                              ; preds = %117
  %147 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i8 1, ptr %14, align 1
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %154 = call i32 @drain_nodes(ptr noundef %152, ptr noundef @.str.42, i32 noundef %153)
  store ptr @.str.40, ptr %18, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %156, ptr noundef %157)
  br label %174

159:                                              ; preds = %117
  %160 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %163, align 8
  call void @node_did_resp(ptr noundef %164)
  br label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %166, align 8
  call void @_queue_update_node(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %162
  br label %174

170:                                              ; preds = %117
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %172)
  br label %174

174:                                              ; preds = %170, %169, %150, %137, %123
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  br label %181

178:                                              ; preds = %174
  br label %85, !llvm.loop !32

179:                                              ; preds = %85
  %180 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %177, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %56, !llvm.loop !33

185:                                              ; preds = %56
  %186 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i8, ptr @run_scheduler, align 1, !range !10, !noundef !11
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i8 0, ptr @run_scheduler, align 1
  call void @queue_job_scheduler()
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.agent_info_t, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1008
  br i1 %197, label %213, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.agent_info_t, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1011
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.agent_info_t, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1017
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.agent_info_t, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1001
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %203, %198, %193
  call void @ping_end()
  br label %214

214:                                              ; preds = %213, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @list_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_queue_update_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1590, ptr noundef @__func__._queue_update_srun)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr @update_srun_list, align 8
  %9 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = call i32 @pthread_cond_signal(ptr noundef @update_srun_cond) #10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @.str.6, i32 noundef 1603, ptr noundef @__func__._queue_update_srun)
  br label %18

18:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @_queue_agent_retry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.agent_info_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %232

20:                                               ; preds = %2
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1382, ptr noundef @__func__._queue_agent_retry)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %25, i32 0, i32 1
  store i16 1, ptr %26, align 4
  %27 = call ptr @hostlist_create(ptr noundef null)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.agent_info_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.agent_info_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.agent_info_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.agent_info_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  call void @set_agent_arg_r_uid(ptr noundef %44, i32 noundef %47)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %154, %20
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.agent_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %157

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.thd_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.thd_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %143, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.thd_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.thd_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %154

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.thd_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.thd_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.thd_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.thd_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @find_node_record(ptr noundef %93)
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.node_record, ptr %98, i32 0, i32 44
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.node_record, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 262144
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.node_record, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 4096
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %103, %97
  %118 = load i32, ptr %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120, %117
  br label %137

124:                                              ; preds = %110, %87
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.thd_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.thd_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @hostlist_push_host(ptr noundef %127, ptr noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %124, %123
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %157

142:                                              ; preds = %137
  br label %153

143:                                              ; preds = %54
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.thd_t, ptr %145, i64 %147
  %149 = call i32 @_setup_requeue(ptr noundef %144, ptr noundef %148, ptr noundef %4, ptr noundef %10)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %157

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %142
  br label %154

154:                                              ; preds = %153, %70
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %48, !llvm.loop !34

157:                                              ; preds = %151, %141, %48
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  call void @hostlist_destroy(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.agent_info_t, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  store ptr %166, ptr %169, align 8
  call void @slurm_xfree(ptr noundef %6)
  store i32 1, ptr %11, align 4
  br label %232

170:                                              ; preds = %157
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %10, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.46, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 6
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4
  %190 = trunc i32 %189 to i16
  %191 = call ptr @rpc_num2string(i16 noundef zeroext %190)
  %192 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.47, ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 1443, ptr noundef @__func__._queue_agent_retry)
  store ptr %198, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.queued_request_t, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = call i64 @time(ptr noundef null) #10
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.queued_request_t, ptr %203, i32 0, i32 2
  store i64 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %206 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._queue_agent_retry) #12
  unreachable

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr @retry_list, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call ptr @list_create(ptr noundef @_list_delete_retry)
  store ptr %218, ptr @retry_list, align 8
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr @retry_list, align 8
  %221 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %223 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %223, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @__errno_location() #11
  store i32 %227, ptr %228, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._queue_agent_retry) #12
  unreachable

229:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %160, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

declare void @node_not_resp(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) #3

declare void @node_did_resp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_queue_update_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @update_nodes_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._queue_update_node) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @update_node_list, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %17, ptr @update_node_list, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr @update_node_list, align 8
  %20 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @update_nodes_mutex) #10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._queue_update_node) #12
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %29

29:                                               ; preds = %28
  ret void
}

declare void @queue_job_scheduler() #3

declare void @ping_end() #3

declare ptr @hostlist_create(ptr noundef) #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #3

declare ptr @find_node_record(ptr noundef) #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_setup_requeue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.thd_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %113, %44, %4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 4503599627370496
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.ret_data_info, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @__func__._setup_requeue, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.ret_data_info, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %17, !llvm.loop !35

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.ret_data_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @find_node_record(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.node_record, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 262144
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 44
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4096
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65, %58, %52
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  br label %106

76:                                               ; preds = %65, %45
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.ret_data_info, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.49, ptr noundef @__func__._setup_requeue, ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.ret_data_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @hostlist_push_host(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %94, %76
  br label %106

106:                                              ; preds = %105, %72
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  br label %114

113:                                              ; preds = %106
  br label %17, !llvm.loop !35

114:                                              ; preds = %112, %17
  %115 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %115)
  %116 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %116
}

declare void @hostlist_destroy(ptr noundef) #3

declare void @slurm_msg_t_init(ptr noundef) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @start_msg_tree(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_send_msg_maybe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 0
  %7 = call i32 @slurm_open_msg_conn(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 1024
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %19, i32 0, i32 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef @__func__._send_msg_maybe, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %33

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @slurm_send_node_msg(i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @close(i32 noundef %31)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @slurm_send_only_node_msg(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_comm_err(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @is_node_resp(ptr noundef %6)
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4
  br i1 %7, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i16
  %18 = call ptr @rpc_num2string(i16 noundef zeroext %17)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #3

declare void @reset_node_load(ptr noundef, i32 noundef) #3

declare void @reset_node_free_mem(ptr noundef, i64 noundef) #3

declare zeroext i1 @job_epilog_complete(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @update_node_record_acct_gather_data(ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_wif_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load i32, ptr @_wif_status.rc, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr @_wif_status.rc, align 4
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

8:                                                ; preds = %0
  store i32 1, ptr @_wif_status.rc, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr @_wif_status.rc, align 4
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr @_wif_status.rc, align 4
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load i32, ptr @_wif_status.rc, align 4
  %21 = shl i32 %20, 1
  store i32 %21, ptr @_wif_status.rc, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %9, !llvm.loop !36

25:                                               ; preds = %9
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  store i32 1, ptr @_wif_status.rc, align 4
  %27 = load i32, ptr @_wif_status.rc, align 4
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

declare void @job_state_set_flag(ptr noundef, i32 noundef) #3

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #3

declare void @destroy_forward(ptr noundef) #3

declare i32 @slurm_open_msg_conn(ptr noundef) #3

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare zeroext i1 @is_node_resp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_agent_defer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 -1, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._agent_defer.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = call i32 @pthread_mutex_lock(ptr noundef @defer_mutex) #10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_defer) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @defer_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %121

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %104, %22
  %24 = load ptr, ptr @defer_list, align 8
  %25 = call ptr @list_pop(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %105

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.queued_request_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4005
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @_batch_launch_defer(ptr noundef %36)
  store i32 %37, ptr %1, align 4
  br label %53

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 6004
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @_signal_defer(ptr noundef %44)
  store i32 %45, ptr %1, align 4
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  %51 = call ptr @rpc_num2string(i16 noundef zeroext %50)
  call void (ptr, ...) @fatal(ptr noundef @.str.64, ptr noundef @__func__._agent_defer, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %1, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.queued_request_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @purge_agent_args(ptr noundef %59)
  call void @slurm_xfree(ptr noundef %2)
  br label %104

60:                                               ; preds = %53
  %61 = load i32, ptr %1, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %65 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @__errno_location() #11
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_defer) #12
  unreachable

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @retry_list, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @list_create(ptr noundef @_list_delete_retry)
  store ptr %77, ptr @retry_list, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr @retry_list, align 8
  %80 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_defer) #12
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %103

91:                                               ; preds = %60
  %92 = load i32, ptr %1, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @list_create(ptr noundef @_list_delete_retry)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103, %56
  br label %23, !llvm.loop !37

105:                                              ; preds = %23
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr @defer_list, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @list_transfer(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %6, align 8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %121

121:                                              ; preds = %120, %19
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %123 = call i32 @pthread_mutex_unlock(ptr noundef @defer_mutex) #10
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @__errno_location() #11
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_defer) #12
  unreachable

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_agent_retry(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %union.pthread_attr_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %union.pthread_attr_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %35 = call i64 @time(ptr noundef null) #10
  store i64 %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %280, %2
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = call i32 @pthread_mutex_lock(ptr noundef @retry_mutex) #10
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @__errno_location() #11
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_retry) #12
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @retry_list, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %126

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %126, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %53 = load ptr, ptr @retry_list, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr @_agent_retry.last_msg_time, align 8
  %60 = call double @difftime(i64 noundef %58, i64 noundef %59) #11
  %61 = fcmp ogt double %60, 3.000000e+02
  br i1 %61, label %69, label %62

62:                                               ; preds = %57, %52
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %125

65:                                               ; preds = %62
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 4503599627370496
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %70 = load ptr, ptr @retry_list, align 8
  %71 = call ptr @list_iterator_create(ptr noundef %70)
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %90, %69
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @list_next(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.queued_request_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %91

90:                                               ; preds = %76
  br label %72, !llvm.loop !38

91:                                               ; preds = %89, %72
  %92 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 3
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = trunc i32 %100 to i16
  %102 = call ptr @rpc_num2string(i16 noundef zeroext %101)
  %103 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i16
  %106 = call ptr @rpc_num2string(i16 noundef zeroext %105)
  %107 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = trunc i32 %108 to i16
  %110 = call ptr @rpc_num2string(i16 noundef zeroext %109)
  %111 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i16
  %114 = call ptr @rpc_num2string(i16 noundef zeroext %113)
  %115 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  %116 = load i32, ptr %115, align 16
  %117 = trunc i32 %116 to i16
  %118 = call ptr @rpc_num2string(i16 noundef zeroext %117)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65, i32 noundef %98, ptr noundef %102, ptr noundef %106, ptr noundef %110, ptr noundef %114, ptr noundef %118)
  br label %119

119:                                              ; preds = %97, %94
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %5, align 8
  store i64 %124, ptr @_agent_retry.last_msg_time, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %125

125:                                              ; preds = %123, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #10
  br label %126

126:                                              ; preds = %125, %49, %46
  %127 = call i32 @get_agent_thread_count()
  %128 = add nsw i32 %127, 10
  %129 = add nsw i32 %128, 2
  %130 = icmp sgt i32 %129, 256
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %133 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @__errno_location() #11
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_retry) #12
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %16, align 4
  br label %406

142:                                              ; preds = %126
  %143 = load ptr, ptr @retry_list, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0.000000e+00, ptr %17, align 8
  %146 = load ptr, ptr @retry_list, align 8
  %147 = call ptr @list_remove_first(ptr noundef %146, ptr noundef @_find_request, ptr noundef %17)
  store ptr %147, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr @retry_list, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %155 = load i64, ptr %5, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = call double @difftime(i64 noundef %155, i64 noundef %157) #11
  store double %158, ptr %18, align 8
  %159 = load ptr, ptr @retry_list, align 8
  %160 = call ptr @list_remove_first(ptr noundef %159, ptr noundef @_find_request, ptr noundef %18)
  store ptr %160, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %161

161:                                              ; preds = %154, %151, %148
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %163 = call i32 @pthread_mutex_unlock(ptr noundef @retry_mutex) #10
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @__errno_location() #11
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_retry) #12
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %282

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.queued_request_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %6)
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %253

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 6
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = trunc i32 %188 to i16
  %190 = call ptr @rpc_num2string(i16 noundef zeroext %189)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.66, ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %198 = call i32 @pthread_attr_init(ptr noundef %21) #10
  store i32 %198, ptr %23, align 4
  %199 = load i32, ptr %23, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @__errno_location() #11
  store i32 %202, ptr %203, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

204:                                              ; preds = %197
  %205 = call i32 @pthread_attr_setscope(ptr noundef %21, i32 noundef 0) #10
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %23, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i32, ptr %23, align 4
  %210 = call ptr @__errno_location() #11
  store i32 %209, ptr %210, align 4
  %211 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %212

212:                                              ; preds = %208, %204
  %213 = call i32 @pthread_attr_setstacksize(ptr noundef %21, i64 noundef 1048576) #10
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %23, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, ptr %23, align 4
  %218 = call ptr @__errno_location() #11
  store i32 %217, ptr %218, align 4
  %219 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @pthread_attr_setdetachstate(ptr noundef %21, i32 noundef 1) #10
  store i32 %223, ptr %22, align 4
  %224 = load i32, ptr %22, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %22, align 4
  %228 = call ptr @__errno_location() #11
  store i32 %227, ptr %228, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.67, ptr noundef @__func__._agent_retry) #12
  unreachable

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @pthread_create(ptr noundef %20, ptr noundef %21, ptr noundef @agent, ptr noundef %230) #10
  store i32 %231, ptr %22, align 4
  %232 = load i32, ptr %22, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %22, align 4
  %236 = call ptr @__errno_location() #11
  store i32 %235, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__._agent_retry) #12
  unreachable

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %239 = call i32 @pthread_attr_destroy(ptr noundef %21) #10
  store i32 %239, ptr %24, align 4
  %240 = load i32, ptr %24, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, ptr %24, align 4
  %244 = call ptr @__errno_location() #11
  store i32 %243, ptr %244, align 4
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %255

253:                                              ; preds = %174
  %254 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %10, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %255
  %260 = call i32 @get_agent_count()
  %261 = icmp sle i32 %260, 50
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br i1 false, label %281, label %264

263:                                              ; preds = %259
  br i1 true, label %281, label %264

264:                                              ; preds = %263, %262
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %267 = and i64 %266, 4503599627370496
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 4
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @__func__._agent_retry, i32 noundef %274)
  br label %275

275:                                              ; preds = %273, %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %265
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %36

281:                                              ; preds = %263, %262, %255
  br label %405

282:                                              ; preds = %171
  %283 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %404

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %287 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %287, ptr %25, align 4
  %288 = load i32, ptr %25, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %25, align 4
  %292 = call ptr @__errno_location() #11
  store i32 %291, ptr %292, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_retry) #12
  unreachable

293:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %297 = call i32 @pthread_mutex_lock(ptr noundef @mail_mutex) #10
  store i32 %297, ptr %26, align 4
  %298 = load i32, ptr %26, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i32, ptr %26, align 4
  %302 = call ptr @__errno_location() #11
  store i32 %301, ptr %302, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._agent_retry) #12
  unreachable

303:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %382, %305
  %307 = load ptr, ptr @mail_list, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr @agent_thread_cnt, align 4
  %311 = icmp slt i32 %310, 256
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr @mail_thread_cnt, align 4
  %314 = icmp slt i32 %313, 64
  br label %315

315:                                              ; preds = %312, %309, %306
  %316 = phi i1 [ false, %309 ], [ false, %306 ], [ %314, %312 ]
  br i1 %316, label %317, label %383

317:                                              ; preds = %315
  %318 = load ptr, ptr @mail_list, align 8
  %319 = call ptr @list_dequeue(ptr noundef %318)
  store ptr %319, ptr %8, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  br label %383

323:                                              ; preds = %317
  %324 = load i32, ptr @mail_thread_cnt, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr @mail_thread_cnt, align 4
  %326 = load i32, ptr @agent_thread_cnt, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr @agent_thread_cnt, align 4
  br label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %330 = call i32 @pthread_attr_init(ptr noundef %28) #10
  store i32 %330, ptr %30, align 4
  %331 = load i32, ptr %30, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %30, align 4
  %335 = call ptr @__errno_location() #11
  store i32 %334, ptr %335, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

336:                                              ; preds = %329
  %337 = call i32 @pthread_attr_setscope(ptr noundef %28, i32 noundef 0) #10
  store i32 %337, ptr %30, align 4
  %338 = load i32, ptr %30, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load i32, ptr %30, align 4
  %342 = call ptr @__errno_location() #11
  store i32 %341, ptr %342, align 4
  %343 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %344

344:                                              ; preds = %340, %336
  %345 = call i32 @pthread_attr_setstacksize(ptr noundef %28, i64 noundef 1048576) #10
  store i32 %345, ptr %30, align 4
  %346 = load i32, ptr %30, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load i32, ptr %30, align 4
  %350 = call ptr @__errno_location() #11
  store i32 %349, ptr %350, align 4
  %351 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @pthread_attr_setdetachstate(ptr noundef %28, i32 noundef 1) #10
  store i32 %355, ptr %29, align 4
  %356 = load i32, ptr %29, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, ptr %29, align 4
  %360 = call ptr @__errno_location() #11
  store i32 %359, ptr %360, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.67, ptr noundef @__func__._agent_retry) #12
  unreachable

361:                                              ; preds = %354
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @pthread_create(ptr noundef %27, ptr noundef %28, ptr noundef @_mail_proc, ptr noundef %362) #10
  store i32 %363, ptr %29, align 4
  %364 = load i32, ptr %29, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load i32, ptr %29, align 4
  %368 = call ptr @__errno_location() #11
  store i32 %367, ptr %368, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__._agent_retry) #12
  unreachable

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %371 = call i32 @pthread_attr_destroy(ptr noundef %28) #10
  store i32 %371, ptr %31, align 4
  %372 = load i32, ptr %31, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load i32, ptr %31, align 4
  %376 = call ptr @__errno_location() #11
  store i32 %375, ptr %376, align 4
  %377 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %306, !llvm.loop !39

383:                                              ; preds = %322, %315
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %385 = call i32 @pthread_mutex_unlock(ptr noundef @mail_mutex) #10
  store i32 %385, ptr %32, align 4
  %386 = load i32, ptr %32, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i32, ptr %32, align 4
  %390 = call ptr @__errno_location() #11
  store i32 %389, ptr %390, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_retry) #12
  unreachable

391:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %395 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %395, ptr %33, align 4
  %396 = load i32, ptr %33, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i32, ptr %33, align 4
  %400 = call ptr @__errno_location() #11
  store i32 %399, ptr %400, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._agent_retry) #12
  unreachable

401:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %282
  br label %405

405:                                              ; preds = %404, %281
  store i32 0, ptr %16, align 4
  br label %406

406:                                              ; preds = %405, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %407 = load i32, ptr %16, align 4
  switch i32 %407, label %409 [
    i32 0, label %408
    i32 1, label %408
  ]

408:                                              ; preds = %406, %406
  ret void

409:                                              ; preds = %406
  unreachable
}

declare ptr @list_pop(ptr noundef) #3

declare i32 @list_transfer(ptr noundef, ptr noundef) #3

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.queued_request_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.queued_request_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %7, align 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

declare ptr @list_dequeue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_mail_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 94), align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr @.str.70, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %6, i64 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.mail_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %6, i64 3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.mail_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %6, i64 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 94), align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.mail_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurmscriptd_run_mail(ptr noundef %23, i32 noundef 5, ptr noundef %24, ptr noundef %27, i32 noundef 120, ptr noundef %5)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %32)
  br label %66

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #13
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.72, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %65

53:                                               ; preds = %37, %34
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %31
  call void @slurm_xfree(ptr noundef %5)
  %67 = load ptr, ptr %3, align 8
  call void @_mail_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %69 = call i32 @pthread_mutex_lock(ptr noundef @agent_cnt_mutex) #10
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._mail_proc) #12
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %79 = call i32 @pthread_mutex_lock(ptr noundef @mail_mutex) #10
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._mail_proc) #12
  unreachable

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @agent_thread_cnt, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr @agent_thread_cnt, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr @agent_thread_cnt, align 4
  br label %95

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr @mail_thread_cnt, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr @mail_thread_cnt, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr @mail_thread_cnt, align 4
  br label %103

101:                                              ; preds = %95
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.74)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %105 = call i32 @pthread_mutex_unlock(ptr noundef @mail_mutex) #10
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._mail_proc) #12
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %115 = call i32 @pthread_mutex_unlock(ptr noundef @agent_cnt_mutex) #10
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @__errno_location() #11
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._mail_proc) #12
  unreachable

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

declare i32 @slurmscriptd_run_mail(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_node_did_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @node_did_resp(ptr noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_srun_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @srun_response(ptr noundef %5)
  ret i32 1
}

declare void @srun_response(ptr noundef) #3

declare ptr @job_common_env_vars(ptr noundef, i1 noundef zeroext) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @job_state_string(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @env_array_free(ptr noundef) #3

declare i32 @job_node_ready(i32 noundef, ptr noundef) #3

declare ptr @hostlist_deranged_string_xmalloc(ptr noundef) #3

declare ptr @bitmap2node_name(ptr noundef) #3

declare void @job_config_fini(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare i32 @slurmscriptd_run_reboot(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !13, !9}
!28 = distinct !{!28, !13, !9}
!29 = distinct !{!29, !13, !9}
!30 = distinct !{!30, !13, !9}
!31 = distinct !{!31, !13, !9}
!32 = distinct !{!32, !13, !9}
!33 = distinct !{!33, !13, !9}
!34 = distinct !{!34, !13, !9}
!35 = distinct !{!35, !13, !9}
!36 = distinct !{!36, !13, !9}
!37 = distinct !{!37, !13, !9}
!38 = distinct !{!38, !13, !9}
!39 = distinct !{!39, !13, !9}

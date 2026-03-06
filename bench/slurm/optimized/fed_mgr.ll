; ModuleID = 'bench/slurm/original/fed_mgr.ll'
source_filename = "bench/slurm/original/fed_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.dep_msg_t = type { i32, i32, ptr, i8, i32, ptr, i32 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.sib_msg_t = type { i32, ptr, ptr, i32, i16, i16, i64, i32, i32, i32, i32, i64, ptr, i32, i16, ptr, i16, i32 }
%struct.requeue_msg = type { i32, ptr, i32 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.ctld_list_msg_t = type { ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }

@fed_mgr_fed_rec = dso_local local_unnamed_addr global ptr null, align 8
@fed_mgr_cluster_rec = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"fed_mgr.c\00", align 1
@__func__.add_fed_job_info = private unnamed_addr constant [17 x i8] c"add_fed_job_info\00", align 1
@fed_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@fed_job_list = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.fed_mgr_remove_fed_job_info = private unnamed_addr constant [28 x i8] c"fed_mgr_remove_fed_job_info\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: RESPONSE_CTLD_MULT_MSG has no list component\00", align 1
@__func__._parse_resp_ctld_mult = private unnamed_addr constant [22 x i8] c"_parse_resp_ctld_mult\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: Sub-message unpack error for Message Type:%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: Unexpected Message Type:%s\00", align 1
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.fed_mgr_init = private unnamed_addr constant [13 x i8] c"fed_mgr_init\00", align 1
@inited = internal unnamed_addr global i1 false, align 1
@fed_job_update_list = internal unnamed_addr global ptr null, align 8
@remote_dep_recv_list = internal unnamed_addr global ptr null, align 8
@origin_dep_update_list = internal unnamed_addr global ptr null, align 8
@dep_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@remote_dep_job_list = internal unnamed_addr global ptr null, align 8
@running_cache = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [60 x i8] c"Database appears down, reading federations from state file.\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"No federation state\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"failed to get a federation list\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"got more federations than expected\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"%s: Failed to send %pJ dependencies to some or all siblings\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"failed to get cluster from federation that we requested\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"self was removed from federation since last start\00", align 1
@__func__.fed_mgr_fini = private unnamed_addr constant [13 x i8] c"fed_mgr_fini\00", align 1
@agent_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@job_update_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@remote_dep_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@test_dep_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@origin_dep_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@agent_thread_id = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@fed_job_update_thread_id = internal global i64 0, align 8
@remote_dep_thread_id = internal global i64 0, align 8
@dep_job_thread_id = internal global i64 0, align 8
@origin_dep_thread_id = internal global i64 0, align 8
@__func__.fed_mgr_update_feds = private unnamed_addr constant [20 x i8] c"fed_mgr_update_feds\00", align 1
@update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"FEDR: Got a federation update\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"DEPENDENCY: %s: Cluster(s) added: 0x%lx; removed: 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"FEDR: Not part of any federation\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"fed_mgr_state\00", align 1
@__func__.fed_mgr_state_save = private unnamed_addr constant [19 x i8] c"fed_mgr_state_save\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"no fed_mgr_fed_rec on cluster %s yet.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.fed_mgr_add_sibling_conn = private unnamed_addr constant [25 x i8] c"fed_mgr_add_sibling_conn\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"no fed_mgr_cluster_rec on cluster %s?  This should never happen\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"%s isn't a known sibling of ours, but tried to connect to cluster %s federation %s\00", align 1
@__func__.fed_mgr_update_job = private unnamed_addr constant [19 x i8] c"fed_mgr_update_job\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Didn't find JobId=%u in fed_job_list\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"failed to update sibling job on sibling %s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"attempt by uid %u to set JobId=%u. specifying a job_id is not allowed when in a federation\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"failed to submit federated job to local cluster\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Submitted held federated %pJ to %s(self)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Submitted %sfederated %pJ to %s(self)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tracking \00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"failed to submit sibling job to one or more siblings\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"%s: %pJ Failed to send remote dependencies to some or all siblings.\00", align 1
@__func__.fed_mgr_job_allocate = private unnamed_addr constant [21 x i8] c"fed_mgr_job_allocate\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"FEDR: attempting fed job lock on %pJ by cluster_id %d\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Unable to find origin cluster for %pJ from origin id %d\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@__func__.fed_mgr_job_lock_set = private unnamed_addr constant [21 x i8] c"fed_mgr_job_lock_set\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"FEDR: %s: attempting to set fed JobId=%u lock to %u\00", align 1
@.str.36 = private unnamed_addr constant [88 x i8] c"FEDR: %s: cluster %u can't get cluster lock for JobId=%u because it has pending updates\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"FEDR: %s: fed JobId=%u already locked by cluster %d\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"FEDR: %s: fed JobId=%u locked by %u\00", align 1
@__func__.fed_mgr_job_lock_unset = private unnamed_addr constant [23 x i8] c"fed_mgr_job_lock_unset\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"FEDR: %s: attempting to unlock fed JobId=%u by cluster %u\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"attempt to unlock sib JobId=%u by cluster %d which doesn't have job lock\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"FEDR: %s: fed JobId=%u unlocked by %u\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"FEDR: releasing fed job lock on %pJ by cluster_id %d\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"FEDR: start fed %pJ by cluster_id %d\00", align 1
@__func__.fed_mgr_job_start = private unnamed_addr constant [18 x i8] c"fed_mgr_job_start\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Didn't find %pJ in fed_job_list\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"attempt to start sib JobId=%u by cluster %u, but it's not locked\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"attempt to start sib JobId=%u by cluster %u, which doesn't have job lock\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"FEDR: complete fed %pJ by cluster_id %d\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"FEDR: revoke fed %pJ's siblings\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"FEDR: revoking fed %pJ (%s)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"REVOKED|CANCELLED\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.52 = private unnamed_addr constant [142 x i8] c"%s: %pJ isn't finished and isn't an origin job (%u != %u) and doesn't have a db_index yet. We aren't sending a start message to the database.\00", align 1
@__func__.fed_mgr_job_revoke = private unnamed_addr constant [19 x i8] c"fed_mgr_job_revoke\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Couldn't find a sibling cluster with id %d\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"FEDR: requeuing fed job %pJ on origin cluster %d\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"FEDR: requeuing fed %pJ by cluster_id %d\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"Unable to find remote cluster for %pJ from cluster lock %d\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"failed to kill/requeue fed %pJ\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"FEDR: requeuing fed job %pJ\00", align 1
@__func__.fed_mgr_job_requeue = private unnamed_addr constant [20 x i8] c"fed_mgr_job_requeue\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"%s: failed to find fed job info for fed %pJ\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"FEDR: cancel fed %pJ by local cluster\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"%s: job %u is not a federated job\00", align 1
@__func__.fed_mgr_is_origin_job_id = private unnamed_addr constant [25 x i8] c"fed_mgr_is_origin_job_id\00", align 1
@disable_remote_singleton = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"%s: Got non-singleton dependency (type %u) for %pJ. This should never happen.\00", align 1
@__func__.fed_mgr_is_singleton_satisfied = private unnamed_addr constant [31 x i8] c"fed_mgr_is_singleton_satisfied\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"update_job: not a fed job\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"update_job: setting Clusters on a non-active federated cluster for %pJ\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"update_job: invalid Clusters for %pJ: %s\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"update_job: cleared Clusters for %pJ\00", align 1
@.str.69 = private unnamed_addr constant [78 x i8] c"update_job: setting ClusterFeatures on a non-active federated cluster for %pJ\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"update_job: invalid ClusterFeatures for %pJ\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"update_job: cleared ClusterFeatures for %pJ\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"FEDR: %s: Got %s: Job %u\00", align 1
@__func__.fed_mgr_q_update_origin_dep_msg = private unnamed_addr constant [32 x i8] c"fed_mgr_q_update_origin_dep_msg\00", align 1
@origin_dep_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__.fed_mgr_q_dep_msg = private unnamed_addr constant [18 x i8] c"fed_mgr_q_dep_msg\00", align 1
@remote_dep_recv_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"FEDR: %s: sib_msg_type:%s\00", align 1
@__func__.fed_mgr_q_sib_msg = private unnamed_addr constant [18 x i8] c"fed_mgr_q_sib_msg\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"%s: invalid sib_msg_type: %d\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"%s: sibling %s up but not synced yet\00", align 1
@__func__.fed_mgr_sibs_synced = private unnamed_addr constant [20 x i8] c"fed_mgr_sibs_synced\00", align 1
@__func__.fed_mgr_test_remote_dependencies = private unnamed_addr constant [33 x i8] c"fed_mgr_test_remote_dependencies\00", align 1
@.str.77 = private unnamed_addr constant [118 x i8] c"FEDR: %s: Couldn't find the origin cluster (id %u); it probably left the federation. Stop testing dependency for %pJ.\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ has at least 1 local dependency left.\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"FEDR: %s: %pJ test_job_dependency() failed, dependency never satisfied.\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"FEDR: %s: %pJ has no more dependencies left on this cluster.\00", align 1
@agent_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_threads = private unnamed_addr constant [15 x i8] c"_spawn_threads\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@job_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@test_dep_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"fed_agent\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._agent_thread = private unnamed_addr constant [14 x i8] c"_agent_thread\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
@agent_queue_size = internal unnamed_addr global i32 0, align 4
@.str.88 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"%s: %s JobId=%u request to cluster %s is repeatedly failing\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"%s: bitmap too small (%d >= %d)\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"%s: Failed to send RPC: %s\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"%s: failed to process msg: %s\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"%s: Invalid response msg_type: %u\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"%s: %s JobId=%u request to cluster %s aborted\00", align 1
@__func__._send_recv_msg = private unnamed_addr constant [15 x i8] c"_send_recv_msg\00", align 1
@_open_controller_conn.timeout = internal unnamed_addr global i32 -1, align 4
@.str.95 = private unnamed_addr constant [45 x i8] c"%s: hey! how did we get here with ourselves?\00", align 1
@__func__._open_controller_conn = private unnamed_addr constant [22 x i8] c"_open_controller_conn\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"FEDR: %s: Sibling cluster %s doesn't appear to be up yet, skipping\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"FEDR: opening sibling conn to %s[%s:%u]\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"fed_mgr: Unable to open connection to cluster %s using host %s(%u)\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"FEDR: opened sibling conn to %s:%d\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"fed_jobs\00", align 1
@__func__._fed_job_update_thread = private unnamed_addr constant [23 x i8] c"_fed_job_update_thread\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"Not part of federation anymore, not performing fed job updates\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"FEDR: %s: JobId=%u type:%s\00", align 1
@__func__._foreach_fed_job_update_info = private unnamed_addr constant [29 x i8] c"_foreach_fed_job_update_info\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Invalid fed_job type: %d JobId=%u\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"%s: failed to find job_record for fed JobId=%u\00", align 1
@__func__._handle_fed_job_complete = private unnamed_addr constant [25 x i8] c"_handle_fed_job_complete\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"%s: %pJ not federated anymore\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ running now, just going to cancel it.\00", align 1
@__func__._handle_fed_job_remove_active_sib_bit = private unnamed_addr constant [38 x i8] c"_handle_fed_job_remove_active_sib_bit\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"%s: failed to find fed job info for fed JobId=%u\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"failed to requeue fed JobId=%u - rc:%d\00", align 1
@__const._handle_fed_job_start.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 8
@__func__._handle_fed_job_start = private unnamed_addr constant [22 x i8] c"_handle_fed_job_start\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"FEDR: %s: %pJ is running remotely, revoking origin tracking job\00", align 1
@__const._handle_fed_job_submission.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@.str.110 = private unnamed_addr constant [49 x i8] c"FEDR: %s: submitting %s sibling JobId=%u from %s\00", align 1
@__func__._handle_fed_job_submission = private unnamed_addr constant [27 x i8] c"_handle_fed_job_submission\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"Found existing fed %pJ, going to requeue/unlink it\00", align 1
@purge_files_list = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"Invalid sibling name\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"REQUEST_SUBMIT_BATCH_JOB lacks alloc_node\00", align 1
@__const._handle_fed_job_sync.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 8
@.str.116 = private unnamed_addr constant [35 x i8] c"Couldn't find sibling by name '%s'\00", align 1
@.str.117 = private unnamed_addr constant [86 x i8] c"%s: origin %pJ is missing (or completed) from origin %s. Killing this copy of the job\00", align 1
@__func__._reconcile_fed_job = private unnamed_addr constant [19 x i8] c"_reconcile_fed_job\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"%s: origin %s still has %pJ\00", align 1
@.str.119 = private unnamed_addr constant [100 x i8] c"%s: %pJ is cancelled on sibling %s, must have been cancelled while the origin and sibling were down\00", align 1
@.str.120 = private unnamed_addr constant [96 x i8] c"%s: %pJ is running on sibling %s, must have been started while the origin and sibling were down\00", align 1
@.str.121 = private unnamed_addr constant [112 x i8] c"%s: %pJ is completed on sibling %s, must have been started and completed while the origin and sibling were down\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"%s: didn't find %pJ on cluster %s\00", align 1
@.str.123 = private unnamed_addr constant [62 x i8] c"%s: %s is a viable but not active sibling of %pJ. This is ok.\00", align 1
@.str.124 = private unnamed_addr constant [94 x i8] c"%s: origin %pJ was running on sibling %s, but it's not there. Assuming that the job completed\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"%s: origin %pJ is currently locked by sibling %d, this is ok\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"%s: %pJ found on remote sibling %s state:%s\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"%s: %pJ on sibling %s is already completed, completing the origin job\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"%s: %pJ on sibling %s is already cancelled, completing the origin job\00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"%s: %pJ on sibling %s has job lock but job is not running (state:%s)\00", align 1
@.str.130 = private unnamed_addr constant [63 x i8] c"%s: %pJ found on sibling %s but job is locked by cluster id %d\00", align 1
@.str.131 = private unnamed_addr constant [105 x i8] c"%s: %pJ is on %s in a pending state but cluster %d has the lock on it -- revoking the remote sibling job\00", align 1
@.str.132 = private unnamed_addr constant [80 x i8] c"%s: %pJ has a lock on sibling id %d, but found a non-pending job on sibling %s.\00", align 1
@.str.133 = private unnamed_addr constant [79 x i8] c"%s: %pJ on sibling %s but it wasn't in the active list. Adding to active list.\00", align 1
@.str.134 = private unnamed_addr constant [87 x i8] c"%s: %pJ is cancelled on sibling %s, must have been cancelled while the origin was down\00", align 1
@.str.135 = private unnamed_addr constant [140 x i8] c"%s: %pJ is completed on sibling %s but the origin cluster wasn't part of starting the job, must have been started while the origin was down\00", align 1
@.str.136 = private unnamed_addr constant [136 x i8] c"%s: origin doesn't think that %pJ should be running on sibling %s but it is. %s could have started the job while this cluster was down.\00", align 1
@__const._handle_fed_job_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 8
@__func__._handle_fed_job_update_response = private unnamed_addr constant [32 x i8] c"_handle_fed_job_update_response\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"%s this should never happen\00", align 1
@__const._handle_fed_send_job_sync.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 1 }, align 8
@.str.138 = private unnamed_addr constant [28 x i8] c"%s: Invalid sibling name %s\00", align 1
@__func__._handle_fed_send_job_sync = private unnamed_addr constant [26 x i8] c"_handle_fed_send_job_sync\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"%s: cluster %s doesn't have rpc_version yet.\00", align 1
@__func__._get_sync_jobid_list = private unnamed_addr constant [21 x i8] c"_get_sync_jobid_list\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"fed_remote_dep\00", align 1
@__func__._remote_dep_recv_thread = private unnamed_addr constant [24 x i8] c"_remote_dep_recv_thread\00", align 1
@__func__._handle_recv_remote_dep = private unnamed_addr constant [24 x i8] c"_handle_recv_remote_dep\00", align 1
@.str.141 = private unnamed_addr constant [101 x i8] c"FEDR: %s: Got job_id: %u, name: \22%s\22, array_task_id: %u, dependency: \22%s\22, is_array? %s, user_id: %u\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"%s: Invalid dependency %s for %pJ: %s\00", align 1
@__const._test_dep_job_thread.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"fed_test_dep\00", align 1
@__func__._test_dep_job_thread = private unnamed_addr constant [21 x i8] c"_test_dep_job_thread\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"fed_update_dep\00", align 1
@__func__._origin_dep_update_thread = private unnamed_addr constant [26 x i8] c"_origin_dep_update_thread\00", align 1
@__const._handle_dep_update_origin_msgs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 0, i32 0, i32 1 }, align 8
@.str.147 = private unnamed_addr constant [121 x i8] c"DEPENDENCY: %s: Could not find job %u, cannot process dependency update. Perhaps the jobs was purged before we got here.\00", align 1
@__func__._handle_dep_update_origin_msgs = private unnamed_addr constant [31 x i8] c"_handle_dep_update_origin_msgs\00", align 1
@.str.148 = private unnamed_addr constant [80 x i8] c"DEPENDENCY: %s: %pJ doesn't have dependencies, cannot process dependency update\00", align 1
@__const._join_federation.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.149 = private unnamed_addr constant [28 x i8] c"FEDR: Joining federation %s\00", align 1
@__func__._fed_mgr_ptr_init = private unnamed_addr constant [18 x i8] c"_fed_mgr_ptr_init\00", align 1
@job_watch_thread_running = internal unnamed_addr global i1 false, align 1
@job_watch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_job_watch_thread = private unnamed_addr constant [24 x i8] c"_spawn_job_watch_thread\00", align 1
@stop_job_watch_thread = internal unnamed_addr global i1 false, align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"a job_watch_thread already exists\00", align 1
@__const._job_watch_thread.job_write_fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 8
@.str.152 = private unnamed_addr constant [9 x i8] c"fed_jobw\00", align 1
@__func__._job_watch_thread = private unnamed_addr constant [18 x i8] c"_job_watch_thread\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"FEDR: %s: started job_watch thread\00", align 1
@job_watch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [93 x i8] c"FEDR: %s: at least %d remaining jobs before being drained and/or removed from the federation\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"FEDR: %s: exiting job watch thread\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"FEDR: %s: removing self from federation %s\00", align 1
@__func__._remove_self_from_federation = private unnamed_addr constant [29 x i8] c"_remove_self_from_federation\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"Failed to remove federation from list\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"FEDR: %s: setting cluster fedstate to DRAINED\00", align 1
@__func__._mark_self_as_drained = private unnamed_addr constant [22 x i8] c"_mark_self_as_drained\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Failed to set cluster state to drained\00", align 1
@__func__._remove_job_watch_thread = private unnamed_addr constant [25 x i8] c"_remove_job_watch_thread\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"FEDR: bailing on empty cluster list\00", align 1
@open_send_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._open_persist_sends = private unnamed_addr constant [20 x i8] c"_open_persist_sends\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"cluster %s was removed from the federation\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"FEDR: %s: Remove all jobs in remote_dep_job_list\00", align 1
@__func__._cleanup_removed_origin_jobs = private unnamed_addr constant [29 x i8] c"_cleanup_removed_origin_jobs\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"adding missing fed_job_info for job %pJ\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"FEDR: Leaving federation %s\00", align 1
@__func__._close_controller_conn = private unnamed_addr constant [23 x i8] c"_close_controller_conn\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"FEDR: closing sibling conn to %s\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"FEDR: closed sibling conn to %s\00", align 1
@__func__._dump_fed_job_list = private unnamed_addr constant [19 x i8] c"_dump_fed_job_list\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"%s: protocol_version %hu not supported.\00", align 1
@__func__._dump_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_dump_remote_dep_job_list\00", align 1
@__const._state_load.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@clustername_existed = external local_unnamed_addr global i32, align 4
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"No fed_mgr state file (%s) to recover\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"Version in fed_mgr_state header is %u\00", align 1
@.str.171 = private unnamed_addr constant [171 x i8] c"Can not recover fed_mgr state, incompatible version, got %u need > %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"***********************************************\00", align 1
@.str.173 = private unnamed_addr constant [76 x i8] c"Can not recover fed_mgr state, incompatible version, got %u need > %u <= %u\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"No feds to retrieve from state\00", align 1
@__func__._state_load = private unnamed_addr constant [12 x i8] c"_state_load\00", align 1
@.str.175 = private unnamed_addr constant [125 x i8] c"Incomplete fed_mgr state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Incomplete fed_mgr state file\00", align 1
@__func__._load_fed_job_list = private unnamed_addr constant [19 x i8] c"_load_fed_job_list\00", align 1
@__func__._unpack_fed_job_info = private unnamed_addr constant [21 x i8] c"_unpack_fed_job_info\00", align 1
@__func__._load_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_load_remote_dep_job_list\00", align 1
@__func__._unpack_remote_dep_job = private unnamed_addr constant [23 x i8] c"_unpack_remote_dep_job\00", align 1
@__const._persist_callback_fini.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 8
@.str.177 = private unnamed_addr constant [26 x i8] c"Couldn't find cluster %s?\00", align 1
@__func__._persist_callback_fini = private unnamed_addr constant [23 x i8] c"_persist_callback_fini\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"FEDR: Closing send to sibling cluster %s\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"%s: failed to pack msg_type:%u\00", align 1
@__func__._queue_rpc = private unnamed_addr constant [11 x i8] c"_queue_rpc\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"didn't find at least one cluster with the feature '%s'\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"eliminated all viable clusters with constraint '%s'\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"federated job arrays must run on local cluster\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"job %pJ not a federated job\00", align 1
@.str.184 = private unnamed_addr constant [69 x i8] c"FEDR: JobId=%u is waiting for %d update responses from cluster id %d\00", align 1
@.str.185 = private unnamed_addr constant [148 x i8] c"FEDR: JobId=%u is had pending updates (%d) for cluster id %d, but haven't heard back from it for %ld seconds. Clearing the cluster's updating state\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"couldn't find cluster rec by id %d\00", align 1
@.str.187 = private unnamed_addr constant [92 x i8] c"FEDR: %s: %pJ is running on cluster id %d, revoking remote siblings (active:%lu viable:%lu)\00", align 1
@__func__._fed_job_start_revoke = private unnamed_addr constant [22 x i8] c"_fed_job_start_revoke\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"FEDR: submitting new siblings for %pJ\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"Failed to submit fed job to siblings\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"didn't find requested cluster name %s in list of federated clusters\00", align 1
@__func__._add_remove_sibling_jobs = private unnamed_addr constant [25 x i8] c"_add_remove_sibling_jobs\00", align 1
@__func__._q_send_job_sync = private unnamed_addr constant [17 x i8] c"_q_send_job_sync\00", align 1
@__func__._append_job_update = private unnamed_addr constant [19 x i8] c"_append_job_update\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"FED_JOB_COMPLETE\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"FED_JOB_CANCEL\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"FED_JOB_REMOVE_ACTIVE_SIB_BIT\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"FED_JOB_REQUEUE\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"FED_JOB_START\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"FED_JOB_SUBMIT_BATCH\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"FED_JOB_SUBMIT_INT\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"FED_JOB_SUBMIT_RESP\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"FED_JOB_SYNC\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"FED_JOB_UPDATE\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"FED_JOB_UPDATE_RESPONSE\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"FED_SEND_JOB_SYNC\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__func__._q_sib_job_cancel = private unnamed_addr constant [18 x i8] c"_q_sib_job_cancel\00", align 1
@__func__._q_sib_job_complete = private unnamed_addr constant [20 x i8] c"_q_sib_job_complete\00", align 1
@__func__._q_sib_job_requeue = private unnamed_addr constant [19 x i8] c"_q_sib_job_requeue\00", align 1
@__func__._q_sib_job_start = private unnamed_addr constant [17 x i8] c"_q_sib_job_start\00", align 1
@__func__._q_sib_job_submission = private unnamed_addr constant [22 x i8] c"_q_sib_job_submission\00", align 1
@.str.205 = private unnamed_addr constant [94 x i8] c"FEDR: %s: cluster %s failed to submit sibling JobId=%u. Removing from active_sibs. (error:%d)\00", align 1
@__func__._q_sib_submit_response = private unnamed_addr constant [23 x i8] c"_q_sib_submit_response\00", align 1
@__func__._q_sib_job_sync = private unnamed_addr constant [16 x i8] c"_q_sib_job_sync\00", align 1
@__func__._q_sib_job_update = private unnamed_addr constant [18 x i8] c"_q_sib_job_update\00", align 1
@__func__._q_sib_job_update_response = private unnamed_addr constant [27 x i8] c"_q_sib_job_update_response\00", align 1
@.str.206 = private unnamed_addr constant [127 x i8] c"%s: Cannot send dependency update of %pJ to self - were clusters removed then re-added to the federation in a different order?\00", align 1
@__func__._update_origin_job_dep = private unnamed_addr constant [23 x i8] c"_update_origin_job_dep\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"%s: Failed to send dependency update for %pJ\00", align 1
@switch.table._fed_job_update_thread = private unnamed_addr constant [12 x ptr] [ptr @.str.193, ptr @.str.192, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203], align 8

; Function Attrs: nounwind uwtable
define dso_local void @add_fed_job_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1246, ptr noundef nonnull @__func__.add_fed_job_info) #16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call ptr @__errno_location() #17
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.add_fed_job_info) #18
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr @fed_job_list, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_append(ptr noundef nonnull %20, ptr noundef nonnull %3) #16
  br label %23

22:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %23

23:                                               ; preds = %21, %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.add_fed_job_info) #18
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_fed_job_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #17
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_remove_fed_job_info) #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @fed_job_list, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @list_delete_all(ptr noundef nonnull %7, ptr noundef nonnull @_delete_fed_job_info_by_id, ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %6, %8
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_remove_fed_job_info) #18
  unreachable

14:                                               ; preds = %10
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_delete_fed_job_info_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_by_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_sibling_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %0) #16
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @slurmdb_find_cluster_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_parse_resp_ctld_mult(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._parse_resp_ctld_mult) #16
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i32 @list_count(ptr noundef nonnull %5) #16
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #16
  %14 = tail call ptr @list_next(ptr noundef %13) #16
  %.not1620 = icmp eq ptr %14, null
  br i1 %.not1620, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %18 = phi ptr [ %14, %.lr.ph ], [ %26, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #16
  %19 = call i32 @unpack16(ptr noundef nonnull %15, ptr noundef nonnull %18) #16
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef nonnull %18) #16
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %27, label %22

22:                                               ; preds = %20, %17
  %23 = load i16, ptr %15, align 4
  %24 = call ptr @rpc_num2string(i16 noundef zeroext %23) #16
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._parse_resp_ctld_mult, ptr noundef %24) #16
  br label %.backedge

.backedge:                                        ; preds = %22, %37
  %26 = call ptr @list_next(ptr noundef %13) #16
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %.loopexit, label %17, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load i16, ptr %15, align 4
  %.not19 = icmp eq i16 %28, 8001
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %27
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %28) #16
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._parse_resp_ctld_mult, ptr noundef %30) #16
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @bit_set(ptr noundef %11, i64 noundef %indvars.iv.next) #16
  br label %37

37:                                               ; preds = %32, %36, %29
  %38 = load i16, ptr %15, align 4
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @slurm_free_msg_data(i32 noundef %39, ptr noundef %40) #16
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %8, %6
  %.013 = phi ptr [ null, %6 ], [ %11, %8 ], [ %11, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.013
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.slurmdb_federation_cond_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #17
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

13:                                               ; preds = %1
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %14, label %18

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #16
  %.not91 = icmp eq i32 %15, 0
  br i1 %.not91, label %317, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #17
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @slurm_with_slurmdbd() #16
  br i1 %19, label %20, label %290

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @fed_job_list, align 8
  %.not70 = icmp eq ptr %25, null
  br i1 %.not70, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %27, ptr @fed_job_list, align 8
  br label %28

28:                                               ; preds = %24, %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr @fed_job_update_list, align 8
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @list_create(ptr noundef nonnull @_destroy_fed_job_update_info) #16
  store ptr %35, ptr @fed_job_update_list, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @remote_dep_recv_list, align 8
  %.not73 = icmp eq ptr %37, null
  br i1 %.not73, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_msg) #16
  store ptr %39, ptr @remote_dep_recv_list, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr @origin_dep_update_list, align 8
  %.not74 = icmp eq ptr %41, null
  br i1 %.not74, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_update_msg) #16
  store ptr %43, ptr @origin_dep_update_list, align 8
  br label %44

44:                                               ; preds = %40, %42
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #17
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr @remote_dep_job_list, align 8
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #16
  store ptr %51, ptr @remote_dep_job_list, align 8
  br label %52

52:                                               ; preds = %48, %50
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #17
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

56:                                               ; preds = %52
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #16
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #17
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #16
  %.not104.i = icmp eq i32 %61, 0
  br i1 %.not104.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #17
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #16
  %.not105.i = icmp eq i32 %65, 0
  br i1 %.not105.i, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #17
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %69

69:                                               ; preds = %66, %64
  %70 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #16
  %.not106.i = icmp eq i32 %70, 0
  br i1 %.not106.i, label %74, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #17
  store i32 %70, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %74

74:                                               ; preds = %71, %69
  %75 = call i32 @pthread_create(ptr noundef nonnull @agent_thread_id, ptr noundef nonnull %3, ptr noundef nonnull @_agent_thread, ptr noundef null) #16
  %.not107.i = icmp eq i32 %75, 0
  br i1 %.not107.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #17
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

78:                                               ; preds = %74
  %79 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #16
  %.not108.i = icmp eq i32 %79, 0
  br i1 %.not108.i, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #17
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %83

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #16
  %.not109.i = icmp eq i32 %84, 0
  br i1 %.not109.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #17
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #16
  %.not110.i = icmp eq i32 %88, 0
  br i1 %.not110.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #17
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #16
  %.not111.i = icmp eq i32 %92, 0
  br i1 %.not111.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #17
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

95:                                               ; preds = %91
  %96 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #16
  %.not112.i = icmp eq i32 %96, 0
  br i1 %.not112.i, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #17
  store i32 %96, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %100

100:                                              ; preds = %97, %95
  %101 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #16
  %.not113.i = icmp eq i32 %101, 0
  br i1 %.not113.i, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #17
  store i32 %101, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %105

105:                                              ; preds = %102, %100
  %106 = call i32 @pthread_create(ptr noundef nonnull @fed_job_update_thread_id, ptr noundef nonnull %4, ptr noundef nonnull @_fed_job_update_thread, ptr noundef null) #16
  %.not114.i = icmp eq i32 %106, 0
  br i1 %.not114.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #17
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

109:                                              ; preds = %105
  %110 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #16
  %.not115.i = icmp eq i32 %110, 0
  br i1 %.not115.i, label %114, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #17
  store i32 %110, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %114

114:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #16
  %.not116.i = icmp eq i32 %115, 0
  br i1 %.not116.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call ptr @__errno_location() #17
  store i32 %115, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

118:                                              ; preds = %114
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not117.i = icmp eq i32 %119, 0
  br i1 %.not117.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #17
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #16
  %.not118.i = icmp eq i32 %123, 0
  br i1 %.not118.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #17
  store i32 %123, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

126:                                              ; preds = %122
  %127 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #16
  %.not119.i = icmp eq i32 %127, 0
  br i1 %.not119.i, label %131, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #17
  store i32 %127, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %131

131:                                              ; preds = %128, %126
  %132 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #16
  %.not120.i = icmp eq i32 %132, 0
  br i1 %.not120.i, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__errno_location() #17
  store i32 %132, ptr %134, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %136

136:                                              ; preds = %133, %131
  %137 = call i32 @pthread_create(ptr noundef nonnull @remote_dep_thread_id, ptr noundef nonnull %5, ptr noundef nonnull @_remote_dep_recv_thread, ptr noundef null) #16
  %.not121.i = icmp eq i32 %137, 0
  br i1 %.not121.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #17
  store i32 %137, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

140:                                              ; preds = %136
  %141 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #16
  %.not122.i = icmp eq i32 %141, 0
  br i1 %.not122.i, label %145, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #17
  store i32 %141, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not123.i = icmp eq i32 %146, 0
  br i1 %.not123.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #17
  store i32 %146, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

149:                                              ; preds = %145
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull @test_dep_mutex) #16
  %.not124.i = icmp eq i32 %150, 0
  br i1 %.not124.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #17
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #16
  %.not125.i = icmp eq i32 %154, 0
  br i1 %.not125.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @__errno_location() #17
  store i32 %154, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

157:                                              ; preds = %153
  %158 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #16
  %.not126.i = icmp eq i32 %158, 0
  br i1 %.not126.i, label %162, label %159

159:                                              ; preds = %157
  %160 = tail call ptr @__errno_location() #17
  store i32 %158, ptr %160, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %162

162:                                              ; preds = %159, %157
  %163 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #16
  %.not127.i = icmp eq i32 %163, 0
  br i1 %.not127.i, label %167, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__errno_location() #17
  store i32 %163, ptr %165, align 4
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %167

167:                                              ; preds = %164, %162
  %168 = call i32 @pthread_create(ptr noundef nonnull @dep_job_thread_id, ptr noundef nonnull %6, ptr noundef nonnull @_test_dep_job_thread, ptr noundef null) #16
  %.not128.i = icmp eq i32 %168, 0
  br i1 %.not128.i, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @__errno_location() #17
  store i32 %168, ptr %170, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

171:                                              ; preds = %167
  %172 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #16
  %.not129.i = icmp eq i32 %172, 0
  br i1 %.not129.i, label %176, label %173

173:                                              ; preds = %171
  %174 = tail call ptr @__errno_location() #17
  store i32 %172, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %176

176:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @test_dep_mutex) #16
  %.not130.i = icmp eq i32 %177, 0
  br i1 %.not130.i, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call ptr @__errno_location() #17
  store i32 %177, ptr %179, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

180:                                              ; preds = %176
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not131.i = icmp eq i32 %181, 0
  br i1 %.not131.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call ptr @__errno_location() #17
  store i32 %181, ptr %183, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #16
  %.not132.i = icmp eq i32 %185, 0
  br i1 %.not132.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call ptr @__errno_location() #17
  store i32 %185, ptr %187, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

188:                                              ; preds = %184
  %189 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #16
  %.not133.i = icmp eq i32 %189, 0
  br i1 %.not133.i, label %193, label %190

190:                                              ; preds = %188
  %191 = tail call ptr @__errno_location() #17
  store i32 %189, ptr %191, align 4
  %192 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %193

193:                                              ; preds = %190, %188
  %194 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #16
  %.not134.i = icmp eq i32 %194, 0
  br i1 %.not134.i, label %198, label %195

195:                                              ; preds = %193
  %196 = tail call ptr @__errno_location() #17
  store i32 %194, ptr %196, align 4
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %198

198:                                              ; preds = %195, %193
  %199 = call i32 @pthread_create(ptr noundef nonnull @origin_dep_thread_id, ptr noundef nonnull %7, ptr noundef nonnull @_origin_dep_update_thread, ptr noundef null) #16
  %.not135.i = icmp eq i32 %199, 0
  br i1 %.not135.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @__errno_location() #17
  store i32 %199, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

202:                                              ; preds = %198
  %203 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #16
  %.not136.i = icmp eq i32 %203, 0
  br i1 %.not136.i, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call ptr @__errno_location() #17
  store i32 %203, ptr %205, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %207

207:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not137.i = icmp eq i32 %208, 0
  br i1 %.not137.i, label %_spawn_threads.exit, label %209

209:                                              ; preds = %207
  %210 = tail call ptr @__errno_location() #17
  store i32 %208, ptr %210, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_threads) #18
  unreachable

_spawn_threads.exit:                              ; preds = %207
  %211 = load i16, ptr @running_cache, align 2
  %.not78 = icmp eq i16 %211, 0
  br i1 %.not78, label %222, label %212

212:                                              ; preds = %_spawn_threads.exit
  %213 = call i32 @get_log_level() #16
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6) #16
  br label %216

216:                                              ; preds = %215, %212
  %217 = call fastcc ptr @_state_load()
  %.not82 = icmp eq ptr %217, null
  br i1 %.not82, label %218, label %.thread

218:                                              ; preds = %216
  %219 = call i32 @get_log_level() #16
  %220 = icmp sgt i32 %219, 5
  br i1 %220, label %221, label %290

221:                                              ; preds = %218
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7) #16
  br label %290

222:                                              ; preds = %_spawn_threads.exit
  %223 = call fastcc ptr @_state_load()
  %.not79 = icmp eq ptr %223, null
  br i1 %.not79, label %229, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %228 = call ptr @list_find_first(ptr noundef %226, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %227) #16
  br label %229

229:                                              ; preds = %224, %222
  %.154 = phi ptr [ %228, %224 ], [ null, %222 ]
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %9, i1 noundef zeroext false) #16
  %230 = call ptr @list_create(ptr noundef null) #16
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @list_append(ptr noundef %230, ptr noundef %231) #16
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %233 = call ptr @acct_storage_g_get_federations(ptr noundef %0, i32 noundef %232, ptr noundef nonnull %9) #16
  %234 = load ptr, ptr %9, align 8
  %.not80 = icmp eq ptr %234, null
  br i1 %.not80, label %236, label %235

235:                                              ; preds = %229
  call void @list_destroy(ptr noundef nonnull %234) #16
  br label %236

236:                                              ; preds = %235, %229
  store ptr null, ptr %9, align 8
  %.not81 = icmp eq ptr %233, null
  br i1 %.not81, label %237, label %239

237:                                              ; preds = %236
  %238 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #16
  br label %290

239:                                              ; preds = %236
  %240 = call i32 @list_count(ptr noundef nonnull %233) #16
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = call i32 @list_count(ptr noundef nonnull %233) #16
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %.thread103

245:                                              ; preds = %242
  %246 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %.thread103

.thread103:                                       ; preds = %245, %242
  %.2.ph = phi i32 [ 0, %242 ], [ -1, %245 ]
  call void @list_destroy(ptr noundef nonnull %233) #16
  br label %281

247:                                              ; preds = %239
  %248 = call ptr @list_pop(ptr noundef nonnull %233) #16
  call void @list_destroy(ptr noundef nonnull %233) #16
  %.not83 = icmp eq ptr %248, null
  br i1 %.not83, label %281, label %.thread

.thread:                                          ; preds = %216, %247
  %.050101 = phi ptr [ %248, %247 ], [ %217, %216 ]
  %.05299 = phi ptr [ %223, %247 ], [ null, %216 ]
  %.05398 = phi ptr [ %.154, %247 ], [ null, %216 ]
  %249 = getelementptr inbounds nuw i8, ptr %.050101, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %252 = call ptr @list_find_first(ptr noundef %250, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %251) #16
  %.not84 = icmp eq ptr %252, null
  br i1 %.not84, label %279, label %253

253:                                              ; preds = %.thread
  call fastcc void @_join_federation(ptr noundef %.050101, ptr noundef %252, ptr noundef %8)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  %254 = icmp ne ptr %.05299, null
  %255 = icmp ne ptr %.05398, null
  %or.cond = select i1 %254, i1 %255, i1 false
  %256 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %257 = icmp ne ptr %256, null
  %or.cond3 = select i1 %or.cond, i1 %257, i1 false
  br i1 %or.cond3, label %258, label %259

258:                                              ; preds = %253
  call fastcc void @_handle_removed_clusters(ptr noundef %.05299, ptr noundef %8)
  br label %259

259:                                              ; preds = %258, %253
  %260 = load ptr, ptr @job_list, align 8
  %261 = call ptr @list_iterator_create(ptr noundef %260) #16
  %262 = call ptr @list_next(ptr noundef %261) #16
  %.not85108 = icmp eq ptr %262, null
  br i1 %.not85108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259, %277
  %263 = phi ptr [ %278, %277 ], [ %262, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 216
  %265 = load ptr, ptr %264, align 8
  %.not87 = icmp eq ptr %265, null
  br i1 %.not87, label %277, label %266

266:                                              ; preds = %.lr.ph
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %268 = load ptr, ptr %267, align 8
  %.not88 = icmp eq ptr %268, null
  br i1 %.not88, label %277, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @list_count(ptr noundef %271) #16
  %.not89 = icmp eq i32 %272, 0
  br i1 %.not89, label %277, label %273

273:                                              ; preds = %269
  %274 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %263, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not90 = icmp eq i32 %274, 0
  br i1 %.not90, label %277, label %275

275:                                              ; preds = %273
  %276 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.fed_mgr_init, ptr noundef nonnull %263) #16
  br label %277

277:                                              ; preds = %275, %273, %269, %266, %.lr.ph
  %278 = call ptr @list_next(ptr noundef %261) #16
  %.not85 = icmp eq ptr %278, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %277, %259
  call void @list_iterator_destroy(ptr noundef %261) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  br label %289

279:                                              ; preds = %.thread
  call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %.050101) #16
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  br label %289

281:                                              ; preds = %.thread103, %247
  %.2107 = phi i32 [ %.2.ph, %.thread103 ], [ 0, %247 ]
  %282 = icmp ne ptr %223, null
  %283 = icmp ne ptr %.154, null
  %or.cond5 = select i1 %282, i1 %283, i1 false
  br i1 %or.cond5, label %284, label %289

284:                                              ; preds = %281
  %285 = call i32 @get_log_level() #16
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12) #16
  br label %288

288:                                              ; preds = %287, %284
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  store ptr %.154, ptr @fed_mgr_cluster_rec, align 8
  call fastcc void @_cleanup_removed_origin_jobs()
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  br label %289

289:                                              ; preds = %._crit_edge, %279, %281, %288
  %.052100 = phi ptr [ %223, %281 ], [ %223, %288 ], [ %.05299, %._crit_edge ], [ %.05299, %279 ]
  %.4 = phi i32 [ %.2107, %281 ], [ %.2107, %288 ], [ 0, %._crit_edge ], [ -1, %279 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %.052100) #16
  br label %290

290:                                              ; preds = %218, %221, %18, %289, %237
  %.049 = phi i32 [ %.4, %289 ], [ 0, %18 ], [ -1, %237 ], [ 0, %221 ], [ 0, %218 ]
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #16
  %291 = load ptr, ptr @job_list, align 8
  %292 = call ptr @list_iterator_create(ptr noundef %291) #16
  %293 = call ptr @list_next(ptr noundef %292) #16
  %.not14.i = icmp eq ptr %293, null
  br i1 %.not14.i, label %_add_missing_fed_job_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %290, %_is_fed_job.exit.thread.i
  %294 = phi ptr [ %313, %_is_fed_job.exit.thread.i ], [ %293, %290 ]
  %295 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i, label %_is_fed_job.exit.thread.i, label %296

296:                                              ; preds = %.lr.ph.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 280
  %298 = load ptr, ptr %297, align 8
  %.not4.i.i = icmp eq ptr %298, null
  br i1 %.not4.i.i, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 392
  %301 = load i32, ptr %300, align 8
  %.not5.i.i = icmp ult i32 %301, 67108864
  br i1 %.not5.i.i, label %302, label %_is_fed_job.exit.i

302:                                              ; preds = %299, %296
  %303 = call i32 @get_log_level() #16
  %304 = icmp sgt i32 %303, 5
  br i1 %304, label %305, label %_is_fed_job.exit.thread.i

305:                                              ; preds = %302
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %294) #16
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.i:                               ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %301, ptr %2, align 4
  %306 = load ptr, ptr @fed_job_list, align 8
  %.not.i8.i = icmp eq ptr %306, null
  br i1 %.not.i8.i, label %_find_fed_job_info.exit.thread.i, label %_find_fed_job_info.exit.i

_find_fed_job_info.exit.thread.i:                 ; preds = %_is_fed_job.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %308

_find_fed_job_info.exit.i:                        ; preds = %_is_fed_job.exit.i
  %307 = call ptr @list_find_first(ptr noundef nonnull %306, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not7.i = icmp eq ptr %307, null
  br i1 %.not7.i, label %308, label %_is_fed_job.exit.thread.i

308:                                              ; preds = %_find_fed_job_info.exit.i, %_find_fed_job_info.exit.thread.i
  %309 = call i32 @get_log_level() #16
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.164, ptr noundef nonnull %294) #16
  br label %312

312:                                              ; preds = %311, %308
  call void @add_fed_job_info(ptr noundef nonnull %294)
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.thread.i:                        ; preds = %312, %_find_fed_job_info.exit.i, %305, %302, %.lr.ph.i
  %313 = call ptr @list_next(ptr noundef %292) #16
  %.not.i92 = icmp eq ptr %313, null
  br i1 %.not.i92, label %_add_missing_fed_job_info.exit, label %.lr.ph.i

_add_missing_fed_job_info.exit:                   ; preds = %_is_fed_job.exit.thread.i, %290
  call void @list_iterator_destroy(ptr noundef %292) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #16
  store i1 true, ptr @inited, align 1
  %314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #16
  %.not86 = icmp eq i32 %314, 0
  br i1 %.not86, label %317, label %315

315:                                              ; preds = %_add_missing_fed_job_info.exit
  %316 = tail call ptr @__errno_location() #17
  store i32 %314, ptr %316, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_init) #18
  unreachable

317:                                              ; preds = %_add_missing_fed_job_info.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ %.049, %_add_missing_fed_job_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_fed_job_update_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @slurm_free_job_info_msg(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @slurm_free_job_step_kill_msg(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @slurm_free_job_desc_msg(ptr noundef %11) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %12

12:                                               ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_msg(ptr noundef %0) #0 {
  tail call void @slurm_free_dep_msg(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_update_msg(ptr noundef %0) #0 {
  tail call void @slurm_free_dep_update_origin_msg(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %12) #16
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %16, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %17

17:                                               ; preds = %14, %3
  tail call void @job_record_free_null_array_recs(ptr noundef nonnull %0) #16
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %19, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %20

20:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_state_load() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = call ptr @state_save_open(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %0
  %8 = load i32, ptr @clustername_existed, align 4
  %9 = icmp ne i32 %8, 1
  %10 = load i8, ptr @ignore_state_errors, align 1, !range !12
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.169, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %7
  %15 = call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.169, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %17, %14
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  br label %132

20:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  %21 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef nonnull %6) #16
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %126

22:                                               ; preds = %20
  %23 = call i32 @get_log_level() #16
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.170, i32 noundef %27) #16
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i16, ptr %3, align 2
  %30 = add i16 %29, -11009
  %or.cond4 = icmp ult i16 %30, -769
  br i1 %or.cond4, label %31, label %42

31:                                               ; preds = %28
  %32 = load i8, ptr @ignore_state_errors, align 1, !range !12, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = zext i16 %29 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.171, i32 noundef %35, i32 noundef 10240, i32 noundef 11008) #18
  unreachable

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172) #16
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, i32 noundef %39, i32 noundef 10240, i32 noundef 11008) #16
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172) #16
  call void @free_buf(ptr noundef nonnull %6) #16
  br label %132

42:                                               ; preds = %28
  %43 = call i32 @unpack_time(ptr noundef nonnull %2, ptr noundef nonnull %6) #16
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %44, label %126

44:                                               ; preds = %42
  %45 = load i16, ptr %3, align 2
  %46 = call i32 @slurmdb_unpack_federation_rec(ptr noundef nonnull %4, i16 noundef zeroext %45, ptr noundef nonnull %6) #16
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %47, label %126

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_count(ptr noundef %53) #16
  %.not56 = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not56, label %55, label %60

55:                                               ; preds = %51, %49, %47
  %56 = phi ptr [ %.pre, %51 ], [ %48, %49 ], [ null, %47 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %56) #16
  store ptr null, ptr %4, align 8
  %57 = call i32 @get_log_level() #16
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.174) #16
  br label %71

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62) #16
  %64 = call ptr @list_next(ptr noundef %63) #16
  %.not571 = icmp eq ptr %64, null
  br i1 %.not571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.lr.ph
  %65 = phi ptr [ %70, %.lr.ph ], [ %64, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %67 = load ptr, ptr %66, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %67) #16
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %69 = load ptr, ptr %68, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %69) #16
  store ptr null, ptr %68, align 8
  %70 = call ptr @list_next(ptr noundef %63) #16
  %.not57 = icmp eq ptr %70, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %60
  call void @list_iterator_destroy(ptr noundef %63) #16
  br label %71

71:                                               ; preds = %._crit_edge, %59, %55
  %72 = load i16, ptr %3, align 2
  %73 = call fastcc ptr @_load_fed_job_list(ptr noundef %6, i16 noundef zeroext %72)
  %.not58 = icmp eq ptr %73, null
  br i1 %.not58, label %.critedge, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not59 = icmp eq i32 %75, 0
  br i1 %.not59, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #17
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._state_load) #18
  unreachable

78:                                               ; preds = %74
  %79 = load ptr, ptr @fed_job_list, align 8
  %.not60 = icmp eq ptr %79, null
  br i1 %.not60, label %92, label %80

80:                                               ; preds = %78
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #16
  %81 = call ptr @list_pop(ptr noundef nonnull %73) #16
  store ptr %81, ptr %5, align 8
  %.not612 = icmp eq ptr %81, null
  br i1 %.not612, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %80, %90
  %82 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @find_job_record(i32 noundef %84) #16
  %.not70 = icmp eq ptr %85, null
  br i1 %.not70, label %89, label %86

86:                                               ; preds = %.lr.ph4
  %87 = load ptr, ptr @fed_job_list, align 8
  %88 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %87, ptr noundef %88) #16
  br label %90

89:                                               ; preds = %.lr.ph4
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %90

90:                                               ; preds = %89, %86
  %91 = call ptr @list_pop(ptr noundef nonnull %73) #16
  store ptr %91, ptr %5, align 8
  %.not61 = icmp eq ptr %91, null
  br i1 %.not61, label %._crit_edge5, label %.lr.ph4, !llvm.loop !15

._crit_edge5:                                     ; preds = %90, %80
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #16
  br label %92

92:                                               ; preds = %78, %._crit_edge5
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #17
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._state_load) #18
  unreachable

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @list_destroy(ptr noundef nonnull %73) #16
  br label %.critedge

.critedge:                                        ; preds = %71, %96
  %97 = load i16, ptr %3, align 2
  %98 = call fastcc ptr @_load_remote_dep_job_list(ptr noundef %6, i16 noundef zeroext %97)
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %.critedge72, label %99

99:                                               ; preds = %.critedge
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %.preheader, label %102

.preheader:                                       ; preds = %99
  %101 = call ptr @list_pop(ptr noundef nonnull %98) #16
  %.not656 = icmp eq ptr %101, null
  br i1 %.not656, label %._crit_edge8, label %.lr.ph7

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #17
  store i32 %100, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._state_load) #18
  unreachable

.lr.ph7:                                          ; preds = %.preheader, %119
  %104 = phi ptr [ %120, %119 ], [ %101, %.preheader ]
  %105 = load ptr, ptr @remote_dep_job_list, align 8
  %.not67 = icmp eq ptr %105, null
  br i1 %.not67, label %106, label %108

106:                                              ; preds = %.lr.ph7
  %107 = call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #16
  store ptr %107, ptr @remote_dep_job_list, align 8
  br label %108

108:                                              ; preds = %106, %.lr.ph7
  %109 = phi ptr [ %107, %106 ], [ %105, %.lr.ph7 ]
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 392
  %111 = call ptr @list_find_first(ptr noundef %109, ptr noundef nonnull @_find_job_by_id, ptr noundef nonnull %110) #16
  %.not68 = icmp eq ptr %111, null
  br i1 %.not68, label %112, label %119

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %.not69 = icmp eq ptr %116, null
  br i1 %.not69, label %119, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @remote_dep_job_list, align 8
  call void @list_append(ptr noundef %118, ptr noundef nonnull %104) #16
  br label %119

119:                                              ; preds = %117, %112, %108
  %120 = call ptr @list_pop(ptr noundef nonnull %98) #16
  %.not65 = icmp eq ptr %120, null
  br i1 %.not65, label %._crit_edge8, label %.lr.ph7, !llvm.loop !16

._crit_edge8:                                     ; preds = %119, %.preheader
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not66 = icmp eq i32 %121, 0
  br i1 %.not66, label %124, label %122

122:                                              ; preds = %._crit_edge8
  %123 = tail call ptr @__errno_location() #17
  store i32 %121, ptr %123, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._state_load) #18
  unreachable

124:                                              ; preds = %._crit_edge8
  call void @list_destroy(ptr noundef nonnull %98) #16
  br label %.critedge72

.critedge72:                                      ; preds = %124, %.critedge
  call void @free_buf(ptr noundef nonnull %6) #16
  %125 = load ptr, ptr %4, align 8
  br label %132

126:                                              ; preds = %44, %42, %20
  %127 = load i8, ptr @ignore_state_errors, align 1, !range !12, !noundef !13
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.175) #18
  unreachable

130:                                              ; preds = %126
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176) #16
  call void @free_buf(ptr noundef nonnull %6) #16
  br label %132

132:                                              ; preds = %130, %.critedge72, %36, %19
  %.0 = phi ptr [ null, %130 ], [ null, %36 ], [ %125, %.critedge72 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_join_federation(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 281474976710656
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %8, %3
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  %14 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not41.i = icmp eq ptr %14, null
  br i1 %.not41.i, label %75, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_iterator_create(ptr noundef %17) #16
  %19 = tail call ptr @list_next(ptr noundef %18) #16
  %.not4253.i = icmp eq ptr %19, null
  br i1 %.not4253.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.backedge.i
  %20 = phi ptr [ %26, %.backedge.i ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %24 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef %23) #16
  %.not44.i = icmp eq i32 %24, 0
  br i1 %.not44.i, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  store ptr %20, ptr @fed_mgr_cluster_rec, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %64, %fed_mgr_get_cluster_by_name.exit.thread.i, %25
  %26 = tail call ptr @list_next(ptr noundef %18) #16
  %.not42.i = icmp eq ptr %26, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i, label %fed_mgr_get_cluster_by_name.exit.i

fed_mgr_get_cluster_by_name.exit.i:               ; preds = %27
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_find_first(ptr noundef %31, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %29) #16
  %.not45.i = icmp eq ptr %32, null
  br i1 %.not45.i, label %fed_mgr_get_cluster_by_name.exit.thread.i, label %40

fed_mgr_get_cluster_by_name.exit.thread.i:        ; preds = %fed_mgr_get_cluster_by_name.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %2, align 8
  %39 = or i64 %37, %38
  store i64 %39, ptr %2, align 8
  br label %.backedge.i

40:                                               ; preds = %fed_mgr_get_cluster_by_name.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #16
  %.not46.i = icmp eq i32 %42, 0
  br i1 %.not46.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #17
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._fed_mgr_ptr_init) #18
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 312
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 229
  %56 = load i8, ptr %55, align 1, !range !12, !noundef !13
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 229
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %59 = load i8, ptr %58, align 4, !range !12, !noundef !13
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 228
  store i8 %59, ptr %60, align 4
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #16
  %.not47.i = icmp eq i32 %61, 0
  br i1 %.not47.i, label %64, label %62

62:                                               ; preds = %45
  %63 = tail call ptr @__errno_location() #17
  store i32 %61, ptr %63, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._fed_mgr_ptr_init) #18
  unreachable

64:                                               ; preds = %45
  %65 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = tail call i32 @list_delete_all(ptr noundef %67, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %68) #16
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %15
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  %70 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @list_for_each(ptr noundef %72, ptr noundef nonnull @_clear_recv_conns, ptr noundef null) #16
  %74 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %74) #16
  %.pre.i = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br label %76

75:                                               ; preds = %13
  store ptr %1, ptr @fed_mgr_cluster_rec, align 8
  br label %76

76:                                               ; preds = %75, %._crit_edge.i
  %77 = phi ptr [ %1, %75 ], [ %.pre.i, %._crit_edge.i ]
  store ptr %0, ptr @fed_mgr_fed_rec, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = and i32 %79, 16
  %.not43.i = icmp eq i32 %81, 0
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  br i1 %.not43.i, label %124, label %82

82:                                               ; preds = %76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  %83 = icmp eq i32 %80, 1
  br i1 %83, label %84, label %_fed_mgr_ptr_init.exit

84:                                               ; preds = %82
  %.b.i.i = load i1, ptr @job_watch_thread_running, align 1
  br i1 %.b.i.i, label %120, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #16
  %.not.i48.i = icmp eq i32 %86, 0
  br i1 %.not.i48.i, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #17
  store i32 %86, ptr %88, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._spawn_job_watch_thread) #18
  unreachable

89:                                               ; preds = %85
  store i1 false, ptr @stop_job_watch_thread, align 1
  store i1 true, ptr @job_watch_thread_running, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #16
  %.not23.i.i = icmp eq i32 %90, 0
  br i1 %.not23.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #17
  store i32 %90, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #18
  unreachable

93:                                               ; preds = %89
  %94 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #16
  %.not24.i.i = icmp eq i32 %94, 0
  br i1 %.not24.i.i, label %98, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @__errno_location() #17
  store i32 %94, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #16
  br label %98

98:                                               ; preds = %95, %93
  %99 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #16
  %.not25.i.i = icmp eq i32 %99, 0
  br i1 %.not25.i.i, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #17
  store i32 %99, ptr %101, align 4
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #16
  br label %103

103:                                              ; preds = %100, %98
  %104 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #16
  %.not26.i.i = icmp eq i32 %104, 0
  br i1 %.not26.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #17
  store i32 %104, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._spawn_job_watch_thread) #18
  unreachable

107:                                              ; preds = %103
  %108 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_job_watch_thread, ptr noundef null) #16
  %.not27.i.i = icmp eq i32 %108, 0
  br i1 %.not27.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__errno_location() #17
  store i32 %108, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._spawn_job_watch_thread) #18
  unreachable

111:                                              ; preds = %107
  %112 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #16
  %.not28.i.i = icmp eq i32 %112, 0
  br i1 %.not28.i.i, label %116, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #17
  store i32 %112, ptr %114, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #16
  br label %116

116:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #16
  %.not29.i.i = icmp eq i32 %117, 0
  br i1 %.not29.i.i, label %_fed_mgr_ptr_init.exit, label %118

118:                                              ; preds = %116
  %119 = tail call ptr @__errno_location() #17
  store i32 %117, ptr %119, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._spawn_job_watch_thread) #18
  unreachable

120:                                              ; preds = %84
  %121 = tail call i32 @get_log_level() #16
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %_fed_mgr_ptr_init.exit

123:                                              ; preds = %120
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151) #16
  br label %_fed_mgr_ptr_init.exit

124:                                              ; preds = %76
  switch i32 %80, label %_spawn_job_watch_thread.exit.i [
    i32 1, label %_spawn_job_watch_thread.exit.sink.split.i
    i32 2, label %125
  ]

125:                                              ; preds = %124
  br label %_spawn_job_watch_thread.exit.sink.split.i

_spawn_job_watch_thread.exit.sink.split.i:        ; preds = %125, %124
  %.sink71.i = phi i8 [ 1, %125 ], [ 0, %124 ]
  store i8 %.sink71.i, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 %.sink71.i, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  br label %_spawn_job_watch_thread.exit.i

_spawn_job_watch_thread.exit.i:                   ; preds = %_spawn_job_watch_thread.exit.sink.split.i, %124
  tail call fastcc void @_remove_job_watch_thread()
  br label %_fed_mgr_ptr_init.exit

_fed_mgr_ptr_init.exit:                           ; preds = %82, %116, %120, %123, %_spawn_job_watch_thread.exit.i
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %126 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i3 = icmp eq ptr %126, null
  br i1 %.not.i3, label %130, label %127

127:                                              ; preds = %_fed_mgr_ptr_init.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not14.i = icmp eq ptr %129, null
  br i1 %.not14.i, label %130, label %137

130:                                              ; preds = %127, %_fed_mgr_ptr_init.exit
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %132 = and i64 %131, 281474976710656
  %.not15.i = icmp eq i64 %132, 0
  br i1 %.not15.i, label %_open_persist_sends.exit, label %133

133:                                              ; preds = %130
  %134 = call i32 @get_log_level() #16
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %_open_persist_sends.exit

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161) #16
  br label %_open_persist_sends.exit

137:                                              ; preds = %127
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull @open_send_mutex) #16
  %.not16.i = icmp eq i32 %138, 0
  br i1 %.not16.i, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @__errno_location() #17
  store i32 %138, ptr %140, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._open_persist_sends) #18
  unreachable

141:                                              ; preds = %137
  %142 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @list_iterator_create(ptr noundef %144) #16
  %146 = call ptr @list_next(ptr noundef %145) #16
  %.not1720.i = icmp eq ptr %146, null
  br i1 %.not1720.i, label %._crit_edge.i6, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %141, %.backedge.i5
  %147 = phi ptr [ %159, %.backedge.i5 ], [ %146, %141 ]
  %148 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %.backedge.i5, label %150

150:                                              ; preds = %.lr.ph.i4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %152 = load ptr, ptr %151, align 8
  %.not19.i = icmp eq ptr %152, null
  br i1 %.not19.i, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %.backedge.i5

157:                                              ; preds = %153, %150
  %158 = call fastcc i32 @_open_controller_conn(ptr noundef nonnull %147, i1 noundef zeroext false)
  br label %.backedge.i5

.backedge.i5:                                     ; preds = %157, %153, %.lr.ph.i4
  %159 = call ptr @list_next(ptr noundef %145) #16
  %.not17.i = icmp eq ptr %159, null
  br i1 %.not17.i, label %._crit_edge.i6, label %.lr.ph.i4, !llvm.loop !18

._crit_edge.i6:                                   ; preds = %.backedge.i5, %141
  call void @list_iterator_destroy(ptr noundef %145) #16
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @open_send_mutex) #16
  %.not18.i = icmp eq i32 %160, 0
  br i1 %.not18.i, label %_open_persist_sends.exit, label %161

161:                                              ; preds = %._crit_edge.i6
  %162 = tail call ptr @__errno_location() #17
  store i32 %160, ptr %162, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._open_persist_sends) #18
  unreachable

_open_persist_sends.exit:                         ; preds = %130, %133, %136, %._crit_edge.i6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_removed_clusters(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #16
  %7 = tail call ptr @list_next(ptr noundef %6) #16
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_cleanup_removed_cluster_jobs.exit
  %10 = phi ptr [ %7, %.lr.ph ], [ %143, %_cleanup_removed_cluster_jobs.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %_cleanup_removed_cluster_jobs.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef nonnull %12) #16
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %_cleanup_removed_cluster_jobs.exit

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #16
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.162, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %1, align 8
  %28 = or i64 %26, %27
  store i64 %28, ptr %1, align 8
  %29 = tail call i64 @time(ptr noundef null) #16
  %30 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_cleanup_removed_cluster_jobs.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @job_list, align 8
  %35 = tail call ptr @list_iterator_create(ptr noundef %34) #16
  %36 = tail call ptr @list_next(ptr noundef %35) #16
  %.not4468.i = icmp eq ptr %36, null
  br i1 %.not4468.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %37 = add i32 %33, -1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  br label %41

41:                                               ; preds = %_is_fed_job.exit.thread.i, %.lr.ph.i
  %42 = phi ptr [ %36, %.lr.ph.i ], [ %142, %_is_fed_job.exit.thread.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp samesign ugt i32 %45, 2
  %47 = and i32 %44, 32768
  %48 = icmp eq i32 %47, 0
  %or.cond.i = and i1 %46, %48
  %49 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %49, null
  %or.cond67.i = select i1 %or.cond.i, i1 true, i1 %.not.i.i
  br i1 %or.cond67.i, label %_is_fed_job.exit.thread.i, label %50, !llvm.loop !19

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i = icmp eq ptr %52, null
  br i1 %.not4.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 26
  %.not5.i.i = icmp eq i32 %56, 0
  br i1 %.not5.i.i, label %57, label %61

57:                                               ; preds = %53, %50
  %58 = tail call i32 @get_log_level() #16
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %_is_fed_job.exit.thread.i

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %42) #16
  br label %_is_fed_job.exit.thread.i

61:                                               ; preds = %53
  %62 = add nsw i32 %56, -1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load i64, ptr %65, align 8
  %.not5.i.i.i = icmp ult i32 %55, 67108864
  br i1 %.not5.i.i.i, label %67, label %_is_fed_job.exit.i.i

67:                                               ; preds = %61
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %_remove_sibling_bit.exit.i

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %42) #16
  br label %_remove_sibling_bit.exit.i

_is_fed_job.exit.i.i:                             ; preds = %61
  %71 = load i32, ptr %22, align 8
  %72 = add i32 %71, -1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load i32, ptr %22, align 8
  %80 = add i32 %79, -1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %90
  %.not10.i.i = icmp eq i64 %96, 0
  br i1 %.not10.i.i, label %97, label %98

97:                                               ; preds = %_is_fed_job.exit.i.i
  tail call void @job_state_set_flag(ptr noundef nonnull %42, i32 noundef 524288) #16
  br label %101

98:                                               ; preds = %_is_fed_job.exit.i.i
  %99 = load i32, ptr %88, align 8
  %.not11.i.i = icmp eq i32 %99, 0
  br i1 %.not11.i.i, label %100, label %101

100:                                              ; preds = %98
  tail call void @job_state_unset_flag(ptr noundef nonnull %42, i32 noundef 524288) #16
  br label %101

101:                                              ; preds = %100, %98, %97
  tail call void @update_job_fed_details(ptr noundef nonnull %42) #16
  br label %_remove_sibling_bit.exit.i

_remove_sibling_bit.exit.i:                       ; preds = %101, %70, %67
  %102 = load i32, ptr %22, align 8
  %103 = icmp ne i32 %56, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %_remove_sibling_bit.exit.i
  %105 = load ptr, ptr %51, align 8
  %.not46.i = icmp ne ptr %105, null
  %106 = icmp eq i32 %56, %33
  %or.cond54.i = select i1 %.not46.i, i1 %106, i1 false
  br i1 %or.cond54.i, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 8
  %109 = icmp eq i32 %108, %102
  br i1 %109, label %118, label %110

110:                                              ; preds = %107, %104
  %111 = add i32 %102, -1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %113, %66
  %.not47.i = icmp eq i64 %114, 0
  br i1 %.not47.i, label %_is_fed_job.exit.thread.i, label %115

115:                                              ; preds = %110
  %116 = xor i64 %113, -1
  %117 = and i64 %66, %116
  %.not48.i = icmp eq i64 %117, 0
  br i1 %.not48.i, label %118, label %_is_fed_job.exit.thread.i

118:                                              ; preds = %115, %107, %_remove_sibling_bit.exit.i
  %119 = load i32, ptr %43, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %118
  %.pre.i = and i64 %66, %40
  br label %125

122:                                              ; preds = %118
  %123 = and i64 %66, %64
  %.not49.i = icmp ne i64 %123, 0
  %or.cond55.not72.i = select i1 %103, i1 true, i1 %.not49.i
  %124 = and i64 %66, %40
  %.not50.i = icmp eq i64 %124, 0
  %or.cond69.i = select i1 %or.cond55.not72.i, i1 true, i1 %.not50.i
  br i1 %or.cond69.i, label %125, label %_is_fed_job.exit.thread.i, !llvm.loop !19

125:                                              ; preds = %122, %._crit_edge73.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge73.i ], [ %124, %122 ]
  tail call void @job_record_free_fed_details(ptr noundef nonnull %51) #16
  %126 = load i32, ptr %22, align 8
  %127 = icmp eq i32 %56, %126
  %.not51.i = icmp eq i64 %.pre-phi.i, 0
  %or.cond70.i = select i1 %127, i1 %.not51.i, i1 false
  br i1 %or.cond70.i, label %_is_fed_job.exit.thread.i, label %128, !llvm.loop !19

128:                                              ; preds = %125
  %129 = load i32, ptr %43, align 8
  %130 = and i32 %129, 255
  %131 = icmp samesign ugt i32 %130, 2
  %132 = and i32 %129, 32768
  %133 = icmp eq i32 %132, 0
  %or.cond57.i = and i1 %131, %133
  br i1 %or.cond57.i, label %_is_fed_job.exit.thread.i, label %134

134:                                              ; preds = %128
  %.not52.i = icmp ne i32 %132, 0
  %135 = icmp eq i32 %130, 1
  %or.cond59.i = or i1 %.not52.i, %135
  br i1 %or.cond59.i, label %_is_fed_job.exit.thread.i, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 856
  tail call void @slurm_xfree(ptr noundef nonnull %137) #16
  tail call void @job_state_set(ptr noundef nonnull %42, i32 noundef 524292) #16
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 912
  store i64 %29, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store i64 %29, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 928
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %141) #16
  tail call void @job_completion_logger(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.thread.i:                        ; preds = %136, %134, %128, %125, %122, %115, %110, %60, %57, %41
  %142 = tail call ptr @list_next(ptr noundef %35) #16
  %.not44.i = icmp eq ptr %142, null
  br i1 %.not44.i, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %_is_fed_job.exit.thread.i, %31
  tail call void @list_iterator_destroy(ptr noundef %35) #16
  br label %_cleanup_removed_cluster_jobs.exit

_cleanup_removed_cluster_jobs.exit:               ; preds = %._crit_edge.i, %21, %13, %9
  %143 = tail call ptr @list_next(ptr noundef %6) #16
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !20

._crit_edge:                                      ; preds = %_cleanup_removed_cluster_jobs.exit, %2
  tail call void @list_iterator_destroy(ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_submit_remote_dependencies(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.dep_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  %.not5.i = icmp ult i32 %14, 67108864
  br i1 %.not5.i, label %15, label %_is_fed_job.exit

15:                                               ; preds = %12, %9
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %_is_fed_job.exit.thread

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = or i1 %2, %40
  %spec.select73 = select i1 %or.cond, ptr @.str.25, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select73, ptr %41, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 4505, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %43, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not28 = icmp eq ptr %46, null
  %spec.select = or i1 %1, %.not28
  br i1 %spec.select, label %49, label %47

47:                                               ; preds = %_is_fed_job.exit
  %48 = call i32 @list_for_each(ptr noundef nonnull %46, ptr noundef nonnull @_add_to_send_list, ptr noundef nonnull %4) #16
  br label %49

49:                                               ; preds = %47, %_is_fed_job.exit
  %50 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_iterator_create(ptr noundef %52) #16
  %54 = call ptr @list_next(ptr noundef %53) #16
  %.not293438 = icmp eq ptr %54, null
  br i1 %.not293438, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 214
  br i1 %spec.select, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %56 = phi ptr [ %67, %.split.us.us ], [ %54, %.lr.ph.lr.ph ]
  %.025.ph39.us = phi i32 [ %66, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  br label %57

57:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %58 = phi ptr [ %56, %.lr.ph.us ], [ %61, %.backedge.us.us ]
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %.backedge.us.us, label %.split.us.us

.backedge.us.us:                                  ; preds = %57
  %61 = call ptr @list_next(ptr noundef %53) #16
  %.not29.us.us = icmp eq ptr %61, null
  br i1 %.not29.us.us, label %.outer._crit_edge, label %57, !llvm.loop !21

.split.us.us:                                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %63 = load i16, ptr %62, align 8
  store i16 %63, ptr %55, align 2
  %64 = load i32, ptr %13, align 8
  %65 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %58, ptr noundef %5, i32 noundef %64)
  %66 = or i32 %65, %.025.ph39.us
  %67 = call ptr @list_next(ptr noundef %53) #16
  %.not2934.us = icmp eq ptr %67, null
  br i1 %.not2934.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %68 = phi ptr [ %87, %.split ], [ %54, %.lr.ph.lr.ph ]
  %.025.ph39 = phi i32 [ %86, %.split ], [ 0, %.lr.ph.lr.ph ]
  br label %69

69:                                               ; preds = %.lr.ph, %.backedge
  %70 = phi ptr [ %68, %.lr.ph ], [ %73, %.backedge ]
  %71 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.backedge, label %74

.backedge:                                        ; preds = %69, %74
  %73 = call ptr @list_next(ptr noundef %53) #16
  %.not29 = icmp eq ptr %73, null
  br i1 %.not29, label %.outer._crit_edge, label %69, !llvm.loop !21

74:                                               ; preds = %69
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, %75
  %.not30 = icmp eq i64 %81, 0
  br i1 %.not30, label %.backedge, label %.split

.split:                                           ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %83 = load i16, ptr %82, align 8
  store i16 %83, ptr %55, align 2
  %84 = load i32, ptr %13, align 8
  %85 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %70, ptr noundef %5, i32 noundef %84)
  %86 = or i32 %85, %.025.ph39
  %87 = call ptr @list_next(ptr noundef %53) #16
  %.not2934 = icmp eq ptr %87, null
  br i1 %.not2934, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !21

.outer._crit_edge:                                ; preds = %.split, %.backedge, %.split.us.us, %.backedge.us.us, %49
  %.025.ph.lcssa = phi i32 [ %66, %.split.us.us ], [ 0, %49 ], [ %.025.ph39, %.backedge ], [ %.025.ph39.us, %.backedge.us.us ], [ %86, %.split ]
  call void @list_iterator_destroy(ptr noundef %53) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %18, %3, %15, %.outer._crit_edge
  %.0 = phi i32 [ %.025.ph.lcssa, %.outer._crit_edge ], [ 0, %15 ], [ 0, %3 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cleanup_removed_origin_jobs() unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #16
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @job_list, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #16
  %8 = tail call ptr @list_next(ptr noundef %7) #16
  %.not3661 = icmp eq ptr %8, null
  br i1 %.not3661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = add i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  br label %13

13:                                               ; preds = %.lr.ph, %_is_fed_job.exit.thread
  %14 = phi ptr [ %8, %.lr.ph ], [ %59, %_is_fed_job.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp samesign ugt i32 %17, 2
  %19 = and i32 %16, 32768
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %18, %20
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %21, null
  %or.cond59 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond59, label %_is_fed_job.exit.thread, label %22, !llvm.loop !22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %24 = load ptr, ptr %23, align 8
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 26
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %29, label %_is_fed_job.exit

29:                                               ; preds = %25, %22
  %30 = tail call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %_is_fed_job.exit.thread

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %14) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i32 %5, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %_is_fed_job.exit
  %37 = load i32, ptr %24, align 8
  %.not42 = icmp eq i32 %37, 0
  br label %38

38:                                               ; preds = %36, %_is_fed_job.exit
  %.0 = phi i1 [ false, %_is_fed_job.exit ], [ %.not42, %36 ]
  tail call void @job_record_free_fed_details(ptr noundef nonnull %23) #16
  %39 = load i32, ptr %15, align 8
  %40 = and i32 %39, 255
  %41 = icmp samesign ugt i32 %40, 2
  %42 = and i32 %39, 32768
  %43 = icmp eq i32 %42, 0
  %or.cond49 = and i1 %41, %43
  br i1 %or.cond49, label %_is_fed_job.exit.thread, label %44, !llvm.loop !22

44:                                               ; preds = %38
  %45 = zext i32 %39 to i64
  %46 = and i64 %45, 32768
  %.not43 = icmp ne i64 %46, 0
  %47 = icmp eq i32 %40, 1
  %or.cond60 = or i1 %47, %.not43
  %48 = and i64 %34, %12
  %.not44 = icmp eq i64 %48, 0
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %.not44
  br i1 %or.cond62, label %_is_fed_job.exit.thread, label %49, !llvm.loop !22

49:                                               ; preds = %44
  %50 = icmp eq i32 %40, 0
  %51 = and i64 %45, 524288
  %.not45 = icmp eq i64 %51, 0
  %52 = and i1 %50, %.not45
  %or.cond51 = and i1 %35, %52
  br i1 %or.cond51, label %_is_fed_job.exit.thread, label %53, !llvm.loop !22

53:                                               ; preds = %49
  br i1 %.0, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 856
  tail call void @slurm_xfree(ptr noundef nonnull %55) #16
  br label %56

56:                                               ; preds = %53, %54
  tail call void @job_state_set(ptr noundef nonnull %14, i32 noundef 524292) #16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 912
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 %1, ptr %58, align 8
  tail call void @job_completion_logger(ptr noundef nonnull %14, i1 noundef zeroext false) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %32, %29, %49, %44, %38, %13, %56
  %59 = tail call ptr @list_next(ptr noundef %7) #16
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_is_fed_job.exit.thread, %3
  tail call void @list_iterator_destroy(ptr noundef %7) #16
  %60 = load ptr, ptr @remote_dep_job_list, align 8
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %78, label %61

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 281474976710656
  %.not38 = icmp eq i64 %63, 0
  br i1 %.not38, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #16
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.163, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #16
  br label %68

68:                                               ; preds = %61, %67, %64
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #17
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #18
  unreachable

72:                                               ; preds = %68
  %73 = load ptr, ptr @remote_dep_job_list, align 8
  %74 = tail call i32 @list_flush(ptr noundef %73) #16
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not40 = icmp eq i32 %75, 0
  br i1 %.not40, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #17
  store i32 %75, ptr %77, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #18
  unreachable

78:                                               ; preds = %._crit_edge, %72, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_fini) #18
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @inited, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #16
  %.not48 = icmp eq i32 %5, 0
  br i1 %.not48, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_fini) #18
  unreachable

8:                                                ; preds = %4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  tail call fastcc void @_leave_federation()
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  %9 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @agent_cond) #16
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #17
  store i32 %9, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2948, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @job_update_cond) #16
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #17
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2949, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @remote_dep_cond) #16
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2950, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @test_dep_cond) #16
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2951, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %28

28:                                               ; preds = %25, %23
  %29 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @origin_dep_cond) #16
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2952, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i64, ptr @agent_thread_id, align 8
  %.not54 = icmp eq i64 %34, 0
  br i1 %.not54, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @pthread_join(i64 noundef %34, ptr noundef null) #16
  store i64 0, ptr @agent_thread_id, align 8
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %.thread, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #17
  store i32 %36, ptr %38, align 4
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %.thread

.thread:                                          ; preds = %33, %37, %35
  %40 = load i64, ptr @fed_job_update_thread_id, align 8
  %.not56 = icmp eq i64 %40, 0
  br i1 %.not56, label %.thread70, label %41

41:                                               ; preds = %.thread
  %42 = tail call i32 @pthread_join(i64 noundef %40, ptr noundef null) #16
  store i64 0, ptr @fed_job_update_thread_id, align 8
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %.thread70, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #17
  store i32 %42, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %.thread70

.thread70:                                        ; preds = %.thread, %43, %41
  %46 = load i64, ptr @remote_dep_thread_id, align 8
  %.not58 = icmp eq i64 %46, 0
  br i1 %.not58, label %.thread73, label %47

47:                                               ; preds = %.thread70
  %48 = tail call i32 @pthread_join(i64 noundef %46, ptr noundef null) #16
  store i64 0, ptr @remote_dep_thread_id, align 8
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %.thread73, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #17
  store i32 %48, ptr %50, align 4
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %.thread73

.thread73:                                        ; preds = %.thread70, %49, %47
  %52 = load i64, ptr @dep_job_thread_id, align 8
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %.thread76, label %53

53:                                               ; preds = %.thread73
  %54 = tail call i32 @pthread_join(i64 noundef %52, ptr noundef null) #16
  store i64 0, ptr @dep_job_thread_id, align 8
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %.thread76, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #17
  store i32 %54, ptr %56, align 4
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %.thread76

.thread76:                                        ; preds = %.thread73, %55, %53
  %58 = load i64, ptr @origin_dep_thread_id, align 8
  %.not62 = icmp eq i64 %58, 0
  br i1 %.not62, label %.thread79, label %59

59:                                               ; preds = %.thread76
  %60 = tail call i32 @pthread_join(i64 noundef %58, ptr noundef null) #16
  store i64 0, ptr @origin_dep_thread_id, align 8
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %.thread79, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #17
  store i32 %60, ptr %62, align 4
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #16
  br label %.thread79

.thread79:                                        ; preds = %.thread76, %61, %59
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %67, label %65

65:                                               ; preds = %.thread79
  %66 = tail call ptr @__errno_location() #17
  store i32 %64, ptr %66, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_fini) #18
  unreachable

67:                                               ; preds = %.thread79
  %68 = load ptr, ptr @fed_job_list, align 8
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %70, label %69

69:                                               ; preds = %67
  tail call void @list_destroy(ptr noundef nonnull %68) #16
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr @fed_job_list, align 8
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #17
  store i32 %71, ptr %73, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_fini) #18
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr @fed_job_update_list, align 8
  %.not67 = icmp eq ptr %75, null
  br i1 %.not67, label %77, label %76

76:                                               ; preds = %74
  tail call void @list_destroy(ptr noundef nonnull %75) #16
  br label %77

77:                                               ; preds = %76, %74
  store ptr null, ptr @fed_job_update_list, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_leave_federation() unnamed_addr #0 {
  %1 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 281474976710656
  %.not1 = icmp eq i64 %4, 0
  br i1 %.not1, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 3
  %.pre6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %.pre6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.165, ptr noundef %9) #16
  %.pre = load ptr, ptr @fed_mgr_fed_rec, align 8
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %.pre, %8 ], [ %.pre6, %5 ]
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_close_sibling_conns.exit, label %.thread

.thread:                                          ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %_close_sibling_conns.exit, label %15

15:                                               ; preds = %.thread
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %14) #16
  %17 = tail call ptr @list_next(ptr noundef %16) #16
  %.not710.i = icmp eq ptr %17, null
  br i1 %.not710.i, label %_close_controller_conn.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_close_controller_conn.exit.backedge.i
  %18 = phi ptr [ %21, %_close_controller_conn.exit.backedge.i ], [ %17, %15 ]
  %19 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_close_controller_conn.exit.backedge.i, label %22

_close_controller_conn.exit.backedge.i:           ; preds = %48, %.lr.ph.i
  %21 = tail call ptr @list_next(ptr noundef %16) #16
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %_close_controller_conn.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #16
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._close_controller_conn) #18
  unreachable

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 281474976710656
  %.not12.i.i = icmp eq i64 %29, 0
  br i1 %.not12.i.i, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.166, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %39) #16
  store ptr null, ptr %38, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 281474976710656
  %.not13.i.i = icmp eq i64 %41, 0
  br i1 %.not13.i.i, label %48, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %47 = load ptr, ptr %46, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.167, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %45, %42, %36
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #16
  %.not14.i.i = icmp eq i32 %49, 0
  br i1 %.not14.i.i, label %_close_controller_conn.exit.backedge.i, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #17
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._close_controller_conn) #18
  unreachable

_close_controller_conn.exit._crit_edge.i:         ; preds = %_close_controller_conn.exit.backedge.i, %15
  tail call void @list_iterator_destroy(ptr noundef %16) #16
  br label %_close_sibling_conns.exit

_close_sibling_conns.exit:                        ; preds = %10, %.thread, %_close_controller_conn.exit._crit_edge.i
  tail call fastcc void @_remove_job_watch_thread()
  %52 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %52) #16
  store ptr null, ptr @fed_mgr_fed_rec, align 8
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  br label %53

53:                                               ; preds = %0, %_close_sibling_conns.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_update_feds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.depend_spec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %119, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #16
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_update_feds) #18
  unreachable

10:                                               ; preds = %6
  %.b = load i1, ptr @inited, align 1
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #16
  %.not32 = icmp eq i32 %11, 0
  br i1 %.b, label %15, label %12

12:                                               ; preds = %10
  br i1 %.not32, label %119, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_update_feds) #18
  unreachable

15:                                               ; preds = %10
  br i1 %.not32, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_update_feds) #18
  unreachable

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_mutex) #16
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_update_feds) #18
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 281474976710656
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15) #16
  br label %29

29:                                               ; preds = %25, %28, %22
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @list_pop(ptr noundef %30) #16
  %.not3550 = icmp eq ptr %31, null
  br i1 %.not3550, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %105
  %32 = phi ptr [ %106, %105 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %105, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %37 = tail call ptr @list_find_first(ptr noundef nonnull %34, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %36) #16
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %105, label %38

38:                                               ; preds = %35
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  %39 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %41, label %40

40:                                               ; preds = %38
  call fastcc void @_handle_removed_clusters(ptr noundef %32, ptr noundef %4)
  %.pre = load i64, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %.pre, %40 ], [ 0, %38 ]
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  call fastcc void @_join_federation(ptr noundef %32, ptr noundef %37, ptr noundef %3)
  %43 = load i64, ptr %3, align 8
  %44 = icmp ne i64 %43, 0
  %45 = icmp ne i64 %42, 0
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %46, label %.thread

46:                                               ; preds = %41
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 9007199254740992
  %.not39 = icmp eq i64 %48, 0
  br i1 %.not39, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #16
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fed_mgr_update_feds, i64 noundef %43, i64 noundef %42) #16
  br label %53

53:                                               ; preds = %49, %52, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.loopexit.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 5, ptr %56, align 4
  %57 = load ptr, ptr @job_list, align 8
  %58 = tail call ptr @list_iterator_create(ptr noundef %57) #16
  %59 = tail call ptr @list_next(ptr noundef %58) #16
  %.not815.i = icmp eq ptr %59, null
  br i1 %.not815.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %.not9.i = icmp eq i64 %43, 0
  %.not12.i = icmp eq i64 %42, 0
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not12.i, label %_is_fed_job.exit.thread.us.us.i, label %_is_fed_job.exit.thread.us.i

_is_fed_job.exit.thread.us.us.i:                  ; preds = %.lr.ph.split.us.i, %_is_fed_job.exit.thread.us.us.i
  %60 = tail call ptr @list_next(ptr noundef %58) #16
  %.not8.us.us.i = icmp eq ptr %60, null
  br i1 %.not8.us.us.i, label %._crit_edge.i, label %_is_fed_job.exit.thread.us.us.i, !llvm.loop !24

_is_fed_job.exit.thread.us.i:                     ; preds = %.lr.ph.split.us.i, %_is_fed_job.exit.thread.us.i
  %61 = phi ptr [ %63, %_is_fed_job.exit.thread.us.i ], [ %59, %.lr.ph.split.us.i ]
  %62 = tail call i32 @test_job_dependency(ptr noundef nonnull %61, ptr noundef null) #16
  %63 = tail call ptr @list_next(ptr noundef %58) #16
  %.not8.us.i = icmp eq ptr %63, null
  br i1 %.not8.us.i, label %._crit_edge.i, label %_is_fed_job.exit.thread.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not12.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_is_fed_job.exit.thread.us16.i
  %64 = phi ptr [ %83, %_is_fed_job.exit.thread.us16.i ], [ %59, %.lr.ph.split.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.us.i = icmp eq ptr %69, null
  %or.cond.us.i = select i1 %68, i1 true, i1 %.not.i.us.i
  br i1 %or.cond.us.i, label %_is_fed_job.exit.thread.us16.i, label %70

70:                                               ; preds = %.lr.ph.split.split.us.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %72 = load ptr, ptr %71, align 8
  %.not4.i.us.i = icmp eq ptr %72, null
  br i1 %.not4.i.us.i, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %75 = load i32, ptr %74, align 8
  %.not5.i.us.i = icmp ult i32 %75, 67108864
  br i1 %.not5.i.us.i, label %79, label %_is_fed_job.exit.us.i

_is_fed_job.exit.us.i:                            ; preds = %73
  %76 = call ptr @find_dependency(ptr noundef nonnull %64, ptr noundef nonnull %2) #16
  %.not11.us.i = icmp eq ptr %76, null
  br i1 %.not11.us.i, label %_is_fed_job.exit.thread.us16.i, label %77

77:                                               ; preds = %_is_fed_job.exit.us.i
  %78 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %64, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_is_fed_job.exit.thread.us16.i

79:                                               ; preds = %73, %70
  %80 = call i32 @get_log_level() #16
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %_is_fed_job.exit.thread.us16.i

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %64) #16
  br label %_is_fed_job.exit.thread.us16.i

_is_fed_job.exit.thread.us16.i:                   ; preds = %82, %79, %77, %_is_fed_job.exit.us.i, %.lr.ph.split.split.us.i
  %83 = call ptr @list_next(ptr noundef %58) #16
  %.not8.us17.i = icmp eq ptr %83, null
  br i1 %.not8.us17.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !24

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_is_fed_job.exit.thread.i
  %84 = phi ptr [ %104, %_is_fed_job.exit.thread.i ], [ %59, %.lr.ph.split.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %89, null
  %or.cond.i = select i1 %88, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_is_fed_job.exit.thread.i, label %90

90:                                               ; preds = %.lr.ph.split.split.i
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i = icmp eq ptr %92, null
  br i1 %.not4.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 392
  %95 = load i32, ptr %94, align 8
  %.not5.i.i = icmp ult i32 %95, 67108864
  br i1 %.not5.i.i, label %96, label %_is_fed_job.exit.i

96:                                               ; preds = %93, %90
  %97 = call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 5
  br i1 %98, label %99, label %_is_fed_job.exit.thread.i

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %84) #16
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.i:                               ; preds = %93
  %100 = call ptr @find_dependency(ptr noundef nonnull %84, ptr noundef nonnull %2) #16
  %.not11.i = icmp eq ptr %100, null
  br i1 %.not11.i, label %_is_fed_job.exit.thread.i, label %101

101:                                              ; preds = %_is_fed_job.exit.i
  %102 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %84, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.thread.i:                        ; preds = %101, %_is_fed_job.exit.i, %99, %96, %.lr.ph.split.split.i
  %103 = call i32 @test_job_dependency(ptr noundef nonnull %84, ptr noundef null) #16
  %104 = call ptr @list_next(ptr noundef %58) #16
  %.not8.i = icmp eq ptr %104, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_is_fed_job.exit.thread.i, %_is_fed_job.exit.thread.us16.i, %_is_fed_job.exit.thread.us.i, %_is_fed_job.exit.thread.us.us.i, %55
  call void @list_iterator_destroy(ptr noundef %58) #16
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.sink.split

105:                                              ; preds = %35, %.lr.ph
  tail call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %32) #16
  %106 = tail call ptr @list_pop(ptr noundef %30) #16
  %.not35 = icmp eq ptr %106, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %105, %29
  %107 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not75 = icmp eq ptr %107, null
  br i1 %.not75, label %.thread, label %108

108:                                              ; preds = %.loopexit
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %110 = and i64 %109, 281474976710656
  %.not40 = icmp eq i64 %110, 0
  br i1 %.not40, label %115, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @get_log_level() #16
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17) #16
  br label %115

115:                                              ; preds = %111, %114, %108
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  tail call fastcc void @_cleanup_removed_origin_jobs()
  tail call fastcc void @_leave_federation()
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %115, %.loopexit.thread
  %__const.fed_mgr_update_feds.fedr_jobw_lock.sink = phi ptr [ @__const._handle_fed_job_sync.job_write_lock, %.loopexit.thread ], [ @__const._job_watch_thread.job_write_fed_write_lock, %115 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %__const.fed_mgr_update_feds.fedr_jobw_lock.sink) #16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %41, %.loopexit
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_mutex) #16
  %.not41 = icmp eq i32 %116, 0
  br i1 %.not41, label %119, label %117

117:                                              ; preds = %.thread
  %118 = tail call ptr @__errno_location() #17
  store i32 %116, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_update_feds) #18
  unreachable

119:                                              ; preds = %.thread, %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_state_save() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call ptr @init_buf(i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %5) #16
  %7 = tail call i64 @time(ptr noundef null) #16
  tail call void @pack_time(i64 noundef %7, ptr noundef %5) #16
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_pack_federation_rec(ptr noundef %8, i16 noundef zeroext 11008, ptr noundef %5) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #17
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._dump_fed_job_list) #18
  unreachable

12:                                               ; preds = %0
  %13 = load ptr, ptr @fed_job_list, align 8
  %.not20.i = icmp eq ptr %13, null
  br i1 %.not20.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %12
  tail call void @pack32(i32 noundef -2, ptr noundef %5) #16
  br label %37

14:                                               ; preds = %12
  %15 = tail call i32 @list_count(ptr noundef nonnull %13) #16
  tail call void @pack32(i32 noundef %15, ptr noundef %5) #16
  switch i32 %15, label %16 [
    i32 -2, label %37
    i32 0, label %37
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @fed_job_list, align 8
  %18 = tail call ptr @list_iterator_create(ptr noundef %17) #16
  %19 = tail call ptr @list_next(ptr noundef %18) #16
  %.not2124.i = icmp eq ptr %19, null
  br i1 %.not2124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_pack_fed_job_info.exit.i
  %20 = phi ptr [ %36, %_pack_fed_job_info.exit.i ], [ %19, %16 ]
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  tail call void @pack32(i32 noundef %23, ptr noundef %5) #16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void @pack64(i64 noundef %25, ptr noundef %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  tail call void @pack64(i64 noundef %27, ptr noundef %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %30

.preheader.i.i:                                   ; preds = %30
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 280
  br label %33

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i
  %32 = load i32, ptr %31, align 4
  tail call void @pack32(i32 noundef %32, ptr noundef %5) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %30, !llvm.loop !26

33:                                               ; preds = %33, %.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next24.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv23.i.i
  %35 = load i64, ptr %34, align 8
  tail call void @pack_time(i64 noundef %35, ptr noundef %5) #16
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 64
  br i1 %exitcond26.not.i.i, label %_pack_fed_job_info.exit.i, label %33, !llvm.loop !27

_pack_fed_job_info.exit.i:                        ; preds = %33
  %36 = tail call ptr @list_next(ptr noundef %18) #16
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_pack_fed_job_info.exit.i, %16
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  br label %37

37:                                               ; preds = %._crit_edge.i, %14, %14, %.thread.i
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not22.i = icmp eq i32 %38, 0
  br i1 %.not22.i, label %_dump_fed_job_list.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #17
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._dump_fed_job_list) #18
  unreachable

_dump_fed_job_list.exit:                          ; preds = %37
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not.i8 = icmp eq i32 %41, 0
  br i1 %.not.i8, label %44, label %42

42:                                               ; preds = %_dump_fed_job_list.exit
  %43 = tail call ptr @__errno_location() #17
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._dump_remote_dep_job_list) #18
  unreachable

44:                                               ; preds = %_dump_fed_job_list.exit
  %45 = load ptr, ptr @remote_dep_job_list, align 8
  %.not20.i9 = icmp eq ptr %45, null
  br i1 %.not20.i9, label %.thread.i15, label %46

.thread.i15:                                      ; preds = %44
  tail call void @pack32(i32 noundef -2, ptr noundef %5) #16
  br label %83

46:                                               ; preds = %44
  %47 = tail call i32 @list_count(ptr noundef nonnull %45) #16
  tail call void @pack32(i32 noundef %47, ptr noundef %5) #16
  switch i32 %47, label %48 [
    i32 -2, label %83
    i32 0, label %83
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr @remote_dep_job_list, align 8
  %50 = tail call ptr @list_iterator_create(ptr noundef %49) #16
  %51 = tail call ptr @list_next(ptr noundef %50) #16
  %.not2124.i11 = icmp eq ptr %51, null
  br i1 %.not2124.i11, label %._crit_edge.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %_pack_remote_dep_job.exit.i
  %52 = phi ptr [ %82, %_pack_remote_dep_job.exit.i ], [ %51, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i32, ptr %53, align 8
  tail call void @pack32(i32 noundef %54, ptr noundef %5) #16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %56 = load i32, ptr %55, align 4
  tail call void @pack32(i32 noundef %56, ptr noundef %5) #16
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  tail call void @pack_dep_list(ptr noundef %60, ptr noundef %5, i16 noundef zeroext 11008) #16
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %68, label %64

64:                                               ; preds = %.lr.ph.i12
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %.lr.ph.i12
  %.024.i.i = phi i32 [ %67, %64 ], [ 0, %.lr.ph.i12 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.024.i.i, ptr noundef %5) #16
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  tail call void @packbool(i1 noundef zeroext %71, ptr noundef %5) #16
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 392
  %73 = load i32, ptr %72, align 8
  tail call void @pack32(i32 noundef %73, ptr noundef %5) #16
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %75 = load ptr, ptr %74, align 8
  %.not28.i.i = icmp eq ptr %75, null
  br i1 %.not28.i.i, label %_pack_remote_dep_job.exit.i, label %76

76:                                               ; preds = %68
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %_pack_remote_dep_job.exit.i

_pack_remote_dep_job.exit.i:                      ; preds = %76, %68
  %.0.i.i = phi i32 [ %79, %76 ], [ 0, %68 ]
  tail call void @packmem(ptr noundef %75, i32 noundef %.0.i.i, ptr noundef %5) #16
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 1096
  %81 = load i32, ptr %80, align 8
  tail call void @pack32(i32 noundef %81, ptr noundef %5) #16
  %82 = tail call ptr @list_next(ptr noundef %50) #16
  %.not21.i13 = icmp eq ptr %82, null
  br i1 %.not21.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !29

._crit_edge.i14:                                  ; preds = %_pack_remote_dep_job.exit.i, %48
  tail call void @list_iterator_destroy(ptr noundef %50) #16
  br label %83

83:                                               ; preds = %._crit_edge.i14, %46, %46, %.thread.i15
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not22.i10 = icmp eq i32 %84, 0
  br i1 %.not22.i10, label %_dump_remote_dep_job_list.exit, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #17
  store i32 %84, ptr %86, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._dump_remote_dep_job_list) #18
  unreachable

_dump_remote_dep_job_list.exit:                   ; preds = %83
  %87 = tail call i32 @save_buf_to_state(ptr noundef nonnull @.str.18, ptr noundef %5, ptr noundef null) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %_dump_remote_dep_job_list.exit
  tail call void @free_buf(ptr noundef nonnull %5) #16
  br label %89

89:                                               ; preds = %88, %_dump_remote_dep_job_list.exit
  %90 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.fed_mgr_state_save, i64 noundef 0, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %87
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fed_mgr_get_job_id(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 26
  %7 = add i32 %6, %0
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 67108864) i32 @fed_mgr_get_local_id(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 67108863
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 64) i32 @fed_mgr_get_cluster_id(i32 noundef %0) local_unnamed_addr #9 {
  %2 = lshr i32 %0, 26
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_add_sibling_conn(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %6 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef %5) #16
  store ptr %6, ptr %1, align 8
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %10) #16
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %13, label %fed_mgr_get_cluster_by_name.exit

13:                                               ; preds = %11
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.21, ptr noundef %14) #16
  store ptr %15, ptr %1, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %15) #16
  br label %41

fed_mgr_get_cluster_by_name.exit:                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %18) #16
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %29

22:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %25 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.22, ptr noundef %23, ptr noundef %24, ptr noundef %26) #16
  store ptr %27, ptr %1, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %27) #16
  br label %41

29:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_persist_callback_fini, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = or i16 %32, 4
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store ptr %0, ptr %34, align 8
  tail call void @slurm_persist_conn_recv_thread_init(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %0) #16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5962, ptr noundef nonnull @__func__._q_send_job_sync) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i32 12, ptr %38, align 4
  %39 = tail call ptr @xstrdup(ptr noundef %36) #16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %39, ptr %40, align 8
  tail call fastcc void @_append_job_update(ptr noundef %37)
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  br label %41

41:                                               ; preds = %4, %9, %29, %22, %13
  %.0 = phi i32 [ 0, %29 ], [ -1, %22 ], [ -1, %13 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_persist_callback_fini(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %6, label %43

6:                                                ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %.sink.split, label %fed_mgr_get_cluster_by_name.exit

fed_mgr_get_cluster_by_name.exit:                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %9) #16
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %18

13:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.177, ptr noundef %17) #16
  br label %.sink.split

18:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #16
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #17
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._persist_callback_fini) #18
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 281474976710656
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.178, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %30, %33, %27
  tail call void @slurm_persist_conn_destroy(ptr noundef nonnull %26) #16
  store ptr null, ptr %25, align 8
  br label %37

37:                                               ; preds = %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 229
  store i8 0, ptr %39, align 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #16
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %.sink.split, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #17
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._persist_callback_fini) #18
  unreachable

.sink.split:                                      ; preds = %37, %13, %16, %6
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #16
  br label %43

43:                                               ; preds = %.sink.split, %1, %2
  ret void
}

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_update_job(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.sib_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #17
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_update_job) #18
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 4
  %13 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

_find_fed_job_info.exit:                          ; preds = %12
  %14 = call ptr @list_find_first(ptr noundef nonnull %13, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %20

15:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %0) #16
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %79, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #17
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_update_job) #18
  unreachable

20:                                               ; preds = %_find_fed_job_info.exit
  %21 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23) #16
  %25 = call ptr @list_next(ptr noundef %24) #16
  %.not2936 = icmp eq ptr %25, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 214
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 214
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %40

40:                                               ; preds = %.lr.ph, %.backedge
  %41 = phi ptr [ %25, %.lr.ph ], [ %65, %.backedge ]
  %42 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.backedge, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %2
  %.not31 = icmp eq i64 %50, 0
  br i1 %.not31, label %.backedge, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #16
  store i16 3001, ptr %26, align 4
  store ptr %1, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %53 = load i16, ptr %52, align 8
  store i16 %53, ptr %28, align 2
  %54 = call ptr @init_buf(i32 noundef 16384) #16
  %55 = call i32 @pack_msg(ptr noundef nonnull %6, ptr noundef %54) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store i16 10, ptr %29, align 4
  store ptr %54, ptr %30, align 8
  %56 = load i16, ptr %26, align 4
  store i16 %56, ptr %31, align 4
  %57 = load i16, ptr %28, align 2
  store i16 %57, ptr %32, align 2
  store i32 %3, ptr %33, align 8
  store i32 %0, ptr %34, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  store i16 4502, ptr %35, align 4
  %58 = load i16, ptr %28, align 2
  store i16 %58, ptr %36, align 2
  store ptr %7, ptr %37, align 8
  %59 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %5, i32 noundef 0)
  %.not.i33 = icmp eq ptr %54, null
  br i1 %.not.i33, label %_persist_update_job.exit, label %60

60:                                               ; preds = %51
  call void @free_buf(ptr noundef nonnull %54) #16
  br label %_persist_update_job.exit

_persist_update_job.exit:                         ; preds = %51, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %66, label %61

61:                                               ; preds = %_persist_update_job.exit
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %63) #16
  br label %.backedge

.backedge:                                        ; preds = %61, %66, %40, %44
  %65 = call ptr @list_next(ptr noundef %24) #16
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %._crit_edge, label %40, !llvm.loop !30

66:                                               ; preds = %_persist_update_job.exit
  %67 = load i32, ptr %45, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = call i64 @time(ptr noundef null) #16
  %73 = load i32, ptr %45, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %74
  store i64 %72, ptr %75, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %20
  call void @list_iterator_destroy(ptr noundef %24) #16
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #17
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_update_job) #18
  unreachable

79:                                               ; preds = %._crit_edge, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_remote_dependencies(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %.not5.i = icmp ult i32 %8, 67108864
  br i1 %.not5.i, label %9, label %fed_mgr_is_origin_job.exit

9:                                                ; preds = %6, %3
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %_is_fed_job.exit.thread

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %6
  %13 = lshr i32 %8, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %.not1.i.not = icmp eq i32 %15, %13
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %_is_fed_job.exit.thread

fed_mgr_is_origin_job.exit.thread:                ; preds = %fed_mgr_is_origin_job.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %_is_fed_job.exit.thread, label %18

18:                                               ; preds = %fed_mgr_is_origin_job.exit.thread
  %19 = tail call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %12, %1, %9, %fed_mgr_is_origin_job.exit, %fed_mgr_is_origin_job.exit.thread, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fed_mgr_is_origin_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %6, %3
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %_is_fed_job.exit.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %.not1 = icmp eq i32 %15, %9
  %. = zext i1 %.not1 to i32
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %13, %1, %10, %_is_fed_job.exit
  %.0 = phi i32 [ %., %_is_fed_job.exit ], [ 1, %10 ], [ 1, %1 ], [ 1, %13 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_add_to_send_list(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp ne i16 %4, 5
  %6 = load i8, ptr @disable_remote_singleton, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %15 = tail call ptr @list_next(ptr noundef %14) #16
  %.not89.i = icmp eq ptr %15, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %23, %.lr.ph.i ], [ %15, %13 ]
  %.110.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = or i64 %21, %.110.i
  %23 = tail call ptr @list_next(ptr noundef %14) #16
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.1.lcssa.i = phi i64 [ 0, %13 ], [ %22, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %14) #16
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %8, %10, %._crit_edge.i
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %10 ], [ 0, %8 ]
  %24 = load i64, ptr %1, align 8
  %25 = or i64 %24, %.0.i
  br label %.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 26
  %37 = add nsw i32 %36, -1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %1, align 8
  %41 = or i64 %39, %40
  br label %.sink.split

.sink.split:                                      ; preds = %_get_all_sibling_bits.exit, %33
  %.sink = phi i64 [ %41, %33 ], [ %25, %_get_all_sibling_bits.exit ]
  %.0.ph = phi i32 [ 0, %33 ], [ -1, %_get_all_sibling_bits.exit ]
  store i64 %.sink, ptr %1, align 8
  br label %42

42:                                               ; preds = %.sink.split, %26, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %26 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @list_create(ptr noundef nonnull @_ctld_free_list_msg) #16
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @init_buf(i32 noundef 1024) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %11 = load i16, ptr %10, align 4
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %9) #16
  %12 = tail call i32 @pack_msg(ptr noundef nonnull %1, ptr noundef %9) #16
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %18, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %10, align 4
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef nonnull @__func__._queue_rpc, i32 noundef %15) #16
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %38, label %17

17:                                               ; preds = %13
  tail call void @free_buf(ptr noundef nonnull %9) #16
  br label %38

18:                                               ; preds = %8
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__._queue_rpc) #16
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %2, ptr %20, align 8
  %21 = load i16, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  tail call void @list_append(ptr noundef %23, ptr noundef nonnull %19) #16
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #16
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._queue_rpc) #18
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr @agent_queue_size, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @agent_queue_size, align 4
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #16
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #17
  store i32 %30, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__._queue_rpc) #16
  br label %34

34:                                               ; preds = %31, %27
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #16
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #17
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._queue_rpc) #18
  unreachable

38:                                               ; preds = %34, %13, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %17 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_allocate(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -2
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %13, i32 noundef %10) #16
  store i32 2017, ptr %4, align 4
  br label %155

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @_validate_cluster_features(ptr noundef %17, ptr noundef nonnull %7)
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %20, label %19

19:                                               ; preds = %15
  store i32 7102, ptr %4, align 4
  br label %155

20:                                               ; preds = %15
  %21 = call i32 @get_next_job_id(i1 noundef zeroext false) #16
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = call fastcc i64 @_get_viable_sibs(ptr noundef %23, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %28, ptr %29, align 8
  %.not39 = icmp eq i64 %28, 0
  br i1 %.not39, label %30, label %31

30:                                               ; preds = %20
  store i32 7106, ptr %4, align 4
  br label %155

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = zext i1 %2 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %41 = load i16, ptr %40, align 2
  %42 = call i32 @job_allocate(ptr noundef nonnull %1, i32 noundef %36, i32 noundef 0, ptr noundef null, i32 noundef %37, i32 noundef %39, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %5, i16 noundef zeroext %41) #16
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %49, label %44

44:                                               ; preds = %31
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %53, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 448
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %31
  %50 = call i32 @get_log_level() #16
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %155

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #16
  br label %155

53:                                               ; preds = %45, %44
  %54 = load i64, ptr %29, align 8
  %55 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %54
  %.not42 = icmp eq i64 %61, 0
  br i1 %.not42, label %65, label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %32, align 8
  %64 = or i64 %63, %60
  store i64 %64, ptr %32, align 8
  %.pre = load i32, ptr %56, align 8
  %.pre57 = add i32 %.pre, -1
  %.pre58 = zext nneg i32 %.pre57 to i64
  %.pre60 = shl nuw i64 1, %.pre58
  br label %65

65:                                               ; preds = %62, %53
  %.pre-phi61 = phi i64 [ %.pre60, %62 ], [ %60, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %.pre-phi61, %69
  %.not43 = icmp eq i64 %70, 0
  br i1 %.not43, label %71, label %72

71:                                               ; preds = %65
  call void @job_state_set_flag(ptr noundef nonnull %43, i32 noundef 524288) #16
  %.pre54 = load ptr, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ %.pre54, %71 ], [ %43, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 392
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %3, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 536870912
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %91, label %83

83:                                               ; preds = %72, %79
  %84 = call i32 @get_log_level() #16
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 280
  %90 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %87, ptr noundef %90) #16
  br label %110

91:                                               ; preds = %79
  %92 = call i32 @get_log_level() #16
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = and i64 %105, %99
  %.not45 = icmp eq i64 %106, 0
  %107 = select i1 %.not45, ptr @.str.30, ptr @.str.25
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 280
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull %107, ptr noundef %95, ptr noundef %109) #16
  br label %.critedge

110:                                              ; preds = %83, %86
  %111 = load i64, ptr %32, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %111, ptr %115, align 8
  call void @update_job_fed_details(ptr noundef %112) #16
  br label %133

.critedge:                                        ; preds = %94, %91
  %116 = load i64, ptr %32, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 280
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %116, ptr %120, align 8
  call void @update_job_fed_details(ptr noundef %117) #16
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 280
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 908
  %127 = load i16, ptr %126, align 4
  %128 = call fastcc i32 @_submit_sibling_jobs(ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %2, i64 noundef %125, i16 noundef zeroext %127)
  %.not46 = icmp eq i32 %128, 0
  br i1 %.not46, label %133, label %129

129:                                              ; preds = %.critedge
  %130 = call i32 @get_log_level() #16
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31) #16
  br label %133

133:                                              ; preds = %110, %129, %132, %.critedge
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 536870912
  %.not47 = icmp eq i64 %137, 0
  br i1 %.not47, label %148, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %140 = load ptr, ptr %139, align 8
  %.not48 = icmp eq ptr %140, null
  br i1 %.not48, label %148, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not49 = icmp eq ptr %143, null
  br i1 %.not49, label %148, label %144

144:                                              ; preds = %141
  %145 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %134, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not50 = icmp eq i32 %145, 0
  %.pre56 = load ptr, ptr %8, align 8
  br i1 %.not50, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.fed_mgr_job_allocate, ptr noundef %.pre56) #16
  %.pre55 = load ptr, ptr %8, align 8
  br label %148

148:                                              ; preds = %144, %146, %141, %138, %133
  %149 = phi ptr [ %.pre56, %144 ], [ %.pre55, %146 ], [ %134, %141 ], [ %134, %138 ], [ %134, %133 ]
  %150 = load i64, ptr %32, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 280
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %150, ptr %153, align 8
  call void @update_job_fed_details(ptr noundef %149) #16
  %154 = load ptr, ptr %8, align 8
  call void @add_fed_job_info(ptr noundef %154)
  br label %155

155:                                              ; preds = %49, %52, %148, %30, %19, %11
  %.034 = phi i32 [ -1, %11 ], [ -1, %19 ], [ -1, %30 ], [ 0, %148 ], [ -1, %52 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_cluster_features(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %99, label %.sink.split

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %99, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not89.i = icmp eq ptr %16, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %24, %.lr.ph.i ], [ %16, %14 ]
  %.110.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = or i64 %22, %.110.i
  %24 = tail call ptr @list_next(ptr noundef %15) #16
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi i64 [ 0, %14 ], [ %23, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  br label %.sink.split

25:                                               ; preds = %7
  %26 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %27 = tail call i32 @slurm_addto_char_list(ptr noundef %26, ptr noundef nonnull %0) #16
  %28 = tail call ptr @list_iterator_create(ptr noundef %26) #16
  %29 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_iterator_create(ptr noundef %31) #16
  %33 = tail call ptr @list_peek(ptr noundef %26) #16
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %_get_all_sibling_bits.exit83, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr %33, align 1
  %36 = icmp eq i8 %35, 33
  br i1 %36, label %37, label %_get_all_sibling_bits.exit83

37:                                               ; preds = %34
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i74 = icmp eq ptr %38, null
  br i1 %.not.i74, label %_get_all_sibling_bits.exit83, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i75 = icmp eq ptr %41, null
  br i1 %.not7.i75, label %_get_all_sibling_bits.exit83, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %41) #16
  %44 = tail call ptr @list_next(ptr noundef %43) #16
  %.not89.i76 = icmp eq ptr %44, null
  br i1 %.not89.i76, label %._crit_edge.i80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %42, %.lr.ph.i77
  %45 = phi ptr [ %52, %.lr.ph.i77 ], [ %44, %42 ]
  %.110.i78 = phi i64 [ %51, %.lr.ph.i77 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %.110.i78
  %52 = tail call ptr @list_next(ptr noundef %43) #16
  %.not8.i79 = icmp eq ptr %52, null
  br i1 %.not8.i79, label %._crit_edge.i80, label %.lr.ph.i77, !llvm.loop !31

._crit_edge.i80:                                  ; preds = %.lr.ph.i77, %42
  %.1.lcssa.i81 = phi i64 [ 0, %42 ], [ %51, %.lr.ph.i77 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #16
  br label %_get_all_sibling_bits.exit83

_get_all_sibling_bits.exit83:                     ; preds = %._crit_edge.i80, %39, %37, %34, %25
  %.052 = phi i64 [ 0, %25 ], [ 0, %34 ], [ %.1.lcssa.i81, %._crit_edge.i80 ], [ 0, %39 ], [ 0, %37 ]
  %.050 = phi i1 [ false, %25 ], [ false, %34 ], [ true, %._crit_edge.i80 ], [ true, %39 ], [ true, %37 ]
  %53 = tail call ptr @list_next(ptr noundef %28) #16
  %.not6696 = icmp eq ptr %53, null
  br i1 %.not6696, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %_get_all_sibling_bits.exit83
  br i1 %.050, label %.lr.ph98.split.us, label %.lr.ph98.split.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98, %60
  %54 = phi ptr [ %61, %60 ], [ %53, %.lr.ph98 ]
  %.15397.us = phi i64 [ %.3.us.us, %60 ], [ %.052, %.lr.ph98 ]
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 33
  %spec.select.idx.us = zext i1 %56 to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.idx.us
  %57 = tail call ptr @list_next(ptr noundef %32) #16
  %.not6791.us = icmp eq ptr %57, null
  br i1 %.not6791.us, label %.split.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %75
  br i1 %.1.us.us, label %58, label %.split.us

58:                                               ; preds = %._crit_edge.split.us.us
  %59 = icmp eq i64 %.3.us.us, 0
  br i1 %59, label %.split103.us, label %60

60:                                               ; preds = %58
  tail call void @list_iterator_reset(ptr noundef %32) #16
  %61 = tail call ptr @list_next(ptr noundef %28) #16
  %.not66.us = icmp eq ptr %61, null
  br i1 %.not66.us, label %.thread, label %.lr.ph98.split.us

.lr.ph.us:                                        ; preds = %.lr.ph98.split.us, %75
  %62 = phi ptr [ %76, %75 ], [ %57, %.lr.ph98.split.us ]
  %.093.us.us = phi i1 [ %.1.us.us, %75 ], [ false, %.lr.ph98.split.us ]
  %.25492.us.us = phi i64 [ %.3.us.us, %75 ], [ %.15397.us, %.lr.ph98.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  %.not70.us.us = icmp eq ptr %64, null
  br i1 %.not70.us.us, label %75, label %65

65:                                               ; preds = %.lr.ph.us
  %66 = tail call ptr @list_find_first(ptr noundef nonnull %64, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %spec.select.us) #16
  %.not71.us.us = icmp eq ptr %66, null
  br i1 %.not71.us.us, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  %74 = and i64 %.25492.us.us, %73
  br label %75

75:                                               ; preds = %67, %65, %.lr.ph.us
  %.3.us.us = phi i64 [ %.25492.us.us, %.lr.ph.us ], [ %.25492.us.us, %65 ], [ %74, %67 ]
  %.1.us.us = phi i1 [ %.093.us.us, %.lr.ph.us ], [ %.093.us.us, %65 ], [ true, %67 ]
  %76 = tail call ptr @list_next(ptr noundef %32) #16
  %.not67.us.us = icmp eq ptr %76, null
  br i1 %.not67.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !32

.lr.ph98.split.split:                             ; preds = %.lr.ph98, %94
  %77 = phi ptr [ %95, %94 ], [ %53, %.lr.ph98 ]
  %.15397 = phi i64 [ %.3, %94 ], [ %.052, %.lr.ph98 ]
  %78 = tail call ptr @list_next(ptr noundef %32) #16
  %.not6791 = icmp eq ptr %78, null
  br i1 %.not6791, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph98.split.split, %91
  %79 = phi ptr [ %92, %91 ], [ %78, %.lr.ph98.split.split ]
  %.093 = phi i1 [ %.1, %91 ], [ false, %.lr.ph98.split.split ]
  %.25492 = phi i64 [ %.3, %91 ], [ %.15397, %.lr.ph98.split.split ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %91, label %82

82:                                               ; preds = %.lr.ph
  %83 = tail call ptr @list_find_first(ptr noundef nonnull %81, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %77) #16
  %.not71 = icmp eq ptr %83, null
  br i1 %.not71, label %91, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %.25492
  br label %91

91:                                               ; preds = %84, %82, %.lr.ph
  %.3 = phi i64 [ %.25492, %.lr.ph ], [ %.25492, %82 ], [ %90, %84 ]
  %.1 = phi i1 [ %.093, %.lr.ph ], [ %.093, %82 ], [ true, %84 ]
  %92 = tail call ptr @list_next(ptr noundef %32) #16
  %.not67 = icmp eq ptr %92, null
  br i1 %.not67, label %._crit_edge.split, label %.lr.ph, !llvm.loop !32

._crit_edge.split:                                ; preds = %91
  br i1 %.1, label %94, label %.split.us

.split.us:                                        ; preds = %.lr.ph98.split.split, %._crit_edge.split, %.lr.ph98.split.us, %._crit_edge.split.us.us
  %.us-phi100 = phi ptr [ %spec.select.us, %.lr.ph98.split.us ], [ %spec.select.us, %._crit_edge.split.us.us ], [ %77, %._crit_edge.split ], [ %77, %.lr.ph98.split.split ]
  %.us-phi101 = phi i64 [ %.15397.us, %.lr.ph98.split.us ], [ %.3.us.us, %._crit_edge.split.us.us ], [ %.15397, %.lr.ph98.split.split ], [ %.3, %._crit_edge.split ]
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180, ptr noundef nonnull %.us-phi100) #16
  br label %.thread

94:                                               ; preds = %._crit_edge.split
  tail call void @list_iterator_reset(ptr noundef %32) #16
  %95 = tail call ptr @list_next(ptr noundef %28) #16
  %.not66 = icmp eq ptr %95, null
  br i1 %.not66, label %.thread, label %.lr.ph98.split.split

.split103.us:                                     ; preds = %58
  %96 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181, ptr noundef nonnull %spec.select.us) #16
  br label %.thread

.thread:                                          ; preds = %94, %60, %_get_all_sibling_bits.exit83, %.split.us, %.split103.us
  %.5 = phi i64 [ %.us-phi101, %.split.us ], [ 0, %.split103.us ], [ %.052, %_get_all_sibling_bits.exit83 ], [ %.3.us.us, %60 ], [ %.3, %94 ]
  %.2 = phi i32 [ -1, %.split.us ], [ -1, %.split103.us ], [ 0, %_get_all_sibling_bits.exit83 ], [ 0, %60 ], [ 0, %94 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #16
  tail call void @list_iterator_destroy(ptr noundef %28) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %98, label %97

97:                                               ; preds = %.thread
  tail call void @list_destroy(ptr noundef nonnull %26) #16
  br label %98

98:                                               ; preds = %97, %.thread
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %99, label %.sink.split

.sink.split:                                      ; preds = %98, %._crit_edge.i, %11, %6
  %.5.sink = phi i64 [ 0, %11 ], [ 0, %6 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.5, %98 ]
  %.047.ph = phi i32 [ 0, %11 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %.2, %98 ]
  store i64 %.5.sink, ptr %1, align 8
  br label %99

99:                                               ; preds = %.sink.split, %98, %10, %6
  %.047 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %.2, %98 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

declare i32 @get_next_job_id(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_get_viable_sibs(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @list_iterator_create(ptr noundef nonnull %9) #16
  %12 = tail call ptr @list_next(ptr noundef %11) #16
  %.not89.i = icmp eq ptr %12, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %20, %.lr.ph.i ], [ %12, %10 ]
  %.110.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = or i64 %18, %.110.i
  %20 = tail call ptr @list_next(ptr noundef %11) #16
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.1.lcssa.i = phi i64 [ 0, %10 ], [ %19, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %11) #16
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %4, %7, %._crit_edge.i
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %7 ], [ 0, %4 ]
  store i64 %.0.i, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_get_all_sibling_bits.exit
  %22 = call fastcc i32 @_validate_cluster_names(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %23

23:                                               ; preds = %21, %_get_all_sibling_bits.exit
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, %1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_for_each(ptr noundef %30, ptr noundef nonnull @_remove_inactive_sibs, ptr noundef nonnull %5) #16
  %.pre = load i64, ptr %5, align 8
  br i1 %2, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = icmp eq i64 %.pre, 0
  %40 = and i64 %.pre, 4294967295
  %41 = and i64 %40, %38
  %42 = icmp ne i64 %41, 0
  %or.cond = select i1 %39, i1 true, i1 %42
  br i1 %or.cond, label %49, label %43

43:                                               ; preds = %32
  %44 = call i32 @get_log_level() #16
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.182) #16
  br label %47

47:                                               ; preds = %46, %43
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %49, label %48

48:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.182) #16
  br label %49

49:                                               ; preds = %32, %48, %47, %27
  %50 = phi i64 [ %.pre, %27 ], [ %41, %47 ], [ %41, %48 ], [ %41, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %50
}

declare i32 @job_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @update_job_fed_details(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_submit_sibling_jobs(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.sib_msg_t, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %4, ptr %30, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i16 4502, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %6, ptr %32, align 8
  %33 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35) #16
  %37 = call ptr @list_next(ptr noundef %36) #16
  %.not81 = icmp eq ptr %37, null
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  call void @list_iterator_destroy(ptr noundef %36) #16
  br label %112

.lr.ph:                                           ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 214
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 214
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 214
  %spec.select = select i1 %2, i16 7, i16 6
  br label %49

49:                                               ; preds = %.lr.ph, %109
  %50 = phi ptr [ %37, %.lr.ph ], [ %110, %109 ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %.1, %109 ]
  %.05683 = phi ptr [ null, %.lr.ph ], [ %.157, %109 ]
  %.05882 = phi i16 [ -2, %.lr.ph ], [ %.159, %109 ]
  %51 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %109, label %53, !llvm.loop !33

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %3
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %109, label %60, !llvm.loop !33

60:                                               ; preds = %53
  %61 = load i64, ptr %38, align 8
  %62 = and i64 %61, %58
  %.not67 = icmp eq i64 %62, 0
  br i1 %.not67, label %63, label %109, !llvm.loop !33

63:                                               ; preds = %60
  store i16 %spec.select, ptr %39, align 4
  %64 = load ptr, ptr %40, align 8
  %.not68 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %66 = load i16, ptr %65, align 8
  br i1 %.not68, label %67, label %.thread

67:                                               ; preds = %63
  %.not69 = icmp eq i16 %.05882, %66
  br i1 %.not69, label %.thread96, label %68

68:                                               ; preds = %67
  %.not70 = icmp eq ptr %.05683, null
  br i1 %.not70, label %70, label %69

69:                                               ; preds = %68
  call void @free_buf(ptr noundef nonnull %.05683) #16
  %.pre = load i16, ptr %65, align 8
  br label %70

70:                                               ; preds = %68, %69
  %71 = phi i16 [ %.pre, %69 ], [ %66, %68 ]
  store i16 %71, ptr %41, align 2
  %72 = call ptr @init_buf(i32 noundef 16384) #16
  %73 = call i32 @pack_msg(ptr noundef nonnull %1, ptr noundef %72) #16
  store ptr %72, ptr %42, align 8
  %74 = load i16, ptr %41, align 2
  store i16 %74, ptr %43, align 2
  %75 = load i16, ptr %65, align 8
  %.pr.pre = load ptr, ptr %40, align 8
  %.not71 = icmp eq ptr %.pr.pre, null
  br i1 %.not71, label %.thread96, label %.thread

.thread:                                          ; preds = %63, %70
  %76 = phi i16 [ %75, %70 ], [ %66, %63 ]
  %.280 = phi ptr [ %72, %70 ], [ %.05683, %63 ]
  %.26079 = phi i16 [ %75, %70 ], [ %.05882, %63 ]
  %77 = phi ptr [ %.pr.pre, %70 ], [ %64, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %79 = load i16, ptr %41, align 2
  %.not72 = icmp ult i16 %76, %79
  br i1 %.not72, label %82, label %80

80:                                               ; preds = %.thread
  store ptr %77, ptr %42, align 8
  %81 = load i32, ptr %44, align 8
  store i32 %81, ptr %45, align 8
  store i16 %79, ptr %43, align 2
  br label %.thread96

82:                                               ; preds = %.thread
  %.not73 = icmp eq i16 %.26079, %76
  br i1 %.not73, label %.thread96, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @slurm_msg_t_init(ptr noundef nonnull %8) #16
  %84 = load i16, ptr %9, align 4
  store i16 %84, ptr %46, align 4
  %85 = load i16, ptr %41, align 2
  store i16 %85, ptr %47, align 2
  %86 = load i32, ptr %44, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %40, align 8
  %90 = call i32 @unpack_msg(ptr noundef nonnull %8, ptr noundef %89) #16
  %.not74 = icmp eq ptr %.280, null
  br i1 %.not74, label %92, label %91

91:                                               ; preds = %83
  call void @free_buf(ptr noundef nonnull %.280) #16
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i16, ptr %78, align 8
  store i16 %93, ptr %47, align 2
  %94 = call ptr @init_buf(i32 noundef 16384) #16
  %95 = call i32 @pack_msg(ptr noundef nonnull %8, ptr noundef %94) #16
  store ptr %94, ptr %42, align 8
  store i32 0, ptr %45, align 8
  %96 = load i16, ptr %41, align 2
  store i16 %96, ptr %43, align 2
  %97 = load i16, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre89 = load i16, ptr %78, align 8
  br label %.thread96

.thread96:                                        ; preds = %67, %80, %92, %82, %70
  %98 = phi i16 [ %76, %80 ], [ %.pre89, %92 ], [ %76, %82 ], [ %75, %70 ], [ %.05882, %67 ]
  %.361 = phi i16 [ %.26079, %80 ], [ %97, %92 ], [ %76, %82 ], [ %75, %70 ], [ %.05882, %67 ]
  %.3 = phi ptr [ %.280, %80 ], [ %94, %92 ], [ %.280, %82 ], [ %72, %70 ], [ %.05683, %67 ]
  store i16 %98, ptr %48, align 2
  %99 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %50, ptr noundef %7, i32 noundef 0)
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %100, label %107

100:                                              ; preds = %.thread96
  %101 = load i32, ptr %54, align 8
  %102 = add i32 %101, -1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %38, align 8
  %106 = or i64 %104, %105
  store i64 %106, ptr %38, align 8
  br label %107

107:                                              ; preds = %100, %.thread96
  %108 = or i32 %99, %.084
  br label %109

109:                                              ; preds = %60, %53, %49, %107
  %.159 = phi i16 [ %.05882, %49 ], [ %.05882, %53 ], [ %.361, %107 ], [ %.05882, %60 ]
  %.157 = phi ptr [ %.05683, %49 ], [ %.05683, %53 ], [ %.3, %107 ], [ %.05683, %60 ]
  %.1 = phi i32 [ %.084, %49 ], [ %.084, %53 ], [ %108, %107 ], [ %.084, %60 ]
  %110 = call ptr @list_next(ptr noundef %36) #16
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %109
  call void @list_iterator_destroy(ptr noundef %36) #16
  %.not65 = icmp eq ptr %.157, null
  br i1 %.not65, label %112, label %111

111:                                              ; preds = %._crit_edge
  call void @free_buf(ptr noundef nonnull %.157) #16
  br label %112

112:                                              ; preds = %._crit_edge.thread, %111, %._crit_edge
  %.0.lcssa103 = phi i32 [ 0, %._crit_edge.thread ], [ %.1, %111 ], [ %.1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa103
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_tracker_only_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %6, %3
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %_is_fed_job.exit.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %_is_fed_job.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %25, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %9, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %19, %23
  %.not17 = icmp eq i64 %24, 0
  br label %25

25:                                               ; preds = %20, %17, %_is_fed_job.exit
  %.0.ph = phi i1 [ false, %_is_fed_job.exit ], [ false, %17 ], [ %.not17, %20 ]
  %26 = load i32, ptr %5, align 8
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %_is_fed_job.exit.thread, label %27

27:                                               ; preds = %25
  %.not20 = icmp ne i32 %26, %15
  %spec.select21 = select i1 %.not20, i1 true, i1 %.0.ph
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %13, %1, %10, %27, %25
  %.09 = phi i1 [ false, %13 ], [ %.0.ph, %25 ], [ %spec.select21, %27 ], [ false, %10 ], [ false, %1 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.sib_msg_t, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.sib_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 26
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %19, label %_is_fed_job.exit

19:                                               ; preds = %15, %12
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %_is_fed_job.exit.thread

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 281474976710656
  %.not25 = icmp eq i64 %26, 0
  br i1 %.not25, label %31, label %27

27:                                               ; preds = %_is_fed_job.exit
  %28 = tail call i32 @get_log_level() #16
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %24) #16
  br label %31

31:                                               ; preds = %27, %30, %_is_fed_job.exit
  %32 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load i32, ptr %33, align 8
  %.not26 = icmp eq i32 %18, %34
  br i1 %.not26, label %143, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %18, ptr %10, align 4
  %36 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_find_first(ptr noundef %38, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %40, label %44

40:                                               ; preds = %35
  %41 = call i32 @get_log_level() #16
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %18) #16
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %40, %43, %44
  %.021 = phi ptr [ %46, %44 ], [ null, %43 ], [ null, %40 ]
  %48 = load ptr, ptr @acct_db_conn, align 8
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %122, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %50 = call i32 @acct_storage_g_get_data(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull %9) #16
  %.not.i32 = icmp ne i32 %50, 0
  %.pre.i = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not2951 = icmp eq i32 %.pre.i, 0
  %.not29 = select i1 %.not.i32, i1 true, i1 %.not2951
  br i1 %.not29, label %122, label %51

51:                                               ; preds = %49
  %.not30 = icmp eq ptr %.021, null
  br i1 %.not30, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.021, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %52, %51
  %57 = load i32, ptr %16, align 8
  %58 = lshr i32 %57, 26
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i32 %58, -1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %64, %68
  %.not49.i = icmp eq i64 %69, 0
  br i1 %.not49.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 214
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %76 = zext i32 %61 to i64
  %77 = add nsw i64 %76, -1
  %78 = shl nuw i64 1, %77
  br label %79

79:                                               ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.02852.i = phi i64 [ %69, %.lr.ph.i ], [ %113, %112 ]
  %.02951.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %112 ]
  %80 = and i64 %.02852.i, 1
  %.not35.i = icmp eq i64 %80, 0
  br i1 %.not35.i, label %112, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %indvars.iv.i, %76
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load i32, ptr %16, align 8
  %85 = call i32 @fed_mgr_job_lock_set(i32 noundef %84, i32 noundef %61)
  %.not39.i = icmp eq i32 %85, 0
  br i1 %.not39.i, label %86, label %.loopexit.i

86:                                               ; preds = %83
  %87 = or i64 %.02951.i, %78
  br label %112

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_find_first(ptr noundef %92, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not36.i = icmp eq ptr %93, null
  br i1 %.not36.i, label %112, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %96 = load ptr, ptr %95, align 8
  %.not37.i = icmp eq ptr %96, null
  br i1 %.not37.i, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store i32 %98, ptr %70, align 4
  store i32 %61, ptr %7, align 8
  store i16 4503, ptr %71, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 304
  %100 = load i16, ptr %99, align 8
  store i16 %100, ptr %72, align 2
  store ptr %7, ptr %73, align 8
  %101 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %93, ptr noundef %5, ptr noundef %6)
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %102, label %_persist_fed_job_lock.exit.thread.i

102:                                              ; preds = %97
  %103 = load i16, ptr %74, align 4
  %cond.i.i.i = icmp eq i16 %103, 8001
  br i1 %cond.i.i.i, label %104, label %.sink.split.i.i.i

104:                                              ; preds = %102
  %105 = load ptr, ptr %75, align 8
  %106 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %105) #16
  %.not8.i.i.i = icmp eq i32 %106, 0
  br i1 %.not8.i.i.i, label %108, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %104, %102
  %.sink.i.i.i = phi i32 [ %106, %104 ], [ 1000, %102 ]
  %107 = tail call ptr @__errno_location() #17
  store i32 %.sink.i.i.i, ptr %107, align 4
  br label %_persist_fed_job_lock.exit.thread.i

_persist_fed_job_lock.exit.thread.i:              ; preds = %97, %.sink.split.i.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

108:                                              ; preds = %104
  call void @slurm_free_msg_members(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = add nsw i64 %indvars.iv.i, -1
  %110 = shl nuw i64 1, %109
  %111 = or i64 %110, %.02951.i
  br label %112

112:                                              ; preds = %108, %94, %88, %86, %79
  %.1.i = phi i64 [ %87, %86 ], [ %.02951.i, %79 ], [ %111, %108 ], [ %.02951.i, %94 ], [ %.02951.i, %88 ]
  %113 = lshr i64 %.02852.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i34 = icmp eq i64 %113, 0
  br i1 %.not.i34, label %.critedge.loopexit.i, label %79, !llvm.loop !34

.critedge.loopexit.i:                             ; preds = %112
  %.pre.i35 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i35, i64 32
  %.pre58.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %56
  %114 = phi ptr [ %62, %56 ], [ %.pre.i35, %.critedge.loopexit.i ]
  %115 = phi i64 [ %64, %56 ], [ %.pre58.i, %.critedge.loopexit.i ]
  %.029.lcssa.i = phi i64 [ 0, %56 ], [ %.1.i, %.critedge.loopexit.i ]
  %116 = add i32 %61, -1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = xor i64 %118, -1
  %120 = and i64 %115, %119
  %.not40.i = icmp ne i64 %120, 0
  %121 = and i64 %.029.lcssa.i, %119
  %.not41.i = icmp eq i64 %121, 0
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %_job_lock_all_sibs.exit.thread43

.loopexit.i:                                      ; preds = %83, %.critedge.i, %_persist_fed_job_lock.exit.thread.i
  %.02947.i = phi i64 [ %.029.lcssa.i, %.critedge.i ], [ %.02951.i, %_persist_fed_job_lock.exit.thread.i ], [ %.02951.i, %83 ]
  call fastcc void @_job_unlock_spec_sibs(ptr noundef nonnull readonly %0, i64 noundef %.02947.i)
  br label %_is_fed_job.exit.thread

122:                                              ; preds = %52, %49, %47
  br i1 %.not27, label %_is_fed_job.exit.thread, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %124, ptr %125, align 4
  store i32 %24, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 4503, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %130, align 8
  %131 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %39, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %132, label %_job_lock_all_sibs.exit.thread48

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %134 = load i16, ptr %133, align 4
  %cond.i.i = icmp eq i16 %134, 8001
  br i1 %cond.i.i, label %135, label %.sink.split.i.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %137) #16
  %.not8.i.i = icmp eq i32 %138, 0
  br i1 %.not8.i.i, label %_job_lock_all_sibs.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %135, %132
  %.sink.i.i = phi i32 [ %138, %135 ], [ 1000, %132 ]
  %139 = tail call ptr @__errno_location() #17
  store i32 %.sink.i.i, ptr %139, align 4
  br label %_job_lock_all_sibs.exit.thread48

_job_lock_all_sibs.exit.thread48:                 ; preds = %123, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_is_fed_job.exit.thread

_job_lock_all_sibs.exit:                          ; preds = %135
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %13, align 8
  br label %_job_lock_all_sibs.exit.thread43

_job_lock_all_sibs.exit.thread43:                 ; preds = %.critedge.i, %_job_lock_all_sibs.exit
  %140 = phi ptr [ %114, %.critedge.i ], [ %.pre, %_job_lock_all_sibs.exit ]
  store i32 %24, ptr %140, align 8
  %141 = load i32, ptr %16, align 8
  %142 = call i32 @fed_mgr_job_lock_set(i32 noundef %141, i32 noundef %24)
  br label %_is_fed_job.exit.thread

143:                                              ; preds = %31
  %144 = load i32, ptr %16, align 8
  %145 = tail call i32 @fed_mgr_job_lock_set(i32 noundef %144, i32 noundef %24)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %.loopexit.i, %122, %22, %1, %19, %_job_lock_all_sibs.exit.thread48, %_job_lock_all_sibs.exit.thread43, %143
  %.0 = phi i32 [ 0, %22 ], [ %145, %143 ], [ 0, %_job_lock_all_sibs.exit.thread43 ], [ -1, %_job_lock_all_sibs.exit.thread48 ], [ 0, %19 ], [ 0, %1 ], [ -1, %122 ], [ -1, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_lock_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_job_lock_set) #18
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %9 = and i64 %8, 281474976710656
  %.not24 = icmp eq i64 %9, 0
  br i1 %.not24, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %1) #16
  br label %14

14:                                               ; preds = %10, %13, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %15 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

_find_fed_job_info.exit:                          ; preds = %14
  %16 = call ptr @list_find_first(ptr noundef nonnull %15, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %19

17:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %0) #16
  br label %78

19:                                               ; preds = %_find_fed_job_info.exit
  %20 = call i64 @time(ptr noundef null) #16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %23 = add nsw i64 %20, -60
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %25

25:                                               ; preds = %55, %19
  %indvars.iv.i = phi i64 [ 1, %19 ], [ %indvars.iv.next.i, %55 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not.i32 = icmp eq i32 %27, 0
  br i1 %.not.i32, label %55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, %23
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 281474976710656
  %.not22.i = icmp eq i64 %35, 0
  br i1 %.not22.i, label %56, label %36

36:                                               ; preds = %32
  %37 = call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.184, i32 noundef %40, i32 noundef %41, i32 noundef %33) #16
  br label %56

42:                                               ; preds = %28
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 281474976710656
  %.not21.i = icmp eq i64 %44, 0
  br i1 %.not21.i, label %54, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %26, align 4
  %51 = load i64, ptr %29, align 8
  %52 = sub nsw i64 %20, %51
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.185, i32 noundef %49, i32 noundef %50, i32 noundef %53, i64 noundef %52) #16
  br label %54

54:                                               ; preds = %48, %45, %42
  store i32 0, ptr %26, align 4
  br label %55

55:                                               ; preds = %54, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_job_has_pending_updates.exit, label %25, !llvm.loop !35

56:                                               ; preds = %36, %32, %39
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 281474976710656
  %.not30 = icmp eq i64 %58, 0
  br i1 %.not30, label %78, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %1, i32 noundef %0) #16
  br label %78

_job_has_pending_updates.exit:                    ; preds = %55
  %63 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %63, 0
  %.not27 = icmp eq i32 %63, %1
  %or.cond = or i1 %.not26, %.not27
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 281474976710656
  %.not28 = icmp eq i64 %65, 0
  br i1 %or.cond, label %72, label %66

66:                                               ; preds = %_job_has_pending_updates.exit
  br i1 %.not28, label %78, label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %71) #16
  br label %78

72:                                               ; preds = %_job_has_pending_updates.exit
  br i1 %.not28, label %77, label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level() #16
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %1) #16
  br label %77

77:                                               ; preds = %73, %76, %72
  store i32 %1, ptr %16, align 8
  br label %78

78:                                               ; preds = %66, %70, %67, %56, %62, %59, %17, %77
  %.0 = phi i32 [ -1, %17 ], [ -1, %56 ], [ 0, %77 ], [ -1, %59 ], [ -1, %62 ], [ -1, %67 ], [ -1, %70 ], [ -1, %66 ]
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not31 = icmp eq i32 %79, 0
  br i1 %.not31, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #17
  store i32 %79, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_job_lock_set) #18
  unreachable

82:                                               ; preds = %78
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @fed_mgr_job_is_self_owned(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br label %11

11:                                               ; preds = %6, %1, %3
  %.0 = phi i1 [ true, %1 ], [ %10, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @fed_mgr_job_is_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %.not4 = icmp ne i32 %5, 0
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ true, %1 ], [ %.not4, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_lock_unset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset) #18
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %9 = and i64 %8, 281474976710656
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset, i32 noundef %0, i32 noundef %1) #16
  br label %14

14:                                               ; preds = %10, %13, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %15 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

_find_fed_job_info.exit:                          ; preds = %14
  %16 = call ptr @list_find_first(ptr noundef nonnull %15, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %19

17:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %0) #16
  br label %31

19:                                               ; preds = %_find_fed_job_info.exit
  %20 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %20, 0
  %.not24 = icmp eq i32 %20, %1
  %or.cond = or i1 %.not23, %.not24
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %0, i32 noundef %1) #16
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 281474976710656
  %.not25 = icmp eq i64 %25, 0
  br i1 %.not25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset, i32 noundef %0, i32 noundef %1) #16
  br label %30

30:                                               ; preds = %26, %29, %23
  store i32 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %17, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %30 ], [ -1, %17 ]
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset) #18
  unreachable

35:                                               ; preds = %31
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.sib_msg_t, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 26
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %14, label %_is_fed_job.exit

14:                                               ; preds = %10, %7
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 281474976710656
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %_is_fed_job.exit
  %23 = tail call i32 @get_log_level() #16
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, i32 noundef %19) #16
  br label %26

26:                                               ; preds = %22, %25, %_is_fed_job.exit
  %27 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load i32, ptr %28, align 8
  %.not26 = icmp eq i32 %13, %29
  br i1 %.not26, label %76, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %31 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %39

35:                                               ; preds = %30
  %36 = call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %.thread38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %13) #16
  br label %.thread38

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %.thread38, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread38, label %54

.thread38:                                        ; preds = %39, %42, %38, %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i32 %13, -1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = xor i64 %51, -1
  %53 = and i64 %48, %52
  call fastcc void @_job_unlock_spec_sibs(ptr noundef nonnull %0, i64 noundef %53)
  br label %72

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %55, ptr %56, align 4
  store i32 %19, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 4504, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %61, align 8
  %62 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %34, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %63, label %.thread43

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %65 = load i16, ptr %64, align 4
  %cond.i.i = icmp eq i16 %65, 8001
  br i1 %cond.i.i, label %66, label %.sink.split.i.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %68) #16
  %.not8.i.i = icmp eq i32 %69, 0
  br i1 %.not8.i.i, label %71, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %66, %63
  %.sink.i.i = phi i32 [ %69, %66 ], [ 1000, %63 ]
  %70 = tail call ptr @__errno_location() #17
  store i32 %.sink.i.i, ptr %70, align 4
  br label %.thread43

.thread43:                                        ; preds = %54, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_is_fed_job.exit.thread

71:                                               ; preds = %66
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %71, %.thread38
  %73 = load ptr, ptr %8, align 8
  store i32 0, ptr %73, align 8
  %74 = load i32, ptr %11, align 8
  %75 = call i32 @fed_mgr_job_lock_unset(i32 noundef %74, i32 noundef %19)
  br label %_is_fed_job.exit.thread

76:                                               ; preds = %26
  %77 = load i32, ptr %11, align 8
  %78 = tail call i32 @fed_mgr_job_lock_unset(i32 noundef %77, i32 noundef %19)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %17, %1, %14, %.thread43, %72, %76
  %.0 = phi i32 [ -1, %.thread43 ], [ %78, %76 ], [ 0, %72 ], [ 0, %14 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_unlock_spec_sibs(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.sib_msg_t, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load i32, ptr %8, align 8
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 214
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %17

17:                                               ; preds = %.lr.ph, %43
  %.016 = phi i32 [ 1, %.lr.ph ], [ %45, %43 ]
  %.01015 = phi i64 [ %1, %.lr.ph ], [ %44, %43 ]
  %18 = and i64 %.01015, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %43, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %.016
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 8
  %26 = call i32 @fed_mgr_job_lock_unset(i32 noundef %25, i32 noundef %9)
  br label %43

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.016, ptr %6, align 4
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_find_first(ptr noundef %30, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %43, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i32 %33, ptr %11, align 4
  store i32 %9, ptr %5, align 8
  store i16 4504, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  %36 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %31, ptr noundef %3, ptr noundef %4)
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %_persist_fed_job_unlock.exit

37:                                               ; preds = %32
  %38 = load i16, ptr %15, align 4
  %cond.i.i = icmp eq i16 %38, 8001
  br i1 %cond.i.i, label %39, label %.sink.split.i.i

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %40) #16
  %.not8.i.i = icmp eq i32 %41, 0
  br i1 %.not8.i.i, label %_persist_fed_job_unlock.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %41, %39 ], [ 1000, %37 ]
  %42 = tail call ptr @__errno_location() #17
  store i32 %.sink.i.i, ptr %42, align 4
  br label %_persist_fed_job_unlock.exit

_persist_fed_job_unlock.exit:                     ; preds = %32, %39, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %24, %_persist_fed_job_unlock.exit, %27, %17
  %44 = lshr i64 %.01015, 1
  %45 = add nuw nsw i32 %.016, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !36

._crit_edge:                                      ; preds = %43, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_start(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.sib_msg_t, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 26
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %15, label %_is_fed_job.exit

15:                                               ; preds = %11, %8
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %_is_fed_job.exit.thread

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 281474976710656
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %27, label %23

23:                                               ; preds = %_is_fed_job.exit
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull %0, i32 noundef %20) #16
  br label %27

27:                                               ; preds = %23, %26, %_is_fed_job.exit
  %28 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load i32, ptr %29, align 8
  %.not52 = icmp eq i32 %14, %30
  br i1 %.not52, label %81, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 4
  %32 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_find_first(ptr noundef %34, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %36, label %40

36:                                               ; preds = %31
  %37 = call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %.thread74

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %14) #16
  br label %.thread74

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %42 = load ptr, ptr %41, align 8
  %.not60 = icmp eq ptr %42, null
  br i1 %.not60, label %.thread74, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread74, label %65

.thread74:                                        ; preds = %40, %43, %39, %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i32 %14, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 1, %51
  %53 = add i32 %20, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = or i64 %55, %52
  %57 = xor i64 %56, -1
  %58 = and i64 %49, %57
  %59 = load i32, ptr %12, align 8
  %60 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %64 = load i64, ptr %63, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %59, i32 noundef %62, i64 noundef %58, i64 noundef %64)
  br label %78

65:                                               ; preds = %43
  %66 = load i32, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 5, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %66, ptr %70, align 4
  store i32 %20, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 4502, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 214
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %76, align 8
  %77 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef nonnull %35, ptr noundef %4, i32 noundef %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %._crit_edge, label %_is_fed_job.exit.thread

._crit_edge:                                      ; preds = %65
  %.pre = add i32 %20, -1
  %.pre88 = zext nneg i32 %.pre to i64
  %.pre90 = shl nuw i64 1, %.pre88
  br label %78

78:                                               ; preds = %._crit_edge, %.thread74
  %.pre-phi91 = phi i64 [ %.pre90, %._crit_edge ], [ %55, %.thread74 ]
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.pre-phi91, ptr %80, align 8
  call void @update_job_fed_details(ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

81:                                               ; preds = %27
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #17
  store i32 %82, ptr %84, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_job_start) #18
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %86, ptr %3, align 4
  %87 = load ptr, ptr @fed_job_list, align 8
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

_find_fed_job_info.exit:                          ; preds = %85
  %88 = call ptr @list_find_first(ptr noundef nonnull %87, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not54 = icmp eq ptr %88, null
  br i1 %.not54, label %89, label %91

89:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #16
  br label %_fed_job_start_revoke.exit

91:                                               ; preds = %_find_fed_job_info.exit
  %92 = load i32, ptr %88, align 8
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %95, i32 noundef %20) #16
  br label %_fed_job_start_revoke.exit

97:                                               ; preds = %91
  %.not56 = icmp eq i32 %92, %20
  br i1 %.not56, label %102, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, i32 noundef %100, i32 noundef %20) #16
  br label %_fed_job_start_revoke.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  store i32 %20, ptr %107, align 8
  %108 = add i32 %20, -1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  store i64 %110, ptr %103, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %110, ptr %112, align 8
  call void @update_job_fed_details(ptr noundef nonnull %0) #16
  %113 = xor i64 %110, -1
  %114 = and i64 %104, %113
  %.not.i64 = icmp eq i64 %114, 0
  br i1 %.not.i64, label %_fed_job_start_revoke.exit, label %115

115:                                              ; preds = %102
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %117 = and i64 %116, 281474976710656
  %.not18.i = icmp eq i64 %117, 0
  br i1 %.not18.i, label %122, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_log_level() #16
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %0, i32 noundef %20, i64 noundef %104, i64 noundef %106) #16
  br label %122

122:                                              ; preds = %121, %118, %115
  %123 = load i32, ptr %12, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %123, i32 noundef %20, i64 noundef %104, i64 noundef %1)
  br label %_fed_job_start_revoke.exit

_fed_job_start_revoke.exit:                       ; preds = %93, %89, %98, %122, %102
  %.187 = phi i32 [ 0, %122 ], [ 0, %102 ], [ -1, %98 ], [ -1, %89 ], [ -1, %93 ]
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not58 = icmp eq i32 %124, 0
  br i1 %.not58, label %_is_fed_job.exit.thread, label %125

125:                                              ; preds = %_fed_job_start_revoke.exit
  %126 = tail call ptr @__errno_location() #17
  store i32 %124, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_job_start) #18
  unreachable

_is_fed_job.exit.thread:                          ; preds = %18, %2, %15, %_fed_job_start_revoke.exit, %65, %78
  %.0 = phi i32 [ %.187, %_fed_job_start_revoke.exit ], [ -1, %65 ], [ 0, %78 ], [ 0, %15 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_revoke_sibling_jobs(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.sib_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %8, null
  %.not1621 = icmp eq i64 %2, 0
  %or.cond24 = or i1 %.not, %.not1621
  br i1 %or.cond24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 214
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %40
  %.023 = phi i64 [ %2, %.lr.ph ], [ %41, %40 ]
  %.01422 = phi i32 [ 1, %.lr.ph ], [ %42, %40 ]
  %17 = and i64 %.023, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %40, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load i32, ptr %20, align 8
  %.not18 = icmp eq i32 %.01422, %21
  %.not19 = icmp eq i32 %.01422, %1
  %or.cond = or i1 %.not19, %.not18
  br i1 %or.cond, label %40, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.01422, ptr %7, align 4
  %23 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_find_first(ptr noundef %25, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186, i32 noundef %.01422) #16
  br label %40

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_persist_fed_job_revoke.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_persist_fed_job_revoke.exit, label %36

36:                                               ; preds = %32
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  store i16 2, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store i32 4, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  store i16 4502, ptr %13, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  %39 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %26, ptr noundef %5, i32 noundef %0)
  br label %_persist_fed_job_revoke.exit

_persist_fed_job_revoke.exit:                     ; preds = %29, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %27, %_persist_fed_job_revoke.exit, %16, %18
  %41 = lshr i64 %.023, 1
  %42 = add nuw nsw i32 %.01422, 1
  %.not16 = icmp eq i64 %41, 0
  br i1 %.not16, label %.loopexit, label %16, !llvm.loop !37

.loopexit:                                        ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_fed_job_start_revoke(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8
  store i32 %4, ptr %10, align 8
  %11 = add i32 %4, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %13, ptr %15, align 8
  tail call void @update_job_fed_details(ptr noundef %1) #16
  %16 = xor i64 %13, -1
  %17 = and i64 %6, %16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 281474976710656
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #16
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %1, i32 noundef %4, i64 noundef %6, i64 noundef %8) #16
  br label %25

25:                                               ; preds = %21, %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = load i32, ptr %26, align 8
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %27, i32 noundef %4, i64 noundef %6, i64 noundef %2)
  br label %28

28:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_complete(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.sib_msg_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %.not = icmp ne i64 %9, 0
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %_is_fed_job.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 26
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %18, label %_is_fed_job.exit

18:                                               ; preds = %14, %11
  %19 = tail call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %_is_fed_job.exit.thread

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %14
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %23 = and i64 %22, 281474976710656
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %_is_fed_job.exit
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 3
  %.pre26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre26, i64 192
  %29 = load i32, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull %0, i32 noundef %29) #16
  %.pre = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br label %30

30:                                               ; preds = %24, %27, %_is_fed_job.exit
  %31 = phi ptr [ %.pre26, %24 ], [ %.pre, %27 ], [ %10, %_is_fed_job.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %17, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %41 = load i64, ptr %40, align 8
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %36, i32 noundef %17, i64 noundef %39, i64 noundef %41)
  br label %_is_fed_job.exit.thread

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %17, ptr %6, align 4
  %43 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_find_first(ptr noundef %45, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %47, label %51

47:                                               ; preds = %42
  %48 = call i32 @get_log_level() #16
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %_is_fed_job.exit.thread

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %17) #16
  br label %_is_fed_job.exit.thread

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %56 = load ptr, ptr %55, align 8
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %_persist_fed_job_revoke.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_persist_fed_job_revoke.exit, label %61

61:                                               ; preds = %57
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %52, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %54, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1, ptr %66, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 4502, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 214
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %71, align 8
  %72 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %46, ptr noundef %4, i32 noundef %52)
  br label %_persist_fed_job_revoke.exit

_persist_fed_job_revoke.exit:                     ; preds = %51, %57, %61
  %.0.i20 = phi i32 [ %72, %61 ], [ 0, %57 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %21, %18, %_persist_fed_job_revoke.exit, %50, %47, %3, %35
  %.0 = phi i32 [ 0, %3 ], [ 0, %35 ], [ -1, %47 ], [ %.0.i20, %_persist_fed_job_revoke.exit ], [ -1, %50 ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_revoke_sibs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #16
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 26
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %11, label %_is_fed_job.exit

11:                                               ; preds = %7, %4
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %_is_fed_job.exit.thread

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = load i32, ptr %15, align 8
  %.not5 = icmp eq i32 %10, %16
  br i1 %.not5, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %_is_fed_job.exit
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 281474976710656
  %.not6 = icmp eq i64 %19, 0
  br i1 %.not6, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %23, %17
  %25 = load i32, ptr %8, align 8
  %26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %25, i32 noundef %28, i64 noundef %31, i64 noundef %2)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %14, %1, %11, %_is_fed_job.exit, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_revoke(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp samesign ugt i32 %8, 2
  %10 = and i32 %7, 32768
  %11 = icmp eq i32 %10, 0
  %or.cond = and i1 %9, %11
  %12 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %12, null
  %or.cond40 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond40, label %_is_fed_job.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 26
  %.not5.i = icmp eq i32 %19, 0
  br i1 %.not5.i, label %20, label %_is_fed_job.exit

20:                                               ; preds = %16, %13
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %_is_fed_job.exit.thread

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %16
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 281474976710656
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %31, label %26

26:                                               ; preds = %_is_fed_job.exit
  %27 = tail call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = select i1 %1, ptr @.str.50, ptr @.str.51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %0, ptr noundef nonnull %30) #16
  br label %31

31:                                               ; preds = %26, %29, %_is_fed_job.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %3, ptr %32, align 4
  %33 = tail call zeroext i1 @job_hold_requeue(ptr noundef nonnull %0) #16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @batch_requeue_fini(ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

35:                                               ; preds = %31
  %36 = icmp ugt i32 %2, 2
  %37 = or i32 %2, 524288
  %spec.select = select i1 %36, i32 %37, i32 524292
  %.0 = select i1 %1, i32 %spec.select, i32 524288
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef %.0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 8
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load i32, ptr %46, align 8
  %.not32 = icmp eq i32 %19, %47
  br i1 %.not32, label %62, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 8
  %50 = and i32 %49, 255
  %51 = icmp samesign ugt i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @acct_db_conn, align 8
  %54 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %53, ptr noundef nonnull %0) #16
  br label %62

55:                                               ; preds = %48
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load i32, ptr %60, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.fed_mgr_job_revoke, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %61) #16
  br label %62

62:                                               ; preds = %52, %58, %55, %44, %35
  tail call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %63 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %19, %65
  br i1 %66, label %_is_fed_job.exit.thread, label %67

67:                                               ; preds = %62
  tail call void @unlink_job_record(ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %23, %20, %62, %5, %67, %34
  ret i32 0
}

declare zeroext i1 @job_hold_requeue(ptr noundef) local_unnamed_addr #1

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #1

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @unlink_job_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_cluster_ids_to_names(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  %.not1216 = icmp eq i64 %0, 0
  %or.cond = or i1 %.not11, %.not1216
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.0718 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %.0817 = phi i64 [ %22, %21 ], [ %0, %5 ]
  %8 = and i64 %.0817, 1
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %21, label %9

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.0718, ptr %2, align 4
  %10 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %15, null
  %16 = select i1 %.not15, ptr @.str.25, ptr @.str.54
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %16, ptr noundef %18) #16
  br label %21

19:                                               ; preds = %9
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, i32 noundef %.0718) #16
  br label %21

21:                                               ; preds = %14, %19, %.lr.ph
  %22 = lshr i64 %.0817, 1
  %23 = add nuw nsw i32 %.0718, 1
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %21
  %.0.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %5
  %.0 = phi ptr [ %.0.pre, %.loopexit.loopexit ], [ null, %1 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_requeue_test(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.requeue_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.sib_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 26
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %17, label %_is_fed_job.exit

17:                                               ; preds = %13, %10
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %_is_fed_job.exit.thread

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %22 = load i32, ptr %21, align 8
  %.not23 = icmp eq i32 %16, %22
  br i1 %.not23, label %61, label %23

23:                                               ; preds = %_is_fed_job.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4
  %24 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i32 noundef %16) #16
  br label %_is_fed_job.exit.thread

30:                                               ; preds = %23
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 281474976710656
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #16
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %0, i32 noundef %16) #16
  br label %37

37:                                               ; preds = %33, %36, %30
  %38 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %40, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 5023, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 214
  store i16 %44, ptr %45, align 2
  %46 = call ptr @init_buf(i32 noundef 16384) #16
  %47 = call i32 @pack_msg(ptr noundef nonnull %6, ptr noundef %46) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i16 4, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %38, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %50, align 8
  %51 = load i16, ptr %41, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i16 %51, ptr %52, align 4
  %53 = load i16, ptr %45, align 2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 %53, ptr %54, align 2
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 4502, ptr %55, align 4
  %56 = load i16, ptr %45, align 2
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 214
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %7, ptr %58, align 8
  %59 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %27, ptr noundef %5, i32 noundef %38)
  %.not.i30 = icmp eq ptr %46, null
  br i1 %.not.i30, label %_persist_fed_job_requeue.exit, label %60

60:                                               ; preds = %37
  call void @free_buf(ptr noundef nonnull %46) #16
  br label %_persist_fed_job_requeue.exit

_persist_fed_job_requeue.exit:                    ; preds = %37, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 1048576) #16
  br label %_is_fed_job.exit.thread

61:                                               ; preds = %_is_fed_job.exit
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 281474976710656
  %.not24 = icmp eq i64 %63, 0
  br i1 %.not24, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #16
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load i32, ptr %69, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull %0, i32 noundef %70) #16
  br label %71

71:                                               ; preds = %64, %67, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 524543
  %or.cond.not = icmp eq i32 %74, 524288
  br i1 %or.cond.not, label %75, label %_is_fed_job.exit.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %77, ptr %3, align 4
  %78 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_find_first(ptr noundef %80, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not26.not = icmp eq ptr %81, null
  br i1 %.not26.not, label %87, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 8
  %84 = call fastcc i32 @_persist_fed_job_cancel(ptr noundef %81, i32 noundef %83, i16 noundef zeroext 9, i16 noundef zeroext 16, i32 noundef 0)
  %.not27 = icmp eq i32 %84, 0
  br i1 %.not27, label %_is_fed_job.exit.thread, label %85

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i32 noundef %89) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %71, %85, %82, %20, %2, %17, %87, %28, %_persist_fed_job_requeue.exit
  %.0 = phi i32 [ 0, %82 ], [ -1, %28 ], [ 0, %85 ], [ -1, %87 ], [ 0, %_persist_fed_job_requeue.exit ], [ 0, %20 ], [ 0, %71 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_persist_fed_job_cancel(ptr noundef nonnull captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.sib_msg_t, align 8
  %9 = alloca %struct.job_step_kill_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %1, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %3, ptr %15, align 2
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i16 5005, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 214
  store i16 %19, ptr %20, align 2
  %21 = call ptr @init_buf(i32 noundef 16384) #16
  %22 = call i32 @pack_msg(ptr noundef nonnull %7, ptr noundef %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i16 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %24, align 8
  %25 = load i16, ptr %16, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %25, ptr %26, align 4
  %27 = load i16, ptr %20, align 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %4, ptr %29, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 4502, ptr %30, align 4
  %31 = load i16, ptr %20, align 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 214
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %8, ptr %33, align 8
  %34 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %5
  call void @free_buf(ptr noundef nonnull %21) #16
  br label %36

36:                                               ; preds = %35, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_requeue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %.not5.i = icmp ult i32 %10, 67108864
  br i1 %.not5.i, label %11, label %_is_fed_job.exit

11:                                               ; preds = %8, %5
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %_is_fed_job.exit.thread

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 281474976710656
  %.not38 = icmp eq i64 %16, 0
  br i1 %.not38, label %21, label %17

17:                                               ; preds = %_is_fed_job.exit
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %17, %20, %_is_fed_job.exit
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %23, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #18
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %28, ptr %2, align 4
  %29 = load ptr, ptr @fed_job_list, align 8
  %.not.i44 = icmp eq ptr %29, null
  br i1 %.not.i44, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

_find_fed_job_info.exit:                          ; preds = %27
  %30 = call ptr @list_find_first(ptr noundef nonnull %29, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %31, label %33

31:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.fed_mgr_job_requeue, ptr noundef nonnull %0) #16
  br label %33

33:                                               ; preds = %31, %_find_fed_job_info.exit
  %.not4052 = phi i1 [ true, %31 ], [ false, %_find_fed_job_info.exit ]
  %.0.i4550 = phi ptr [ null, %31 ], [ %30, %_find_fed_job_info.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 1048576) #16
  call void @update_job_fed_details(ptr noundef nonnull %0) #16
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 8
  br i1 %.not4052, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr %.0.i4550, align 8
  br label %40

40:                                               ; preds = %37, %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %_is_fed_job.exit.thread, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #17
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #18
  unreachable

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc i32 @_validate_cluster_features(ptr noundef %48, ptr noundef nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = call fastcc i64 @_get_viable_sibs(ptr noundef %51, i64 noundef %52, i1 noundef zeroext %55, ptr noundef null)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8
  call fastcc void @_prepare_submit_siblings(ptr noundef nonnull %0, i64 noundef %61)
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 1048576) #16
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %64
  %.not41 = icmp eq i64 %71, 0
  br i1 %.not41, label %72, label %73

72:                                               ; preds = %44
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 524288) #16
  br label %74

73:                                               ; preds = %44
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 524288) #16
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %6, align 8
  store i32 0, ptr %75, align 8
  br i1 %.not4052, label %85, label %76

76:                                               ; preds = %74
  store i32 0, ptr %.0.i4550, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i4550, i64 16
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i4550, i64 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %76
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not42 = icmp eq i32 %86, 0
  br i1 %.not42, label %_is_fed_job.exit.thread, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #17
  store i32 %86, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #18
  unreachable

_is_fed_job.exit.thread:                          ; preds = %14, %1, %11, %85, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_prepare_submit_siblings(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %.not5.i = icmp ult i32 %10, 67108864
  br i1 %.not5.i, label %11, label %_is_fed_job.exit

11:                                               ; preds = %8, %5
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %_is_fed_job.exit.thread

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 281474976710656
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %21, label %17

17:                                               ; preds = %_is_fed_job.exit
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.188, ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %17, %20, %_is_fed_job.exit
  %22 = tail call ptr @copy_job_record_to_job_desc(ptr noundef nonnull %0) #16
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %_is_fed_job.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 33554432
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %23
  tail call void @slurm_xfree(ptr noundef nonnull %22) #16
  %.pre = load i64, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %.pre, %27 ], [ %25, %23 ]
  %30 = and i64 %29, 67108864
  %.not31 = icmp eq i64 %30, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %32) #16
  %.pre39 = load i64, ptr %24, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %.pre39, %31 ], [ %29, %28 ]
  %35 = and i64 %34, 134217728
  %.not32 = icmp eq i64 %35, 0
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %37) #16
  %.pre40 = load i64, ptr %24, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %.pre40, %36 ], [ %34, %33 ]
  %40 = and i64 %39, 268435456
  %.not33 = icmp eq i64 %40, 0
  br i1 %.not33, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 872
  tail call void @slurm_xfree(ptr noundef nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %38
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 4001, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %22, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %47 = load i16, ptr %46, align 4
  %48 = call fastcc i32 @_submit_sibling_jobs(ptr noundef nonnull %22, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef %1, i16 noundef zeroext %47)
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189) #16
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %53
  %.not35 = icmp eq i64 %60, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 304
  %.pre41 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not35, label %._crit_edge, label %61

61:                                               ; preds = %51
  %62 = or i64 %.pre41, %59
  store i64 %62, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %61
  %63 = phi i64 [ %62, %61 ], [ %.pre41, %51 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %63
  store i64 %67, ptr %65, align 8
  call void @update_job_fed_details(ptr noundef nonnull %0) #16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %69 = load ptr, ptr %68, align 8
  %.not36 = icmp eq ptr %69, null
  br i1 %.not36, label %72, label %70

70:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %69) #16
  call void @slurm_xfree(ptr noundef nonnull %68) #16
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 276
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %._crit_edge
  call void @slurm_free_job_desc_msg(ptr noundef nonnull %22) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %14, %2, %11, %21, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_cancel(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_cancel_sibling_jobs.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  %.not5.i = icmp ult i32 %13, 67108864
  br i1 %.not5.i, label %14, label %_is_fed_job.exit

14:                                               ; preds = %11, %8
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %_cancel_sibling_jobs.exit

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_cancel_sibling_jobs.exit

_is_fed_job.exit:                                 ; preds = %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 281474976710656
  %.not7 = icmp eq i64 %19, 0
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %_is_fed_job.exit
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %20, %23, %_is_fed_job.exit
  %25 = load ptr, ptr %9, align 8
  br i1 %4, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = or i16 %2, 128
  %.025.i = load i64, ptr %27, align 8
  %.not32.i = icmp eq i64 %.025.i, 0
  br i1 %.not32.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.02542.i = load i64, ptr %29, align 8
  %.not3243.i = icmp eq i64 %.02542.i, 0
  br i1 %.not3243.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %30 = and i16 %2, -129
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %26, %53
  %.02434.us.i = phi i32 [ %55, %53 ], [ 1, %26 ]
  %.133.us.i = phi i64 [ %54, %53 ], [ %.025.i, %26 ]
  %31 = and i64 %.133.us.i, 1
  %.not28.us.i = icmp eq i64 %31, 0
  br i1 %.not28.us.i, label %53, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load i32, ptr %34, align 8
  %.not29.us.i = icmp eq i32 %.02434.us.i, %35
  br i1 %.not29.us.i, label %53, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.02434.us.i, ptr %6, align 4
  %37 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_find_first(ptr noundef %39, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30.us.i = icmp eq ptr %40, null
  br i1 %.not30.us.i, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %43 = load ptr, ptr %42, align 8
  %.not31.us.i = icmp eq ptr %43, null
  br i1 %.not31.us.i, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 8
  %50 = call fastcc i32 @_persist_fed_job_cancel(ptr noundef %40, i32 noundef %49, i16 noundef zeroext %1, i16 noundef zeroext %28, i32 noundef %3)
  br label %53

51:                                               ; preds = %36
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186, i32 noundef %.02434.us.i) #16
  br label %53

53:                                               ; preds = %51, %48, %44, %41, %32, %.lr.ph.split.us.i
  %54 = lshr i64 %.133.us.i, 1
  %55 = add nuw nsw i32 %.02434.us.i, 1
  %.not.us.i = icmp eq i64 %54, 0
  br i1 %.not.us.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.us.i, !llvm.loop !39

.lr.ph.split.i:                                   ; preds = %71, %.lr.ph.thread.i
  %.02434.i = phi i32 [ %73, %71 ], [ 1, %.lr.ph.thread.i ]
  %.133.i = phi i64 [ %72, %71 ], [ %.02542.i, %.lr.ph.thread.i ]
  %56 = and i64 %.133.i, 1
  %.not28.i = icmp eq i64 %56, 0
  br i1 %.not28.i, label %71, label %57

57:                                               ; preds = %.lr.ph.split.i
  %58 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load i32, ptr %59, align 8
  %.not29.i = icmp eq i32 %.02434.i, %60
  br i1 %.not29.i, label %71, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.02434.i, ptr %6, align 4
  %62 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_find_first(ptr noundef %64, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30.i = icmp eq ptr %65, null
  br i1 %.not30.i, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186, i32 noundef %.02434.i) #16
  br label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 8
  %70 = call fastcc i32 @_persist_fed_job_cancel(ptr noundef %65, i32 noundef %69, i16 noundef zeroext %1, i16 noundef zeroext %30, i32 noundef %3)
  br label %71

71:                                               ; preds = %68, %66, %57, %.lr.ph.split.i
  %72 = lshr i64 %.133.i, 1
  %73 = add nuw nsw i32 %.02434.i, 1
  %.not.i8 = icmp eq i64 %72, 0
  br i1 %.not.i8, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.i, !llvm.loop !39

_cancel_sibling_jobs.exit:                        ; preds = %71, %53, %17, %5, %14, %.thread.i, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %6, %3
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %_is_fed_job.exit.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %_is_fed_job.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 524288
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %_is_fed_job.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8
  %.not6 = icmp ne i32 %22, 0
  %23 = icmp ne i32 %22, %9
  %spec.select = and i1 %.not6, %23
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %13, %1, %10, %21, %17, %_is_fed_job.exit
  %24 = phi i1 [ %spec.select, %21 ], [ false, %17 ], [ false, %_is_fed_job.exit ], [ false, %10 ], [ false, %1 ], [ false, %13 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_get_all_sibling_bits.exit, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %_get_all_sibling_bits.exit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 1, %7
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %15 = tail call ptr @list_next(ptr noundef %14) #16
  %.not89.i = icmp eq ptr %15, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %23, %.lr.ph.i ], [ %15, %13 ]
  %.110.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = or i64 %21, %.110.i
  %23 = tail call ptr @list_next(ptr noundef %14) #16
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %24 = and i64 %22, %8
  %25 = icmp ne i64 %24, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %13
  %.1.lcssa.i = phi i1 [ false, %13 ], [ %25, %._crit_edge.i.loopexit ]
  tail call void @list_iterator_destroy(ptr noundef %14) #16
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %._crit_edge.i, %10, %5, %3, %1
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ %.1.lcssa.i, %._crit_edge.i ], [ false, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 26
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %4 = icmp ne ptr %3, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.fed_mgr_is_origin_job_id, i32 noundef %0) #16
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br label %14

14:                                               ; preds = %10, %6, %9
  %.0 = phi i1 [ %13, %10 ], [ true, %6 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 26
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %_is_fed_job.exit

12:                                               ; preds = %8, %5
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %_is_fed_job.exit.thread

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %16 = load i8, ptr @disable_remote_singleton, align 1, !range !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_is_fed_job.exit.thread, label %18

18:                                               ; preds = %_is_fed_job.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %.not = icmp eq i16 %20, 5
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = zext i16 %20 to i32
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.fed_mgr_is_singleton_satisfied, i32 noundef %22, ptr noundef nonnull %0) #16
  br label %_is_fed_job.exit.thread

24:                                               ; preds = %18
  br i1 %2, label %25, label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %30, %32
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %25, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %36 = load i32, ptr %35, align 8
  %.not11 = icmp eq i32 %36, %11
  br i1 %.not11, label %37, label %_is_fed_job.exit.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_get_all_sibling_bits.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %41) #16
  %44 = tail call ptr @list_next(ptr noundef %43) #16
  %.not89.i = icmp eq ptr %44, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %52, %.lr.ph.i ], [ %44, %42 ]
  %.110.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %.110.i
  %52 = tail call ptr @list_next(ptr noundef %43) #16
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i64 [ 0, %42 ], [ %51, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %43) #16
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %37, %39, %._crit_edge.i
  %.0.i13 = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %39 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %.0.i13
  %56 = icmp eq i64 %55, %.0.i13
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %15, %3, %12, %34, %_is_fed_job.exit, %_get_all_sibling_bits.exit, %21
  %.0 = phi i1 [ %56, %_get_all_sibling_bits.exit ], [ true, %21 ], [ true, %_is_fed_job.exit ], [ true, %34 ], [ true, %12 ], [ true, %3 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7105) i32 @fed_mgr_update_job_clusters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %.not5.i = icmp ult i32 %9, 67108864
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %7, %4
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %10, %2, %13
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.65) #16
  br label %47

_is_fed_job.exit:                                 ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %_is_fed_job.exit
  %20 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.66, ptr noundef nonnull %0) #16
  br label %47

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_validate_cluster_names(ptr noundef %1, ptr noundef null)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.67, ptr noundef nonnull %0, ptr noundef %1) #16
  br label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %28) #16
  %29 = load i8, ptr %1, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #16
  br label %34

32:                                               ; preds = %27
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %fed_mgr_is_origin_job.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %.not4.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 8
  %40 = lshr i32 %39, 26
  %.not5.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i, label %41, label %fed_mgr_is_origin_job.exit

41:                                               ; preds = %38, %36
  %42 = tail call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %fed_mgr_is_origin_job.exit.thread

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %46 = load i32, ptr %45, align 8
  %.not1.i.not = icmp eq i32 %46, %40
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %47

fed_mgr_is_origin_job.exit.thread:                ; preds = %44, %34, %41, %fed_mgr_is_origin_job.exit
  tail call fastcc void @_add_remove_sibling_jobs(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %_is_fed_job.exit, %19, %26, %fed_mgr_is_origin_job.exit.thread, %fed_mgr_is_origin_job.exit, %23, %14
  %.0 = phi i32 [ -1, %14 ], [ 7104, %26 ], [ 0, %fed_mgr_is_origin_job.exit.thread ], [ 0, %fed_mgr_is_origin_job.exit ], [ 7103, %23 ], [ 2073, %19 ], [ 2073, %_is_fed_job.exit ]
  ret i32 %.0
}

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_cluster_names(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.190) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %24, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %15 = tail call ptr @list_next(ptr noundef %14) #16
  %.not89.i = icmp eq ptr %15, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %23, %.lr.ph.i ], [ %15, %13 ]
  %.110.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = or i64 %21, %.110.i
  %23 = tail call ptr @list_next(ptr noundef %14) #16
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.1.lcssa.i = phi i64 [ 0, %13 ], [ %22, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %14) #16
  br label %_get_all_sibling_bits.exit

24:                                               ; preds = %5, %4
  %25 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %26 = tail call i32 @slurm_addto_char_list(ptr noundef %25, ptr noundef %0) #16
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %29 = tail call ptr @list_next(ptr noundef %28) #16
  %.not2739 = icmp eq ptr %29, null
  br i1 %.not2739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %36
  %30 = phi ptr [ %43, %36 ], [ %29, %27 ]
  %.11840 = phi i64 [ %42, %36 ], [ 0, %27 ]
  %31 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i31 = icmp eq ptr %31, null
  br i1 %.not.i31, label %fed_mgr_get_cluster_by_name.exit.thread, label %fed_mgr_get_cluster_by_name.exit

fed_mgr_get_cluster_by_name.exit:                 ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef nonnull %30) #16
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %fed_mgr_get_cluster_by_name.exit.thread, label %36

fed_mgr_get_cluster_by_name.exit.thread:          ; preds = %.lr.ph, %fed_mgr_get_cluster_by_name.exit
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull %30) #16
  br label %.loopexit

36:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = or i64 %41, %.11840
  %43 = tail call ptr @list_next(ptr noundef %28) #16
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %36, %27, %fed_mgr_get_cluster_by_name.exit.thread
  %.11838 = phi i64 [ %.11840, %fed_mgr_get_cluster_by_name.exit.thread ], [ 0, %27 ], [ %42, %36 ]
  %.1 = phi i32 [ -1, %fed_mgr_get_cluster_by_name.exit.thread ], [ 0, %27 ], [ 0, %36 ]
  tail call void @list_iterator_destroy(ptr noundef %28) #16
  br label %44

44:                                               ; preds = %24, %.loopexit
  %.219 = phi i64 [ %.11838, %.loopexit ], [ 0, %24 ]
  %.2 = phi i32 [ %.1, %.loopexit ], [ 0, %24 ]
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %_get_all_sibling_bits.exit, label %45

45:                                               ; preds = %44
  tail call void @list_destroy(ptr noundef nonnull %25) #16
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %._crit_edge.i, %10, %8, %44, %45
  %.017 = phi i64 [ %.219, %44 ], [ %.219, %45 ], [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %10 ], [ 0, %8 ]
  %.0 = phi i32 [ %.2, %44 ], [ %.2, %45 ], [ 0, %._crit_edge.i ], [ 0, %10 ], [ 0, %8 ]
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %47, label %46

46:                                               ; preds = %_get_all_sibling_bits.exit
  store i64 %.017, ptr %1, align 8
  br label %47

47:                                               ; preds = %46, %_get_all_sibling_bits.exit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_remove_sibling_jobs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc i32 @_validate_cluster_features(ptr noundef %14, ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = call fastcc i64 @_get_viable_sibs(ptr noundef %17, i64 noundef %18, i1 noundef zeroext %21, ptr noundef null)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %22, ptr %24, align 8
  %25 = xor i64 %10, -1
  %26 = and i64 %22, %25
  %27 = xor i64 %22, -1
  %28 = and i64 %10, %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %59, label %29

29:                                               ; preds = %1
  %30 = call i64 @time(ptr noundef null) #16
  %31 = load i32, ptr %4, align 8
  %32 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load i32, ptr %33, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %31, i32 noundef %34, i64 noundef %28, i64 noundef %30)
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %fed_mgr_is_origin_job.exit.thread, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 8
  %40 = lshr i32 %39, 26
  %.not5.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i, label %41, label %fed_mgr_is_origin_job.exit

41:                                               ; preds = %38, %36
  %42 = call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %fed_mgr_is_origin_job.exit.thread

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %46 = load i32, ptr %45, align 8
  %.not1.i.not = icmp eq i32 %46, %40
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %53

fed_mgr_is_origin_job.exit.thread:                ; preds = %44, %29, %41, %fed_mgr_is_origin_job.exit
  %47 = add nsw i32 %6, -1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %28, %49
  %.not44 = icmp eq i64 %50, 0
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %fed_mgr_is_origin_job.exit.thread
  %52 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %30)
  br label %53

53:                                               ; preds = %51, %fed_mgr_is_origin_job.exit.thread, %fed_mgr_is_origin_job.exit
  %54 = xor i64 %28, -1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %54
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %53, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i64 %26, 0
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  call fastcc void @_prepare_submit_siblings(ptr noundef nonnull %0, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i50 = icmp eq ptr %69, null
  br i1 %.not.i.i50, label %fed_mgr_is_origin_job.exit57.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %.not4.i.i51 = icmp eq ptr %71, null
  br i1 %.not4.i.i51, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 8
  %74 = lshr i32 %73, 26
  %.not5.i.i52 = icmp eq i32 %74, 0
  br i1 %.not5.i.i52, label %75, label %fed_mgr_is_origin_job.exit57

75:                                               ; preds = %72, %70
  %76 = call i32 @get_log_level() #16
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %fed_mgr_is_origin_job.exit57.thread

78:                                               ; preds = %75
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %fed_mgr_is_origin_job.exit57.thread

fed_mgr_is_origin_job.exit57:                     ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %80 = load i32, ptr %79, align 8
  %.not1.i54.not = icmp eq i32 %80, %74
  br i1 %.not1.i54.not, label %fed_mgr_is_origin_job.exit57.thread, label %86

fed_mgr_is_origin_job.exit57.thread:              ; preds = %78, %68, %75, %fed_mgr_is_origin_job.exit57
  %81 = add nsw i32 %6, -1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %26, %83
  %.not46 = icmp eq i64 %84, 0
  br i1 %.not46, label %86, label %85

85:                                               ; preds = %fed_mgr_is_origin_job.exit57.thread
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 524288) #16
  br label %86

86:                                               ; preds = %fed_mgr_is_origin_job.exit57, %fed_mgr_is_origin_job.exit57.thread, %85
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not47 = icmp eq i32 %87, 0
  br i1 %.not47, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #17
  store i32 %87, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._add_remove_sibling_jobs) #18
  unreachable

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %91, ptr %2, align 4
  %92 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %103

_find_fed_job_info.exit:                          ; preds = %90
  %93 = call ptr @list_find_first(ptr noundef nonnull %92, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not48 = icmp eq ptr %93, null
  br i1 %.not48, label %103, label %94

94:                                               ; preds = %_find_fed_job_info.exit
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit, %94
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not49 = icmp eq i32 %104, 0
  br i1 %.not49, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #17
  store i32 %104, ptr %106, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._add_remove_sibling_jobs) #18
  unreachable

107:                                              ; preds = %103
  call void @update_job_fed_details(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7104) i32 @fed_mgr_update_job_cluster_features(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %.not5.i = icmp ult i32 %9, 67108864
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %7, %4
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %10, %2, %13
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.65) #16
  br label %51

_is_fed_job.exit:                                 ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %_is_fed_job.exit
  %20 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.69, ptr noundef nonnull %0) #16
  br label %51

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_validate_cluster_features(ptr noundef %1, ptr noundef null)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.70, ptr noundef nonnull %0) #16
  br label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %30) #16
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.71, ptr noundef nonnull %0) #16
  br label %38

34:                                               ; preds = %27
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %fed_mgr_is_origin_job.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %.not4.i.i = icmp eq ptr %41, null
  br i1 %.not4.i.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 8
  %44 = lshr i32 %43, 26
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %45, label %fed_mgr_is_origin_job.exit

45:                                               ; preds = %42, %40
  %46 = tail call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %fed_mgr_is_origin_job.exit.thread

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #16
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %50 = load i32, ptr %49, align 8
  %.not1.i.not = icmp eq i32 %50, %44
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %51

fed_mgr_is_origin_job.exit.thread:                ; preds = %48, %38, %45, %fed_mgr_is_origin_job.exit
  tail call fastcc void @_add_remove_sibling_jobs(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %_is_fed_job.exit, %19, %26, %fed_mgr_is_origin_job.exit.thread, %fed_mgr_is_origin_job.exit, %23, %14
  %.0 = phi i32 [ -1, %14 ], [ 7102, %26 ], [ 0, %fed_mgr_is_origin_job.exit.thread ], [ 0, %fed_mgr_is_origin_job.exit ], [ 7103, %23 ], [ 2073, %19 ], [ 2073, %_is_fed_job.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7105) i32 @fed_mgr_remove_active_sibling(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_job_record(i32 noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_is_fed_job.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %11 = load i32, ptr %10, align 8
  %.not5.i = icmp ult i32 %11, 67108864
  br i1 %.not5.i, label %12, label %_is_fed_job.exit

12:                                               ; preds = %9, %6
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %_is_fed_job.exit.thread

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %3) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %9
  %16 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %_is_fed_job.exit
  %18 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i22 = icmp eq ptr %18, null
  br i1 %.not.i22, label %_is_fed_job.exit.thread, label %fed_mgr_get_cluster_by_name.exit

fed_mgr_get_cluster_by_name.exit:                 ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %1) #16
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %_is_fed_job.exit.thread, label %22

22:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %25
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %_is_fed_job.exit.thread, label %32

32:                                               ; preds = %22
  %33 = tail call i64 @time(ptr noundef null) #16
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 @fed_mgr_job_revoke(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i64 noundef %33)
  br label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %26, align 8
  %43 = add i32 %42, -1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %39, i32 noundef %41, i64 noundef %45, i64 noundef %33)
  br label %46

46:                                               ; preds = %38, %36
  %47 = load i32, ptr %26, align 8
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %51
  store i64 %55, ptr %53, align 8
  tail call void @update_job_fed_details(ptr noundef nonnull %3) #16
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %17, %15, %4, %12, %22, %46, %fed_mgr_get_cluster_by_name.exit, %_is_fed_job.exit, %2
  %.0 = phi i32 [ 7103, %15 ], [ 7104, %fed_mgr_get_cluster_by_name.exit ], [ 2073, %_is_fed_job.exit ], [ 2017, %2 ], [ 0, %46 ], [ 0, %22 ], [ 7103, %12 ], [ 7103, %4 ], [ 7104, %17 ]
  ret i32 %.0
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_update_origin_dep_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 281474976710656
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @rpc_num2string(i16 noundef zeroext %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg, ptr noundef %12, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %6, %9, %1
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6003, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #16
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %20, align 8
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr @origin_dep_update_list, align 8
  tail call void @list_append(ptr noundef %21, ptr noundef nonnull %16) #16
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @__errno_location() #17
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #18
  unreachable

25:                                               ; preds = %15
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @origin_dep_cond) #16
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #17
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 6014, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #16
  br label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #17
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #18
  unreachable

34:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_dep_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 281474976710656
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @rpc_num2string(i16 noundef zeroext %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg, ptr noundef %12, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %6, %9, %1
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6029, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %3, align 8
  store i32 %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr @remote_dep_recv_list, align 8
  tail call void @list_append(ptr noundef %36, ptr noundef nonnull %16) #16
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %40, label %38

38:                                               ; preds = %15
  %39 = tail call ptr @__errno_location() #17
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #18
  unreachable

40:                                               ; preds = %15
  %41 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @remote_dep_cond) #16
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #17
  store i32 %41, ptr %43, align 4
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 6043, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #16
  br label %45

45:                                               ; preds = %42, %40
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #17
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #18
  unreachable

49:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_sib_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 281474976710656
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = load i16, ptr %11, align 4
  %switch.tableidx = add i16 %12, -1
  %13 = icmp ult i16 %switch.tableidx, 12
  br i1 %13, label %switch.lookup, label %_job_update_type_str.exit

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._fed_job_update_thread, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_job_update_type_str.exit

_job_update_type_str.exit:                        ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.204, %10 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.fed_mgr_q_sib_msg, ptr noundef nonnull %.0.i) #16
  br label %15

15:                                               ; preds = %7, %_job_update_type_str.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %217 [
    i16 1, label %18
    i16 2, label %30
    i16 4, label %45
    i16 5, label %55
    i16 6, label %65
    i16 7, label %99
    i16 8, label %137
    i16 9, label %168
    i16 10, label %184
    i16 11, label %201
  ]

18:                                               ; preds = %15
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5883, ptr noundef nonnull @__func__._q_sib_job_cancel) #16
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  %..i = select i1 %.not.i, i32 %1, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %..i, ptr %29, align 8
  tail call fastcc void @_append_job_update(ptr noundef %21)
  br label %_q_sib_submit_response.exit

30:                                               ; preds = %15
  %.val16 = load ptr, ptr %3, align 8
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5909, ptr noundef nonnull @__func__._q_sib_job_complete) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.val16, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val16, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val16, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %43, ptr %44, align 4
  tail call fastcc void @_append_job_update(ptr noundef %31)
  br label %_q_sib_submit_response.exit

45:                                               ; preds = %15
  %.val17 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %46, align 8
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5946, ptr noundef nonnull @__func__._q_sib_job_requeue) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 100
  store i32 4, ptr %48, align 4
  %49 = load i32, ptr %.val17.val, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 %1, ptr %54, align 8
  tail call fastcc void @_append_job_update(ptr noundef %47)
  br label %_q_sib_submit_response.exit

55:                                               ; preds = %15
  %.val18 = load ptr, ptr %3, align 8
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4638, ptr noundef nonnull @__func__._q_sib_job_start) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 100
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.val18, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val18, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %.val18, align 8
  store i32 %64, ptr %56, align 8
  tail call fastcc void @_append_job_update(ptr noundef nonnull %56)
  br label %_q_sib_submit_response.exit

65:                                               ; preds = %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 340
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 312
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 720
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 320
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %84) #16
  store ptr null, ptr %67, align 8
  %85 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5809, ptr noundef nonnull @__func__._q_sib_job_submission) #16
  %86 = load i32, ptr %71, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #16
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store ptr %68, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %96 = load i16, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i16 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 100
  store i32 6, ptr %98, align 4
  tail call fastcc void @_append_job_update(ptr noundef nonnull %85)
  br label %_q_sib_submit_response.exit

99:                                               ; preds = %15
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 340
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 312
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 720
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 320
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @xstrdup(ptr noundef %120) #16
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 528
  store ptr %121, ptr %122, align 8
  store ptr null, ptr %101, align 8
  %123 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5809, ptr noundef nonnull @__func__._q_sib_job_submission) #16
  %124 = load i32, ptr %105, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @xstrdup(ptr noundef %129) #16
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 80
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 88
  store ptr %102, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store i16 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 100
  store i32 7, ptr %136, align 4
  tail call fastcc void @_append_job_update(ptr noundef nonnull %123)
  br label %_q_sib_submit_response.exit

137:                                              ; preds = %15
  %138 = load ptr, ptr %3, align 8
  %.not.i19 = icmp eq ptr %138, null
  br i1 %.not.i19, label %_q_sib_submit_response.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %141 = load i32, ptr %140, align 4
  %.not12.i = icmp eq i32 %141, 0
  br i1 %.not12.i, label %_q_sib_submit_response.exit, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %144 = and i64 %143, 281474976710656
  %.not13.i = icmp eq i64 %144, 0
  br i1 %.not13.i, label %156, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @get_log_level() #16
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %140, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._q_sib_submit_response, ptr noundef %152, i32 noundef %154, i32 noundef %155) #16
  br label %156

156:                                              ; preds = %148, %145, %142
  %157 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5843, ptr noundef nonnull @__func__._q_sib_submit_response) #16
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 100
  store i32 3, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @xstrdup(ptr noundef %165) #16
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr %166, ptr %167, align 8
  tail call fastcc void @_append_job_update(ptr noundef %157)
  br label %_q_sib_submit_response.exit

168:                                              ; preds = %15
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5978, ptr noundef nonnull @__func__._q_sib_job_sync) #16
  store ptr null, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 100
  store i32 9, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @xstrdup(ptr noundef %181) #16
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %182, ptr %183, align 8
  tail call fastcc void @_append_job_update(ptr noundef %172)
  br label %_q_sib_submit_response.exit

184:                                              ; preds = %15
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5859, ptr noundef nonnull @__func__._q_sib_job_update) #16
  store ptr null, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 100
  store i32 10, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 88
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 104
  store i32 %1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @xstrdup(ptr noundef %198) #16
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 80
  store ptr %199, ptr %200, align 8
  tail call fastcc void @_append_job_update(ptr noundef %188)
  br label %_q_sib_submit_response.exit

201:                                              ; preds = %15
  %202 = load ptr, ptr %3, align 8
  %203 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5928, ptr noundef nonnull @__func__._q_sib_job_update_response) #16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 100
  store i32 11, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 52
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 44
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @xstrdup(ptr noundef %214) #16
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %215, ptr %216, align 8
  tail call fastcc void @_append_job_update(ptr noundef %203)
  br label %_q_sib_submit_response.exit

217:                                              ; preds = %15
  %218 = zext i16 %17 to i32
  %219 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.fed_mgr_q_sib_msg, i32 noundef %218) #16
  br label %_q_sib_submit_response.exit

_q_sib_submit_response.exit:                      ; preds = %156, %139, %137, %217, %201, %184, %168, %99, %65, %55, %45, %30, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4
  %2 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_list_find_not_synced_sib, ptr noundef nonnull %1) #16
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %13, label %7

7:                                                ; preds = %3
  %8 = call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %12 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__.fed_mgr_sibs_synced, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %3, %7, %10, %0
  %.0 = phi i1 [ true, %0 ], [ false, %7 ], [ false, %10 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_list_find_not_synced_sib(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i8, ptr %12, align 4, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %4, %2
  br label %16

16:                                               ; preds = %11, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_test_remote_dependencies() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_msg, align 8
  %2 = alloca %struct.dep_update_origin_msg_t, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.dep_update_origin_msg_t, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.dep_update_origin_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @remote_dep_job_list, align 8
  %10 = tail call i32 @list_count(ptr noundef %9) #16
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %116

16:                                               ; preds = %0
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #17
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies) #18
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr @remote_dep_job_list, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef %21) #16
  %23 = tail call ptr @list_next(ptr noundef %22) #16
  %.not3243 = icmp eq ptr %23, null
  br i1 %.not3243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %34 = phi ptr [ %23, %.lr.ph ], [ %51, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_find_first(ptr noundef %40, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %42, label %52

42:                                               ; preds = %33
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 281474976710656
  %.not35 = icmp eq i64 %44, 0
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, i32 noundef %37, ptr noundef nonnull %34) #16
  br label %49

49:                                               ; preds = %45, %48, %42
  %50 = call i32 @list_delete_item(ptr noundef %22) #16
  br label %.backedge

.backedge:                                        ; preds = %_update_origin_job_dep.exit, %54, %_update_origin_job_dep.exit42, %_update_origin_job_dep.exit40, %49
  %51 = call ptr @list_next(ptr noundef %22) #16
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %._crit_edge, label %33, !llvm.loop !41

52:                                               ; preds = %33
  %53 = call i32 @test_job_dependency(ptr noundef nonnull %34, ptr noundef nonnull %8) #16
  switch i32 %53, label %94 [
    i32 1, label %54
    i32 2, label %75
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %54
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 281474976710656
  %.not38 = icmp eq i64 %59, 0
  br i1 %.not38, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #16
  br label %64

64:                                               ; preds = %60, %63, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %27, align 8
  %65 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %66 = icmp eq ptr %41, %65
  br i1 %66, label %_update_origin_job_dep.exit.sink.split, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load i32, ptr %35, align 8
  store i32 %72, ptr %27, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #16
  store i16 4506, ptr %28, align 4
  store ptr %6, ptr %29, align 8
  %73 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %5, i32 noundef 0)
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_update_origin_job_dep.exit, label %_update_origin_job_dep.exit.sink.split

_update_origin_job_dep.exit.sink.split:           ; preds = %67, %64
  %.str.206.sink = phi ptr [ @.str.206, %64 ], [ @.str.207, %67 ]
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.206.sink, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #16
  br label %_update_origin_job_dep.exit

_update_origin_job_dep.exit:                      ; preds = %_update_origin_job_dep.exit.sink.split, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

75:                                               ; preds = %52
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 281474976710656
  %.not37 = icmp eq i64 %77, 0
  br i1 %.not37, label %82, label %78

78:                                               ; preds = %75
  %79 = call i32 @get_log_level() #16
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #16
  br label %82

82:                                               ; preds = %78, %81, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %24, align 8
  %83 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %84 = icmp eq ptr %41, %83
  br i1 %84, label %_update_origin_job_dep.exit40.sink.split, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %90 = load i32, ptr %35, align 8
  store i32 %90, ptr %24, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #16
  store i16 4506, ptr %25, align 4
  store ptr %4, ptr %26, align 8
  %91 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %3, i32 noundef 0)
  %.not.i39 = icmp eq i32 %91, 0
  br i1 %.not.i39, label %_update_origin_job_dep.exit40, label %_update_origin_job_dep.exit40.sink.split

_update_origin_job_dep.exit40.sink.split:         ; preds = %85, %82
  %.str.206.sink48 = phi ptr [ @.str.206, %82 ], [ @.str.207, %85 ]
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.206.sink48, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #16
  br label %_update_origin_job_dep.exit40

_update_origin_job_dep.exit40:                    ; preds = %_update_origin_job_dep.exit40.sink.split, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = call i32 @list_delete_item(ptr noundef %22) #16
  br label %.backedge

94:                                               ; preds = %52
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %96 = and i64 %95, 281474976710656
  %.not36 = icmp eq i64 %96, 0
  br i1 %.not36, label %101, label %97

97:                                               ; preds = %94
  %98 = call i32 @get_log_level() #16
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #16
  br label %101

101:                                              ; preds = %97, %100, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %30, align 8
  %102 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %103 = icmp eq ptr %41, %102
  br i1 %103, label %_update_origin_job_dep.exit42.sink.split, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %2, align 8
  %109 = load i32, ptr %35, align 8
  store i32 %109, ptr %30, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %1) #16
  store i16 4506, ptr %31, align 4
  store ptr %2, ptr %32, align 8
  %110 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %1, i32 noundef 0)
  %.not.i41 = icmp eq i32 %110, 0
  br i1 %.not.i41, label %_update_origin_job_dep.exit42, label %_update_origin_job_dep.exit42.sink.split

_update_origin_job_dep.exit42.sink.split:         ; preds = %104, %101
  %.str.206.sink49 = phi ptr [ @.str.206, %101 ], [ @.str.207, %104 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.206.sink49, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #16
  br label %_update_origin_job_dep.exit42

_update_origin_job_dep.exit42:                    ; preds = %_update_origin_job_dep.exit42.sink.split, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %112 = call i32 @list_delete_item(ptr noundef %22) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %20
  call void @list_iterator_destroy(ptr noundef %22) #16
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not33 = icmp eq i32 %113, 0
  br i1 %.not33, label %116, label %114

114:                                              ; preds = %._crit_edge
  %115 = tail call ptr @__errno_location() #17
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies) #18
  unreachable

116:                                              ; preds = %._crit_edge, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @test_job_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_step_kill_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_dep_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_dep_update_origin_msg(ptr noundef) local_unnamed_addr #1

declare void @job_record_free_null_array_recs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.ctld_list_msg_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.86, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._agent_thread, ptr noundef nonnull @.str.86) #16
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not125 = icmp eq i64 %12, 0
  br i1 %.not125, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %17

17:                                               ; preds = %.lr.ph127, %.backedge116
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #16
  %.not91 = icmp eq i32 %18, 0
  br i1 %.not91, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent_thread) #18
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, ptr @agent_queue_size, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  %27 = call i64 @time(ptr noundef null) #16
  %28 = add nsw i64 %27, 2
  store i64 %28, ptr %2, align 8
  %29 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_mutex, ptr noundef nonnull %2) #16
  switch i32 %29, label %30 [
    i32 110, label %33
    i32 0, label %33
  ]

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 2566, ptr noundef nonnull @__func__._agent_thread) #16
  br label %33

33:                                               ; preds = %30, %26, %26, %21
  store i32 0, ptr @agent_queue_size, align 4
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #16
  %.not92 = icmp eq i32 %34, 0
  br i1 %.not92, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #17
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._agent_thread) #18
  unreachable

37:                                               ; preds = %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not93 = icmp eq i64 %38, 0
  br i1 %.not93, label %39, label %._crit_edge128

39:                                               ; preds = %37
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %40 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not94 = icmp eq ptr %40, null
  br i1 %.not94, label %.backedge116, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not95 = icmp eq ptr %43, null
  br i1 %.not95, label %.backedge116, label %45

.backedge116:                                     ; preds = %39, %41, %.critedge
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %17, label %._crit_edge128, !llvm.loop !42

45:                                               ; preds = %41
  %46 = call ptr @list_iterator_create(ptr noundef nonnull %43) #16
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not96121 = icmp eq i64 %47, 0
  br i1 %.not96121, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %45, %162
  %48 = call ptr @list_next(ptr noundef %46) #16
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %.critedge, label %49

49:                                               ; preds = %.lr.ph123
  %50 = call i64 @time(ptr noundef null) #16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %162, label %54, !llvm.loop !43

54:                                               ; preds = %49
  %55 = call i32 @list_count(ptr noundef nonnull %52) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %162, label %57, !llvm.loop !43

57:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = call ptr @list_iterator_create(ptr noundef %58) #16
  %60 = call ptr @list_next(ptr noundef %59) #16
  %.not98120 = icmp eq ptr %60, null
  br i1 %.not98120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 280
  br label %62

62:                                               ; preds = %.lr.ph, %.backedge115
  %63 = phi ptr [ %60, %.lr.ph ], [ %93, %.backedge115 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %.not108 = icmp slt i64 %69, %50
  br i1 %.not108, label %70, label %.backedge115

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %.not109 = icmp eq ptr %71, null
  br i1 %.not109, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @list_create(ptr noundef null) #16
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %76 = load ptr, ptr %63, align 8
  call void @list_append(ptr noundef %75, ptr noundef %76) #16
  store i64 %50, ptr %64, align 8
  %77 = load i32, ptr %66, align 8
  switch i32 %77, label %91 [
    i32 128, label %78
    i32 0, label %.backedge115.sink.split
  ]

78:                                               ; preds = %74
  %79 = call i32 @get_log_level() #16
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %83 = load i16, ptr %82, align 4
  %84 = call ptr @rpc_num2string(i16 noundef zeroext %83) #16
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._agent_thread, ptr noundef %84, i32 noundef %86, ptr noundef %87) #16
  br label %88

88:                                               ; preds = %81, %78
  %89 = load i32, ptr %66, align 8
  %90 = shl nsw i32 %89, 1
  br label %.backedge115.sink.split

91:                                               ; preds = %74
  %92 = shl nsw i32 %77, 1
  br label %.backedge115.sink.split

.backedge115.sink.split:                          ; preds = %74, %91, %88
  %.sink = phi i32 [ %90, %88 ], [ %92, %91 ], [ 2, %74 ]
  store i32 %.sink, ptr %66, align 8
  br label %.backedge115

.backedge115:                                     ; preds = %.backedge115.sink.split, %62
  %93 = call ptr @list_next(ptr noundef %59) #16
  %.not98 = icmp eq ptr %93, null
  br i1 %.not98, label %._crit_edge, label %62, !llvm.loop !44

._crit_edge:                                      ; preds = %.backedge115, %57
  call void @list_iterator_destroy(ptr noundef %59) #16
  %94 = load ptr, ptr %5, align 8
  %.not99 = icmp eq ptr %94, null
  br i1 %.not99, label %162, label %95, !llvm.loop !43

95:                                               ; preds = %._crit_edge
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #16
  store i16 4500, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %96 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %48, ptr noundef %3, ptr noundef %4)
  %97 = icmp eq i32 %96, 0
  %98 = load i16, ptr %15, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp eq i16 %98, 4501
  %or.cond7 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond7, label %101, label %123

101:                                              ; preds = %95
  %102 = call ptr @_parse_resp_ctld_mult(ptr noundef nonnull %4)
  store ptr %102, ptr %6, align 8
  %103 = call i64 @bit_size(ptr noundef %102) #16
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %51, align 8
  %106 = call ptr @list_iterator_create(ptr noundef %105) #16
  %smax = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %101
  %indvars.iv = phi i64 [ 0, %101 ], [ %indvars.iv.next, %.outer.backedge ]
  br label %107

107:                                              ; preds = %.outer, %109
  %108 = call ptr @list_next(ptr noundef %106) #16
  %.not102 = icmp eq ptr %108, null
  br i1 %.not102, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8
  %.not103 = icmp eq i64 %111, %50
  br i1 %.not103, label %112, label %107, !llvm.loop !45

112:                                              ; preds = %109
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %113, label %115

113:                                              ; preds = %112
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._agent_thread, i32 noundef %smax, i32 noundef %104) #16
  br label %.loopexit

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = call i32 @slurm_bit_test(ptr noundef %116, i64 noundef %indvars.iv) #16
  %.not105 = icmp eq i32 %117, 0
  br i1 %.not105, label %.outer.backedge, label %118

118:                                              ; preds = %115
  %119 = call i32 @list_delete_item(ptr noundef %106) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %118, %115
  br label %.outer, !llvm.loop !45

.loopexit:                                        ; preds = %107, %113
  call void @list_iterator_destroy(ptr noundef %106) #16
  %120 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %120, null
  br i1 %.not106, label %122, label %121

121:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %122

122:                                              ; preds = %121, %.loopexit
  store ptr null, ptr %6, align 8
  br label %154

123:                                              ; preds = %95
  br i1 %97, label %137, label %124

124:                                              ; preds = %123
  %125 = call i64 @time(ptr noundef null) #16
  %126 = add nsw i64 %125, -600
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = icmp slt i64 %128, %126
  br i1 %129, label %130, label %_comm_fail_log.exit

130:                                              ; preds = %124
  store i64 %125, ptr %127, align 8
  %131 = call ptr @slurm_strerror(i32 noundef %96) #16
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._agent_thread, ptr noundef %131) #16
  br label %154

_comm_fail_log.exit:                              ; preds = %124
  %133 = call i32 @get_log_level() #16
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %154

135:                                              ; preds = %_comm_fail_log.exit
  %136 = call ptr @slurm_strerror(i32 noundef %96) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._agent_thread, ptr noundef %136) #16
  br label %154

137:                                              ; preds = %123
  switch i16 %98, label %152 [
    i16 1433, label %138
    i16 8001, label %147
  ]

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %.not101 = icmp eq ptr %140, null
  br i1 %.not101, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @slurm_strerror(i32 noundef %143) #16
  br label %145

145:                                              ; preds = %138, %141
  %.0 = phi ptr [ %144, %141 ], [ %140, %138 ]
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._agent_thread, ptr noundef %.0) #16
  br label %154

147:                                              ; preds = %137
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %148) #16
  %150 = call ptr @slurm_strerror(i32 noundef %149) #16
  %151 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._agent_thread, ptr noundef %150) #16
  br label %154

152:                                              ; preds = %137
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._agent_thread, i32 noundef %99) #16
  br label %154

154:                                              ; preds = %_comm_fail_log.exit, %135, %130, %147, %152, %145, %122
  %155 = load i16, ptr %15, align 4
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %16, align 8
  %158 = call i32 @slurm_free_msg_data(i32 noundef %156, ptr noundef %157) #16
  %159 = load ptr, ptr %5, align 8
  %.not107 = icmp eq ptr %159, null
  br i1 %.not107, label %161, label %160

160:                                              ; preds = %154
  call void @list_destroy(ptr noundef nonnull %159) #16
  br label %161

161:                                              ; preds = %160, %154
  store ptr null, ptr %5, align 8
  br label %162

162:                                              ; preds = %._crit_edge, %49, %54, %161
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not96 = icmp eq i64 %163, 0
  br i1 %.not96, label %.lr.ph123, label %.critedge

.critedge:                                        ; preds = %.lr.ph123, %162, %45
  call void @list_iterator_destroy(ptr noundef %46) #16
  br label %.backedge116

._crit_edge128:                                   ; preds = %.backedge116, %37, %11
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %164 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not111 = icmp eq ptr %164, null
  br i1 %.not111, label %196, label %165

165:                                              ; preds = %._crit_edge128
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167) #16
  %169 = call ptr @list_next(ptr noundef %168) #16
  %.not112134 = icmp eq ptr %169, null
  br i1 %.not112134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %165, %.backedge
  %170 = phi ptr [ %195, %.backedge ], [ %169, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 312
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.backedge, label %174

174:                                              ; preds = %.lr.ph136
  %175 = call ptr @list_iterator_create(ptr noundef nonnull %172) #16
  %176 = call ptr @list_next(ptr noundef %175) #16
  %.not113130 = icmp eq ptr %176, null
  br i1 %.not113130, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 280
  br label %178

178:                                              ; preds = %.lr.ph132, %189
  %179 = phi ptr [ %176, %.lr.ph132 ], [ %191, %189 ]
  %180 = call i32 @get_log_level() #16
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %184 = load i16, ptr %183, align 4
  %185 = call ptr @rpc_num2string(i16 noundef zeroext %184) #16
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._agent_thread, ptr noundef %185, i32 noundef %187, ptr noundef %188) #16
  br label %189

189:                                              ; preds = %182, %178
  %190 = call i32 @list_delete_item(ptr noundef %175) #16
  %191 = call ptr @list_next(ptr noundef %175) #16
  %.not113 = icmp eq ptr %191, null
  br i1 %.not113, label %._crit_edge133, label %178, !llvm.loop !46

._crit_edge133:                                   ; preds = %189, %174
  call void @list_iterator_destroy(ptr noundef %175) #16
  %192 = load ptr, ptr %171, align 8
  %.not114 = icmp eq ptr %192, null
  br i1 %.not114, label %194, label %193

193:                                              ; preds = %._crit_edge133
  call void @list_destroy(ptr noundef nonnull %192) #16
  br label %194

194:                                              ; preds = %193, %._crit_edge133
  store ptr null, ptr %171, align 8
  br label %.backedge

.backedge:                                        ; preds = %194, %.lr.ph136
  %195 = call ptr @list_next(ptr noundef %168) #16
  %.not112 = icmp eq ptr %195, null
  br i1 %.not112, label %._crit_edge137, label %.lr.ph136, !llvm.loop !47

._crit_edge137:                                   ; preds = %.backedge, %165
  call void @list_iterator_destroy(ptr noundef %168) #16
  br label %196

196:                                              ; preds = %._crit_edge128, %._crit_edge137
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_fed_job_update_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.sib_msg_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.sib_msg_t, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.sib_msg_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.slurm_msg, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.slurm_msg, align 8
  %20 = alloca %struct.sib_msg_t, align 8
  %21 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._fed_job_update_thread, ptr noundef nonnull @.str.100) #16
  br label %26

26:                                               ; preds = %24, %1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not81 = icmp eq i64 %27, 0
  br i1 %.not81, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 214
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 214
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 214
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 200
  br label %55

.loopexit:                                        ; preds = %_destroy_fed_job_update_info.exit, %.preheader
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %._crit_edge, !llvm.loop !48

55:                                               ; preds = %.lr.ph82, %.loopexit
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #16
  %.not12 = icmp eq i32 %56, 0
  br i1 %.not12, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #17
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._fed_job_update_thread) #18
  unreachable

59:                                               ; preds = %55
  %60 = call i64 @time(ptr noundef null) #16
  %61 = add nsw i64 %60, 2
  store i64 %61, ptr %21, align 8
  %62 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @job_update_cond, ptr noundef nonnull @job_update_mutex, ptr noundef nonnull %21) #16
  switch i32 %62, label %63 [
    i32 110, label %66
    i32 0, label %66
  ]

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #17
  store i32 %62, ptr %64, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 2525, ptr noundef nonnull @__func__._fed_job_update_thread) #16
  br label %66

66:                                               ; preds = %59, %59, %63
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #16
  %.not13 = icmp eq i32 %67, 0
  br i1 %.not13, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #17
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._fed_job_update_thread) #18
  unreachable

70:                                               ; preds = %66
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not14 = icmp eq i64 %71, 0
  br i1 %.not14, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %70
  %72 = load ptr, ptr @fed_job_update_list, align 8
  %73 = call ptr @list_pop(ptr noundef %72) #16
  %.not1580 = icmp eq ptr %73, null
  br i1 %.not1580, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_destroy_fed_job_update_info.exit
  %74 = phi ptr [ %885, %_destroy_fed_job_update_info.exit ], [ %73, %.preheader ]
  %75 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %80

76:                                               ; preds = %.lr.ph
  %77 = call i32 @get_log_level() #16
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %_destroy_fed_job_update_info.exit

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.101) #16
  br label %_destroy_fed_job_update_info.exit

80:                                               ; preds = %.lr.ph
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %82 = and i64 %81, 281474976710656
  %.not15.i = icmp eq i64 %82, 0
  br i1 %.not15.i, label %93, label %83

83:                                               ; preds = %80
  %84 = call i32 @get_log_level() #16
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %90 = load i32, ptr %89, align 4
  %switch.tableidx = add i32 %90, -1
  %91 = icmp ult i32 %switch.tableidx, 12
  br i1 %91, label %switch.lookup, label %_job_update_type_str.exit.i

switch.lookup:                                    ; preds = %86
  %92 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._fed_job_update_thread, i64 %92
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_job_update_type_str.exit.i

_job_update_type_str.exit.i:                      ; preds = %86, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.204, %86 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._foreach_fed_job_update_info, i32 noundef %88, ptr noundef nonnull %.0.i.i) #16
  br label %93

93:                                               ; preds = %_job_update_type_str.exit.i, %83, %80
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %872 [
    i32 2, label %96
    i32 1, label %154
    i32 3, label %158
    i32 4, label %211
    i32 5, label %222
    i32 6, label %297
    i32 7, label %297
    i32 9, label %384
    i32 10, label %723
    i32 11, label %744
    i32 12, label %786
  ]

96:                                               ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @find_job_record(i32 noundef %98) #16
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._handle_fed_job_complete, i32 noundef %101) #16
  br label %_handle_fed_job_complete.exit.i

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %105 = load ptr, ptr %104, align 8
  %.not19.i.i = icmp eq ptr %105, null
  br i1 %.not19.i.i, label %106, label %110

106:                                              ; preds = %103
  %107 = call i32 @get_log_level() #16
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %_handle_fed_job_complete.exit.i

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._handle_fed_job_complete, ptr noundef nonnull %99) #16
  br label %_handle_fed_job_complete.exit.i

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 448
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1775, ptr noundef nonnull @__func__._handle_fed_job_complete) #16
  %117 = load i32, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %117, ptr %118, align 8
  store ptr null, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 -5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 36
  store i32 -2, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i16 9, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 0, ptr %122, align 2
  store ptr %116, ptr %52, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %19) #16
  store ptr %20, ptr %53, align 8
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %124 = and i64 %123, 281474976710656
  %.not20.i.i = icmp eq i64 %124, 0
  br i1 %.not20.i.i, label %129, label %125

125:                                              ; preds = %115
  %126 = call i32 @get_log_level() #16
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._handle_fed_job_complete, ptr noundef nonnull %99) #16
  br label %129

129:                                              ; preds = %128, %125, %115
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %131 = load i32, ptr %130, align 8
  %.val.i.i = load ptr, ptr %53, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5883, ptr noundef nonnull @__func__._q_sib_job_cancel) #16
  store ptr null, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %136 = load i32, ptr %135, align 8
  %.not.i.i.i = icmp eq i32 %136, 0
  %..i.i.i = select i1 %.not.i.i.i, i32 %131, i32 %136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 100
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %133, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store i32 %..i.i.i, ptr %142, align 8
  call fastcc void @_append_job_update(ptr noundef %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_handle_fed_job_complete.exit.i

143:                                              ; preds = %110
  %144 = and i32 %112, 1048576
  %.not.i21.i.i = icmp eq i32 %144, 0
  br i1 %.not.i21.i.i, label %146, label %145

145:                                              ; preds = %143
  call void @job_state_unset_flag(ptr noundef nonnull %99, i32 noundef 32768) #16
  call void @batch_requeue_fini(ptr noundef nonnull %99) #16
  br label %_handle_fed_job_complete.exit.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %99, i1 noundef zeroext true, i32 noundef %152, i32 noundef %150, i64 noundef %148)
  br label %_handle_fed_job_complete.exit.i

_handle_fed_job_complete.exit.i:                  ; preds = %146, %145, %129, %109, %106, %100
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

154:                                              ; preds = %93
  %155 = getelementptr i8, ptr %74, i64 32
  %.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %74, i64 104
  %.val16.i = load i32, ptr %156, align 8
  %157 = call i32 @kill_job_step(ptr noundef %.val.i, i32 noundef %.val16.i) #16
  br label %_destroy_fed_job_update_info.exit

158:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @find_job_record(i32 noundef %160) #16
  %.not.i18.i = icmp eq ptr %161, null
  br i1 %.not.i18.i, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %159, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %163) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 280
  %167 = load ptr, ptr %166, align 8
  %.not23.i.i = icmp eq ptr %167, null
  br i1 %.not23.i.i, label %168, label %173

168:                                              ; preds = %165
  %169 = call i32 @get_log_level() #16
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, ptr noundef nonnull %161) #16
  br label %172

172:                                              ; preds = %171, %168
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

173:                                              ; preds = %165
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not24.i.i = icmp eq i32 %174, 0
  br i1 %.not24.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call ptr @__errno_location() #17
  store i32 %174, ptr %176, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #18
  unreachable

177:                                              ; preds = %173
  %178 = load i32, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %178, ptr %18, align 4
  %179 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i19.i = icmp eq ptr %179, null
  br i1 %.not.i.i19.i, label %_find_fed_job_info.exit.thread.i.i, label %_find_fed_job_info.exit.i.i

_find_fed_job_info.exit.thread.i.i:               ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %181

_find_fed_job_info.exit.i.i:                      ; preds = %177
  %180 = call ptr @list_find_first(ptr noundef nonnull %179, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not25.i.i = icmp eq ptr %180, null
  br i1 %.not25.i.i, label %_find_fed_job_info.exit._crit_edge.i.i, label %188

_find_fed_job_info.exit._crit_edge.i.i:           ; preds = %_find_fed_job_info.exit.i.i
  %.pre.i.i = load i32, ptr %159, align 8
  br label %181

181:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i.i, %_find_fed_job_info.exit.thread.i.i
  %182 = phi i32 [ %.pre.i.i, %_find_fed_job_info.exit._crit_edge.i.i ], [ %178, %_find_fed_job_info.exit.thread.i.i ]
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %182) #16
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not26.i.i = icmp eq i32 %184, 0
  br i1 %.not26.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @__errno_location() #17
  store i32 %184, ptr %186, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #18
  unreachable

187:                                              ; preds = %181
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

188:                                              ; preds = %_find_fed_job_info.exit.i.i
  %189 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i29.i.i = icmp eq ptr %189, null
  br i1 %.not.i29.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i, label %fed_mgr_get_cluster_by_name.exit.i.i

fed_mgr_get_cluster_by_name.exit.i.i:             ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @list_find_first(ptr noundef %193, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %191) #16
  %.not27.i.i = icmp eq ptr %194, null
  br i1 %.not27.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i, label %195

195:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = xor i64 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, %201
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %166, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %204, ptr %206, align 8
  call void @update_job_fed_details(ptr noundef nonnull %161) #16
  br label %fed_mgr_get_cluster_by_name.exit.thread.i.i

fed_mgr_get_cluster_by_name.exit.thread.i.i:      ; preds = %195, %fed_mgr_get_cluster_by_name.exit.i.i, %188
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not28.i.i = icmp eq i32 %207, 0
  br i1 %.not28.i.i, label %210, label %208

208:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i.i
  %209 = tail call ptr @__errno_location() #17
  store i32 %207, ptr %209, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #18
  unreachable

210:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

211:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @job_requeue(i32 noundef %213, i32 noundef %215, ptr noundef null, i1 noundef zeroext false, i32 noundef %217) #16
  %.not.i20.i = icmp eq i32 %218, 0
  br i1 %.not.i20.i, label %_handle_fed_job_requeue.exit.i, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %214, align 8
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %220, i32 noundef %218) #16
  br label %_handle_fed_job_requeue.exit.i

_handle_fed_job_requeue.exit.i:                   ; preds = %219, %211
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

222:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @find_job_record(i32 noundef %224) #16
  %.not.i21.i = icmp eq ptr %225, null
  br i1 %.not.i21.i, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %223, align 8
  %228 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._handle_fed_job_start, i32 noundef %227) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 280
  %231 = load ptr, ptr %230, align 8
  %.not22.i.i = icmp eq ptr %231, null
  br i1 %.not22.i.i, label %232, label %237

232:                                              ; preds = %229
  %233 = call i32 @get_log_level() #16
  %234 = icmp sgt i32 %233, 5
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._handle_fed_job_start, ptr noundef nonnull %225) #16
  br label %236

236:                                              ; preds = %235, %232
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

237:                                              ; preds = %229
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not23.i22.i = icmp eq i32 %238, 0
  br i1 %.not23.i22.i, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call ptr @__errno_location() #17
  store i32 %238, ptr %240, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_fed_job_start) #18
  unreachable

241:                                              ; preds = %237
  %242 = load i32, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i23.i = icmp eq ptr %243, null
  br i1 %.not.i.i23.i, label %_find_fed_job_info.exit.thread.i33.i, label %_find_fed_job_info.exit.i24.i

_find_fed_job_info.exit.thread.i33.i:             ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

_find_fed_job_info.exit.i24.i:                    ; preds = %241
  %244 = call ptr @list_find_first(ptr noundef nonnull %243, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not24.i25.i = icmp eq ptr %244, null
  br i1 %.not24.i25.i, label %_find_fed_job_info.exit._crit_edge.i30.i, label %252

_find_fed_job_info.exit._crit_edge.i30.i:         ; preds = %_find_fed_job_info.exit.i24.i
  %.pre.i31.i = load i32, ptr %223, align 8
  br label %245

245:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i30.i, %_find_fed_job_info.exit.thread.i33.i
  %246 = phi i32 [ %.pre.i31.i, %_find_fed_job_info.exit._crit_edge.i30.i ], [ %242, %_find_fed_job_info.exit.thread.i33.i ]
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._handle_fed_job_start, i32 noundef %246) #16
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not25.i32.i = icmp eq i32 %248, 0
  br i1 %.not25.i32.i, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @__errno_location() #17
  store i32 %248, ptr %250, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_start) #18
  unreachable

251:                                              ; preds = %245
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

252:                                              ; preds = %_find_fed_job_info.exit.i24.i
  %253 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %254 = load i64, ptr %253, align 8
  %255 = load i32, ptr %244, align 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %230, align 8
  store i32 %255, ptr %260, align 8
  %261 = add i32 %255, -1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw i64 1, %262
  store i64 %263, ptr %256, align 8
  %264 = load ptr, ptr %230, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %263, ptr %265, align 8
  call void @update_job_fed_details(ptr noundef nonnull %225) #16
  %266 = xor i64 %263, -1
  %267 = and i64 %257, %266
  %.not.i29.i26.i = icmp eq i64 %267, 0
  br i1 %.not.i29.i26.i, label %_fed_job_start_revoke.exit.i.i, label %268

268:                                              ; preds = %252
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %270 = and i64 %269, 281474976710656
  %.not18.i.i.i = icmp eq i64 %270, 0
  br i1 %.not18.i.i.i, label %275, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #16
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %225, i32 noundef %255, i64 noundef %257, i64 noundef %259) #16
  br label %275

275:                                              ; preds = %274, %271, %268
  %276 = getelementptr inbounds nuw i8, ptr %225, i64 392
  %277 = load i32, ptr %276, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %277, i32 noundef %255, i64 noundef %257, i64 noundef %254)
  br label %_fed_job_start_revoke.exit.i.i

_fed_job_start_revoke.exit.i.i:                   ; preds = %275, %252
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not26.i27.i = icmp eq i32 %278, 0
  br i1 %.not26.i27.i, label %281, label %279

279:                                              ; preds = %_fed_job_start_revoke.exit.i.i
  %280 = tail call ptr @__errno_location() #17
  store i32 %278, ptr %280, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_start) #18
  unreachable

281:                                              ; preds = %_fed_job_start_revoke.exit.i.i
  %282 = load i32, ptr %244, align 8
  %283 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %285 = load i32, ptr %284, align 8
  %.not27.i28.i = icmp eq i32 %282, %285
  br i1 %.not27.i28.i, label %296, label %286

286:                                              ; preds = %281
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 281474976710656
  %.not28.i29.i = icmp eq i64 %288, 0
  br i1 %.not28.i29.i, label %293, label %289

289:                                              ; preds = %286
  %290 = call i32 @get_log_level() #16
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._handle_fed_job_start, ptr noundef nonnull %225) #16
  br label %293

293:                                              ; preds = %292, %289, %286
  %294 = load i64, ptr %253, align 8
  %295 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %225, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %294)
  br label %296

296:                                              ; preds = %293, %281
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

297:                                              ; preds = %93, %93
  %298 = icmp eq i32 %95, 7
  %299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %300 = and i64 %299, 281474976710656
  %.not.i34.i = icmp eq i64 %300, 0
  br i1 %.not.i34.i, label %312, label %301

301:                                              ; preds = %297
  %302 = call i32 @get_log_level() #16
  %303 = icmp sgt i32 %302, 3
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = select i1 %298, ptr @.str.111, ptr @.str.112
  %306 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 340
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._handle_fed_job_submission, ptr noundef nonnull %305, i32 noundef %309, ptr noundef %311) #16
  br label %312

312:                                              ; preds = %304, %301, %297
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %314 = load i32, ptr %313, align 8
  call void @delete_job_desc_files(i32 noundef %314) #16
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_submission.job_write_lock) #16
  %315 = load i32, ptr %313, align 8
  %316 = call ptr @find_job_record(i32 noundef %315) #16
  %.not13.i.i = icmp eq ptr %316, null
  br i1 %.not13.i.i, label %324, label %317

317:                                              ; preds = %312
  %318 = call i32 @get_log_level() #16
  %319 = icmp sgt i32 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull %316) #16
  br label %321

321:                                              ; preds = %320, %317
  call void @job_state_set_flag(ptr noundef nonnull %316, i32 noundef 524288) #16
  call void @unlink_job_record(ptr noundef nonnull %316) #16
  %322 = load ptr, ptr @purge_files_list, align 8
  %323 = call i32 @list_delete_all(ptr noundef %322, ptr noundef nonnull @_list_find_jobid, ptr noundef nonnull %313) #16
  br label %324

324:                                              ; preds = %321, %312
  %325 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %330 = load i16, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @slurm_msg_t_init(ptr noundef nonnull %16) #16
  %331 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i.i, label %fed_mgr_get_cluster_by_name.exit.i.i.i

fed_mgr_get_cluster_by_name.exit.i.i.i:           ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @list_find_first(ptr noundef %333, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %326) #16
  %.not.i.i35.i = icmp eq ptr %334, null
  br i1 %.not.i.i35.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i.i, label %336

fed_mgr_get_cluster_by_name.exit.thread.i.i.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i.i.i, %324
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #16
  br label %.thread41.i.i.i

336:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = load i8, ptr %338, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340, %336
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #16
  br label %.thread41.i.i.i

345:                                              ; preds = %340
  %346 = call i32 @validate_job_create_req(ptr noundef nonnull %328, i32 noundef 0, ptr noundef nonnull %15) #16
  %.not24.i.i.i = icmp eq i32 %346, 0
  br i1 %.not24.i.i.i, label %347, label %.thread41.i.i.i

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 324
  store i32 -2, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 336
  %350 = load i16, ptr %349, align 8
  %351 = zext i16 %350 to i32
  %352 = zext i1 %298 to i32
  %353 = call i32 @job_allocate(ptr noundef nonnull %328, i32 noundef %351, i32 noundef 0, ptr noundef null, i32 noundef %352, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %15, i16 noundef zeroext %330) #16
  %354 = load ptr, ptr %14, align 8
  %.not25.i.i.i = icmp eq ptr %354, null
  br i1 %.not25.i.i.i, label %360, label %355

355:                                              ; preds = %347
  %.not26.i.i.i = icmp eq i32 %353, 0
  br i1 %.not26.i.i.i, label %369, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 448
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %369

360:                                              ; preds = %356, %347
  %361 = load i16, ptr %349, align 8
  %362 = icmp ne i16 %361, 0
  %363 = icmp ne i32 %353, 0
  %or.cond.i.i.i = select i1 %362, i1 %363, i1 false
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 2078, i32 %353
  br label %.thread41.i.i.i

.thread41.i.i.i:                                  ; preds = %360, %345, %343, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i
  %.246.i.i.i = phi i32 [ %spec.store.select.i.i.i, %360 ], [ %346, %345 ], [ 7104, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i ], [ 2018, %343 ]
  %.0.i30343945.i.i.i = phi ptr [ %334, %360 ], [ %334, %345 ], [ null, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i ], [ %334, %343 ]
  %364 = getelementptr inbounds nuw i8, ptr %328, i64 340
  %365 = load i32, ptr %364, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @slurm_msg_t_init(ptr noundef nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  store i16 8, ptr %46, align 4
  store i32 %365, ptr %47, align 4
  store i32 %.246.i.i.i, ptr %48, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %12) #16
  store i16 4502, ptr %49, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.0.i30343945.i.i.i, i64 304
  %367 = load i16, ptr %366, align 8
  store i16 %367, ptr %50, align 2
  store ptr %13, ptr %51, align 8
  %368 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef %.0.i30343945.i.i.i, ptr noundef %12, i32 noundef %365)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_handle_fed_job_submission.exit.i

369:                                              ; preds = %356, %355
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 280
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 192
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -1
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = and i64 %379, %373
  %.not27.i.i.i = icmp eq i64 %380, 0
  br i1 %.not27.i.i.i, label %381, label %382

381:                                              ; preds = %369
  call void @job_state_set_flag(ptr noundef nonnull %354, i32 noundef 524288) #16
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %382

382:                                              ; preds = %381, %369
  %383 = phi ptr [ %.pre.i.i.i, %381 ], [ %354, %369 ]
  call void @add_fed_job_info(ptr noundef %383)
  call void @schedule_job_save() #16
  call void @schedule_node_save() #16
  call void @queue_job_scheduler() #16
  br label %_handle_fed_job_submission.exit.i

_handle_fed_job_submission.exit.i:                ; preds = %382, %.thread41.i.i.i
  call void @slurm_xfree(ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_submission.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

384:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  %385 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i.i36.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i36.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i39.i, label %fed_mgr_get_cluster_by_name.exit.i.i37.i

fed_mgr_get_cluster_by_name.exit.i.i37.i:         ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_find_first(ptr noundef %393, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %386) #16
  %.not.i.i38.i = icmp eq ptr %394, null
  br i1 %.not.i.i38.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i39.i, label %396

fed_mgr_get_cluster_by_name.exit.thread.i.i39.i:  ; preds = %fed_mgr_get_cluster_by_name.exit.i.i37.i, %384
  %395 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef %386) #16
  br label %_handle_fed_job_sync.exit.i

396:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i.i37.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 192
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 280
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr @job_list, align 8
  %402 = call ptr @list_iterator_create(ptr noundef %401) #16
  %403 = call ptr @list_next(ptr noundef %402) #16
  %.not1224.i.i.i = icmp eq ptr %403, null
  br i1 %.not1224.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %396
  %404 = add i32 %398, -1
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw i64 1, %405
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %409 = xor i64 %406, -1
  br label %410

410:                                              ; preds = %_reconcile_fed_job.exit.i.i.i, %.lr.ph.i.i.i
  %411 = phi ptr [ %403, %.lr.ph.i.i.i ], [ %721, %_reconcile_fed_job.exit.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 392
  %413 = load i32, ptr %412, align 8
  %414 = lshr i32 %413, 26
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 280
  %416 = load ptr, ptr %415, align 8
  %.not.i13.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i13.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 216
  %419 = load ptr, ptr %418, align 8
  %.not189.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not189.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 464
  %422 = load i64, ptr %421, align 8
  %.not190.i.i.i.i = icmp slt i64 %422, %390
  br i1 %.not190.i.i.i.i, label %423, label %_reconcile_fed_job.exit.i.i.i

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 448
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 255
  %427 = icmp samesign ult i32 %426, 3
  %428 = and i32 %425, 32768
  %429 = icmp eq i32 %428, 0
  %brmerge.not.i.i.i.i = and i1 %427, %429
  br i1 %brmerge.not.i.i.i.i, label %430, label %_reconcile_fed_job.exit.i.i.i

430:                                              ; preds = %423
  %.not192.i.i.i.i = icmp eq i32 %414, %398
  br i1 %.not192.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %433

433:                                              ; preds = %431
  %.not5.i.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not5.i.i.i.i.i.i, label %434, label %fed_mgr_is_origin_job.exit.i.i.i.i

434:                                              ; preds = %433
  %435 = call i32 @get_log_level() #16
  %436 = icmp sgt i32 %435, 5
  br i1 %436, label %437, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

437:                                              ; preds = %434
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.183, ptr noundef nonnull %411) #16
  br label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

fed_mgr_is_origin_job.exit.i.i.i.i:               ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 192
  %439 = load i32, ptr %438, align 8
  %.not1.i.not.i.i.i.i = icmp eq i32 %439, %414
  br i1 %.not1.i.not.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %440

440:                                              ; preds = %fed_mgr_is_origin_job.exit.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, %406
  %.not194.i.i.i.i = icmp eq i64 %443, 0
  br i1 %.not194.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

fed_mgr_is_origin_job.exit.thread.i.i.i.i:        ; preds = %440, %fed_mgr_is_origin_job.exit.i.i.i.i, %437, %434, %431, %430
  %444 = load i32, ptr %407, align 8
  %.not247.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not247.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %fed_mgr_is_origin_job.exit.thread.i.i.i.i
  %445 = load ptr, ptr %408, align 8
  %446 = load i32, ptr %412, align 8
  %wide.trip.count.i.i.i.i = zext i32 %444 to i64
  br label %448

447:                                              ; preds = %448
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread.i.i.i.i, label %448, !llvm.loop !49

448:                                              ; preds = %447, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %447 ]
  %449 = getelementptr inbounds nuw [968 x i8], ptr %445, i64 %indvars.iv.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 412
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %446, %451
  br i1 %452, label %453, label %447

453:                                              ; preds = %448
  br i1 %.not192.i.i.i.i, label %454, label %473

.thread.i.i.i.i:                                  ; preds = %447, %fed_mgr_is_origin_job.exit.thread.i.i.i.i
  br i1 %.not192.i.i.i.i, label %.thread227.i.i.i.i, label %.thread229.i.i.i.i

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 255
  %458 = icmp samesign ugt i32 %457, 2
  %459 = and i32 %456, 32768
  %460 = icmp eq i32 %459, 0
  %or.cond211.i.i.i.i = and i1 %458, %460
  br i1 %or.cond211.i.i.i.i, label %.thread227.i.i.i.i, label %469

.thread227.i.i.i.i:                               ; preds = %454, %.thread.i.i.i.i
  %461 = call i32 @get_log_level() #16
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %.thread227.i.i.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %464

464:                                              ; preds = %463, %.thread227.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %466 = load i64, ptr %465, align 8
  %467 = or i64 %466, 4096
  store i64 %467, ptr %465, align 8
  %468 = call i32 @job_signal(ptr noundef nonnull %411, i16 noundef zeroext 9, i16 noundef zeroext 128, i32 noundef 0, i1 noundef zeroext false) #16
  br label %.thread234.i.i.i.i

469:                                              ; preds = %454
  %470 = call i32 @get_log_level() #16
  %471 = icmp sgt i32 %470, 2
  br i1 %471, label %472, label %.thread234.i.i.i.i

472:                                              ; preds = %469
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef %400, ptr noundef nonnull %411) #16
  br label %.thread234.i.i.i.i

473:                                              ; preds = %453
  %474 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 192
  %476 = load i32, ptr %475, align 8
  %.not195.i.i.i.i = icmp eq i32 %414, %476
  br i1 %.not195.i.i.i.i, label %545, label %480

.thread229.i.i.i.i:                               ; preds = %.thread.i.i.i.i
  %477 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 192
  %479 = load i32, ptr %478, align 8
  %.not195231.i.i.i.i = icmp eq i32 %414, %479
  br i1 %.not195231.i.i.i.i, label %.thread238.i.i.i.i, label %.thread234.i.i.i.i

480:                                              ; preds = %473
  %481 = load i32, ptr %424, align 8
  %482 = and i32 %481, 255
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.thread234.i.i.i.i

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 255
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %502

489:                                              ; preds = %484
  %490 = call i32 @get_log_level() #16
  %491 = icmp sgt i32 %490, 2
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %493

493:                                              ; preds = %492, %489
  call void @job_state_set(ptr noundef nonnull %411, i32 noundef 4) #16
  %494 = getelementptr inbounds nuw i8, ptr %449, i64 760
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %411, i64 912
  store i64 %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %449, i64 272
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %411, i64 232
  store i64 %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %411, i64 928
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %411, i64 920
  call void @slurm_xfree(ptr noundef nonnull %501) #16
  call void @job_completion_logger(ptr noundef nonnull %411, i1 noundef zeroext false) #16
  br label %.thread234.i.i.i.i

502:                                              ; preds = %484
  %503 = icmp ne i32 %487, 1
  %504 = and i32 %486, 32768
  %.not204.i.i.i.i = icmp eq i32 %504, 0
  %or.cond212.i.i.i.i = and i1 %503, %.not204.i.i.i.i
  br i1 %or.cond212.i.i.i.i, label %508, label %505

505:                                              ; preds = %502
  %506 = call i32 @get_log_level() #16
  %507 = icmp sgt i32 %506, 2
  br i1 %507, label %.sink.split.sink.split.i.i.i.i, label %.sink.split.i.i.i.i

508:                                              ; preds = %502
  %509 = icmp samesign ugt i32 %487, 2
  br i1 %509, label %510, label %.thread234.i.i.i.i

510:                                              ; preds = %508
  %511 = call i32 @get_log_level() #16
  %512 = icmp sgt i32 %511, 2
  br i1 %512, label %.sink.split.sink.split.i.i.i.i, label %.sink.split.i.i.i.i

.thread238.i.i.i.i:                               ; preds = %.thread229.i.i.i.i
  %513 = call i32 @get_log_level() #16
  %514 = icmp sgt i32 %513, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %.thread238.i.i.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %516

516:                                              ; preds = %515, %.thread238.i.i.i.i
  %517 = load ptr, ptr %415, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, %406
  %.not196.i.i.i.i = icmp eq i64 %520, 0
  br i1 %.not196.i.i.i.i, label %521, label %525

521:                                              ; preds = %516
  %522 = call i32 @get_log_level() #16
  %523 = icmp sgt i32 %522, 2
  br i1 %523, label %524, label %.thread234.i.i.i.i

524:                                              ; preds = %521
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef %400, ptr noundef nonnull %411) #16
  br label %.thread234.i.i.i.i

525:                                              ; preds = %516
  %526 = load i32, ptr %517, align 8
  %527 = icmp eq i32 %526, %398
  %528 = call i32 @get_log_level() #16
  %529 = icmp sgt i32 %528, 2
  br i1 %527, label %530, label %536

530:                                              ; preds = %525
  br i1 %529, label %531, label %532

531:                                              ; preds = %530
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %532

532:                                              ; preds = %531, %530
  %533 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %534 = load i64, ptr %533, align 8
  %535 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0, i64 noundef %534)
  br label %.thread234.i.i.i.i

536:                                              ; preds = %525
  br i1 %529, label %537, label %540

537:                                              ; preds = %536
  %538 = load ptr, ptr %415, align 8
  %539 = load i32, ptr %538, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, i32 noundef %539) #16
  br label %540

540:                                              ; preds = %537, %536
  %541 = load ptr, ptr %415, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, %409
  store i64 %544, ptr %542, align 8
  br label %.thread234.i.i.i.i

545:                                              ; preds = %473
  %546 = call i32 @get_log_level() #16
  %547 = icmp sgt i32 %546, 2
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %550 = load i32, ptr %549, align 8
  %551 = call ptr @job_state_string(i32 noundef %550) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400, ptr noundef %551) #16
  br label %552

552:                                              ; preds = %548, %545
  %553 = load ptr, ptr %415, align 8
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, %398
  br i1 %555, label %556, label %585

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %558 = load i32, ptr %557, align 8
  %trunc.i.i.i.i = trunc i32 %558 to i8
  switch i8 %trunc.i.i.i.i, label %579 [
    i8 3, label %559
    i8 4, label %569
    i8 1, label %.thread234.i.i.i.i
  ]

559:                                              ; preds = %556
  %560 = call i32 @get_log_level() #16
  %561 = icmp sgt i32 %560, 2
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %563

563:                                              ; preds = %562, %559
  %564 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %567 = load i64, ptr %566, align 8
  %568 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext true, i32 noundef 4, i32 noundef %565, i64 noundef %567)
  br label %.thread234.i.i.i.i

569:                                              ; preds = %556
  %570 = call i32 @get_log_level() #16
  %571 = icmp sgt i32 %570, 2
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %573

573:                                              ; preds = %572, %569
  %574 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %577 = load i64, ptr %576, align 8
  %578 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext true, i32 noundef 4, i32 noundef %575, i64 noundef %577)
  br label %.thread234.i.i.i.i

579:                                              ; preds = %556
  %580 = call i32 @get_log_level() #16
  %581 = icmp sgt i32 %580, 2
  br i1 %581, label %582, label %.thread234.i.i.i.i

582:                                              ; preds = %579
  %583 = load i32, ptr %557, align 8
  %584 = call ptr @job_state_string(i32 noundef %583) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400, ptr noundef %584) #16
  br label %.thread234.i.i.i.i

585:                                              ; preds = %552
  %.not198.i.i.i.i = icmp eq i32 %554, 0
  br i1 %.not198.i.i.i.i, label %621, label %586

586:                                              ; preds = %585
  %587 = call i32 @get_log_level() #16
  %588 = icmp sgt i32 %587, 2
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load ptr, ptr %415, align 8
  %591 = load i32, ptr %590, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.130, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400, i32 noundef %591) #16
  br label %592

592:                                              ; preds = %589, %586
  %593 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 255
  %596 = icmp eq i32 %595, 0
  %597 = call i32 @get_log_level() #16
  %598 = icmp sgt i32 %597, 2
  br i1 %596, label %599, label %610

599:                                              ; preds = %592
  br i1 %598, label %600, label %603

600:                                              ; preds = %599
  %601 = load ptr, ptr %415, align 8
  %602 = load i32, ptr %601, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400, i32 noundef %602) #16
  br label %603

603:                                              ; preds = %600, %599
  %604 = load i32, ptr %412, align 8
  %605 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 192
  %607 = load i32, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %609 = load i64, ptr %608, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %604, i32 noundef %607, i64 noundef %406, i64 noundef %609)
  br label %.thread234.i.i.i.i

610:                                              ; preds = %592
  br i1 %598, label %611, label %614

611:                                              ; preds = %610
  %612 = load ptr, ptr %415, align 8
  %613 = load i32, ptr %612, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, i32 noundef %613, ptr noundef %400) #16
  br label %614

614:                                              ; preds = %611, %610
  %615 = load i32, ptr %412, align 8
  %616 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 192
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %620 = load i64, ptr %619, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %615, i32 noundef %618, i64 noundef %406, i64 noundef %620)
  br label %.thread234.i.i.i.i

621:                                              ; preds = %585
  %622 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, %406
  %.not199.i.i.i.i = icmp eq i64 %624, 0
  br i1 %.not199.i.i.i.i, label %625, label %634

625:                                              ; preds = %621
  %626 = call i32 @get_log_level() #16
  %627 = icmp sgt i32 %626, 2
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %629

629:                                              ; preds = %628, %625
  %630 = load ptr, ptr %415, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load i64, ptr %631, align 8
  %633 = or i64 %632, %406
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %629, %621
  %635 = getelementptr inbounds nuw i8, ptr %449, i64 432
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 255
  %638 = icmp eq i32 %637, 4
  br i1 %638, label %639, label %652

639:                                              ; preds = %634
  %640 = call i32 @get_log_level() #16
  %641 = icmp sgt i32 %640, 2
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %643

643:                                              ; preds = %642, %639
  call void @job_state_set(ptr noundef nonnull %411, i32 noundef 4) #16
  %644 = getelementptr inbounds nuw i8, ptr %449, i64 760
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %411, i64 912
  store i64 %645, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %449, i64 272
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %411, i64 232
  store i64 %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %411, i64 928
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %411, i64 920
  call void @slurm_xfree(ptr noundef nonnull %651) #16
  call void @job_completion_logger(ptr noundef nonnull %411, i1 noundef zeroext false) #16
  br label %.thread234.i.i.i.i

652:                                              ; preds = %634
  %653 = icmp samesign ugt i32 %637, 2
  %654 = and i32 %636, 32768
  %655 = icmp eq i32 %654, 0
  %or.cond216.i.i.i.i = and i1 %653, %655
  br i1 %or.cond216.i.i.i.i, label %656, label %670

656:                                              ; preds = %652
  %657 = call i32 @get_log_level() #16
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %660

660:                                              ; preds = %659, %656
  %661 = load i32, ptr %424, align 8
  %662 = and i32 %661, 1048576
  %.not.i17 = icmp eq i32 %662, 0
  br i1 %.not.i17, label %664, label %663

663:                                              ; preds = %660
  call void @job_state_unset_flag(ptr noundef nonnull %411, i32 noundef 32768) #16
  call void @batch_requeue_fini(ptr noundef nonnull %411) #16
  br label %.thread234.i.i.i.i

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %449, i64 760
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %668 = load i32, ptr %667, align 8
  %669 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext true, i32 noundef 4, i32 noundef %668, i64 noundef %666)
  br label %.thread234.i.i.i.i

670:                                              ; preds = %652
  %671 = icmp ne i32 %637, 1
  %or.cond217.i.i.i.i = and i1 %671, %655
  br i1 %or.cond217.i.i.i.i, label %.thread234.i.i.i.i, label %672

672:                                              ; preds = %670
  %673 = call i32 @get_log_level() #16
  %674 = icmp sgt i32 %673, 2
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400, ptr noundef %400) #16
  br label %676

676:                                              ; preds = %675, %672
  %677 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not201.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not201.i.i.i.i, label %680, label %678

678:                                              ; preds = %676
  %679 = tail call ptr @__errno_location() #17
  store i32 %677, ptr %679, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._reconcile_fed_job) #18
  unreachable

680:                                              ; preds = %676
  %681 = load i32, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %681, ptr %11, align 4
  %682 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i, label %_find_fed_job_info.exit.thread.i.i.i.i, label %_find_fed_job_info.exit.i.i.i.i

_find_fed_job_info.exit.thread.i.i.i.i:           ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %690

_find_fed_job_info.exit.i.i.i.i:                  ; preds = %680
  %683 = call ptr @list_find_first(ptr noundef nonnull %682, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not202.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not202.i.i.i.i, label %690, label %684

684:                                              ; preds = %_find_fed_job_info.exit.i.i.i.i
  store i32 %398, ptr %683, align 8
  %685 = load ptr, ptr %415, align 8
  store i32 %398, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %449, i64 760
  %687 = load i64, ptr %686, align 8
  call fastcc void @_fed_job_start_revoke(ptr noundef nonnull %683, ptr noundef nonnull %411, i64 noundef %687)
  %688 = load i64, ptr %686, align 8
  %689 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %688)
  br label %690

690:                                              ; preds = %684, %_find_fed_job_info.exit.i.i.i.i, %_find_fed_job_info.exit.thread.i.i.i.i
  %691 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not203.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not203.i.i.i.i, label %.thread234.i.i.i.i, label %692

692:                                              ; preds = %690
  %693 = tail call ptr @__errno_location() #17
  store i32 %691, ptr %693, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._reconcile_fed_job) #18
  unreachable

.thread234.i.i.i.i:                               ; preds = %664, %663, %690, %670, %643, %614, %603, %582, %579, %573, %563, %556, %540, %532, %524, %521, %508, %493, %480, %.thread229.i.i.i.i, %472, %469, %464
  %694 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not206.i.i.i.i = icmp eq i32 %694, 0
  br i1 %.not206.i.i.i.i, label %697, label %695

695:                                              ; preds = %.thread234.i.i.i.i
  %696 = tail call ptr @__errno_location() #17
  store i32 %694, ptr %696, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._reconcile_fed_job) #18
  unreachable

697:                                              ; preds = %.thread234.i.i.i.i
  %698 = load i32, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %698, ptr %10, align 4
  %699 = load ptr, ptr @fed_job_list, align 8
  %.not.i219.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i219.i.i.i.i, label %_find_fed_job_info.exit221.thread.i.i.i.i, label %_find_fed_job_info.exit221.i.i.i.i

_find_fed_job_info.exit221.thread.i.i.i.i:        ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %710

_find_fed_job_info.exit221.i.i.i.i:               ; preds = %697
  %700 = call ptr @list_find_first(ptr noundef nonnull %699, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not207.i.i.i.i = icmp eq ptr %700, null
  br i1 %.not207.i.i.i.i, label %710, label %701

701:                                              ; preds = %_find_fed_job_info.exit221.i.i.i.i
  %702 = load ptr, ptr %415, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 %704, ptr %705, align 8
  %706 = load ptr, ptr %415, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i64 %708, ptr %709, align 8
  br label %712

710:                                              ; preds = %_find_fed_job_info.exit221.i.i.i.i, %_find_fed_job_info.exit221.thread.i.i.i.i
  %711 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411) #16
  br label %712

712:                                              ; preds = %710, %701
  %713 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not208.i.i.i.i = icmp eq i32 %713, 0
  br i1 %.not208.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %714

714:                                              ; preds = %712
  %715 = tail call ptr @__errno_location() #17
  store i32 %713, ptr %715, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._reconcile_fed_job) #18
  unreachable

.sink.split.sink.split.i.i.i.i:                   ; preds = %510, %505
  %.str.121.sink.i.i.i.i = phi ptr [ @.str.120, %505 ], [ @.str.121, %510 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.121.sink.i.i.i.i, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %411, ptr noundef %400) #16
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.sink.split.sink.split.i.i.i.i, %510, %505
  %716 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %411, i64 912
  %719 = load i64, ptr %718, align 8
  %720 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %411, i1 noundef zeroext true, i32 noundef 4, i32 noundef %717, i64 noundef %719)
  br label %_reconcile_fed_job.exit.i.i.i

_reconcile_fed_job.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %712, %440, %423, %420, %417, %410
  %721 = call ptr @list_next(ptr noundef %402) #16
  %.not12.i.i.i = icmp eq ptr %721, null
  br i1 %.not12.i.i.i, label %._crit_edge.i.i.i, label %410, !llvm.loop !50

._crit_edge.i.i.i:                                ; preds = %_reconcile_fed_job.exit.i.i.i, %396
  call void @list_iterator_destroy(ptr noundef %402) #16
  %722 = getelementptr inbounds nuw i8, ptr %394, i64 228
  store i8 1, ptr %722, align 4
  br label %_handle_fed_job_sync.exit.i

_handle_fed_job_sync.exit.i:                      ; preds = %._crit_edge.i.i.i, %fed_mgr_get_cluster_by_name.exit.thread.i.i39.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #16
  br label %_destroy_fed_job_update_info.exit

723:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @slurm_msg_t_init(ptr noundef nonnull %9) #16
  %724 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 340
  store i32 %727, ptr %728, align 4
  store ptr %725, ptr %39, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_update.job_write_lock) #16
  %729 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %730 = load i32, ptr %729, align 8
  %731 = call i32 @update_job(ptr noundef nonnull %9, i32 noundef %730, i1 noundef zeroext false) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_update.job_write_lock) #16
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %732 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i40.i = icmp eq ptr %732, null
  br i1 %.not.i.i40.i, label %fed_mgr_get_cluster_by_name.exit.thread.i43.i, label %fed_mgr_get_cluster_by_name.exit.i41.i

fed_mgr_get_cluster_by_name.exit.i41.i:           ; preds = %723
  %733 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @list_find_first(ptr noundef %736, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %734) #16
  %.not.i42.i = icmp eq ptr %737, null
  br i1 %.not.i42.i, label %fed_mgr_get_cluster_by_name.exit.thread.i43.i, label %739

fed_mgr_get_cluster_by_name.exit.thread.i43.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i41.i, %723
  %738 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #16
  br label %_handle_fed_job_update.exit.i

739:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i41.i
  %740 = load i32, ptr %726, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store i16 11, ptr %40, align 4
  store i32 %740, ptr %41, align 4
  store i32 %731, ptr %42, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #16
  store i16 4502, ptr %43, align 4
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 304
  %742 = load i16, ptr %741, align 8
  store i16 %742, ptr %44, align 2
  store ptr %8, ptr %45, align 8
  %743 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef nonnull %737, ptr noundef %7, i32 noundef %740)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_handle_fed_job_update.exit.i

_handle_fed_job_update.exit.i:                    ; preds = %739, %fed_mgr_get_cluster_by_name.exit.thread.i43.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_destroy_fed_job_update_info.exit

744:                                              ; preds = %93
  %745 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not.i44.i = icmp eq i32 %745, 0
  br i1 %.not.i44.i, label %748, label %746

746:                                              ; preds = %744
  %747 = tail call ptr @__errno_location() #17
  store i32 %745, ptr %747, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_fed_job_update_response) #18
  unreachable

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %750 = load i32, ptr %749, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %750, ptr %6, align 4
  %751 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i45.i = icmp eq ptr %751, null
  br i1 %.not.i.i45.i, label %_find_fed_job_info.exit.thread.i56.i, label %_find_fed_job_info.exit.i46.i

_find_fed_job_info.exit.thread.i56.i:             ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %753

_find_fed_job_info.exit.i46.i:                    ; preds = %748
  %752 = call ptr @list_find_first(ptr noundef nonnull %751, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not20.i47.i = icmp eq ptr %752, null
  br i1 %.not20.i47.i, label %_find_fed_job_info.exit._crit_edge.i54.i, label %759

_find_fed_job_info.exit._crit_edge.i54.i:         ; preds = %_find_fed_job_info.exit.i46.i
  %.pre.i55.i = load i32, ptr %749, align 8
  br label %753

753:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i54.i, %_find_fed_job_info.exit.thread.i56.i
  %754 = phi i32 [ %.pre.i55.i, %_find_fed_job_info.exit._crit_edge.i54.i ], [ %750, %_find_fed_job_info.exit.thread.i56.i ]
  %755 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._handle_fed_job_update_response, i32 noundef %754) #16
  %756 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not21.i.i = icmp eq i32 %756, 0
  br i1 %.not21.i.i, label %_destroy_fed_job_update_info.exit, label %757

757:                                              ; preds = %753
  %758 = tail call ptr @__errno_location() #17
  store i32 %756, ptr %758, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_update_response) #18
  unreachable

759:                                              ; preds = %_find_fed_job_info.exit.i46.i
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %760 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i26.i.i = icmp eq ptr %760, null
  br i1 %.not.i26.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i52.i, label %fed_mgr_get_cluster_by_name.exit.i48.i

fed_mgr_get_cluster_by_name.exit.i48.i:           ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @list_find_first(ptr noundef %764, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %762) #16
  %.not22.i49.i = icmp eq ptr %765, null
  br i1 %.not22.i49.i, label %fed_mgr_get_cluster_by_name.exit.thread.i52.i, label %770

fed_mgr_get_cluster_by_name.exit.thread.i52.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i48.i, %759
  %766 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  %767 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not23.i53.i = icmp eq i32 %767, 0
  br i1 %.not23.i53.i, label %_destroy_fed_job_update_info.exit, label %768

768:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i52.i
  %769 = tail call ptr @__errno_location() #17
  store i32 %767, ptr %769, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_update_response) #18
  unreachable

770:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i48.i
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 192
  %773 = load i32, ptr %772, align 8
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %774
  %776 = load i32, ptr %775, align 4
  %.not24.i50.i = icmp eq i32 %776, 0
  br i1 %.not24.i50.i, label %779, label %777

777:                                              ; preds = %770
  %778 = add i32 %776, -1
  store i32 %778, ptr %775, align 4
  br label %781

779:                                              ; preds = %770
  %780 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._handle_fed_job_update_response) #16
  br label %781

781:                                              ; preds = %779, %777
  %782 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #16
  %.not25.i51.i = icmp eq i32 %782, 0
  br i1 %.not25.i51.i, label %785, label %783

783:                                              ; preds = %781
  %784 = tail call ptr @__errno_location() #17
  store i32 %782, ptr %784, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_job_update_response) #18
  unreachable

785:                                              ; preds = %781
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #16
  br label %_destroy_fed_job_update_info.exit

786:                                              ; preds = %93
  %787 = getelementptr i8, ptr %74, i64 80
  %.val17.i = load ptr, ptr %787, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #16
  %788 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i57.i = icmp eq ptr %788, null
  br i1 %.not.i.i57.i, label %fed_mgr_get_cluster_by_name.exit.thread.i62.i, label %fed_mgr_get_cluster_by_name.exit.i58.i

fed_mgr_get_cluster_by_name.exit.i58.i:           ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = call ptr @list_find_first(ptr noundef %790, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %.val17.i) #16
  %.not.i59.i = icmp eq ptr %791, null
  br i1 %.not.i59.i, label %fed_mgr_get_cluster_by_name.exit.thread.i62.i, label %793

fed_mgr_get_cluster_by_name.exit.thread.i62.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i58.i, %786
  %792 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._handle_fed_send_job_sync, ptr noundef %.val17.i) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #16
  br label %_handle_fed_send_job_sync.exit.i

793:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i58.i
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 240
  %795 = call i32 @pthread_mutex_lock(ptr noundef nonnull %794) #16
  %.not40.i.i = icmp eq i32 %795, 0
  br i1 %.not40.i.i, label %798, label %796

796:                                              ; preds = %793
  %797 = tail call ptr @__errno_location() #17
  store i32 %795, ptr %797, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_fed_send_job_sync) #18
  unreachable

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 304
  %800 = load i16, ptr %799, align 8
  %.not41.i.i = icmp eq i16 %800, 0
  br i1 %.not41.i.i, label %801, label %807

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 208
  %803 = load ptr, ptr %802, align 8
  %.not42.i.i = icmp eq ptr %803, null
  br i1 %.not42.i.i, label %807, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 168
  %806 = load i16, ptr %805, align 8
  store i16 %806, ptr %799, align 8
  br label %807

807:                                              ; preds = %804, %801, %798
  %808 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %794) #16
  %.not43.i.i = icmp eq i32 %808, 0
  br i1 %.not43.i.i, label %811, label %809

809:                                              ; preds = %807
  %810 = tail call ptr @__errno_location() #17
  store i32 %808, ptr %810, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_fed_send_job_sync) #18
  unreachable

811:                                              ; preds = %807
  %812 = load i16, ptr %799, align 8
  %.not44.i.i = icmp eq i16 %812, 0
  br i1 %.not44.i.i, label %813, label %815

813:                                              ; preds = %811
  %814 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._handle_fed_send_job_sync, ptr noundef %.val17.i) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #16
  br label %_handle_fed_send_job_sync.exit.i

815:                                              ; preds = %811
  %816 = call i64 @time(ptr noundef null) #16
  %817 = getelementptr inbounds nuw i8, ptr %791, i64 192
  %818 = load i32, ptr %817, align 8
  %819 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %820 = load ptr, ptr @job_list, align 8
  %821 = call ptr @list_iterator_create(ptr noundef %820) #16
  %822 = call ptr @list_next(ptr noundef %821) #16
  %.not23.i.i.i = icmp eq ptr %822, null
  br i1 %.not23.i.i.i, label %_get_sync_jobid_list.exit.i.i, label %.lr.ph.i.i60.i

.lr.ph.i.i60.i:                                   ; preds = %815
  %823 = add i32 %818, -1
  %824 = zext nneg i32 %823 to i64
  %825 = shl nuw i64 1, %824
  br label %826

826:                                              ; preds = %854, %.lr.ph.i.i60.i
  %827 = phi ptr [ %822, %.lr.ph.i.i60.i ], [ %855, %854 ]
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 392
  %829 = load i32, ptr %828, align 8
  %830 = lshr i32 %829, 26
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 280
  %832 = load ptr, ptr %831, align 8
  %.not20.i.i.i = icmp eq ptr %832, null
  br i1 %.not20.i.i.i, label %854, label %833

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 216
  %835 = load ptr, ptr %834, align 8
  %.not21.i.i.i = icmp eq ptr %835, null
  br i1 %.not21.i.i.i, label %854, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 464
  %838 = load i64, ptr %837, align 8
  %839 = icmp slt i64 %838, %816
  br i1 %839, label %840, label %854

840:                                              ; preds = %836
  %841 = icmp eq i32 %830, %818
  br i1 %841, label %851, label %842

842:                                              ; preds = %840
  %843 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 192
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %830, %845
  br i1 %846, label %851, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, %825
  %.not22.i.i.i = icmp eq i64 %850, 0
  br i1 %.not22.i.i.i, label %854, label %851

851:                                              ; preds = %847, %842, %840
  %852 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__._get_sync_jobid_list) #16
  %853 = load i32, ptr %828, align 8
  store i32 %853, ptr %852, align 4
  call void @list_append(ptr noundef %819, ptr noundef nonnull %852) #16
  br label %854

854:                                              ; preds = %851, %847, %836, %833, %826
  %855 = call ptr @list_next(ptr noundef %821) #16
  %.not.i48.i.i = icmp eq ptr %855, null
  br i1 %.not.i48.i.i, label %_get_sync_jobid_list.exit.i.i, label %826, !llvm.loop !51

_get_sync_jobid_list.exit.i.i:                    ; preds = %854, %815
  call void @list_iterator_destroy(ptr noundef %821) #16
  %856 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %857 = load i16, ptr %799, align 8
  %858 = call ptr @pack_spec_jobs(ptr noundef %819, i16 noundef zeroext 1, i32 noundef %856, i32 noundef -2, i16 noundef zeroext %857) #16
  %.not45.i.i = icmp eq ptr %819, null
  br i1 %.not45.i.i, label %860, label %859

859:                                              ; preds = %_get_sync_jobid_list.exit.i.i
  call void @list_destroy(ptr noundef nonnull %819) #16
  br label %860

860:                                              ; preds = %859, %_get_sync_jobid_list.exit.i.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #16
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #16
  %861 = load i16, ptr %799, align 8
  store i16 %861, ptr %28, align 2
  store i16 2004, ptr %29, align 4
  store ptr %858, ptr %30, align 8
  %862 = call ptr @init_buf(i32 noundef 16384) #16
  %863 = call i32 @pack_msg(ptr noundef nonnull %4, ptr noundef %862) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i16 9, ptr %31, align 4
  store ptr %862, ptr %32, align 8
  %864 = load i16, ptr %29, align 4
  store i16 %864, ptr %33, align 4
  %865 = load i16, ptr %28, align 2
  store i16 %865, ptr %34, align 2
  store i64 %816, ptr %35, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #16
  store i16 4502, ptr %36, align 4
  %866 = load i16, ptr %28, align 2
  store i16 %866, ptr %37, align 2
  store ptr %5, ptr %38, align 8
  %867 = getelementptr inbounds nuw i8, ptr %791, i64 229
  store i8 1, ptr %867, align 1
  %868 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %791, ptr noundef %3, i32 noundef 0)
  %.not46.i.i = icmp eq ptr %858, null
  br i1 %.not46.i.i, label %870, label %869

869:                                              ; preds = %860
  call void @free_buf(ptr noundef nonnull %858) #16
  br label %870

870:                                              ; preds = %869, %860
  %.not47.i.i = icmp eq ptr %862, null
  br i1 %.not47.i.i, label %_handle_fed_send_job_sync.exit.i, label %871

871:                                              ; preds = %870
  call void @free_buf(ptr noundef nonnull %862) #16
  br label %_handle_fed_send_job_sync.exit.i

_handle_fed_send_job_sync.exit.i:                 ; preds = %871, %870, %813, %fed_mgr_get_cluster_by_name.exit.thread.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_destroy_fed_job_update_info.exit

872:                                              ; preds = %93
  %873 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, i32 noundef %95, i32 noundef %874) #16
  br label %_destroy_fed_job_update_info.exit

_destroy_fed_job_update_info.exit:                ; preds = %76, %79, %_handle_fed_job_complete.exit.i, %154, %162, %172, %187, %210, %_handle_fed_job_requeue.exit.i, %226, %236, %251, %296, %_handle_fed_job_submission.exit.i, %_handle_fed_job_sync.exit.i, %_handle_fed_job_update.exit.i, %753, %fed_mgr_get_cluster_by_name.exit.thread.i52.i, %785, %_handle_fed_send_job_sync.exit.i, %872
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %74, ptr %2, align 8
  %876 = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @slurm_xfree(ptr noundef nonnull %876) #16
  %877 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @slurm_xfree(ptr noundef nonnull %877) #16
  %878 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %879 = load ptr, ptr %878, align 8
  call void @slurm_free_job_info_msg(ptr noundef %879) #16
  %880 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %881 = load ptr, ptr %880, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %881) #16
  %882 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %883 = load ptr, ptr %882, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %883) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %884 = load ptr, ptr @fed_job_update_list, align 8
  %885 = call ptr @list_pop(ptr noundef %884) #16
  %.not15 = icmp eq ptr %885, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %70, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_remote_dep_recv_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.140, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._remote_dep_recv_thread, ptr noundef nonnull @.str.140) #16
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %.lr.ph29, label %._crit_edge

..loopexit_crit_edge:                             ; preds = %_handle_recv_remote_dep.exit
  br label %.backedge, !llvm.loop !53

.lr.ph29:                                         ; preds = %9, %.backedge
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %.lr.ph29
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._remote_dep_recv_thread) #18
  unreachable

14:                                               ; preds = %.lr.ph29
  %15 = call i64 @time(ptr noundef null) #16
  %16 = add nsw i64 %15, 2
  store i64 %16, ptr %4, align 8
  %17 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @remote_dep_cond, ptr noundef nonnull @remote_dep_recv_mutex, ptr noundef nonnull %4) #16
  switch i32 %17, label %18 [
    i32 110, label %21
    i32 0, label %21
  ]

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #17
  store i32 %17, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 2492, ptr noundef nonnull @__func__._remote_dep_recv_thread) #16
  br label %21

21:                                               ; preds = %14, %14, %18
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #16
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._remote_dep_recv_thread) #18
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not15 = icmp eq i64 %26, 0
  br i1 %.not15, label %27, label %._crit_edge

27:                                               ; preds = %25
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %31 = icmp ne ptr %30, null
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %.preheader, label %.backedge

.backedge:                                        ; preds = %.preheader, %..loopexit_crit_edge, %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.lr.ph29, label %._crit_edge, !llvm.loop !53

.preheader:                                       ; preds = %27
  %33 = load ptr, ptr @remote_dep_recv_list, align 8
  %34 = call ptr @list_pop(ptr noundef %33) #16
  %.not1627 = icmp eq ptr %34, null
  br i1 %.not1627, label %.backedge, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %.preheader
  br label %35, !llvm.loop !53

35:                                               ; preds = %.lr.ph, %_handle_recv_remote_dep.exit
  %36 = phi ptr [ %34, %.lr.ph ], [ %129, %_handle_recv_remote_dep.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2267, ptr noundef nonnull @__func__._handle_recv_remote_dep) #16
  store i32 -256427732, ptr %37, align 8
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 528, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2270, ptr noundef nonnull @__func__._handle_recv_remote_dep) #16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store ptr %38, ptr %39, align 8
  store i32 233473255, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 392
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 544
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load i8, ptr %54, align 8, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %35
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2289, ptr noundef nonnull @__func__._handle_recv_remote_dep) #16
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %35
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2296, ptr noundef nonnull @__func__._handle_recv_remote_dep) #16
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 280
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %64 = and i64 %63, 281474976710656
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %78, label %65

65:                                               ; preds = %60
  %66 = call i32 @get_log_level() #16
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %40, align 4
  %70 = load ptr, ptr %43, align 8
  %71 = load i32, ptr %51, align 4
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %54, align 8, !range !12, !noundef !13
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.142, ptr @.str.143
  %77 = load i32, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._handle_recv_remote_dep, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %73, ptr noundef nonnull %76, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %68, %65, %60
  store ptr null, ptr %43, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #16
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @update_job_dependency(ptr noundef nonnull %37, ptr noundef %80) #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #16
  %.not46.i = icmp eq i32 %81, 0
  br i1 %.not46.i, label %96, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  %84 = call ptr @slurm_strerror(i32 noundef %81) #16
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_recv_remote_dep, ptr noundef %83, ptr noundef nonnull %37, ptr noundef %84) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %37, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %62) #16
  call void @slurm_xfree(ptr noundef nonnull %45) #16
  %86 = load ptr, ptr %39, align 8
  %.not3.i = icmp eq ptr %86, null
  br i1 %.not3.i, label %_destroy_dep_job.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @slurm_xfree(ptr noundef nonnull %88) #16
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %.not4.i = icmp eq ptr %91, null
  br i1 %.not4.i, label %93, label %92

92:                                               ; preds = %87
  call void @list_destroy(ptr noundef nonnull %91) #16
  %.pre.i = load ptr, ptr %39, align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi ptr [ %.pre.i, %92 ], [ %89, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr null, ptr %95, align 8
  call void @slurm_xfree(ptr noundef nonnull %39) #16
  br label %_destroy_dep_job.exit

_destroy_dep_job.exit:                            ; preds = %82, %93
  call void @job_record_free_null_array_recs(ptr noundef nonnull %37) #16
  store i32 0, ptr %37, align 8
  store i32 0, ptr %42, align 8
  store i32 0, ptr %48, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_handle_recv_remote_dep.exit

96:                                               ; preds = %78
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not47.i = icmp eq i32 %97, 0
  br i1 %.not47.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #17
  store i32 %97, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_recv_remote_dep) #18
  unreachable

100:                                              ; preds = %96
  %101 = load ptr, ptr @remote_dep_job_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101) #16
  br label %103

103:                                              ; preds = %105, %100
  %104 = call ptr @list_next(ptr noundef %102) #16
  %.not48.i = icmp eq ptr %104, null
  br i1 %.not48.i, label %.loopexit.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 392
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %42, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %103, !llvm.loop !54

110:                                              ; preds = %105
  %111 = call i32 @list_delete_item(ptr noundef %102) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %103, %110
  call void @list_iterator_destroy(ptr noundef %102) #16
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @list_count(ptr noundef %114) #16
  %.not49.i = icmp eq i32 %115, 0
  br i1 %.not49.i, label %123, label %116

116:                                              ; preds = %.loopexit.i
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_find_first(ptr noundef %119, ptr noundef nonnull @_find_local_dep, ptr noundef nonnull %3) #16
  %.not50.i = icmp eq ptr %120, null
  br i1 %.not50.i, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr @remote_dep_job_list, align 8
  call void @list_append(ptr noundef %122, ptr noundef nonnull %37) #16
  br label %124

123:                                              ; preds = %116, %.loopexit.i
  call void @_destroy_dep_job(ptr noundef nonnull %37)
  br label %124

124:                                              ; preds = %123, %121
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #16
  %.not51.i = icmp eq i32 %125, 0
  br i1 %.not51.i, label %_handle_recv_remote_dep.exit, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @__errno_location() #17
  store i32 %125, ptr %127, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._handle_recv_remote_dep) #18
  unreachable

_handle_recv_remote_dep.exit:                     ; preds = %_destroy_dep_job.exit, %124
  call void @slurm_free_dep_msg(ptr noundef nonnull %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = load ptr, ptr @remote_dep_recv_list, align 8
  %129 = call ptr @list_pop(ptr noundef %128) #16
  %.not16 = icmp eq ptr %129, null
  br i1 %.not16, label %..loopexit_crit_edge, label %35, !llvm.loop !55

._crit_edge:                                      ; preds = %.backedge, %25, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_test_dep_job_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._test_dep_job_thread, ptr noundef nonnull @.str.145) #16
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %7

7:                                                ; preds = %.preheader, %28
  %.0 = phi i64 [ %.1, %28 ], [ 0, %.preheader ]
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = call i64 @time(ptr noundef null) #16
  %11 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %12 = icmp ne ptr %11, null
  %13 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  %15 = sub nsw i64 %10, %.0
  %16 = icmp sgt i64 %15, 30
  %or.cond20 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond20, label %17, label %18

17:                                               ; preds = %9
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #16
  call void @fed_mgr_test_remote_dependencies()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #16
  br label %18

18:                                               ; preds = %9, %17
  %.1 = phi i64 [ %10, %17 ], [ %.0, %9 ]
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @test_dep_mutex) #16
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._test_dep_job_thread) #18
  unreachable

22:                                               ; preds = %18
  %23 = add nsw i64 %10, 2
  store i64 %23, ptr %2, align 8
  %24 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @test_dep_cond, ptr noundef nonnull @test_dep_mutex, ptr noundef nonnull %2) #16
  switch i32 %24, label %25 [
    i32 110, label %28
    i32 0, label %28
  ]

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 2440, ptr noundef nonnull @__func__._test_dep_job_thread) #16
  br label %28

28:                                               ; preds = %22, %22, %25
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @test_dep_mutex) #16
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %7, label %30, !llvm.loop !56

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._test_dep_job_thread) #18
  unreachable

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_origin_dep_update_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.146, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._origin_dep_update_thread, ptr noundef nonnull @.str.146) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.backedge
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @__errno_location() #17
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._origin_dep_update_thread) #18
  unreachable

12:                                               ; preds = %.lr.ph
  %13 = call i64 @time(ptr noundef null) #16
  %14 = add nsw i64 %13, 2
  store i64 %14, ptr %2, align 8
  %15 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @origin_dep_cond, ptr noundef nonnull @origin_dep_update_mutex, ptr noundef nonnull %2) #16
  switch i32 %15, label %16 [
    i32 110, label %19
    i32 0, label %19
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #17
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 2461, ptr noundef nonnull @__func__._origin_dep_update_thread) #16
  br label %19

19:                                               ; preds = %12, %12, %16
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #16
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #17
  store i32 %20, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._origin_dep_update_thread) #18
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %._crit_edge

25:                                               ; preds = %23
  %26 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %29 = icmp ne ptr %28, null
  %or.cond3 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %.backedge

30:                                               ; preds = %25
  %31 = load ptr, ptr @origin_dep_update_list, align 8
  %32 = call i32 @list_count(ptr noundef %31) #16
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.backedge, label %33

33:                                               ; preds = %30
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_dep_update_origin_msgs.job_write_lock) #16
  %34 = load ptr, ptr @origin_dep_update_list, align 8
  %35 = call ptr @list_pop(ptr noundef %34) #16
  %.not243537.i = icmp eq ptr %35, null
  br i1 %.not243537.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.outer.i
  %36 = phi ptr [ %75, %.outer.i ], [ %35, %33 ]
  %.0.ph38.i = phi ptr [ %.1.i, %.outer.i ], [ null, %33 ]
  br label %37

37:                                               ; preds = %.backedge.i, %.lr.ph.i
  %38 = phi ptr [ %36, %.lr.ph.i ], [ %51, %.backedge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @find_job_record(i32 noundef %40) #16
  %.not26.i = icmp eq ptr %41, null
  br i1 %.not26.i, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 9007199254740992
  %.not27.i = icmp eq i64 %44, 0
  br i1 %.not27.i, label %.backedge.i, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %.backedge.i

48:                                               ; preds = %45
  %49 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._handle_dep_update_origin_msgs, i32 noundef %49) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %64, %61, %58, %48, %45, %42
  call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %38) #16
  %50 = load ptr, ptr @origin_dep_update_list, align 8
  %51 = call ptr @list_pop(ptr noundef %50) #16
  %.not24.i = icmp eq ptr %51, null
  br i1 %.not24.i, label %.outer._crit_edge.i, label %37, !llvm.loop !57

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %54 = load ptr, ptr %53, align 8
  %.not28.i = icmp eq ptr %54, null
  br i1 %.not28.i, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not29.i = icmp eq ptr %57, null
  br i1 %.not29.i, label %58, label %65

58:                                               ; preds = %55, %52
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 9007199254740992
  %.not30.i = icmp eq i64 %60, 0
  br i1 %.not30.i, label %.backedge.i, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #16
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %.backedge.i

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._handle_dep_update_origin_msgs, ptr noundef nonnull %41) #16
  br label %.backedge.i

65:                                               ; preds = %55
  %66 = load ptr, ptr %38, align 8
  %67 = call zeroext i1 @update_job_dependency_list(ptr noundef nonnull %41, ptr noundef %66) #16
  br i1 %67, label %68, label %.outer.i

68:                                               ; preds = %65
  %.not31.i = icmp eq ptr %.0.ph38.i, null
  br i1 %.not31.i, label %69, label %71

69:                                               ; preds = %68
  %70 = call ptr @list_create(ptr noundef null) #16
  br label %.outer.sink.split.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 392
  %73 = call ptr @list_find_first(ptr noundef nonnull %.0.ph38.i, ptr noundef nonnull @_find_job_by_id, ptr noundef nonnull %72) #16
  %.not32.i = icmp eq ptr %73, null
  br i1 %.not32.i, label %.outer.sink.split.i, label %.outer.i

.outer.sink.split.i:                              ; preds = %71, %69
  %.sink.i = phi ptr [ %70, %69 ], [ %.0.ph38.i, %71 ]
  call void @list_append(ptr noundef %.sink.i, ptr noundef nonnull %41) #16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %71, %65
  %.1.i = phi ptr [ %.0.ph38.i, %71 ], [ %.0.ph38.i, %65 ], [ %.sink.i, %.outer.sink.split.i ]
  call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %38) #16
  %74 = load ptr, ptr @origin_dep_update_list, align 8
  %75 = call ptr @list_pop(ptr noundef %74) #16
  %.not2435.i = icmp eq ptr %75, null
  br i1 %.not2435.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i
  %.0.ph.lcssa.i = phi ptr [ %.0.ph38.i, %.backedge.i ], [ %.1.i, %.outer.i ]
  %.not25.i = icmp eq ptr %.0.ph.lcssa.i, null
  br i1 %.not25.i, label %.outer._crit_edge.thread.i, label %76

76:                                               ; preds = %.outer._crit_edge.i
  %77 = call i32 @list_for_each(ptr noundef nonnull %.0.ph.lcssa.i, ptr noundef nonnull @handle_job_dependency_updates, ptr noundef null) #16
  call void @list_destroy(ptr noundef nonnull %.0.ph.lcssa.i) #16
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %76, %.outer._crit_edge.i, %33
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_dep_update_origin_msgs.job_write_lock) #16
  br label %.backedge

.backedge:                                        ; preds = %.outer._crit_edge.thread.i, %30, %25
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.backedge, %23, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_send_recv_msg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._send_recv_msg) #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_check_send.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_check_send.exit, label %_check_send.exit.thread.thread

_check_send.exit:                                 ; preds = %8, %11
  %15 = tail call fastcc i32 @_open_controller_conn(ptr noundef nonnull %0, i1 noundef zeroext true)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_check_send.exit.thread, label %24

_check_send.exit.thread:                          ; preds = %_check_send.exit
  %.pre = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %24, label %_check_send.exit.thread.thread

_check_send.exit.thread.thread:                   ; preds = %11, %_check_send.exit.thread
  %17 = phi ptr [ %.pre, %_check_send.exit.thread ], [ %10, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @slurm_send_recv_msg(i32 noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #16
  br label %24

24:                                               ; preds = %_check_send.exit, %_check_send.exit.thread, %_check_send.exit.thread.thread
  %.0 = phi i32 [ %23, %_check_send.exit.thread.thread ], [ 0, %_check_send.exit.thread ], [ %15, %_check_send.exit ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #17
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._send_recv_msg) #18
  unreachable

28:                                               ; preds = %24
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_open_controller_conn(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @_open_controller_conn.timeout, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 1000
  store i32 %8, ptr @_open_controller_conn.timeout, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #16
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %135

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._open_controller_conn) #16
  br label %135

16:                                               ; preds = %9
  br i1 %1, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._open_controller_conn) #18
  unreachable

22:                                               ; preds = %17, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not65 = icmp eq ptr %24, null
  br i1 %.not65, label %30, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1
  %.not66 = icmp eq i8 %26, 0
  br i1 %.not66, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %30, label %56

30:                                               ; preds = %27, %25, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %36, ptr %37, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  store ptr %40, ptr %23, align 8
  br label %56

41:                                               ; preds = %30
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %43 = and i64 %42, 281474976710656
  %.not69 = icmp eq i64 %43, 0
  br i1 %.not69, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._open_controller_conn, ptr noundef %49) #16
  br label %50

50:                                               ; preds = %44, %47, %41
  br i1 %1, label %135, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #16
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %135, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #17
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._open_controller_conn) #18
  unreachable

56:                                               ; preds = %27, %33
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 281474976710656
  %.not71 = icmp eq i64 %58, 0
  br i1 %.not71, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load i32, ptr %66, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef %64, ptr noundef %65, i32 noundef %67) #16
  br label %68

68:                                               ; preds = %59, %62, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8
  %.not72 = icmp eq ptr %70, null
  br i1 %.not72, label %71, label %93

71:                                               ; preds = %68
  %72 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__._open_controller_conn) #16
  store ptr %72, ptr %69, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %74 = tail call ptr @xstrdup(ptr noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 2, ptr %76, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i16 %78, ptr %79, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i16 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store i16 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), ptr %90, align 8
  %91 = load i32, ptr @_open_controller_conn.timeout, align 4
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store i32 %91, ptr %92, align 8
  br label %101

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %94) #16
  %95 = load ptr, ptr %23, align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #16
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i16 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %71
  %.057 = phi ptr [ %70, %93 ], [ %72, %71 ]
  %102 = getelementptr inbounds nuw i8, ptr %.057, i64 72
  store i32 -1, ptr %102, align 8
  %103 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %.057) #16
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %119, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @time(ptr noundef null) #16
  %106 = add nsw i64 %105, -600
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %_comm_fail_log.exit

110:                                              ; preds = %104
  store i64 %105, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.057, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.057, i64 88
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef %112, ptr noundef %114, i32 noundef %117) #16
  br label %_comm_fail_log.exit

119:                                              ; preds = %101
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %121 = and i64 %120, 281474976710656
  %.not74 = icmp eq i64 %121, 0
  br i1 %.not74, label %_comm_fail_log.exit, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @get_log_level() #16
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %_comm_fail_log.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.057, i64 60
  %129 = load i32, ptr %128, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef %127, i32 noundef %129) #16
  br label %_comm_fail_log.exit

_comm_fail_log.exit:                              ; preds = %104, %119, %125, %122, %110
  br i1 %1, label %135, label %130

130:                                              ; preds = %_comm_fail_log.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #16
  %.not75 = icmp eq i32 %132, 0
  br i1 %.not75, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #17
  store i32 %132, ptr %134, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._open_controller_conn) #18
  unreachable

135:                                              ; preds = %_comm_fail_log.exit, %130, %50, %51, %12, %15
  %.0 = phi i32 [ -1, %12 ], [ -1, %50 ], [ -1, %15 ], [ -1, %51 ], [ %103, %130 ], [ %103, %_comm_fail_log.exit ]
  ret i32 %.0
}

declare i32 @slurm_persist_conn_open(ptr noundef) local_unnamed_addr #1

declare i32 @kill_job_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @delete_job_desc_files(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_jobid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @validate_job_create_req(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @schedule_job_save() local_unnamed_addr #1

declare void @schedule_node_save() local_unnamed_addr #1

declare void @queue_job_scheduler() local_unnamed_addr #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare i32 @update_job(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pack_spec_jobs(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @update_job_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_local_dep(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare zeroext i1 @update_job_dependency_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_job_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @handle_job_dependency_updates(ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_clear_recv_conns(ptr noundef writeonly captures(none) initializes((208, 216)) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_job_watch_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %3 = alloca %struct.slurmdb_cluster_rec, align 8
  %4 = alloca %struct.slurmdb_federation_cond_t, align 8
  %5 = alloca %struct.slurmdb_federation_rec_t, align 8
  %6 = alloca %struct.slurmdb_cluster_rec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.152, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._job_watch_thread, ptr noundef nonnull @.str.152) #16
  br label %12

12:                                               ; preds = %1, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 281474976710656
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.153, ptr noundef nonnull @__func__._job_watch_thread) #16
  br label %19

19:                                               ; preds = %15, %18, %12
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not2343 = icmp ne i64 %20, 0
  %.b2244 = load i1, ptr @stop_job_watch_thread, align 1
  %.not2445 = select i1 %.not2343, i1 true, i1 %.b2244
  br i1 %.not2445, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19, %132
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #16
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._job_watch_thread) #18
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %26 = icmp ne i64 %25, 0
  %.b21 = load i1, ptr @stop_job_watch_thread, align 1
  %or.cond = select i1 %26, i1 true, i1 %.b21
  br i1 %or.cond, label %34, label %27

27:                                               ; preds = %24
  %28 = call i64 @time(ptr noundef null) #16
  %29 = add nsw i64 %28, 5
  store i64 %29, ptr %7, align 8
  %30 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @job_watch_cond, ptr noundef nonnull @job_watch_mutex, ptr noundef nonnull %7) #16
  switch i32 %30, label %31 [
    i32 110, label %34
    i32 0, label %34
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #17
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @__func__._job_watch_thread) #16
  br label %34

34:                                               ; preds = %31, %27, %27, %24
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #16
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #17
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._job_watch_thread) #18
  unreachable

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %40 = icmp ne i64 %39, 0
  %.b = load i1, ptr @stop_job_watch_thread, align 1
  %or.cond5 = select i1 %40, i1 true, i1 %.b
  br i1 %or.cond5, label %.thread, label %41

41:                                               ; preds = %38
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  %42 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %.thread.sink.split, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @job_list, align 8
  %45 = call i32 @list_count(ptr noundef %44) #16
  %46 = load ptr, ptr @job_list, align 8
  %47 = call i32 @list_for_each(ptr noundef %46, ptr noundef nonnull @_foreach_job_completed, ptr noundef null) #16
  %.not28 = icmp eq i32 %45, %47
  br i1 %.not28, label %57, label %48

48:                                               ; preds = %43
  %49 = add i32 %45, 1
  %50 = add i32 %49, %47
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 281474976710656
  %.not31 = icmp eq i64 %52, 0
  br i1 %.not31, label %132, label %53

53:                                               ; preds = %48
  %54 = call i32 @get_log_level() #16
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %132

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._job_watch_thread, i32 noundef %50) #16
  br label %132

57:                                               ; preds = %43
  %58 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 32
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %99, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @job_list, align 8
  %64 = call i32 @list_for_each(ptr noundef %63, ptr noundef nonnull @_foreach_job_no_requeue, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %66 = and i64 %65, 281474976710656
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %62
  %68 = call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._remove_self_from_federation, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %70, %67, %62
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  call void @slurmdb_init_federation_rec(ptr noundef nonnull %5, i1 noundef zeroext false) #16
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %74 = call ptr @list_create(ptr noundef null) #16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %77 = load ptr, ptr %76, align 8
  call void @list_append(ptr noundef %74, ptr noundef %77) #16
  %78 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.157, ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %81, ptr %82, align 8
  %83 = call ptr @list_create(ptr noundef null) #16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %84, align 8
  call void @list_append(ptr noundef %83, ptr noundef nonnull %6) #16
  %85 = load ptr, ptr @acct_db_conn, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %87 = call ptr @acct_storage_g_modify_federations(ptr noundef %85, i32 noundef %86, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %.thread10.i, label %89

.thread10.i:                                      ; preds = %73
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158) #16
  br label %93

89:                                               ; preds = %73
  %90 = call i32 @list_count(ptr noundef nonnull %87) #16
  %.not7.i = icmp eq i32 %90, 0
  br i1 %.not7.i, label %91, label %.thread.i

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158) #16
  br label %.thread.i

.thread.i:                                        ; preds = %91, %89
  call void @list_destroy(ptr noundef nonnull %87) #16
  br label %93

93:                                               ; preds = %.thread.i, %.thread10.i
  %94 = load ptr, ptr %75, align 8
  %.not8.i = icmp eq ptr %94, null
  br i1 %.not8.i, label %96, label %95

95:                                               ; preds = %93
  call void @list_destroy(ptr noundef nonnull %94) #16
  br label %96

96:                                               ; preds = %95, %93
  store ptr null, ptr %75, align 8
  %97 = load ptr, ptr %84, align 8
  %.not9.i = icmp eq ptr %97, null
  br i1 %.not9.i, label %_remove_self_from_federation.exit, label %98

98:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %97) #16
  br label %_remove_self_from_federation.exit

_remove_self_from_federation.exit:                ; preds = %96, %98
  store ptr null, ptr %84, align 8
  call void @slurm_xfree(ptr noundef nonnull %82) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  call fastcc void @_leave_federation()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.sink.split

99:                                               ; preds = %57
  %100 = and i32 %60, 16
  %.not30 = icmp eq i32 %100, 0
  br i1 %.not30, label %.thread.sink.split, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %103 = and i64 %102, 281474976710656
  %.not.i33 = icmp eq i64 %103, 0
  br i1 %.not.i33, label %108, label %104

104:                                              ; preds = %101
  %105 = call i32 @get_log_level() #16
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__._mark_self_as_drained) #16
  br label %108

108:                                              ; preds = %107, %104, %101
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #16
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %3, i1 noundef zeroext false) #16
  %109 = call ptr @list_create(ptr noundef null) #16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 280
  %113 = load ptr, ptr %112, align 8
  call void @list_append(ptr noundef %109, ptr noundef %113) #16
  %114 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 224
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -16
  %118 = or disjoint i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr @acct_db_conn, align 8
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %122 = call ptr @acct_storage_g_modify_clusters(ptr noundef %120, i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %125, label %123

123:                                              ; preds = %108
  %124 = call i32 @list_count(ptr noundef nonnull %122) #16
  %.not6.i34 = icmp eq i32 %124, 0
  br i1 %.not6.i34, label %125, label %127

125:                                              ; preds = %123, %108
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.160) #16
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %110, align 8
  %.not7.i35 = icmp eq ptr %128, null
  br i1 %.not7.i35, label %130, label %129

129:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %128) #16
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %110, align 8
  br i1 %.not5.i, label %_mark_self_as_drained.exit, label %131

131:                                              ; preds = %130
  call void @list_destroy(ptr noundef nonnull %122) #16
  br label %_mark_self_as_drained.exit

_mark_self_as_drained.exit:                       ; preds = %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.sink.split

132:                                              ; preds = %48, %56, %53
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not23 = icmp ne i64 %133, 0
  %.b22 = load i1, ptr @stop_job_watch_thread, align 1
  %.not24 = select i1 %.not23, i1 true, i1 %.b22
  br i1 %.not24, label %.thread, label %.lr.ph

.thread.sink.split:                               ; preds = %41, %_remove_self_from_federation.exit, %_mark_self_as_drained.exit, %99
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #16
  br label %.thread

.thread:                                          ; preds = %132, %38, %.thread.sink.split, %19
  store i1 false, ptr @job_watch_thread_running, align 1
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %135 = and i64 %134, 281474976710656
  %.not32 = icmp eq i64 %135, 0
  br i1 %.not32, label %140, label %136

136:                                              ; preds = %.thread
  %137 = call i32 @get_log_level() #16
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._job_watch_thread) #16
  br label %140

140:                                              ; preds = %136, %139, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @_foreach_job_completed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp samesign ult i32 %5, 3
  %7 = and i32 %4, 32768
  %8 = icmp ne i32 %7, 0
  %or.cond.not = or i1 %6, %8
  %.0 = sext i1 %or.cond.not to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_foreach_job_no_requeue(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i16 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

declare void @slurmdb_init_federation_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_remove_job_watch_thread() unnamed_addr #0 {
  %.b = load i1, ptr @job_watch_thread_running, align 1
  br i1 %.b, label %1, label %14

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #17
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._remove_job_watch_thread) #18
  unreachable

5:                                                ; preds = %1
  store i1 true, ptr @stop_job_watch_thread, align 1
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @job_watch_cond) #16
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #17
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__._remove_job_watch_thread) #16
  br label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #16
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._remove_job_watch_thread) #18
  unreachable

14:                                               ; preds = %10, %0
  ret void
}

declare void @job_record_free_fed_details(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_fed_job_list(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %.fr = freeze i32 %7
  %8 = icmp ne i32 %.fr, 0
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, -3
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %6
  %12 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %13 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %35
  %.01227 = phi i32 [ %36, %35 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3101, ptr noundef nonnull @__func__._unpack_fed_job_info) #16
  store ptr %14, ptr %3, align 8
  %15 = call i32 @unpack32(ptr noundef %14, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = call i32 @unpack32(ptr noundef nonnull %17, ptr noundef nonnull %0) #16
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = call i32 @unpack64(ptr noundef nonnull %20, ptr noundef nonnull %0) #16
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = call i32 @unpack64(ptr noundef nonnull %23, ptr noundef nonnull %0) #16
  %.not20.i = icmp eq i32 %24, 0
  br i1 %.not20.i, label %.preheader24.i, label %.loopexit

.preheader24.i:                                   ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %28

26:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %28, !llvm.loop !59

.preheader.i:                                     ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %32

28:                                               ; preds = %26, %.preheader24.i
  %indvars.iv.i = phi i64 [ 0, %.preheader24.i ], [ %indvars.iv.next.i, %26 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef nonnull %0) #16
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %26, label %.loopexit

31:                                               ; preds = %32
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 64
  br i1 %exitcond33.not.i, label %35, label %32, !llvm.loop !60

32:                                               ; preds = %31, %.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next31.i, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv30.i
  %34 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef nonnull %0) #16
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %31, label %.loopexit

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @list_append(ptr noundef %12, ptr noundef nonnull %14) #16
  %36 = add nuw nsw i32 %.01227, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %.thread, !llvm.loop !61

39:                                               ; preds = %2
  %40 = zext nneg i16 %1 to i32
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._load_fed_job_list, i32 noundef %40) #16
  br label %.thread

.loopexit:                                        ; preds = %22, %19, %16, %.lr.ph, %28, %32
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %42

42:                                               ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %12) #16
  br label %.thread

.thread:                                          ; preds = %35, %11, %6, %.loopexit, %42, %39
  %.013 = phi ptr [ null, %39 ], [ null, %.loopexit ], [ null, %6 ], [ null, %42 ], [ %12, %11 ], [ %12, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_remote_dep_job_list(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i16 %1, 10239
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef nonnull %0) #16
  %.fr = freeze i32 %9
  %10 = icmp ne i32 %.fr, 0
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, -3
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %.thread, label %13

13:                                               ; preds = %8
  %14 = call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #16
  %15 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %50
  %.01225 = phi i32 [ %51, %50 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3229, ptr noundef nonnull @__func__._unpack_remote_dep_job) #16
  store i32 -256427732, ptr %16, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 528, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3231, ptr noundef nonnull @__func__._unpack_remote_dep_job) #16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %17, ptr %18, align 8
  store i32 233473255, ptr %17, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3233, ptr noundef nonnull @__func__._unpack_remote_dep_job) #16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %57

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %25 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef nonnull %0) #16
  %.not31.i = icmp eq i32 %25, 0
  br i1 %.not31.i, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = call i32 @unpack_dep_list(ptr noundef nonnull %28, ptr noundef nonnull %0, i16 noundef zeroext %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %.not32.i = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not32.i, label %33, label %57

33:                                               ; preds = %26
  %34 = call i32 @unpackbool(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %57

35:                                               ; preds = %33
  %36 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3245, ptr noundef nonnull @__func__._unpack_remote_dep_job) #16
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef nonnull %0) #16
  %.not34.i = icmp eq i32 %43, 0
  br i1 %.not34.i, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  %.not35.i = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not35.i, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  %49 = call i32 @unpack32(ptr noundef nonnull %48, ptr noundef nonnull %0) #16
  %.not36.i = icmp eq i32 %49, 0
  br i1 %.not36.i, label %50, label %57

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @list_append(ptr noundef %14, ptr noundef nonnull %16) #16
  %51 = add nuw i32 %.01225, 1
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.lr.ph, label %.thread, !llvm.loop !62

54:                                               ; preds = %2
  %55 = zext nneg i16 %1 to i32
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._load_remote_dep_job_list, i32 noundef %55) #16
  br label %.thread

57:                                               ; preds = %47, %44, %41, %33, %26, %23, %.lr.ph
  call void @_destroy_dep_job(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %.thread, label %58

58:                                               ; preds = %57
  call void @list_destroy(ptr noundef nonnull %14) #16
  br label %.thread

.thread:                                          ; preds = %50, %13, %8, %54, %57, %58
  %.013 = phi ptr [ null, %54 ], [ null, %8 ], [ null, %58 ], [ null, %57 ], [ %14, %13 ], [ %14, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.013
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_fed_job_info_by_jobid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @_ctld_free_list_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @free_buf(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_remove_inactive_sibs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = and i32 %4, 16
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %5, 2
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, %15
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %2, %9
  ret i32 0
}

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #1

declare ptr @copy_job_record_to_job_desc(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_append_job_update(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @fed_job_update_list, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #16
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #17
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._append_job_update) #18
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @job_update_cond) #16
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__._append_job_update) #16
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #16
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #17
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._append_job_update) #18
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}

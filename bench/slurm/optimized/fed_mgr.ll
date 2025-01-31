; ModuleID = 'bench/slurm/original/fed_mgr.ll'
source_filename = "bench/slurm/original/fed_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
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
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.ctld_list_msg_t = type { ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }

@fed_mgr_fed_rec = dso_local local_unnamed_addr global ptr null, align 8
@fed_mgr_cluster_rec = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"fed_mgr.c\00", align 1
@__func__.add_fed_job_info = private unnamed_addr constant [17 x i8] c"add_fed_job_info\00", align 1
@fed_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@fed_job_list = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"fed_mgr_state\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Can't save state, create file %s error %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@__func__.fed_mgr_state_save = private unnamed_addr constant [19 x i8] c"fed_mgr_state_save\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"no fed_mgr_fed_rec on cluster %s yet.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.fed_mgr_add_sibling_conn = private unnamed_addr constant [25 x i8] c"fed_mgr_add_sibling_conn\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"no fed_mgr_cluster_rec on cluster %s?  This should never happen\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"%s isn't a known sibling of ours, but tried to connect to cluster %s federation %s\00", align 1
@__func__.fed_mgr_update_job = private unnamed_addr constant [19 x i8] c"fed_mgr_update_job\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Didn't find JobId=%u in fed_job_list\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"failed to update sibling job on sibling %s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"attempt by uid %u to set JobId=%u. specifying a job_id is not allowed when in a federation\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"failed to submit federated job to local cluster\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Submitted held federated %pJ to %s(self)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Submitted %sfederated %pJ to %s(self)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"tracking \00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"failed to submit sibling job to one or more siblings\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"%s: %pJ Failed to send remote dependencies to some or all siblings.\00", align 1
@__func__.fed_mgr_job_allocate = private unnamed_addr constant [21 x i8] c"fed_mgr_job_allocate\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"FEDR: attempting fed job lock on %pJ by cluster_id %d\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Unable to find origin cluster for %pJ from origin id %d\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@__func__.fed_mgr_job_lock_set = private unnamed_addr constant [21 x i8] c"fed_mgr_job_lock_set\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"FEDR: %s: attempting to set fed JobId=%u lock to %u\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"FEDR: %s: cluster %u can't get cluster lock for JobId=%u because it has pending updates\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"FEDR: %s: fed JobId=%u already locked by cluster %d\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"FEDR: %s: fed JobId=%u locked by %u\00", align 1
@__func__.fed_mgr_job_lock_unset = private unnamed_addr constant [23 x i8] c"fed_mgr_job_lock_unset\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"FEDR: %s: attempting to unlock fed JobId=%u by cluster %u\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"attempt to unlock sib JobId=%u by cluster %d which doesn't have job lock\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"FEDR: %s: fed JobId=%u unlocked by %u\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"FEDR: releasing fed job lock on %pJ by cluster_id %d\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"FEDR: start fed %pJ by cluster_id %d\00", align 1
@__func__.fed_mgr_job_start = private unnamed_addr constant [18 x i8] c"fed_mgr_job_start\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Didn't find %pJ in fed_job_list\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"attempt to start sib JobId=%u by cluster %u, but it's not locked\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"attempt to start sib JobId=%u by cluster %u, which doesn't have job lock\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"FEDR: complete fed %pJ by cluster_id %d\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"FEDR: revoke fed %pJ's siblings\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"FEDR: revoking fed %pJ (%s)\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"REVOKED|CANCELLED\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.58 = private unnamed_addr constant [142 x i8] c"%s: %pJ isn't finished and isn't an origin job (%u != %u) and doesn't have a db_index yet. We aren't sending a start message to the database.\00", align 1
@__func__.fed_mgr_job_revoke = private unnamed_addr constant [19 x i8] c"fed_mgr_job_revoke\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"Couldn't find a sibling cluster with id %d\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"FEDR: requeuing fed job %pJ on origin cluster %d\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"FEDR: requeuing fed %pJ by cluster_id %d\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"Unable to find remote cluster for %pJ from cluster lock %d\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"failed to kill/requeue fed %pJ\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"FEDR: requeuing fed job %pJ\00", align 1
@__func__.fed_mgr_job_requeue = private unnamed_addr constant [20 x i8] c"fed_mgr_job_requeue\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"%s: failed to find fed job info for fed %pJ\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"FEDR: cancel fed %pJ by local cluster\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"%s: job %u is not a federated job\00", align 1
@__func__.fed_mgr_is_origin_job_id = private unnamed_addr constant [25 x i8] c"fed_mgr_is_origin_job_id\00", align 1
@disable_remote_singleton = external local_unnamed_addr global i8, align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"%s: Got non-singleton dependency (type %u) for %pJ. This should never happen.\00", align 1
@__func__.fed_mgr_is_singleton_satisfied = private unnamed_addr constant [31 x i8] c"fed_mgr_is_singleton_satisfied\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"update_job: not a fed job\00", align 1
@.str.72 = private unnamed_addr constant [71 x i8] c"update_job: setting Clusters on a non-active federated cluster for %pJ\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"update_job: invalid Clusters for %pJ: %s\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"update_job: cleared Clusters for %pJ\00", align 1
@.str.75 = private unnamed_addr constant [78 x i8] c"update_job: setting ClusterFeatures on a non-active federated cluster for %pJ\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"update_job: invalid ClusterFeatures for %pJ\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"update_job: cleared ClusterFeatures for %pJ\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"FEDR: %s: Got %s: Job %u\00", align 1
@__func__.fed_mgr_q_update_origin_dep_msg = private unnamed_addr constant [32 x i8] c"fed_mgr_q_update_origin_dep_msg\00", align 1
@origin_dep_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__.fed_mgr_q_dep_msg = private unnamed_addr constant [18 x i8] c"fed_mgr_q_dep_msg\00", align 1
@remote_dep_recv_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"FEDR: %s: sib_msg_type:%s\00", align 1
@__func__.fed_mgr_q_sib_msg = private unnamed_addr constant [18 x i8] c"fed_mgr_q_sib_msg\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"%s: invalid sib_msg_type: %d\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"%s: sibling %s up but not synced yet\00", align 1
@__func__.fed_mgr_sibs_synced = private unnamed_addr constant [20 x i8] c"fed_mgr_sibs_synced\00", align 1
@__func__.fed_mgr_test_remote_dependencies = private unnamed_addr constant [33 x i8] c"fed_mgr_test_remote_dependencies\00", align 1
@.str.83 = private unnamed_addr constant [118 x i8] c"FEDR: %s: Couldn't find the origin cluster (id %u); it probably left the federation. Stop testing dependency for %pJ.\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ has at least 1 local dependency left.\00", align 1
@.str.85 = private unnamed_addr constant [72 x i8] c"FEDR: %s: %pJ test_job_dependency() failed, dependency never satisfied.\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"FEDR: %s: %pJ has no more dependencies left on this cluster.\00", align 1
@agent_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_threads = private unnamed_addr constant [15 x i8] c"_spawn_threads\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@job_update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@test_dep_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [10 x i8] c"fed_agent\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._agent_thread = private unnamed_addr constant [14 x i8] c"_agent_thread\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
@agent_queue_size = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"%s: %s JobId=%u request to cluster %s is repeatedly failing\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"%s: bitmap too small (%d >= %d)\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"%s: Failed to send RPC: %s\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"%s: failed to process msg: %s\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"%s: Invalid response msg_type: %u\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"%s: %s JobId=%u request to cluster %s aborted\00", align 1
@__func__._send_recv_msg = private unnamed_addr constant [15 x i8] c"_send_recv_msg\00", align 1
@_open_controller_conn.timeout = internal unnamed_addr global i32 -1, align 4
@.str.101 = private unnamed_addr constant [45 x i8] c"%s: hey! how did we get here with ourselves?\00", align 1
@__func__._open_controller_conn = private unnamed_addr constant [22 x i8] c"_open_controller_conn\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"FEDR: %s: Sibling cluster %s doesn't appear to be up yet, skipping\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"FEDR: opening sibling conn to %s[%s:%u]\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"fed_mgr: Unable to open connection to cluster %s using host %s(%u)\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"FEDR: opened sibling conn to %s:%d\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"fed_jobs\00", align 1
@__func__._fed_job_update_thread = private unnamed_addr constant [23 x i8] c"_fed_job_update_thread\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"Not part of federation anymore, not performing fed job updates\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"FEDR: %s: JobId=%u type:%s\00", align 1
@__func__._foreach_fed_job_update_info = private unnamed_addr constant [29 x i8] c"_foreach_fed_job_update_info\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Invalid fed_job type: %d JobId=%u\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"%s: failed to find job_record for fed JobId=%u\00", align 1
@__func__._handle_fed_job_complete = private unnamed_addr constant [25 x i8] c"_handle_fed_job_complete\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"%s: %pJ not federated anymore\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ running now, just going to cancel it.\00", align 1
@__func__._handle_fed_job_remove_active_sib_bit = private unnamed_addr constant [38 x i8] c"_handle_fed_job_remove_active_sib_bit\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"%s: failed to find fed job info for fed JobId=%u\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"failed to requeue fed JobId=%u - rc:%d\00", align 1
@__const._handle_fed_job_start.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 8
@__func__._handle_fed_job_start = private unnamed_addr constant [22 x i8] c"_handle_fed_job_start\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"FEDR: %s: %pJ is running remotely, revoking origin tracking job\00", align 1
@__const._handle_fed_job_submission.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@.str.116 = private unnamed_addr constant [49 x i8] c"FEDR: %s: submitting %s sibling JobId=%u from %s\00", align 1
@__func__._handle_fed_job_submission = private unnamed_addr constant [27 x i8] c"_handle_fed_job_submission\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Found existing fed %pJ, going to requeue/unlink it\00", align 1
@purge_files_list = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [21 x i8] c"Invalid sibling name\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"REQUEST_SUBMIT_BATCH_JOB lacks alloc_node\00", align 1
@__const._handle_fed_job_sync.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 8
@.str.122 = private unnamed_addr constant [35 x i8] c"Couldn't find sibling by name '%s'\00", align 1
@.str.123 = private unnamed_addr constant [86 x i8] c"%s: origin %pJ is missing (or completed) from origin %s. Killing this copy of the job\00", align 1
@__func__._reconcile_fed_job = private unnamed_addr constant [19 x i8] c"_reconcile_fed_job\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"%s: origin %s still has %pJ\00", align 1
@.str.125 = private unnamed_addr constant [100 x i8] c"%s: %pJ is cancelled on sibling %s, must have been cancelled while the origin and sibling were down\00", align 1
@.str.126 = private unnamed_addr constant [96 x i8] c"%s: %pJ is running on sibling %s, must have been started while the origin and sibling were down\00", align 1
@.str.127 = private unnamed_addr constant [112 x i8] c"%s: %pJ is completed on sibling %s, must have been started and completed while the origin and sibling were down\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"%s: didn't find %pJ on cluster %s\00", align 1
@.str.129 = private unnamed_addr constant [62 x i8] c"%s: %s is a viable but not active sibling of %pJ. This is ok.\00", align 1
@.str.130 = private unnamed_addr constant [94 x i8] c"%s: origin %pJ was running on sibling %s, but it's not there. Assuming that the job completed\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"%s: origin %pJ is currently locked by sibling %d, this is ok\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"%s: %pJ found on remote sibling %s state:%s\00", align 1
@.str.133 = private unnamed_addr constant [70 x i8] c"%s: %pJ on sibling %s is already completed, completing the origin job\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"%s: %pJ on sibling %s is already cancelled, completing the origin job\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"%s: %pJ on sibling %s has job lock but job is not running (state:%s)\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"%s: %pJ found on sibling %s but job is locked by cluster id %d\00", align 1
@.str.137 = private unnamed_addr constant [105 x i8] c"%s: %pJ is on %s in a pending state but cluster %d has the lock on it -- revoking the remote sibling job\00", align 1
@.str.138 = private unnamed_addr constant [80 x i8] c"%s: %pJ has a lock on sibling id %d, but found a non-pending job on sibling %s.\00", align 1
@.str.139 = private unnamed_addr constant [79 x i8] c"%s: %pJ on sibling %s but it wasn't in the active list. Adding to active list.\00", align 1
@.str.140 = private unnamed_addr constant [87 x i8] c"%s: %pJ is cancelled on sibling %s, must have been cancelled while the origin was down\00", align 1
@.str.141 = private unnamed_addr constant [140 x i8] c"%s: %pJ is completed on sibling %s but the origin cluster wasn't part of starting the job, must have been started while the origin was down\00", align 1
@.str.142 = private unnamed_addr constant [136 x i8] c"%s: origin doesn't think that %pJ should be running on sibling %s but it is. %s could have started the job while this cluster was down.\00", align 1
@__const._handle_fed_job_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 8
@.str.143 = private unnamed_addr constant [141 x i8] c"%s: can't update fed job, waited %d seconds for JobId=%u to get a db_index, but it hasn't happened yet. Giving up and letting the user know.\00", align 1
@__func__._handle_fed_job_update = private unnamed_addr constant [23 x i8] c"_handle_fed_job_update\00", align 1
@.str.144 = private unnamed_addr constant [82 x i8] c"%s: We cannot update JobId=%u at the moment, we are setting the db index, waiting\00", align 1
@__func__._handle_fed_job_update_response = private unnamed_addr constant [32 x i8] c"_handle_fed_job_update_response\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"%s this should never happen\00", align 1
@__const._handle_fed_send_job_sync.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 1 }, align 8
@.str.146 = private unnamed_addr constant [28 x i8] c"%s: Invalid sibling name %s\00", align 1
@__func__._handle_fed_send_job_sync = private unnamed_addr constant [26 x i8] c"_handle_fed_send_job_sync\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"%s: cluster %s doesn't have rpc_version yet.\00", align 1
@__func__._get_sync_jobid_list = private unnamed_addr constant [21 x i8] c"_get_sync_jobid_list\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"fed_remote_dep\00", align 1
@__func__._remote_dep_recv_thread = private unnamed_addr constant [24 x i8] c"_remote_dep_recv_thread\00", align 1
@__func__._handle_recv_remote_dep = private unnamed_addr constant [24 x i8] c"_handle_recv_remote_dep\00", align 1
@.str.149 = private unnamed_addr constant [101 x i8] c"FEDR: %s: Got job_id: %u, name: \22%s\22, array_task_id: %u, dependency: \22%s\22, is_array? %s, user_id: %u\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"%s: Invalid dependency %s for %pJ: %s\00", align 1
@__const._test_dep_job_thread.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 8
@.str.153 = private unnamed_addr constant [13 x i8] c"fed_test_dep\00", align 1
@__func__._test_dep_job_thread = private unnamed_addr constant [21 x i8] c"_test_dep_job_thread\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"fed_update_dep\00", align 1
@__func__._origin_dep_update_thread = private unnamed_addr constant [26 x i8] c"_origin_dep_update_thread\00", align 1
@__const._handle_dep_update_origin_msgs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 0, i32 0, i32 1 }, align 8
@.str.155 = private unnamed_addr constant [121 x i8] c"DEPENDENCY: %s: Could not find job %u, cannot process dependency update. Perhaps the jobs was purged before we got here.\00", align 1
@__func__._handle_dep_update_origin_msgs = private unnamed_addr constant [31 x i8] c"_handle_dep_update_origin_msgs\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"DEPENDENCY: %s: %pJ doesn't have dependencies, cannot process dependency update\00", align 1
@__const._join_federation.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 8
@.str.157 = private unnamed_addr constant [28 x i8] c"FEDR: Joining federation %s\00", align 1
@__func__._fed_mgr_ptr_init = private unnamed_addr constant [18 x i8] c"_fed_mgr_ptr_init\00", align 1
@job_watch_thread_running = internal unnamed_addr global i1 false, align 1
@job_watch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_job_watch_thread = private unnamed_addr constant [24 x i8] c"_spawn_job_watch_thread\00", align 1
@stop_job_watch_thread = internal unnamed_addr global i1 false, align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"a job_watch_thread already exists\00", align 1
@__const._job_watch_thread.job_write_fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 8
@.str.160 = private unnamed_addr constant [9 x i8] c"fed_jobw\00", align 1
@__func__._job_watch_thread = private unnamed_addr constant [18 x i8] c"_job_watch_thread\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"FEDR: %s: started job_watch thread\00", align 1
@job_watch_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [93 x i8] c"FEDR: %s: at least %d remaining jobs before being drained and/or removed from the federation\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"FEDR: %s: exiting job watch thread\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"FEDR: %s: removing self from federation %s\00", align 1
@__func__._remove_self_from_federation = private unnamed_addr constant [29 x i8] c"_remove_self_from_federation\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Failed to remove federation from list\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"FEDR: %s: setting cluster fedstate to DRAINED\00", align 1
@__func__._mark_self_as_drained = private unnamed_addr constant [22 x i8] c"_mark_self_as_drained\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"Failed to set cluster state to drained\00", align 1
@__func__._remove_job_watch_thread = private unnamed_addr constant [25 x i8] c"_remove_job_watch_thread\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"FEDR: bailing on empty cluster list\00", align 1
@open_send_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._open_persist_sends = private unnamed_addr constant [20 x i8] c"_open_persist_sends\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c"cluster %s was removed from the federation\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"FEDR: %s: Remove all jobs in remote_dep_job_list\00", align 1
@__func__._cleanup_removed_origin_jobs = private unnamed_addr constant [29 x i8] c"_cleanup_removed_origin_jobs\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"adding missing fed_job_info for job %pJ\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"FEDR: Leaving federation %s\00", align 1
@__func__._close_controller_conn = private unnamed_addr constant [23 x i8] c"_close_controller_conn\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"FEDR: closing sibling conn to %s\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"FEDR: closed sibling conn to %s\00", align 1
@__func__._dump_fed_job_list = private unnamed_addr constant [19 x i8] c"_dump_fed_job_list\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"%s: protocol_version %hu not supported.\00", align 1
@__func__._dump_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_dump_remote_dep_job_list\00", align 1
@__const._state_load.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 8
@.str.177 = private unnamed_addr constant [38 x i8] c"No fed_mgr state file (%s) to recover\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Version in fed_mgr_state header is %u\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.179 = private unnamed_addr constant [171 x i8] c"Can not recover fed_mgr state, incompatible version, got %u need > %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.180 = private unnamed_addr constant [48 x i8] c"***********************************************\00", align 1
@.str.181 = private unnamed_addr constant [76 x i8] c"Can not recover fed_mgr state, incompatible version, got %u need > %u <= %u\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"No feds to retrieve from state\00", align 1
@__func__._state_load = private unnamed_addr constant [12 x i8] c"_state_load\00", align 1
@.str.183 = private unnamed_addr constant [125 x i8] c"Incomplete fed_mgr state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Incomplete fed_mgr state file\00", align 1
@__func__._load_fed_job_list = private unnamed_addr constant [19 x i8] c"_load_fed_job_list\00", align 1
@__func__._unpack_fed_job_info = private unnamed_addr constant [21 x i8] c"_unpack_fed_job_info\00", align 1
@__func__._load_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_load_remote_dep_job_list\00", align 1
@__func__._unpack_remote_dep_job = private unnamed_addr constant [23 x i8] c"_unpack_remote_dep_job\00", align 1
@__const._persist_callback_fini.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"Couldn't find cluster %s?\00", align 1
@__func__._persist_callback_fini = private unnamed_addr constant [23 x i8] c"_persist_callback_fini\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"FEDR: Closing send to sibling cluster %s\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"%s: failed to pack msg_type:%u\00", align 1
@__func__._queue_rpc = private unnamed_addr constant [11 x i8] c"_queue_rpc\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"didn't find at least one cluster with the feature '%s'\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"eliminated all viable clusters with constraint '%s'\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"federated job arrays must run on local cluster\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"job %pJ not a federated job\00", align 1
@.str.192 = private unnamed_addr constant [69 x i8] c"FEDR: JobId=%u is waiting for %d update responses from cluster id %d\00", align 1
@.str.193 = private unnamed_addr constant [148 x i8] c"FEDR: JobId=%u is had pending updates (%d) for cluster id %d, but haven't heard back from it for %ld seconds. Clearing the cluster's updating state\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"couldn't find cluster rec by id %d\00", align 1
@.str.195 = private unnamed_addr constant [92 x i8] c"FEDR: %s: %pJ is running on cluster id %d, revoking remote siblings (active:%lu viable:%lu)\00", align 1
@__func__._fed_job_start_revoke = private unnamed_addr constant [22 x i8] c"_fed_job_start_revoke\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"FEDR: submitting new siblings for %pJ\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"Failed to submit fed job to siblings\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.199 = private unnamed_addr constant [68 x i8] c"didn't find requested cluster name %s in list of federated clusters\00", align 1
@__func__._add_remove_sibling_jobs = private unnamed_addr constant [25 x i8] c"_add_remove_sibling_jobs\00", align 1
@__func__._q_send_job_sync = private unnamed_addr constant [17 x i8] c"_q_send_job_sync\00", align 1
@__func__._append_job_update = private unnamed_addr constant [19 x i8] c"_append_job_update\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"FED_JOB_COMPLETE\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"FED_JOB_CANCEL\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"FED_JOB_REMOVE_ACTIVE_SIB_BIT\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"FED_JOB_REQUEUE\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"FED_JOB_START\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"FED_JOB_SUBMIT_BATCH\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"FED_JOB_SUBMIT_INT\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"FED_JOB_SUBMIT_RESP\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"FED_JOB_SYNC\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"FED_JOB_UPDATE\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"FED_JOB_UPDATE_RESPONSE\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"FED_SEND_JOB_SYNC\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__func__._q_sib_job_cancel = private unnamed_addr constant [18 x i8] c"_q_sib_job_cancel\00", align 1
@__func__._q_sib_job_complete = private unnamed_addr constant [20 x i8] c"_q_sib_job_complete\00", align 1
@__func__._q_sib_job_requeue = private unnamed_addr constant [19 x i8] c"_q_sib_job_requeue\00", align 1
@__func__._q_sib_job_start = private unnamed_addr constant [17 x i8] c"_q_sib_job_start\00", align 1
@__func__._q_sib_job_submission = private unnamed_addr constant [22 x i8] c"_q_sib_job_submission\00", align 1
@.str.213 = private unnamed_addr constant [94 x i8] c"FEDR: %s: cluster %s failed to submit sibling JobId=%u. Removing from active_sibs. (error:%d)\00", align 1
@__func__._q_sib_submit_response = private unnamed_addr constant [23 x i8] c"_q_sib_submit_response\00", align 1
@__func__._q_sib_job_sync = private unnamed_addr constant [16 x i8] c"_q_sib_job_sync\00", align 1
@__func__._q_sib_job_update = private unnamed_addr constant [18 x i8] c"_q_sib_job_update\00", align 1
@__func__._q_sib_job_update_response = private unnamed_addr constant [27 x i8] c"_q_sib_job_update_response\00", align 1
@.str.214 = private unnamed_addr constant [127 x i8] c"%s: Cannot send dependency update of %pJ to self - were clusters removed then re-added to the federation in a different order?\00", align 1
@__func__._update_origin_job_dep = private unnamed_addr constant [23 x i8] c"_update_origin_job_dep\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"%s: Failed to send dependency update for %pJ\00", align 1
@switch.table._fed_job_update_thread = private unnamed_addr constant [12 x ptr] [ptr @.str.201, ptr @.str.200, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211], align 8

; Function Attrs: nounwind uwtable
define dso_local void @add_fed_job_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1245, ptr noundef nonnull @__func__.add_fed_job_info) #17
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @__func__.add_fed_job_info) #19
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr @fed_job_list, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_append(ptr noundef nonnull %20, ptr noundef nonnull %3) #17
  br label %23

22:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %23

23:                                               ; preds = %21, %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @__func__.add_fed_job_info) #19
  unreachable

27:                                               ; preds = %23
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_fed_job_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1271, ptr noundef nonnull @__func__.fed_mgr_remove_fed_job_info) #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @fed_job_list, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @list_delete_all(ptr noundef nonnull %7, ptr noundef nonnull @_delete_fed_job_info_by_id, ptr noundef nonnull %2) #17
  br label %10

10:                                               ; preds = %6, %8
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1277, ptr noundef nonnull @__func__.fed_mgr_remove_fed_job_info) #19
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
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #17
  ret ptr %6
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_sibling_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %6 = tail call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %0) #17
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @slurmdb_find_cluster_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_parse_resp_ctld_mult(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._parse_resp_ctld_mult) #17
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i32 @list_count(ptr noundef nonnull %5) #17
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #17
  %12 = load ptr, ptr %4, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #17
  %14 = tail call ptr @list_next(ptr noundef %13) #17
  %.not1620 = icmp eq ptr %14, null
  br i1 %.not1620, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %18 = phi ptr [ %14, %.lr.ph ], [ %26, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #17
  %19 = call i32 @unpack16(ptr noundef nonnull %15, ptr noundef nonnull %18) #17
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @unpack_msg(ptr noundef nonnull %2, ptr noundef nonnull %18) #17
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %27, label %22

22:                                               ; preds = %20, %17
  %23 = load i16, ptr %15, align 4
  %24 = call ptr @rpc_num2string(i16 noundef zeroext %23) #17
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._parse_resp_ctld_mult, ptr noundef %24) #17
  br label %.backedge

.backedge:                                        ; preds = %22, %37
  %26 = call ptr @list_next(ptr noundef %13) #17
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %.loopexit, label %17, !llvm.loop !7

27:                                               ; preds = %20
  %28 = load i16, ptr %15, align 4
  %.not19 = icmp eq i16 %28, 8001
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %27
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %28) #17
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._parse_resp_ctld_mult, ptr noundef %30) #17
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @bit_set(ptr noundef %11, i64 noundef %indvars.iv.next) #17
  br label %37

37:                                               ; preds = %32, %36, %29
  %38 = load i16, ptr %15, align 4
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @slurm_free_msg_data(i32 noundef %39, ptr noundef %40) #17
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %8, %6
  %.013 = phi ptr [ null, %6 ], [ %11, %8 ], [ %11, %.backedge ]
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
  store i64 0, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2802, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

13:                                               ; preds = %1
  %.b69 = load i1, ptr @inited, align 1
  br i1 %.b69, label %14, label %18

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #17
  %.not92 = icmp eq i32 %15, 0
  br i1 %.not92, label %320, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2805, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @slurm_with_slurmdbd() #17
  br i1 %19, label %20, label %292

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2812, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @fed_job_list, align 8
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  store ptr %27, ptr @fed_job_list, align 8
  br label %28

28:                                               ; preds = %24, %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2815, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr @fed_job_update_list, align 8
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @list_create(ptr noundef nonnull @_destroy_fed_job_update_info) #17
  store ptr %35, ptr @fed_job_update_list, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @remote_dep_recv_list, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_msg) #17
  store ptr %39, ptr @remote_dep_recv_list, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr @origin_dep_update_list, align 8
  %.not75 = icmp eq ptr %41, null
  br i1 %.not75, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_update_msg) #17
  store ptr %43, ptr @origin_dep_update_list, align 8
  br label %44

44:                                               ; preds = %40, %42
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #18
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2842, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr @remote_dep_job_list, align 8
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #17
  store ptr %51, ptr @remote_dep_job_list, align 8
  br label %52

52:                                               ; preds = %48, %50
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #18
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2845, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #17
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #18
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2743, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

60:                                               ; preds = %56
  %61 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #17
  %.not104.i = icmp eq i32 %61, 0
  br i1 %.not104.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #18
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #17
  %.not105.i = icmp eq i32 %65, 0
  br i1 %.not105.i, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #18
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %69

69:                                               ; preds = %66, %64
  %70 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #17
  %.not106.i = icmp eq i32 %70, 0
  br i1 %.not106.i, label %74, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #18
  store i32 %70, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %74

74:                                               ; preds = %71, %69
  %75 = call i32 @pthread_create(ptr noundef nonnull @agent_thread_id, ptr noundef nonnull %3, ptr noundef nonnull @_agent_thread, ptr noundef null) #17
  %.not107.i = icmp eq i32 %75, 0
  br i1 %.not107.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #18
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

78:                                               ; preds = %74
  %79 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #17
  %.not108.i = icmp eq i32 %79, 0
  br i1 %.not108.i, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #18
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %83

83:                                               ; preds = %80, %78
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #17
  %.not109.i = icmp eq i32 %84, 0
  br i1 %.not109.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #18
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2745, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #17
  %.not110.i = icmp eq i32 %88, 0
  br i1 %.not110.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #18
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2747, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

91:                                               ; preds = %87
  %92 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #17
  %.not111.i = icmp eq i32 %92, 0
  br i1 %.not111.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #18
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

95:                                               ; preds = %91
  %96 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #17
  %.not112.i = icmp eq i32 %96, 0
  br i1 %.not112.i, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #18
  store i32 %96, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %100

100:                                              ; preds = %97, %95
  %101 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #17
  %.not113.i = icmp eq i32 %101, 0
  br i1 %.not113.i, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #18
  store i32 %101, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %105

105:                                              ; preds = %102, %100
  %106 = call i32 @pthread_create(ptr noundef nonnull @fed_job_update_thread_id, ptr noundef nonnull %4, ptr noundef nonnull @_fed_job_update_thread, ptr noundef null) #17
  %.not114.i = icmp eq i32 %106, 0
  br i1 %.not114.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #18
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

109:                                              ; preds = %105
  %110 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #17
  %.not115.i = icmp eq i32 %110, 0
  br i1 %.not115.i, label %114, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #18
  store i32 %110, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %114

114:                                              ; preds = %111, %109
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #17
  %.not116.i = icmp eq i32 %115, 0
  br i1 %.not116.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call ptr @__errno_location() #18
  store i32 %115, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2750, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

118:                                              ; preds = %114
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not117.i = icmp eq i32 %119, 0
  br i1 %.not117.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #18
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2752, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

122:                                              ; preds = %118
  %123 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #17
  %.not118.i = icmp eq i32 %123, 0
  br i1 %.not118.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #18
  store i32 %123, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

126:                                              ; preds = %122
  %127 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #17
  %.not119.i = icmp eq i32 %127, 0
  br i1 %.not119.i, label %131, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #18
  store i32 %127, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %131

131:                                              ; preds = %128, %126
  %132 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #17
  %.not120.i = icmp eq i32 %132, 0
  br i1 %.not120.i, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__errno_location() #18
  store i32 %132, ptr %134, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %136

136:                                              ; preds = %133, %131
  %137 = call i32 @pthread_create(ptr noundef nonnull @remote_dep_thread_id, ptr noundef nonnull %5, ptr noundef nonnull @_remote_dep_recv_thread, ptr noundef null) #17
  %.not121.i = icmp eq i32 %137, 0
  br i1 %.not121.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #18
  store i32 %137, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

140:                                              ; preds = %136
  %141 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #17
  %.not122.i = icmp eq i32 %141, 0
  br i1 %.not122.i, label %145, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #18
  store i32 %141, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %145

145:                                              ; preds = %142, %140
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not123.i = icmp eq i32 %146, 0
  br i1 %.not123.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call ptr @__errno_location() #18
  store i32 %146, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2755, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

149:                                              ; preds = %145
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull @test_dep_mutex) #17
  %.not124.i = icmp eq i32 %150, 0
  br i1 %.not124.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #18
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2757, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

153:                                              ; preds = %149
  %154 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #17
  %.not125.i = icmp eq i32 %154, 0
  br i1 %.not125.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @__errno_location() #18
  store i32 %154, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

157:                                              ; preds = %153
  %158 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #17
  %.not126.i = icmp eq i32 %158, 0
  br i1 %.not126.i, label %162, label %159

159:                                              ; preds = %157
  %160 = tail call ptr @__errno_location() #18
  store i32 %158, ptr %160, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %162

162:                                              ; preds = %159, %157
  %163 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #17
  %.not127.i = icmp eq i32 %163, 0
  br i1 %.not127.i, label %167, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__errno_location() #18
  store i32 %163, ptr %165, align 4
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %167

167:                                              ; preds = %164, %162
  %168 = call i32 @pthread_create(ptr noundef nonnull @dep_job_thread_id, ptr noundef nonnull %6, ptr noundef nonnull @_test_dep_job_thread, ptr noundef null) #17
  %.not128.i = icmp eq i32 %168, 0
  br i1 %.not128.i, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @__errno_location() #18
  store i32 %168, ptr %170, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

171:                                              ; preds = %167
  %172 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #17
  %.not129.i = icmp eq i32 %172, 0
  br i1 %.not129.i, label %176, label %173

173:                                              ; preds = %171
  %174 = tail call ptr @__errno_location() #18
  store i32 %172, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %176

176:                                              ; preds = %173, %171
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @test_dep_mutex) #17
  %.not130.i = icmp eq i32 %177, 0
  br i1 %.not130.i, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call ptr @__errno_location() #18
  store i32 %177, ptr %179, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2759, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

180:                                              ; preds = %176
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not131.i = icmp eq i32 %181, 0
  br i1 %.not131.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call ptr @__errno_location() #18
  store i32 %181, ptr %183, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2761, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

184:                                              ; preds = %180
  %185 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #17
  %.not132.i = icmp eq i32 %185, 0
  br i1 %.not132.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call ptr @__errno_location() #18
  store i32 %185, ptr %187, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

188:                                              ; preds = %184
  %189 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #17
  %.not133.i = icmp eq i32 %189, 0
  br i1 %.not133.i, label %193, label %190

190:                                              ; preds = %188
  %191 = tail call ptr @__errno_location() #18
  store i32 %189, ptr %191, align 4
  %192 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %193

193:                                              ; preds = %190, %188
  %194 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #17
  %.not134.i = icmp eq i32 %194, 0
  br i1 %.not134.i, label %198, label %195

195:                                              ; preds = %193
  %196 = tail call ptr @__errno_location() #18
  store i32 %194, ptr %196, align 4
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %198

198:                                              ; preds = %195, %193
  %199 = call i32 @pthread_create(ptr noundef nonnull @origin_dep_thread_id, ptr noundef nonnull %7, ptr noundef nonnull @_origin_dep_update_thread, ptr noundef null) #17
  %.not135.i = icmp eq i32 %199, 0
  br i1 %.not135.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @__errno_location() #18
  store i32 %199, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

202:                                              ; preds = %198
  %203 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #17
  %.not136.i = icmp eq i32 %203, 0
  br i1 %.not136.i, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call ptr @__errno_location() #18
  store i32 %203, ptr %205, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %207

207:                                              ; preds = %204, %202
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not137.i = icmp eq i32 %208, 0
  br i1 %.not137.i, label %_spawn_threads.exit, label %209

209:                                              ; preds = %207
  %210 = tail call ptr @__errno_location() #18
  store i32 %208, ptr %210, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2764, ptr noundef nonnull @__func__._spawn_threads) #19
  unreachable

_spawn_threads.exit:                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %211 = load i16, ptr @running_cache, align 2
  %.not79 = icmp eq i16 %211, 0
  br i1 %.not79, label %223, label %212

212:                                              ; preds = %_spawn_threads.exit
  %213 = call i32 @get_log_level() #17
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6) #17
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %218 = call fastcc ptr @_state_load(ptr noundef %217)
  %.not83 = icmp eq ptr %218, null
  br i1 %.not83, label %219, label %.thread

219:                                              ; preds = %216
  %220 = call i32 @get_log_level() #17
  %221 = icmp sgt i32 %220, 5
  br i1 %221, label %222, label %292

222:                                              ; preds = %219
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7) #17
  br label %292

223:                                              ; preds = %_spawn_threads.exit
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %225 = call fastcc ptr @_state_load(ptr noundef %224)
  %.not80 = icmp eq ptr %225, null
  br i1 %.not80, label %231, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %230 = call ptr @list_find_first(ptr noundef %228, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %229) #17
  br label %231

231:                                              ; preds = %226, %223
  %.154 = phi ptr [ %230, %226 ], [ null, %223 ]
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %9, i1 noundef zeroext false) #17
  %232 = call ptr @list_create(ptr noundef null) #17
  store ptr %232, ptr %9, align 8
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %232, ptr noundef %233) #17
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %235 = call ptr @acct_storage_g_get_federations(ptr noundef %0, i32 noundef %234, ptr noundef nonnull %9) #17
  %236 = load ptr, ptr %9, align 8
  %.not81 = icmp eq ptr %236, null
  br i1 %.not81, label %238, label %237

237:                                              ; preds = %231
  call void @list_destroy(ptr noundef nonnull %236) #17
  br label %238

238:                                              ; preds = %237, %231
  store ptr null, ptr %9, align 8
  %.not82 = icmp eq ptr %235, null
  br i1 %.not82, label %239, label %241

239:                                              ; preds = %238
  %240 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #17
  br label %292

241:                                              ; preds = %238
  %242 = call i32 @list_count(ptr noundef nonnull %235) #17
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = call i32 @list_count(ptr noundef nonnull %235) #17
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %.thread104

247:                                              ; preds = %244
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #17
  br label %.thread104

.thread104:                                       ; preds = %247, %244
  %.2.ph = phi i32 [ 0, %244 ], [ -1, %247 ]
  call void @list_destroy(ptr noundef nonnull %235) #17
  br label %283

249:                                              ; preds = %241
  %250 = call ptr @list_pop(ptr noundef nonnull %235) #17
  call void @list_destroy(ptr noundef nonnull %235) #17
  %.not84 = icmp eq ptr %250, null
  br i1 %.not84, label %283, label %.thread

.thread:                                          ; preds = %216, %249
  %.050102 = phi ptr [ %250, %249 ], [ %218, %216 ]
  %.052100 = phi ptr [ %225, %249 ], [ null, %216 ]
  %.05399 = phi ptr [ %.154, %249 ], [ null, %216 ]
  %251 = getelementptr inbounds nuw i8, ptr %.050102, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %254 = call ptr @list_find_first(ptr noundef %252, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %253) #17
  %.not85 = icmp eq ptr %254, null
  br i1 %.not85, label %281, label %255

255:                                              ; preds = %.thread
  call fastcc void @_join_federation(ptr noundef %.050102, ptr noundef %254, ptr noundef %8)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  %256 = icmp ne ptr %.052100, null
  %257 = icmp ne ptr %.05399, null
  %or.cond = select i1 %256, i1 %257, i1 false
  %258 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %259 = icmp ne ptr %258, null
  %or.cond3 = select i1 %or.cond, i1 %259, i1 false
  br i1 %or.cond3, label %260, label %261

260:                                              ; preds = %255
  call fastcc void @_handle_removed_clusters(ptr noundef %.052100, ptr noundef %8)
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr @job_list, align 8
  %263 = call ptr @list_iterator_create(ptr noundef %262) #17
  %264 = call ptr @list_next(ptr noundef %263) #17
  %.not86109 = icmp eq ptr %264, null
  br i1 %.not86109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %261, %279
  %265 = phi ptr [ %280, %279 ], [ %264, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 216
  %267 = load ptr, ptr %266, align 8
  %.not88 = icmp eq ptr %267, null
  br i1 %.not88, label %279, label %268

268:                                              ; preds = %.lr.ph
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %270 = load ptr, ptr %269, align 8
  %.not89 = icmp eq ptr %270, null
  br i1 %.not89, label %279, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @list_count(ptr noundef %273) #17
  %.not90 = icmp eq i32 %274, 0
  br i1 %.not90, label %279, label %275

275:                                              ; preds = %271
  %276 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %265, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not91 = icmp eq i32 %276, 0
  br i1 %.not91, label %279, label %277

277:                                              ; preds = %275
  %278 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.fed_mgr_init, ptr noundef nonnull %265) #17
  br label %279

279:                                              ; preds = %277, %275, %271, %268, %.lr.ph
  %280 = call ptr @list_next(ptr noundef %263) #17
  %.not86 = icmp eq ptr %280, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %279, %261
  call void @list_iterator_destroy(ptr noundef %263) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  br label %291

281:                                              ; preds = %.thread
  call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %.050102) #17
  %282 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #17
  br label %291

283:                                              ; preds = %.thread104, %249
  %.2108 = phi i32 [ %.2.ph, %.thread104 ], [ 0, %249 ]
  %284 = icmp ne ptr %225, null
  %285 = icmp ne ptr %.154, null
  %or.cond5 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond5, label %286, label %291

286:                                              ; preds = %283
  %287 = call i32 @get_log_level() #17
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12) #17
  br label %290

290:                                              ; preds = %289, %286
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  store ptr %.154, ptr @fed_mgr_cluster_rec, align 8
  call fastcc void @_cleanup_removed_origin_jobs()
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  br label %291

291:                                              ; preds = %283, %290, %._crit_edge, %281
  %.052101 = phi ptr [ %.052100, %._crit_edge ], [ %.052100, %281 ], [ %225, %290 ], [ %225, %283 ]
  %.3 = phi i32 [ 0, %._crit_edge ], [ -1, %281 ], [ %.2108, %290 ], [ %.2108, %283 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %.052101) #17
  br label %292

292:                                              ; preds = %219, %222, %18, %291, %239
  %.049 = phi i32 [ %.3, %291 ], [ -1, %239 ], [ 0, %18 ], [ 0, %222 ], [ 0, %219 ]
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #17
  %293 = load ptr, ptr @job_list, align 8
  %294 = call ptr @list_iterator_create(ptr noundef %293) #17
  %295 = call ptr @list_next(ptr noundef %294) #17
  %.not14.i = icmp eq ptr %295, null
  br i1 %.not14.i, label %_add_missing_fed_job_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %292, %.backedge.i
  %296 = phi ptr [ %316, %.backedge.i ], [ %295, %292 ]
  %297 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i, label %.backedge.i, label %298

298:                                              ; preds = %.lr.ph.i
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 280
  %300 = load ptr, ptr %299, align 8
  %.not4.i.i = icmp eq ptr %300, null
  br i1 %.not4.i.i, label %304, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 392
  %303 = load i32, ptr %302, align 8
  %.not5.i.i = icmp ult i32 %303, 67108864
  br i1 %.not5.i.i, label %304, label %308

304:                                              ; preds = %301, %298
  %305 = call i32 @get_log_level() #17
  %306 = icmp sgt i32 %305, 5
  br i1 %306, label %307, label %.backedge.i

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %296) #17
  br label %.backedge.i

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %303, ptr %2, align 4
  %309 = load ptr, ptr @fed_job_list, align 8
  %.not.i8.i = icmp eq ptr %309, null
  br i1 %.not.i8.i, label %_find_fed_job_info.exit.thread.i, label %_find_fed_job_info.exit.i

_find_fed_job_info.exit.thread.i:                 ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %311

_find_fed_job_info.exit.i:                        ; preds = %308
  %310 = call ptr @list_find_first(ptr noundef nonnull %309, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not7.i = icmp eq ptr %310, null
  br i1 %.not7.i, label %311, label %.backedge.i

311:                                              ; preds = %_find_fed_job_info.exit.i, %_find_fed_job_info.exit.thread.i
  %312 = call i32 @get_log_level() #17
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.172, ptr noundef nonnull %296) #17
  br label %315

315:                                              ; preds = %314, %311
  call void @add_fed_job_info(ptr noundef nonnull %296)
  br label %.backedge.i

.backedge.i:                                      ; preds = %315, %_find_fed_job_info.exit.i, %307, %304, %.lr.ph.i
  %316 = call ptr @list_next(ptr noundef %294) #17
  %.not.i93 = icmp eq ptr %316, null
  br i1 %.not.i93, label %_add_missing_fed_job_info.exit, label %.lr.ph.i, !llvm.loop !10

_add_missing_fed_job_info.exit:                   ; preds = %.backedge.i, %292
  call void @list_iterator_destroy(ptr noundef %294) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #17
  store i1 true, ptr @inited, align 1
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #17
  %.not87 = icmp eq i32 %317, 0
  br i1 %.not87, label %320, label %318

318:                                              ; preds = %_add_missing_fed_job_info.exit
  %319 = tail call ptr @__errno_location() #18
  store i32 %317, ptr %319, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2946, ptr noundef nonnull @__func__.fed_mgr_init) #19
  unreachable

320:                                              ; preds = %_add_missing_fed_job_info.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ %.049, %_add_missing_fed_job_info.exit ]
  ret i32 %.0
}

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_fed_job_update_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @slurm_free_job_info_msg(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @slurm_free_job_step_kill_msg(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @slurm_free_job_desc_msg(ptr noundef %11) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_msg(ptr noundef %0) #0 {
  tail call void @slurm_free_dep_msg(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_update_msg(ptr noundef %0) #0 {
  tail call void @slurm_free_dep_update_origin_msg(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %9) #17
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %12) #17
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %16, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %17

17:                                               ; preds = %14, %3
  tail call void @free_null_array_recs(ptr noundef nonnull %0) #17
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %19, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %20

20:                                               ; preds = %17, %1
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_state_load(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19) #17
  store ptr %7, ptr %2, align 8
  %8 = tail call ptr @create_mmap_buf(ptr noundef %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef %7) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %123

11:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %12 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef nonnull %8) #17
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %13, label %117

13:                                               ; preds = %11
  %14 = call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.178, i32 noundef %18) #17
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i16, ptr %4, align 2
  %21 = add i16 %20, -10497
  %or.cond = icmp ult i16 %21, -513
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %19
  %23 = load i8, ptr @ignore_state_errors, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = zext i16 %20 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.179, i32 noundef %26, i32 noundef 9984, i32 noundef 10496) #19
  unreachable

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180) #17
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181, i32 noundef %30, i32 noundef 9984, i32 noundef 10496) #17
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180) #17
  call void @free_buf(ptr noundef nonnull %8) #17
  br label %123

33:                                               ; preds = %19
  %34 = call i32 @unpack_time(ptr noundef nonnull %3, ptr noundef nonnull %8) #17
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %117

35:                                               ; preds = %33
  %36 = load i16, ptr %4, align 2
  %37 = call i32 @slurmdb_unpack_federation_rec(ptr noundef nonnull %5, i16 noundef zeroext %36, ptr noundef nonnull %8) #17
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %117

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @list_count(ptr noundef %44) #17
  %.not55 = icmp eq i32 %45, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not55, label %46, label %51

46:                                               ; preds = %42, %40, %38
  %47 = phi ptr [ %.pre, %42 ], [ %39, %40 ], [ null, %38 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %47) #17
  store ptr null, ptr %5, align 8
  %48 = call i32 @get_log_level() #17
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #17
  br label %62

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53) #17
  %55 = call ptr @list_next(ptr noundef %54) #17
  %.not5672 = icmp eq ptr %55, null
  br i1 %.not5672, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %56 = phi ptr [ %61, %.lr.ph ], [ %55, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %58) #17
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %60 = load ptr, ptr %59, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %60) #17
  store ptr null, ptr %59, align 8
  %61 = call ptr @list_next(ptr noundef %54) #17
  %.not56 = icmp eq ptr %61, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  call void @list_iterator_destroy(ptr noundef %54) #17
  br label %62

62:                                               ; preds = %._crit_edge, %50, %46
  %63 = load i16, ptr %4, align 2
  %64 = call fastcc ptr @_load_fed_job_list(ptr noundef %8, i16 noundef zeroext %63)
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #18
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3486, ptr noundef nonnull @__func__._state_load) #19
  unreachable

69:                                               ; preds = %65
  %70 = load ptr, ptr @fed_job_list, align 8
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %83, label %71

71:                                               ; preds = %69
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #17
  %72 = call ptr @list_pop(ptr noundef nonnull %64) #17
  store ptr %72, ptr %6, align 8
  %.not6073 = icmp eq ptr %72, null
  br i1 %.not6073, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %71, %81
  %73 = phi ptr [ %82, %81 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @find_job_record(i32 noundef %75) #17
  %.not69 = icmp eq ptr %76, null
  br i1 %.not69, label %80, label %77

77:                                               ; preds = %.lr.ph75
  %78 = load ptr, ptr @fed_job_list, align 8
  %79 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %78, ptr noundef %79) #17
  br label %81

80:                                               ; preds = %.lr.ph75
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %81

81:                                               ; preds = %80, %77
  %82 = call ptr @list_pop(ptr noundef nonnull %64) #17
  store ptr %82, ptr %6, align 8
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %._crit_edge76, label %.lr.ph75, !llvm.loop !12

._crit_edge76:                                    ; preds = %81, %71
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._state_load.job_read_lock) #17
  br label %83

83:                                               ; preds = %69, %._crit_edge76
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not61 = icmp eq i32 %84, 0
  br i1 %.not61, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #18
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3497, ptr noundef nonnull @__func__._state_load) #19
  unreachable

87:                                               ; preds = %83
  call void @list_destroy(ptr noundef nonnull %64) #17
  br label %.critedge

.critedge:                                        ; preds = %62, %87
  %88 = load i16, ptr %4, align 2
  %89 = call fastcc ptr @_load_remote_dep_job_list(ptr noundef %8, i16 noundef zeroext %88)
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %.critedge71, label %90

90:                                               ; preds = %.critedge
  %91 = call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not63 = icmp eq i32 %91, 0
  br i1 %.not63, label %.preheader, label %93

.preheader:                                       ; preds = %90
  %92 = call ptr @list_pop(ptr noundef nonnull %89) #17
  %.not6477 = icmp eq ptr %92, null
  br i1 %.not6477, label %._crit_edge79, label %.lr.ph78

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #18
  store i32 %91, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @__func__._state_load) #19
  unreachable

.lr.ph78:                                         ; preds = %.preheader, %110
  %95 = phi ptr [ %111, %110 ], [ %92, %.preheader ]
  %96 = load ptr, ptr @remote_dep_job_list, align 8
  %.not66 = icmp eq ptr %96, null
  br i1 %.not66, label %97, label %99

97:                                               ; preds = %.lr.ph78
  %98 = call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #17
  store ptr %98, ptr @remote_dep_job_list, align 8
  br label %99

99:                                               ; preds = %97, %.lr.ph78
  %100 = phi ptr [ %98, %97 ], [ %96, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 392
  %102 = call ptr @list_find_first(ptr noundef %100, ptr noundef nonnull @_find_job_by_id, ptr noundef nonnull %101) #17
  %.not67 = icmp eq ptr %102, null
  br i1 %.not67, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %.not68 = icmp eq ptr %107, null
  br i1 %.not68, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @remote_dep_job_list, align 8
  call void @list_append(ptr noundef %109, ptr noundef nonnull %95) #17
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = call ptr @list_pop(ptr noundef nonnull %89) #17
  %.not64 = icmp eq ptr %111, null
  br i1 %.not64, label %._crit_edge79, label %.lr.ph78, !llvm.loop !13

._crit_edge79:                                    ; preds = %110, %.preheader
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not65 = icmp eq i32 %112, 0
  br i1 %.not65, label %115, label %113

113:                                              ; preds = %._crit_edge79
  %114 = tail call ptr @__errno_location() #18
  store i32 %112, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3521, ptr noundef nonnull @__func__._state_load) #19
  unreachable

115:                                              ; preds = %._crit_edge79
  call void @list_destroy(ptr noundef nonnull %89) #17
  br label %.critedge71

.critedge71:                                      ; preds = %115, %.critedge
  call void @free_buf(ptr noundef nonnull %8) #17
  %116 = load ptr, ptr %5, align 8
  br label %123

117:                                              ; preds = %35, %33, %11
  %118 = load i8, ptr @ignore_state_errors, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.183) #19
  unreachable

121:                                              ; preds = %117
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184) #17
  call void @free_buf(ptr noundef nonnull %8) #17
  br label %123

123:                                              ; preds = %121, %.critedge71, %27, %9
  %.0 = phi ptr [ null, %121 ], [ null, %27 ], [ %116, %.critedge71 ], [ null, %9 ]
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
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 281474976710656
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #17
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.157, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %8, %3
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
  %14 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not41.i = icmp eq ptr %14, null
  br i1 %.not41.i, label %77, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_iterator_create(ptr noundef %17) #17
  %19 = tail call ptr @list_next(ptr noundef %18) #17
  %.not4253.i = icmp eq ptr %19, null
  br i1 %.not4253.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.backedge.i
  %20 = phi ptr [ %26, %.backedge.i ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %24 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef %23) #17
  %.not44.i = icmp eq i32 %24, 0
  br i1 %.not44.i, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  store ptr %20, ptr @fed_mgr_cluster_rec, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %66, %fed_mgr_get_cluster_by_name.exit.thread.i, %25
  %26 = tail call ptr @list_next(ptr noundef %18) #17
  %.not42.i = icmp eq ptr %26, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i, label %fed_mgr_get_cluster_by_name.exit.i

fed_mgr_get_cluster_by_name.exit.i:               ; preds = %27
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_find_first(ptr noundef %31, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %29) #17
  %.not45.i = icmp eq ptr %32, null
  br i1 %.not45.i, label %fed_mgr_get_cluster_by_name.exit.thread.i, label %40

fed_mgr_get_cluster_by_name.exit.thread.i:        ; preds = %fed_mgr_get_cluster_by_name.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %2, align 8
  %39 = or i64 %37, %38
  store i64 %39, ptr %2, align 8
  br label %.backedge.i

40:                                               ; preds = %fed_mgr_get_cluster_by_name.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #17
  %.not46.i = icmp eq i32 %42, 0
  br i1 %.not46.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #18
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__._fed_mgr_ptr_init) #19
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 221
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 221
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 220
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 4
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #17
  %.not47.i = icmp eq i32 %63, 0
  br i1 %.not47.i, label %66, label %64

64:                                               ; preds = %45
  %65 = tail call ptr @__errno_location() #18
  store i32 %63, ptr %65, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__._fed_mgr_ptr_init) #19
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = tail call i32 @list_delete_all(ptr noundef %69, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %70) #17
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %15
  tail call void @list_iterator_destroy(ptr noundef %18) #17
  %72 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @list_for_each(ptr noundef %74, ptr noundef nonnull @_clear_recv_conns, ptr noundef null) #17
  %76 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %76) #17
  %.pre.i = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br label %78

77:                                               ; preds = %13
  store ptr %1, ptr @fed_mgr_cluster_rec, align 8
  br label %78

78:                                               ; preds = %77, %._crit_edge.i
  %79 = phi ptr [ %1, %77 ], [ %.pre.i, %._crit_edge.i ]
  store ptr %0, ptr @fed_mgr_fed_rec, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = and i32 %81, 16
  %.not43.i = icmp eq i32 %83, 0
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
  br i1 %.not43.i, label %126, label %84

84:                                               ; preds = %78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  %85 = icmp eq i32 %82, 1
  br i1 %85, label %86, label %_fed_mgr_ptr_init.exit

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.b23.i.i = load i1, ptr @job_watch_thread_running, align 1
  br i1 %.b23.i.i, label %122, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #17
  %.not.i48.i = icmp eq i32 %88, 0
  br i1 %.not.i48.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #18
  store i32 %88, ptr %90, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @__func__._spawn_job_watch_thread) #19
  unreachable

91:                                               ; preds = %87
  store i1 false, ptr @stop_job_watch_thread, align 1
  store i1 true, ptr @job_watch_thread_running, align 1
  %92 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #17
  %.not24.i.i = icmp eq i32 %92, 0
  br i1 %.not24.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #18
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.87) #19
  unreachable

95:                                               ; preds = %91
  %96 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #17
  %.not25.i.i = icmp eq i32 %96, 0
  br i1 %.not25.i.i, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #18
  store i32 %96, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #17
  br label %100

100:                                              ; preds = %97, %95
  %101 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #17
  %.not26.i.i = icmp eq i32 %101, 0
  br i1 %.not26.i.i, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #18
  store i32 %101, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %105

105:                                              ; preds = %102, %100
  %106 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #17
  %.not27.i.i = icmp eq i32 %106, 0
  br i1 %.not27.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #18
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.158, ptr noundef nonnull @__func__._spawn_job_watch_thread) #19
  unreachable

109:                                              ; preds = %105
  %110 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_job_watch_thread, ptr noundef null) #17
  %.not28.i.i = icmp eq i32 %110, 0
  br i1 %.not28.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #18
  store i32 %110, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._spawn_job_watch_thread) #19
  unreachable

113:                                              ; preds = %109
  %114 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #17
  %.not29.i.i = icmp eq i32 %114, 0
  br i1 %.not29.i.i, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #18
  store i32 %114, ptr %116, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %118

118:                                              ; preds = %115, %113
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #17
  %.not30.i.i = icmp eq i32 %119, 0
  br i1 %.not30.i.i, label %_spawn_job_watch_thread.exit.i, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #18
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__._spawn_job_watch_thread) #19
  unreachable

122:                                              ; preds = %86
  %123 = tail call i32 @get_log_level() #17
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %_spawn_job_watch_thread.exit.i

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.159) #17
  br label %_spawn_job_watch_thread.exit.i

_spawn_job_watch_thread.exit.i:                   ; preds = %125, %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %_fed_mgr_ptr_init.exit

126:                                              ; preds = %78
  switch i32 %82, label %128 [
    i32 1, label %.sink.split.i
    i32 2, label %127
  ]

127:                                              ; preds = %126
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %127, %126
  %.sink58.i = phi i8 [ 1, %127 ], [ 0, %126 ]
  store i8 %.sink58.i, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 %.sink58.i, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  br label %128

128:                                              ; preds = %.sink.split.i, %126
  tail call fastcc void @_remove_job_watch_thread()
  br label %_fed_mgr_ptr_init.exit

_fed_mgr_ptr_init.exit:                           ; preds = %84, %_spawn_job_watch_thread.exit.i, %128
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %129 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i3 = icmp eq ptr %129, null
  br i1 %.not.i3, label %133, label %130

130:                                              ; preds = %_fed_mgr_ptr_init.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not14.i = icmp eq ptr %132, null
  br i1 %.not14.i, label %133, label %140

133:                                              ; preds = %130, %_fed_mgr_ptr_init.exit
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %135 = and i64 %134, 281474976710656
  %.not15.i = icmp eq i64 %135, 0
  br i1 %.not15.i, label %_open_persist_sends.exit, label %136

136:                                              ; preds = %133
  %137 = call i32 @get_log_level() #17
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %_open_persist_sends.exit

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.169) #17
  br label %_open_persist_sends.exit

140:                                              ; preds = %130
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull @open_send_mutex) #17
  %.not16.i = icmp eq i32 %141, 0
  br i1 %.not16.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #18
  store i32 %141, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__._open_persist_sends) #19
  unreachable

144:                                              ; preds = %140
  %145 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_iterator_create(ptr noundef %147) #17
  %149 = call ptr @list_next(ptr noundef %148) #17
  %.not1720.i = icmp eq ptr %149, null
  br i1 %.not1720.i, label %._crit_edge.i6, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %144, %.backedge.i5
  %150 = phi ptr [ %162, %.backedge.i5 ], [ %149, %144 ]
  %151 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %.backedge.i5, label %153

153:                                              ; preds = %.lr.ph.i4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %155 = load ptr, ptr %154, align 8
  %.not19.i = icmp eq ptr %155, null
  br i1 %.not19.i, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 60
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %.backedge.i5

160:                                              ; preds = %156, %153
  %161 = call fastcc i32 @_open_controller_conn(ptr noundef nonnull %150, i1 noundef zeroext false)
  br label %.backedge.i5

.backedge.i5:                                     ; preds = %160, %156, %.lr.ph.i4
  %162 = call ptr @list_next(ptr noundef %148) #17
  %.not17.i = icmp eq ptr %162, null
  br i1 %.not17.i, label %._crit_edge.i6, label %.lr.ph.i4, !llvm.loop !15

._crit_edge.i6:                                   ; preds = %.backedge.i5, %144
  call void @list_iterator_destroy(ptr noundef %148) #17
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @open_send_mutex) #17
  %.not18.i = icmp eq i32 %163, 0
  br i1 %.not18.i, label %_open_persist_sends.exit, label %164

164:                                              ; preds = %._crit_edge.i6
  %165 = tail call ptr @__errno_location() #18
  store i32 %163, ptr %165, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__._open_persist_sends) #19
  unreachable

_open_persist_sends.exit:                         ; preds = %133, %136, %139, %._crit_edge.i6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_removed_clusters(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #17
  %7 = tail call ptr @list_next(ptr noundef %6) #17
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_cleanup_removed_cluster_jobs.exit
  %10 = phi ptr [ %7, %.lr.ph ], [ %137, %_cleanup_removed_cluster_jobs.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %_cleanup_removed_cluster_jobs.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef nonnull %12) #17
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %_cleanup_removed_cluster_jobs.exit

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.170, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %1, align 8
  %28 = or i64 %26, %27
  store i64 %28, ptr %1, align 8
  %29 = tail call i64 @time(ptr noundef null) #17
  %30 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_cleanup_removed_cluster_jobs.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @job_list, align 8
  %35 = tail call ptr @list_iterator_create(ptr noundef %34) #17
  %36 = tail call ptr @list_next(ptr noundef %35) #17
  %.not4469.i = icmp eq ptr %36, null
  br i1 %.not4469.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %37 = add i32 %33, -1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  br label %41

41:                                               ; preds = %.backedge.i, %.lr.ph.i
  %42 = phi ptr [ %36, %.lr.ph.i ], [ %136, %.backedge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 448
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp samesign ugt i32 %45, 2
  %47 = and i32 %44, 32768
  %48 = icmp eq i32 %47, 0
  %or.cond.i = and i1 %46, %48
  %49 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %49, null
  %or.cond72.i = select i1 %or.cond.i, i1 true, i1 %.not.i.i
  br i1 %or.cond72.i, label %.backedge.i, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i = icmp eq ptr %52, null
  br i1 %.not4.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 26
  %.not5.i.i = icmp ult i32 %55, 67108864
  br i1 %.not5.i.i, label %57, label %_is_fed_job.exit.i.i

57:                                               ; preds = %53, %50
  %58 = tail call i32 @get_log_level() #17
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %.backedge.i

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %42) #17
  br label %.backedge.i

_is_fed_job.exit.i.i:                             ; preds = %53
  %61 = add nsw i32 %56, -1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %22, align 8
  %67 = add i32 %66, -1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = xor i64 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %22, align 8
  %75 = add i32 %74, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = xor i64 %77, -1
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %85
  %.not10.i.i = icmp eq i64 %91, 0
  br i1 %.not10.i.i, label %92, label %93

92:                                               ; preds = %_is_fed_job.exit.i.i
  tail call void @job_state_set_flag(ptr noundef nonnull %42, i32 noundef 524288) #17
  br label %_remove_sibling_bit.exit.i

93:                                               ; preds = %_is_fed_job.exit.i.i
  %94 = load i32, ptr %83, align 8
  %.not11.i.i = icmp eq i32 %94, 0
  br i1 %.not11.i.i, label %95, label %_remove_sibling_bit.exit.i

95:                                               ; preds = %93
  tail call void @job_state_unset_flag(ptr noundef nonnull %42, i32 noundef 524288) #17
  br label %_remove_sibling_bit.exit.i

_remove_sibling_bit.exit.i:                       ; preds = %95, %93, %92
  tail call void @update_job_fed_details(ptr noundef nonnull %42) #17
  %96 = load i32, ptr %22, align 8
  %97 = icmp ne i32 %56, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %_remove_sibling_bit.exit.i
  %99 = load ptr, ptr %51, align 8
  %.not46.i = icmp ne ptr %99, null
  %100 = icmp eq i32 %56, %33
  %or.cond54.i = select i1 %.not46.i, i1 %100, i1 false
  br i1 %or.cond54.i, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 8
  %103 = icmp eq i32 %102, %96
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %98
  %105 = add i32 %96, -1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, %65
  %.not47.i = icmp eq i64 %108, 0
  br i1 %.not47.i, label %.backedge.i, label %109

109:                                              ; preds = %104
  %110 = xor i64 %107, -1
  %111 = and i64 %65, %110
  %.not48.i = icmp eq i64 %111, 0
  br i1 %.not48.i, label %112, label %.backedge.i

112:                                              ; preds = %109, %101, %_remove_sibling_bit.exit.i
  %113 = load i32, ptr %43, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %._crit_edge76.i

._crit_edge76.i:                                  ; preds = %112
  %.pre.i = and i64 %65, %40
  br label %119

116:                                              ; preds = %112
  %117 = and i64 %65, %63
  %.not49.i = icmp ne i64 %117, 0
  %or.cond55.not74.i = select i1 %97, i1 true, i1 %.not49.i
  %118 = and i64 %65, %40
  %.not50.i = icmp eq i64 %118, 0
  %or.cond70.i = select i1 %or.cond55.not74.i, i1 true, i1 %.not50.i
  br i1 %or.cond70.i, label %119, label %.backedge.i

119:                                              ; preds = %116, %._crit_edge76.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge76.i ], [ %118, %116 ]
  tail call void @free_job_fed_details(ptr noundef nonnull %51) #17
  %120 = load i32, ptr %22, align 8
  %121 = icmp eq i32 %56, %120
  %.not51.i = icmp eq i64 %.pre-phi.i, 0
  %or.cond71.i = select i1 %121, i1 %.not51.i, i1 false
  br i1 %or.cond71.i, label %.backedge.i, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %43, align 8
  %124 = and i32 %123, 255
  %125 = icmp samesign ugt i32 %124, 2
  %126 = and i32 %123, 32768
  %127 = icmp eq i32 %126, 0
  %or.cond57.i = and i1 %125, %127
  br i1 %or.cond57.i, label %.backedge.i, label %128

128:                                              ; preds = %122
  %.not52.i = icmp ne i32 %126, 0
  %129 = icmp eq i32 %124, 1
  %or.cond59.i = or i1 %.not52.i, %129
  br i1 %or.cond59.i, label %.backedge.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 832
  tail call void @slurm_xfree(ptr noundef nonnull %131) #17
  tail call void @job_state_set(ptr noundef nonnull %42, i32 noundef 524292) #17
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 888
  store i64 %29, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store i64 %29, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 904
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %135) #17
  tail call void @job_completion_logger(ptr noundef nonnull %42, i1 noundef zeroext false) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %130, %128, %122, %119, %116, %109, %104, %60, %57, %41
  %136 = tail call ptr @list_next(ptr noundef %35) #17
  %.not44.i = icmp eq ptr %136, null
  br i1 %.not44.i, label %._crit_edge.i, label %41, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.backedge.i, %31
  tail call void @list_iterator_destroy(ptr noundef %35) #17
  br label %_cleanup_removed_cluster_jobs.exit

_cleanup_removed_cluster_jobs.exit:               ; preds = %._crit_edge.i, %21, %13, %9
  %137 = tail call ptr @list_next(ptr noundef %6) #17
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !17

._crit_edge:                                      ; preds = %_cleanup_removed_cluster_jobs.exit, %2
  tail call void @list_iterator_destroy(ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_submit_remote_dependencies(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.dep_msg_t, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
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
  %16 = tail call i32 @get_log_level() #17
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %_is_fed_job.exit.thread

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not27 = icmp eq ptr %39, null
  %brmerge = or i1 %2, %.not27
  %spec.select63 = select i1 %brmerge, ptr @.str.31, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select63, ptr %40, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 4505, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %42, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %.not28 = icmp eq ptr %45, null
  %spec.select = or i1 %1, %.not28
  br i1 %spec.select, label %48, label %46

46:                                               ; preds = %_is_fed_job.exit
  %47 = call i32 @list_for_each(ptr noundef nonnull %45, ptr noundef nonnull @_add_to_send_list, ptr noundef nonnull %4) #17
  br label %48

48:                                               ; preds = %46, %_is_fed_job.exit
  %49 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51) #17
  %53 = call ptr @list_next(ptr noundef %52) #17
  %.not293438 = icmp eq ptr %53, null
  br i1 %.not293438, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 206
  br i1 %spec.select, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %55 = phi ptr [ %66, %.split.us.us ], [ %53, %.lr.ph.lr.ph ]
  %.024.ph39.us = phi i32 [ %65, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  br label %56

56:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %57 = phi ptr [ %55, %.lr.ph.us ], [ %60, %.backedge.us.us ]
  %58 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.backedge.us.us, label %.split.us.us

.backedge.us.us:                                  ; preds = %56
  %60 = call ptr @list_next(ptr noundef %52) #17
  %.not29.us.us = icmp eq ptr %60, null
  br i1 %.not29.us.us, label %.outer._crit_edge, label %56, !llvm.loop !18

.split.us.us:                                     ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %62 = load i16, ptr %61, align 8
  store i16 %62, ptr %54, align 2
  %63 = load i32, ptr %13, align 8
  %64 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %57, ptr noundef %5, i32 noundef %63)
  %65 = or i32 %64, %.024.ph39.us
  %66 = call ptr @list_next(ptr noundef %52) #17
  %.not2934.us = icmp eq ptr %66, null
  br i1 %.not2934.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %67 = phi ptr [ %86, %.split ], [ %53, %.lr.ph.lr.ph ]
  %.024.ph39 = phi i32 [ %85, %.split ], [ 0, %.lr.ph.lr.ph ]
  br label %68

68:                                               ; preds = %.lr.ph, %.backedge
  %69 = phi ptr [ %67, %.lr.ph ], [ %72, %.backedge ]
  %70 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %.backedge, label %73

.backedge:                                        ; preds = %68, %73
  %72 = call ptr @list_next(ptr noundef %52) #17
  %.not29 = icmp eq ptr %72, null
  br i1 %.not29, label %.outer._crit_edge, label %68, !llvm.loop !18

73:                                               ; preds = %68
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %74
  %.not30 = icmp eq i64 %80, 0
  br i1 %.not30, label %.backedge, label %.split

.split:                                           ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %82 = load i16, ptr %81, align 8
  store i16 %82, ptr %54, align 2
  %83 = load i32, ptr %13, align 8
  %84 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %69, ptr noundef %5, i32 noundef %83)
  %85 = or i32 %84, %.024.ph39
  %86 = call ptr @list_next(ptr noundef %52) #17
  %.not2934 = icmp eq ptr %86, null
  br i1 %.not2934, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.split, %.backedge, %.split.us.us, %.backedge.us.us, %48
  %.024.ph.lcssa = phi i32 [ 0, %48 ], [ %.024.ph39.us, %.backedge.us.us ], [ %65, %.split.us.us ], [ %.024.ph39, %.backedge ], [ %85, %.split ]
  call void @list_iterator_destroy(ptr noundef %52) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %15, %18, %3, %.outer._crit_edge
  %.0 = phi i32 [ %.024.ph.lcssa, %.outer._crit_edge ], [ 0, %3 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_cleanup_removed_origin_jobs() unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #17
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %79, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @job_list, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #17
  %8 = tail call ptr @list_next(ptr noundef %7) #17
  %.not3661 = icmp eq ptr %8, null
  br i1 %.not3661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = add i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %8, %.lr.ph ], [ %50, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp samesign ugt i32 %17, 2
  %19 = and i32 %16, 32768
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %18, %20
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %21, null
  %or.cond63 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond63, label %.backedge, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %24 = load ptr, ptr %23, align 8
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %27 = load i32, ptr %26, align 8
  %.not5.i = icmp ult i32 %27, 67108864
  br i1 %.not5.i, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = tail call i32 @get_log_level() #17
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %14) #17
  br label %.backedge

32:                                               ; preds = %25
  %33 = lshr i32 %27, 26
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i32 %5, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %24, align 8
  %.not42 = icmp eq i32 %38, 0
  br label %39

39:                                               ; preds = %37, %32
  %.0 = phi i1 [ true, %32 ], [ %.not42, %37 ]
  tail call void @free_job_fed_details(ptr noundef nonnull %23) #17
  %40 = load i32, ptr %15, align 8
  %41 = and i32 %40, 255
  %42 = icmp samesign ugt i32 %41, 2
  %43 = and i32 %40, 32768
  %44 = icmp eq i32 %43, 0
  %or.cond49 = and i1 %42, %44
  br i1 %or.cond49, label %.backedge, label %45

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  %47 = and i64 %46, 32768
  %.not43 = icmp ne i64 %47, 0
  %48 = icmp eq i32 %41, 1
  %or.cond60 = or i1 %48, %.not43
  %49 = and i64 %35, %12
  %.not44 = icmp eq i64 %49, 0
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %.not44
  br i1 %or.cond62, label %.backedge, label %51

.backedge:                                        ; preds = %45, %39, %31, %28, %58, %13, %51
  %50 = tail call ptr @list_next(ptr noundef %7) #17
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %._crit_edge, label %13, !llvm.loop !19

51:                                               ; preds = %45
  %52 = icmp eq i32 %41, 0
  %53 = and i64 %46, 524288
  %.not45 = icmp eq i64 %53, 0
  %54 = and i1 %52, %.not45
  %or.cond51 = and i1 %36, %54
  br i1 %or.cond51, label %.backedge, label %55

55:                                               ; preds = %51
  %or.cond52 = and i1 %36, %.0
  br i1 %or.cond52, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 832
  tail call void @slurm_xfree(ptr noundef nonnull %57) #17
  br label %58

58:                                               ; preds = %55, %56
  tail call void @job_state_set(ptr noundef nonnull %14, i32 noundef 524292) #17
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 888
  store i64 %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 %1, ptr %60, align 8
  tail call void @job_completion_logger(ptr noundef nonnull %14, i1 noundef zeroext false) #17
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %3
  tail call void @list_iterator_destroy(ptr noundef %7) #17
  %61 = load ptr, ptr @remote_dep_job_list, align 8
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %79, label %62

62:                                               ; preds = %._crit_edge
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %64 = and i64 %63, 281474976710656
  %.not38 = icmp eq i64 %64, 0
  br i1 %.not38, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #17
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #18
  store i32 %70, ptr %72, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #19
  unreachable

73:                                               ; preds = %69
  %74 = load ptr, ptr @remote_dep_job_list, align 8
  %75 = tail call i32 @list_flush(ptr noundef %74) #17
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #18
  store i32 %76, ptr %78, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1502, ptr noundef nonnull @__func__._cleanup_removed_origin_jobs) #19
  unreachable

79:                                               ; preds = %73, %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2956, ptr noundef nonnull @__func__.fed_mgr_fini) #19
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @inited, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #17
  %.not48 = icmp eq i32 %5, 0
  br i1 %.not48, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2958, ptr noundef nonnull @__func__.fed_mgr_fini) #19
  unreachable

8:                                                ; preds = %4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
  tail call fastcc void @_leave_federation()
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
  %9 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @agent_cond) #17
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2969, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @job_update_cond) #17
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #18
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2970, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @remote_dep_cond) #17
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2971, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @test_dep_cond) #17
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2972, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %28

28:                                               ; preds = %25, %23
  %29 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @origin_dep_cond) #17
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 2973, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i64, ptr @agent_thread_id, align 8
  %.not54 = icmp eq i64 %34, 0
  br i1 %.not54, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @pthread_join(i64 noundef %34, ptr noundef null) #17
  store i64 0, ptr @agent_thread_id, align 8
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %.thread, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #18
  store i32 %36, ptr %38, align 4
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %.thread

.thread:                                          ; preds = %33, %37, %35
  %40 = load i64, ptr @fed_job_update_thread_id, align 8
  %.not56 = icmp eq i64 %40, 0
  br i1 %.not56, label %.thread70, label %41

41:                                               ; preds = %.thread
  %42 = tail call i32 @pthread_join(i64 noundef %40, ptr noundef null) #17
  store i64 0, ptr @fed_job_update_thread_id, align 8
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %.thread70, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #18
  store i32 %42, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %.thread70

.thread70:                                        ; preds = %.thread, %43, %41
  %46 = load i64, ptr @remote_dep_thread_id, align 8
  %.not58 = icmp eq i64 %46, 0
  br i1 %.not58, label %.thread73, label %47

47:                                               ; preds = %.thread70
  %48 = tail call i32 @pthread_join(i64 noundef %46, ptr noundef null) #17
  store i64 0, ptr @remote_dep_thread_id, align 8
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %.thread73, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #18
  store i32 %48, ptr %50, align 4
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %.thread73

.thread73:                                        ; preds = %.thread70, %49, %47
  %52 = load i64, ptr @dep_job_thread_id, align 8
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %.thread76, label %53

53:                                               ; preds = %.thread73
  %54 = tail call i32 @pthread_join(i64 noundef %52, ptr noundef null) #17
  store i64 0, ptr @dep_job_thread_id, align 8
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %.thread76, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #18
  store i32 %54, ptr %56, align 4
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %.thread76

.thread76:                                        ; preds = %.thread73, %55, %53
  %58 = load i64, ptr @origin_dep_thread_id, align 8
  %.not62 = icmp eq i64 %58, 0
  br i1 %.not62, label %.thread79, label %59

59:                                               ; preds = %.thread76
  %60 = tail call i32 @pthread_join(i64 noundef %58, ptr noundef null) #17
  store i64 0, ptr @origin_dep_thread_id, align 8
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %.thread79, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #18
  store i32 %60, ptr %62, align 4
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.fed_mgr_fini) #17
  br label %.thread79

.thread79:                                        ; preds = %.thread76, %61, %59
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %67, label %65

65:                                               ; preds = %.thread79
  %66 = tail call ptr @__errno_location() #18
  store i32 %64, ptr %66, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2982, ptr noundef nonnull @__func__.fed_mgr_fini) #19
  unreachable

67:                                               ; preds = %.thread79
  %68 = load ptr, ptr @fed_job_list, align 8
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %70, label %69

69:                                               ; preds = %67
  tail call void @list_destroy(ptr noundef nonnull %68) #17
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr @fed_job_list, align 8
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #18
  store i32 %71, ptr %73, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2984, ptr noundef nonnull @__func__.fed_mgr_fini) #19
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr @fed_job_update_list, align 8
  %.not67 = icmp eq ptr %75, null
  br i1 %.not67, label %77, label %76

76:                                               ; preds = %74
  tail call void @list_destroy(ptr noundef nonnull %75) #17
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
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 281474976710656
  %.not1 = icmp eq i64 %4, 0
  br i1 %.not1, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #17
  %7 = icmp sgt i32 %6, 3
  %.pre6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %.pre6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.173, ptr noundef %9) #17
  %.pre = load ptr, ptr @fed_mgr_fed_rec, align 8
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %.pre6, %5 ], [ %.pre, %8 ]
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_close_sibling_conns.exit, label %.thread

.thread:                                          ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %_close_sibling_conns.exit, label %15

15:                                               ; preds = %.thread
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %14) #17
  %17 = tail call ptr @list_next(ptr noundef %16) #17
  %.not710.i = icmp eq ptr %17, null
  br i1 %.not710.i, label %_close_controller_conn.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_close_controller_conn.exit.backedge.i
  %18 = phi ptr [ %21, %_close_controller_conn.exit.backedge.i ], [ %17, %15 ]
  %19 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_close_controller_conn.exit.backedge.i, label %22

_close_controller_conn.exit.backedge.i:           ; preds = %48, %.lr.ph.i
  %21 = tail call ptr @list_next(ptr noundef %16) #17
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %_close_controller_conn.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__._close_controller_conn) #19
  unreachable

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 281474976710656
  %.not12.i.i = icmp eq i64 %29, 0
  br i1 %.not12.i.i, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #17
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.174, ptr noundef %35) #17
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %39 = load ptr, ptr %38, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %39) #17
  store ptr null, ptr %38, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %41 = and i64 %40, 281474976710656
  %.not13.i.i = icmp eq i64 %41, 0
  br i1 %.not13.i.i, label %48, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @get_log_level() #17
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %47 = load ptr, ptr %46, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.175, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %45, %42, %36
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #17
  %.not14.i.i = icmp eq i32 %49, 0
  br i1 %.not14.i.i, label %_close_controller_conn.exit.backedge.i, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #18
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__._close_controller_conn) #19
  unreachable

_close_controller_conn.exit._crit_edge.i:         ; preds = %_close_controller_conn.exit.backedge.i, %15
  tail call void @list_iterator_destroy(ptr noundef %16) #17
  br label %_close_sibling_conns.exit

_close_sibling_conns.exit:                        ; preds = %10, %.thread, %_close_controller_conn.exit._crit_edge.i
  tail call fastcc void @_remove_job_watch_thread()
  %52 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_destroy_federation_rec(ptr noundef %52) #17
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
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %119, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_mutex) #17
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3037, ptr noundef nonnull @__func__.fed_mgr_update_feds) #19
  unreachable

10:                                               ; preds = %6
  %.b31 = load i1, ptr @inited, align 1
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_mutex) #17
  %.not33 = icmp eq i32 %11, 0
  br i1 %.b31, label %15, label %12

12:                                               ; preds = %10
  br i1 %.not33, label %119, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3039, ptr noundef nonnull @__func__.fed_mgr_update_feds) #19
  unreachable

15:                                               ; preds = %10
  br i1 %.not33, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3044, ptr noundef nonnull @__func__.fed_mgr_update_feds) #19
  unreachable

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @update_mutex) #17
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3046, ptr noundef nonnull @__func__.fed_mgr_update_feds) #19
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 281474976710656
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #17
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15) #17
  br label %29

29:                                               ; preds = %22, %25, %28
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @list_pop(ptr noundef %30) #17
  %.not3651 = icmp eq ptr %31, null
  br i1 %.not3651, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %105
  %32 = phi ptr [ %106, %105 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %105, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %37 = tail call ptr @list_find_first(ptr noundef nonnull %34, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %36) #17
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %105, label %38

38:                                               ; preds = %35
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  %39 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %41, label %40

40:                                               ; preds = %38
  call fastcc void @_handle_removed_clusters(ptr noundef %32, ptr noundef %4)
  %.pre = load i64, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %.pre, %40 ], [ 0, %38 ]
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  call fastcc void @_join_federation(ptr noundef %32, ptr noundef %37, ptr noundef %3)
  %43 = load i64, ptr %3, align 8
  %44 = icmp ne i64 %43, 0
  %45 = icmp ne i64 %42, 0
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %46, label %.thread

46:                                               ; preds = %41
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 9007199254740992
  %.not40 = icmp eq i64 %48, 0
  br i1 %.not40, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #17
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fed_mgr_update_feds, i64 noundef %43, i64 noundef %42) #17
  br label %53

53:                                               ; preds = %46, %49, %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.loopexit.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 5, ptr %56, align 4
  %57 = load ptr, ptr @job_list, align 8
  %58 = tail call ptr @list_iterator_create(ptr noundef %57) #17
  %59 = tail call ptr @list_next(ptr noundef %58) #17
  %.not815.i = icmp eq ptr %59, null
  br i1 %.not815.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %.not9.i = icmp eq i64 %43, 0
  %.not12.i = icmp eq i64 %42, 0
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not12.i, label %_is_fed_job.exit.thread.us.us.i, label %_is_fed_job.exit.thread.us.i

_is_fed_job.exit.thread.us.us.i:                  ; preds = %.lr.ph.split.us.i, %_is_fed_job.exit.thread.us.us.i
  %60 = tail call ptr @list_next(ptr noundef %58) #17
  %.not8.us.us.i = icmp eq ptr %60, null
  br i1 %.not8.us.us.i, label %._crit_edge.i, label %_is_fed_job.exit.thread.us.us.i, !llvm.loop !21

_is_fed_job.exit.thread.us.i:                     ; preds = %.lr.ph.split.us.i, %_is_fed_job.exit.thread.us.i
  %61 = phi ptr [ %63, %_is_fed_job.exit.thread.us.i ], [ %59, %.lr.ph.split.us.i ]
  %62 = tail call i32 @test_job_dependency(ptr noundef nonnull %61, ptr noundef null) #17
  %63 = tail call ptr @list_next(ptr noundef %58) #17
  %.not8.us.i = icmp eq ptr %63, null
  br i1 %.not8.us.i, label %._crit_edge.i, label %_is_fed_job.exit.thread.us.i, !llvm.loop !21

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
  %76 = call ptr @find_dependency(ptr noundef nonnull %64, ptr noundef nonnull %2) #17
  %.not11.us.i = icmp eq ptr %76, null
  br i1 %.not11.us.i, label %_is_fed_job.exit.thread.us16.i, label %77

77:                                               ; preds = %_is_fed_job.exit.us.i
  %78 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %64, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_is_fed_job.exit.thread.us16.i

79:                                               ; preds = %73, %70
  %80 = call i32 @get_log_level() #17
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %_is_fed_job.exit.thread.us16.i

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %64) #17
  br label %_is_fed_job.exit.thread.us16.i

_is_fed_job.exit.thread.us16.i:                   ; preds = %82, %79, %77, %_is_fed_job.exit.us.i, %.lr.ph.split.split.us.i
  %83 = call ptr @list_next(ptr noundef %58) #17
  %.not8.us17.i = icmp eq ptr %83, null
  br i1 %.not8.us17.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !21

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
  %97 = call i32 @get_log_level() #17
  %98 = icmp sgt i32 %97, 5
  br i1 %98, label %99, label %_is_fed_job.exit.thread.i

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %84) #17
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.i:                               ; preds = %93
  %100 = call ptr @find_dependency(ptr noundef nonnull %84, ptr noundef nonnull %2) #17
  %.not11.i = icmp eq ptr %100, null
  br i1 %.not11.i, label %_is_fed_job.exit.thread.i, label %101

101:                                              ; preds = %_is_fed_job.exit.i
  %102 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %84, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_is_fed_job.exit.thread.i

_is_fed_job.exit.thread.i:                        ; preds = %101, %_is_fed_job.exit.i, %99, %96, %.lr.ph.split.split.i
  %103 = call i32 @test_job_dependency(ptr noundef nonnull %84, ptr noundef null) #17
  %104 = call ptr @list_next(ptr noundef %58) #17
  %.not8.i = icmp eq ptr %104, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_is_fed_job.exit.thread.i, %_is_fed_job.exit.thread.us16.i, %_is_fed_job.exit.thread.us.i, %_is_fed_job.exit.thread.us.us.i, %55
  call void @list_iterator_destroy(ptr noundef %58) #17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge.i, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %.thread.sink.split

105:                                              ; preds = %35, %.lr.ph
  tail call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %32) #17
  %106 = tail call ptr @list_pop(ptr noundef %30) #17
  %.not36 = icmp eq ptr %106, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %105, %29
  %107 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not65 = icmp eq ptr %107, null
  br i1 %.not65, label %.thread, label %108

108:                                              ; preds = %.loopexit
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %110 = and i64 %109, 281474976710656
  %.not41 = icmp eq i64 %110, 0
  br i1 %.not41, label %115, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @get_log_level() #17
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17) #17
  br label %115

115:                                              ; preds = %108, %111, %114
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  tail call fastcc void @_cleanup_removed_origin_jobs()
  tail call fastcc void @_leave_federation()
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %115, %.loopexit.thread
  %__const.fed_mgr_update_feds.fedr_jobw_lock.sink = phi ptr [ @__const._handle_fed_job_sync.job_write_lock, %.loopexit.thread ], [ @__const._job_watch_thread.job_write_fed_write_lock, %115 ]
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %__const.fed_mgr_update_feds.fedr_jobw_lock.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %41, %.loopexit
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @update_mutex) #17
  %.not42 = icmp eq i32 %116, 0
  br i1 %.not42, label %119, label %117

117:                                              ; preds = %.thread
  %118 = tail call ptr @__errno_location() #18
  store i32 %116, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3094, ptr noundef nonnull @__func__.fed_mgr_update_feds) #19
  unreachable

119:                                              ; preds = %.thread, %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_state_save(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = tail call ptr @init_buf(i32 noundef 0) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %9) #17
  %11 = tail call i64 @time(ptr noundef null) #17
  tail call void @pack_time(i64 noundef %11, ptr noundef %9) #17
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  tail call void @slurmdb_pack_federation_rec(ptr noundef %12, i16 noundef zeroext 10496, ptr noundef %9) #17
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__errno_location() #18
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3160, ptr noundef nonnull @__func__._dump_fed_job_list) #19
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr @fed_job_list, align 8
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %16
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #17
  br label %41

18:                                               ; preds = %16
  %19 = tail call i32 @list_count(ptr noundef nonnull %17) #17
  tail call void @pack32(i32 noundef %19, ptr noundef %9) #17
  switch i32 %19, label %20 [
    i32 -2, label %41
    i32 0, label %41
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr @fed_job_list, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef %21) #17
  %23 = tail call ptr @list_next(ptr noundef %22) #17
  %.not2124.i = icmp eq ptr %23, null
  br i1 %.not2124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_pack_fed_job_info.exit.i
  %24 = phi ptr [ %40, %_pack_fed_job_info.exit.i ], [ %23, %20 ]
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %9) #17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  tail call void @pack32(i32 noundef %27, ptr noundef %9) #17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void @pack64(i64 noundef %29, ptr noundef %9) #17
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void @pack64(i64 noundef %31, ptr noundef %9) #17
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %34

.preheader.i.i:                                   ; preds = %34
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %37

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw [64 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  tail call void @pack32(i32 noundef %36, ptr noundef %9) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %34, !llvm.loop !23

37:                                               ; preds = %37, %.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next24.i.i, %37 ]
  %38 = getelementptr inbounds nuw [64 x i64], ptr %33, i64 0, i64 %indvars.iv23.i.i
  %39 = load i64, ptr %38, align 8
  tail call void @pack_time(i64 noundef %39, ptr noundef %9) #17
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 64
  br i1 %exitcond26.not.i.i, label %_pack_fed_job_info.exit.i, label %37, !llvm.loop !24

_pack_fed_job_info.exit.i:                        ; preds = %37
  %40 = tail call ptr @list_next(ptr noundef %22) #17
  %.not21.i = icmp eq ptr %40, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %_pack_fed_job_info.exit.i, %20
  tail call void @list_iterator_destroy(ptr noundef %22) #17
  br label %41

41:                                               ; preds = %._crit_edge.i, %18, %18, %.thread.i
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not22.i = icmp eq i32 %42, 0
  br i1 %.not22.i, label %_dump_fed_job_list.exit, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #18
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3175, ptr noundef nonnull @__func__._dump_fed_job_list) #19
  unreachable

_dump_fed_job_list.exit:                          ; preds = %41
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not.i32 = icmp eq i32 %45, 0
  br i1 %.not.i32, label %48, label %46

46:                                               ; preds = %_dump_fed_job_list.exit
  %47 = tail call ptr @__errno_location() #18
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3290, ptr noundef nonnull @__func__._dump_remote_dep_job_list) #19
  unreachable

48:                                               ; preds = %_dump_fed_job_list.exit
  %49 = load ptr, ptr @remote_dep_job_list, align 8
  %.not20.i33 = icmp eq ptr %49, null
  br i1 %.not20.i33, label %.thread.i39, label %50

.thread.i39:                                      ; preds = %48
  tail call void @pack32(i32 noundef -2, ptr noundef %9) #17
  br label %87

50:                                               ; preds = %48
  %51 = tail call i32 @list_count(ptr noundef nonnull %49) #17
  tail call void @pack32(i32 noundef %51, ptr noundef %9) #17
  switch i32 %51, label %52 [
    i32 -2, label %87
    i32 0, label %87
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @remote_dep_job_list, align 8
  %54 = tail call ptr @list_iterator_create(ptr noundef %53) #17
  %55 = tail call ptr @list_next(ptr noundef %54) #17
  %.not2124.i35 = icmp eq ptr %55, null
  br i1 %.not2124.i35, label %._crit_edge.i38, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %52, %_pack_remote_dep_job.exit.i
  %56 = phi ptr [ %86, %_pack_remote_dep_job.exit.i ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 8
  tail call void @pack32(i32 noundef %58, ptr noundef %9) #17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %60 = load i32, ptr %59, align 4
  tail call void @pack32(i32 noundef %60, ptr noundef %9) #17
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  tail call void @pack_dep_list(ptr noundef %64, ptr noundef %9, i16 noundef zeroext 10496) #17
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %72, label %68

68:                                               ; preds = %.lr.ph.i36
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %68, %.lr.ph.i36
  %.024.i.i = phi i32 [ %71, %68 ], [ 0, %.lr.ph.i36 ]
  tail call void @packmem(ptr noundef %67, i32 noundef %.024.i.i, ptr noundef %9) #17
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  tail call void @packbool(i1 noundef zeroext %75, ptr noundef %9) #17
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 392
  %77 = load i32, ptr %76, align 8
  tail call void @pack32(i32 noundef %77, ptr noundef %9) #17
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %79 = load ptr, ptr %78, align 8
  %.not28.i.i = icmp eq ptr %79, null
  br i1 %.not28.i.i, label %_pack_remote_dep_job.exit.i, label %80

80:                                               ; preds = %72
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #20
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %_pack_remote_dep_job.exit.i

_pack_remote_dep_job.exit.i:                      ; preds = %80, %72
  %.0.i.i = phi i32 [ %83, %80 ], [ 0, %72 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0.i.i, ptr noundef %9) #17
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  %85 = load i32, ptr %84, align 8
  tail call void @pack32(i32 noundef %85, ptr noundef %9) #17
  %86 = tail call ptr @list_next(ptr noundef %54) #17
  %.not21.i37 = icmp eq ptr %86, null
  br i1 %.not21.i37, label %._crit_edge.i38, label %.lr.ph.i36, !llvm.loop !26

._crit_edge.i38:                                  ; preds = %_pack_remote_dep_job.exit.i, %52
  tail call void @list_iterator_destroy(ptr noundef %54) #17
  br label %87

87:                                               ; preds = %._crit_edge.i38, %50, %50, %.thread.i39
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not22.i34 = icmp eq i32 %88, 0
  br i1 %.not22.i34, label %_dump_remote_dep_job_list.exit, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #18
  store i32 %88, ptr %90, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3304, ptr noundef nonnull @__func__._dump_remote_dep_job_list) #19
  unreachable

_dump_remote_dep_job_list.exit:                   ; preds = %87
  %91 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19) #17
  store ptr %91, ptr %4, align 8
  %92 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.20, ptr noundef %91) #17
  store ptr %92, ptr %2, align 8
  %93 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.21, ptr noundef %91) #17
  store ptr %93, ptr %3, align 8
  %94 = tail call i32 @creat(ptr noundef %93, i32 noundef 384) #17
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %_dump_remote_dep_job_list.exit
  %97 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %93) #17
  %98 = tail call ptr @__errno_location() #18
  %99 = load i32, ptr %98, align 4
  br label %124

100:                                              ; preds = %_dump_remote_dep_job_list.exit
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100, %118
  %.02441 = phi i32 [ %119, %118 ], [ %102, %100 ]
  %.02540 = phi i32 [ %120, %118 ], [ 0, %100 ]
  %106 = sext i32 %.02540 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = zext nneg i32 %.02441 to i64
  %109 = tail call i64 @write(i32 noundef %94, ptr noundef %107, i64 noundef %108) #17
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %.lr.ph
  %113 = tail call ptr @__errno_location() #18
  %114 = load i32, ptr %113, align 4
  %.not = icmp eq i32 %114, 4
  br i1 %.not, label %118, label %115

115:                                              ; preds = %112
  %116 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %93) #17
  %117 = load i32, ptr %113, align 4
  br label %.loopexit

118:                                              ; preds = %112, %.lr.ph
  %119 = sub nsw i32 %.02441, %110
  %120 = add nsw i32 %.02540, %110
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %118, %100, %115
  %.1 = phi i32 [ %117, %115 ], [ 0, %100 ], [ 0, %118 ]
  %122 = tail call i32 @fsync(i32 noundef %94) #17
  %123 = tail call i32 @close(i32 noundef %94) #17
  br label %124

124:                                              ; preds = %.loopexit, %96
  %.0 = phi i32 [ %99, %96 ], [ %.1, %.loopexit ]
  %.not28 = icmp eq i32 %.0, 0
  br i1 %.not28, label %125, label %139

125:                                              ; preds = %124
  %126 = tail call i32 @unlink(ptr noundef %92) #17
  %127 = tail call i32 @link(ptr noundef %91, ptr noundef %92) #17
  %.not29 = icmp eq i32 %127, 0
  br i1 %.not29, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @get_log_level() #17
  %130 = icmp sgt i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.24, ptr noundef %91, ptr noundef %92) #17
  br label %132

132:                                              ; preds = %128, %131, %125
  %133 = tail call i32 @unlink(ptr noundef %91) #17
  %134 = tail call i32 @link(ptr noundef %93, ptr noundef %91) #17
  %.not30 = icmp eq i32 %134, 0
  br i1 %.not30, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @get_log_level() #17
  %137 = icmp sgt i32 %136, 7
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.24, ptr noundef %93, ptr noundef %91) #17
  br label %139

139:                                              ; preds = %132, %138, %135, %124
  %140 = tail call i32 @unlink(ptr noundef %93) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %142, label %141

141:                                              ; preds = %139
  call void @free_buf(ptr noundef nonnull %9) #17
  br label %142

142:                                              ; preds = %141, %139
  %143 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.fed_mgr_state_save, i64 noundef 0, ptr noundef nonnull %8) #17
  ret i32 %.0
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

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fed_mgr_get_job_id(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 26
  %7 = add i32 %6, %0
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 67108864) i32 @fed_mgr_get_local_id(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 67108863
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 64) i32 @fed_mgr_get_cluster_id(i32 noundef %0) local_unnamed_addr #10 {
  %2 = lshr i32 %0, 26
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_add_sibling_conn(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %6 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.25, ptr noundef %5) #17
  store ptr %6, ptr %1, align 8
  %7 = tail call i32 @get_log_level() #17
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %10) #17
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %13, label %fed_mgr_get_cluster_by_name.exit

13:                                               ; preds = %11
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.27, ptr noundef %14) #17
  store ptr %15, ptr %1, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %15) #17
  br label %41

fed_mgr_get_cluster_by_name.exit:                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %18) #17
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %29

22:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %25 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.28, ptr noundef %23, ptr noundef %24, ptr noundef %26) #17
  store ptr %27, ptr %1, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.fed_mgr_add_sibling_conn, ptr noundef %27) #17
  br label %41

29:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_persist_callback_fini, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = or i16 %32, 4
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr %0, ptr %34, align 8
  tail call void @slurm_persist_conn_recv_thread_init(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5988, ptr noundef nonnull @__func__._q_send_job_sync) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i32 12, ptr %38, align 4
  %39 = tail call ptr @xstrdup(ptr noundef %36) #17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %39, ptr %40, align 8
  tail call fastcc void @_append_job_update(ptr noundef %37)
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  br label %41

41:                                               ; preds = %4, %9, %29, %22, %13
  %.0 = phi i32 [ 0, %29 ], [ -1, %22 ], [ -1, %13 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_persist_callback_fini(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %6, label %43

6:                                                ; preds = %2
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %.sink.split, label %fed_mgr_get_cluster_by_name.exit

fed_mgr_get_cluster_by_name.exit:                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %9) #17
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %18

13:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %14 = tail call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.185, ptr noundef %17) #17
  br label %.sink.split

18:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #17
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #18
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__._persist_callback_fini) #19
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 281474976710656
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #17
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.186, ptr noundef %35) #17
  br label %36

36:                                               ; preds = %27, %30, %33
  tail call void @slurm_persist_conn_destroy(ptr noundef nonnull %26) #17
  store ptr null, ptr %25, align 8
  br label %37

37:                                               ; preds = %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 221
  store i8 0, ptr %39, align 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #17
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %.sink.split, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #18
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @__func__._persist_callback_fini) #19
  unreachable

.sink.split:                                      ; preds = %37, %13, %16, %6
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._persist_callback_fini.fed_write_lock) #17
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 3699, ptr noundef nonnull @__func__.fed_mgr_update_job) #19
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %0, ptr %8, align 4
  %13 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %15

_find_fed_job_info.exit:                          ; preds = %12
  %14 = call ptr @list_find_first(ptr noundef nonnull %13, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %20

15:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %0) #17
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %79, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3702, ptr noundef nonnull @__func__.fed_mgr_update_job) #19
  unreachable

20:                                               ; preds = %_find_fed_job_info.exit
  %21 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23) #17
  %25 = call ptr @list_next(ptr noundef %24) #17
  %.not2936 = icmp eq ptr %25, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 206
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 206
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %40

40:                                               ; preds = %.lr.ph, %.backedge
  %41 = phi ptr [ %25, %.lr.ph ], [ %65, %.backedge ]
  %42 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.backedge, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %2
  %.not31 = icmp eq i64 %50, 0
  br i1 %.not31, label %.backedge, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #17
  store i16 3001, ptr %26, align 4
  store ptr %1, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %53 = load i16, ptr %52, align 8
  store i16 %53, ptr %28, align 2
  %54 = call ptr @init_buf(i32 noundef 16384) #17
  %55 = call i32 @pack_msg(ptr noundef nonnull %6, ptr noundef %54) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store i16 10, ptr %29, align 4
  store ptr %54, ptr %30, align 8
  %56 = load i16, ptr %26, align 4
  store i16 %56, ptr %31, align 4
  %57 = load i16, ptr %28, align 2
  store i16 %57, ptr %32, align 2
  store i32 %3, ptr %33, align 8
  store i32 %0, ptr %34, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  store i16 4502, ptr %35, align 4
  %58 = load i16, ptr %28, align 2
  store i16 %58, ptr %36, align 2
  store ptr %7, ptr %37, align 8
  %59 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %5, i32 noundef 0)
  %.not.i33 = icmp eq ptr %54, null
  br i1 %.not.i33, label %_persist_update_job.exit, label %60

60:                                               ; preds = %51
  call void @free_buf(ptr noundef nonnull %54) #17
  br label %_persist_update_job.exit

_persist_update_job.exit:                         ; preds = %51, %60
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %66, label %61

61:                                               ; preds = %_persist_update_job.exit
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %63) #17
  br label %.backedge

.backedge:                                        ; preds = %61, %66, %40, %44
  %65 = call ptr @list_next(ptr noundef %24) #17
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %._crit_edge, label %40, !llvm.loop !28

66:                                               ; preds = %_persist_update_job.exit
  %67 = load i32, ptr %45, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [64 x i32], ptr %38, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = call i64 @time(ptr noundef null) #17
  %73 = load i32, ptr %45, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [64 x i64], ptr %39, i64 0, i64 %74
  store i64 %72, ptr %75, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %20
  call void @list_iterator_destroy(ptr noundef %24) #17
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #18
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 3725, ptr noundef nonnull @__func__.fed_mgr_update_job) #19
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
  %10 = tail call i32 @get_log_level() #17
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %_is_fed_job.exit.thread

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %6
  %13 = lshr i32 %8, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
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

_is_fed_job.exit.thread:                          ; preds = %9, %12, %1, %fed_mgr_is_origin_job.exit, %fed_mgr_is_origin_job.exit.thread, %18
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
  br i1 %.not4.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %.not5.i = icmp ult i32 %8, 67108864
  br i1 %.not5.i, label %9, label %_is_fed_job.exit

9:                                                ; preds = %6, %3
  %10 = tail call i32 @get_log_level() #17
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %_is_fed_job.exit.thread

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %13 = lshr i32 %8, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %15 = load i32, ptr %14, align 8
  %.not1 = icmp eq i32 %15, %13
  %. = zext i1 %.not1 to i32
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %9, %12, %1, %_is_fed_job.exit
  %.0 = phi i32 [ %., %_is_fed_job.exit ], [ 1, %1 ], [ 1, %12 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_add_to_send_list(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 5
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = load i8, ptr @disable_remote_singleton, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #17
  %16 = tail call ptr @list_next(ptr noundef %15) #17
  %.not89.i = icmp eq ptr %16, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %24, %.lr.ph.i ], [ %16, %14 ]
  %.110.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = or i64 %22, %.110.i
  %24 = tail call ptr @list_next(ptr noundef %15) #17
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi i64 [ 0, %14 ], [ %23, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %15) #17
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %9, %11, %._crit_edge.i
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %11 ], [ 0, %9 ]
  %25 = load i64, ptr %1, align 8
  %26 = or i64 %25, %.0.i
  br label %.sink.split

27:                                               ; preds = %6, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 26
  %38 = add nsw i32 %37, -1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %1, align 8
  %42 = or i64 %40, %41
  br label %.sink.split

.sink.split:                                      ; preds = %_get_all_sibling_bits.exit, %34
  %.sink = phi i64 [ %42, %34 ], [ %26, %_get_all_sibling_bits.exit ]
  %.0.ph = phi i32 [ 0, %34 ], [ -1, %_get_all_sibling_bits.exit ]
  store i64 %.sink, ptr %1, align 8
  br label %43

43:                                               ; preds = %.sink.split, %27, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %27 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @list_create(ptr noundef nonnull @_ctld_free_list_msg) #17
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @init_buf(i32 noundef 1024) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %11 = load i16, ptr %10, align 4
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %9) #17
  %12 = tail call i32 @pack_msg(ptr noundef nonnull %1, ptr noundef %9) #17
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %18, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %10, align 4
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef nonnull @__func__._queue_rpc, i32 noundef %15) #17
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %38, label %17

17:                                               ; preds = %13
  tail call void @free_buf(ptr noundef nonnull %9) #17
  br label %38

18:                                               ; preds = %8
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__._queue_rpc) #17
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %2, ptr %20, align 8
  %21 = load i16, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  tail call void @list_append(ptr noundef %23, ptr noundef nonnull %19) #17
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #17
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__._queue_rpc) #19
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr @agent_queue_size, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @agent_queue_size, align 4
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #17
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__._queue_rpc) #17
  br label %34

34:                                               ; preds = %31, %27
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #17
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #18
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__._queue_rpc) #19
  unreachable

38:                                               ; preds = %34, %13, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %13 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_allocate(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -2
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i32 noundef %13, i32 noundef %10) #17
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
  %21 = call i32 @get_next_job_id(i1 noundef zeroext false) #17
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %41 = load i16, ptr %40, align 2
  %42 = call i32 @job_allocate(ptr noundef nonnull %1, i32 noundef %36, i32 noundef 0, ptr noundef null, i32 noundef %37, i32 noundef %39, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %5, i16 noundef zeroext %41) #17
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
  %50 = call i32 @get_log_level() #17
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %155

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33) #17
  br label %155

53:                                               ; preds = %45, %44
  %54 = load i64, ptr %29, align 8
  %55 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
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
  call void @job_state_set_flag(ptr noundef nonnull %43, i32 noundef 524288) #17
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
  %84 = call i32 @get_log_level() #17
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %90 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %87, ptr noundef %90) #17
  br label %110

91:                                               ; preds = %79
  %92 = call i32 @get_log_level() #17
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = and i64 %105, %99
  %.not45 = icmp eq i64 %106, 0
  %107 = select i1 %.not45, ptr @.str.36, ptr @.str.31
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull %107, ptr noundef %95, ptr noundef %109) #17
  br label %.critedge

110:                                              ; preds = %83, %86
  %111 = load i64, ptr %32, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %111, ptr %115, align 8
  call void @update_job_fed_details(ptr noundef %112) #17
  br label %133

.critedge:                                        ; preds = %94, %91
  %116 = load i64, ptr %32, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 280
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %116, ptr %120, align 8
  call void @update_job_fed_details(ptr noundef %117) #17
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 280
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 884
  %127 = load i16, ptr %126, align 4
  %128 = call fastcc i32 @_submit_sibling_jobs(ptr noundef nonnull %1, ptr noundef nonnull %0, i1 noundef zeroext %2, i64 noundef %125, i16 noundef zeroext %127)
  %.not46 = icmp eq i32 %128, 0
  br i1 %.not46, label %133, label %129

129:                                              ; preds = %.critedge
  %130 = call i32 @get_log_level() #17
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #17
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
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.fed_mgr_job_allocate, ptr noundef %.pre56) #17
  %.pre55 = load ptr, ptr %8, align 8
  br label %148

148:                                              ; preds = %144, %146, %141, %138, %133
  %149 = phi ptr [ %.pre56, %144 ], [ %.pre55, %146 ], [ %134, %141 ], [ %134, %138 ], [ %134, %133 ]
  %150 = load i64, ptr %32, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 280
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %150, ptr %153, align 8
  call void @update_job_fed_details(ptr noundef %149) #17
  %154 = load ptr, ptr %8, align 8
  call void @add_fed_job_info(ptr noundef %154)
  br label %155

155:                                              ; preds = %49, %52, %148, %30, %19, %11
  %.034 = phi i32 [ -1, %11 ], [ -1, %19 ], [ 0, %148 ], [ -1, %30 ], [ -1, %52 ], [ -1, %49 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_cluster_features(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %99, label %.sink.split

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %99, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #17
  %16 = tail call ptr @list_next(ptr noundef %15) #17
  %.not89.i = icmp eq ptr %16, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %24, %.lr.ph.i ], [ %16, %14 ]
  %.110.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = or i64 %22, %.110.i
  %24 = tail call ptr @list_next(ptr noundef %15) #17
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi i64 [ 0, %14 ], [ %23, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %15) #17
  br label %.sink.split

25:                                               ; preds = %7
  %26 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  %27 = tail call i32 @slurm_addto_char_list(ptr noundef %26, ptr noundef nonnull %0) #17
  %28 = tail call ptr @list_iterator_create(ptr noundef %26) #17
  %29 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_iterator_create(ptr noundef %31) #17
  %33 = tail call ptr @list_peek(ptr noundef %26) #17
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %_get_all_sibling_bits.exit78, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr %33, align 1
  %36 = icmp eq i8 %35, 33
  br i1 %36, label %37, label %_get_all_sibling_bits.exit78

37:                                               ; preds = %34
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i69 = icmp eq ptr %38, null
  br i1 %.not.i69, label %_get_all_sibling_bits.exit78, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not7.i70 = icmp eq ptr %41, null
  br i1 %.not7.i70, label %_get_all_sibling_bits.exit78, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %41) #17
  %44 = tail call ptr @list_next(ptr noundef %43) #17
  %.not89.i71 = icmp eq ptr %44, null
  br i1 %.not89.i71, label %._crit_edge.i75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %42, %.lr.ph.i72
  %45 = phi ptr [ %52, %.lr.ph.i72 ], [ %44, %42 ]
  %.110.i73 = phi i64 [ %51, %.lr.ph.i72 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %.110.i73
  %52 = tail call ptr @list_next(ptr noundef %43) #17
  %.not8.i74 = icmp eq ptr %52, null
  br i1 %.not8.i74, label %._crit_edge.i75, label %.lr.ph.i72, !llvm.loop !29

._crit_edge.i75:                                  ; preds = %.lr.ph.i72, %42
  %.1.lcssa.i76 = phi i64 [ 0, %42 ], [ %51, %.lr.ph.i72 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #17
  br label %_get_all_sibling_bits.exit78

_get_all_sibling_bits.exit78:                     ; preds = %._crit_edge.i75, %39, %37, %34, %25
  %.049 = phi i64 [ 0, %34 ], [ 0, %25 ], [ %.1.lcssa.i76, %._crit_edge.i75 ], [ 0, %39 ], [ 0, %37 ]
  %.047 = phi i1 [ false, %34 ], [ false, %25 ], [ true, %._crit_edge.i75 ], [ true, %39 ], [ true, %37 ]
  %53 = tail call ptr @list_next(ptr noundef %28) #17
  %.not6289 = icmp eq ptr %53, null
  br i1 %.not6289, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %_get_all_sibling_bits.exit78
  br i1 %.047, label %.lr.ph91.split.us, label %.lr.ph91.split.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %60
  %54 = phi ptr [ %61, %60 ], [ %53, %.lr.ph91 ]
  %.15090.us = phi i64 [ %.3.us.us, %60 ], [ %.049, %.lr.ph91 ]
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 33
  %spec.select.idx.us = zext i1 %56 to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.idx.us
  %57 = tail call ptr @list_next(ptr noundef %32) #17
  %.not6384.us = icmp eq ptr %57, null
  br i1 %.not6384.us, label %.split.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %75
  br i1 %.1.us.us, label %58, label %.split.us

58:                                               ; preds = %._crit_edge.split.us.us
  %59 = icmp eq i64 %.3.us.us, 0
  br i1 %59, label %.split96.us, label %60

60:                                               ; preds = %58
  tail call void @list_iterator_reset(ptr noundef %32) #17
  %61 = tail call ptr @list_next(ptr noundef %28) #17
  %.not62.us = icmp eq ptr %61, null
  br i1 %.not62.us, label %.loopexit, label %.lr.ph91.split.us, !llvm.loop !30

.lr.ph.us:                                        ; preds = %.lr.ph91.split.us, %75
  %62 = phi ptr [ %76, %75 ], [ %57, %.lr.ph91.split.us ]
  %.086.us.us = phi i1 [ %.1.us.us, %75 ], [ false, %.lr.ph91.split.us ]
  %.285.us.us = phi i64 [ %.3.us.us, %75 ], [ %.15090.us, %.lr.ph91.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  %.not66.us.us = icmp eq ptr %64, null
  br i1 %.not66.us.us, label %75, label %65

65:                                               ; preds = %.lr.ph.us
  %66 = tail call ptr @list_find_first(ptr noundef nonnull %64, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %spec.select.us) #17
  %.not67.us.us = icmp eq ptr %66, null
  br i1 %.not67.us.us, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  %74 = and i64 %.285.us.us, %73
  br label %75

75:                                               ; preds = %67, %65, %.lr.ph.us
  %.3.us.us = phi i64 [ %.285.us.us, %65 ], [ %.285.us.us, %.lr.ph.us ], [ %74, %67 ]
  %.1.us.us = phi i1 [ %.086.us.us, %65 ], [ %.086.us.us, %.lr.ph.us ], [ true, %67 ]
  %76 = tail call ptr @list_next(ptr noundef %32) #17
  %.not63.us.us = icmp eq ptr %76, null
  br i1 %.not63.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !31

.lr.ph91.split.split:                             ; preds = %.lr.ph91, %94
  %77 = phi ptr [ %95, %94 ], [ %53, %.lr.ph91 ]
  %.15090 = phi i64 [ %.3, %94 ], [ %.049, %.lr.ph91 ]
  %78 = tail call ptr @list_next(ptr noundef %32) #17
  %.not6384 = icmp eq ptr %78, null
  br i1 %.not6384, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91.split.split, %91
  %79 = phi ptr [ %92, %91 ], [ %78, %.lr.ph91.split.split ]
  %.086 = phi i1 [ %.1, %91 ], [ false, %.lr.ph91.split.split ]
  %.285 = phi i64 [ %.3, %91 ], [ %.15090, %.lr.ph91.split.split ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %.not66 = icmp eq ptr %81, null
  br i1 %.not66, label %91, label %82

82:                                               ; preds = %.lr.ph
  %83 = tail call ptr @list_find_first(ptr noundef nonnull %81, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %77) #17
  %.not67 = icmp eq ptr %83, null
  br i1 %.not67, label %91, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = or i64 %89, %.285
  br label %91

91:                                               ; preds = %84, %82, %.lr.ph
  %.3 = phi i64 [ %.285, %82 ], [ %.285, %.lr.ph ], [ %90, %84 ]
  %.1 = phi i1 [ %.086, %82 ], [ %.086, %.lr.ph ], [ true, %84 ]
  %92 = tail call ptr @list_next(ptr noundef %32) #17
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %._crit_edge.split, label %.lr.ph, !llvm.loop !31

._crit_edge.split:                                ; preds = %91
  br i1 %.1, label %94, label %.split.us

.split.us:                                        ; preds = %.lr.ph91.split.split, %._crit_edge.split, %.lr.ph91.split.us, %._crit_edge.split.us.us
  %.us-phi93 = phi ptr [ %spec.select.us, %._crit_edge.split.us.us ], [ %spec.select.us, %.lr.ph91.split.us ], [ %77, %._crit_edge.split ], [ %77, %.lr.ph91.split.split ]
  %.us-phi94 = phi i64 [ %.15090.us, %.lr.ph91.split.us ], [ %.3.us.us, %._crit_edge.split.us.us ], [ %.15090, %.lr.ph91.split.split ], [ %.3, %._crit_edge.split ]
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188, ptr noundef nonnull %.us-phi93) #17
  br label %.loopexit

94:                                               ; preds = %._crit_edge.split
  tail call void @list_iterator_reset(ptr noundef %32) #17
  %95 = tail call ptr @list_next(ptr noundef %28) #17
  %.not62 = icmp eq ptr %95, null
  br i1 %.not62, label %.loopexit, label %.lr.ph91.split.split, !llvm.loop !30

.split96.us:                                      ; preds = %58
  %96 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.select.us) #17
  br label %.loopexit

.loopexit:                                        ; preds = %94, %60, %_get_all_sibling_bits.exit78, %.split96.us, %.split.us
  %.5 = phi i64 [ 0, %.split96.us ], [ %.us-phi94, %.split.us ], [ %.049, %_get_all_sibling_bits.exit78 ], [ %.3.us.us, %60 ], [ %.3, %94 ]
  %.046 = phi i32 [ -1, %.split96.us ], [ -1, %.split.us ], [ 0, %_get_all_sibling_bits.exit78 ], [ 0, %60 ], [ 0, %94 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #17
  tail call void @list_iterator_destroy(ptr noundef %28) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %98, label %97

97:                                               ; preds = %.loopexit
  tail call void @list_destroy(ptr noundef nonnull %26) #17
  br label %98

98:                                               ; preds = %97, %.loopexit
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %99, label %.sink.split

.sink.split:                                      ; preds = %98, %._crit_edge.i, %11, %6
  %.5.sink = phi i64 [ 0, %6 ], [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %11 ], [ %.5, %98 ]
  %.045.ph = phi i32 [ 0, %6 ], [ 0, %._crit_edge.i ], [ 0, %11 ], [ %.046, %98 ]
  store i64 %.5.sink, ptr %1, align 8
  br label %99

99:                                               ; preds = %.sink.split, %98, %10, %6
  %.045 = phi i32 [ 0, %6 ], [ 0, %10 ], [ %.046, %98 ], [ %.045.ph, %.sink.split ]
  ret i32 %.045
}

declare i32 @get_next_job_id(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_get_viable_sibs(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @list_iterator_create(ptr noundef nonnull %9) #17
  %12 = tail call ptr @list_next(ptr noundef %11) #17
  %.not89.i = icmp eq ptr %12, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %20, %.lr.ph.i ], [ %12, %10 ]
  %.110.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = or i64 %18, %.110.i
  %20 = tail call ptr @list_next(ptr noundef %11) #17
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.1.lcssa.i = phi i64 [ 0, %10 ], [ %19, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %11) #17
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
  %31 = call i32 @list_for_each(ptr noundef %30, ptr noundef nonnull @_remove_inactive_sibs, ptr noundef nonnull %5) #17
  %.pre = load i64, ptr %5, align 8
  br i1 %2, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
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
  %44 = call i32 @get_log_level() #17
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.190) #17
  br label %47

47:                                               ; preds = %46, %43
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %49, label %48

48:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.190) #17
  br label %49

49:                                               ; preds = %32, %48, %47, %27
  %50 = phi i64 [ %.pre, %27 ], [ %41, %47 ], [ %41, %48 ], [ %41, %32 ]
  ret i64 %50
}

declare i32 @job_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @update_job_fed_details(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_submit_sibling_jobs(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.sib_msg_t, align 8
  %7 = alloca %struct.slurm_msg, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %4, ptr %38, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #17
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i16 4502, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %40, align 8
  %41 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43) #17
  %45 = call ptr @list_next(ptr noundef %44) #17
  %.not5357 = icmp eq ptr %45, null
  br i1 %.not5357, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %5
  call void @list_iterator_destroy(ptr noundef %44) #17
  br label %91

.lr.ph.lr.ph:                                     ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 206
  %spec.select = select i1 %2, i16 7, i16 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %49 = phi ptr [ %45, %.lr.ph.lr.ph ], [ %89, %.outer ]
  %.0.ph60 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %88, %.outer ]
  %.039.ph59 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.040.ph58 = phi i16 [ -2, %.lr.ph.lr.ph ], [ %.141, %.outer ]
  br label %50

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi ptr [ %49, %.lr.ph ], [ %54, %.backedge ]
  %52 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.backedge, label %55

.backedge:                                        ; preds = %50, %55, %62
  %54 = call ptr @list_next(ptr noundef %44) #17
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.outer._crit_edge, label %50, !llvm.loop !32

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %3
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %.backedge, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %46, align 8
  %64 = and i64 %63, %60
  %.not45 = icmp eq i64 %64, 0
  br i1 %.not45, label %65, label %.backedge

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store i16 %spec.select, ptr %47, align 4
  %67 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %69 = load i16, ptr %68, align 8
  br i1 %.not46, label %70, label %._crit_edge

70:                                               ; preds = %65
  %.not47 = icmp eq i16 %.040.ph58, %69
  br i1 %.not47, label %._crit_edge, label %71

71:                                               ; preds = %70
  %.not48 = icmp eq ptr %.039.ph59, null
  br i1 %.not48, label %73, label %72

72:                                               ; preds = %71
  call void @free_buf(ptr noundef nonnull %.039.ph59) #17
  %.pre = load i16, ptr %68, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi i16 [ %.pre, %72 ], [ %69, %71 ]
  store i16 %74, ptr %17, align 2
  %75 = call ptr @init_buf(i32 noundef 16384) #17
  %76 = call i32 @pack_msg(ptr noundef nonnull %1, ptr noundef %75) #17
  store ptr %75, ptr %10, align 8
  %77 = load i16, ptr %17, align 2
  store i16 %77, ptr %19, align 2
  %78 = load i16, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %73, %70
  %79 = phi i16 [ %78, %73 ], [ %.040.ph58, %70 ], [ %69, %65 ]
  %.141 = phi i16 [ %78, %73 ], [ %.040.ph58, %70 ], [ %.040.ph58, %65 ]
  %.1 = phi ptr [ %75, %73 ], [ %.039.ph59, %70 ], [ %.039.ph59, %65 ]
  store i16 %79, ptr %48, align 2
  %80 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %51, ptr noundef %7, i32 noundef 0)
  %.not49 = icmp eq i32 %80, 0
  br i1 %.not49, label %81, label %.outer

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %66, align 8
  %83 = add i32 %82, -1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = load i64, ptr %46, align 8
  %87 = or i64 %85, %86
  store i64 %87, ptr %46, align 8
  br label %.outer

.outer:                                           ; preds = %81, %._crit_edge
  %88 = or i32 %80, %.0.ph60
  %89 = call ptr @list_next(ptr noundef %44) #17
  %.not53 = icmp eq ptr %89, null
  br i1 %.not53, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !32

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.039.ph.lcssa = phi ptr [ %.039.ph59, %.backedge ], [ %.1, %.outer ]
  %.0.ph.lcssa = phi i32 [ %.0.ph60, %.backedge ], [ %88, %.outer ]
  call void @list_iterator_destroy(ptr noundef %44) #17
  %.not43 = icmp eq ptr %.039.ph.lcssa, null
  br i1 %.not43, label %91, label %90

90:                                               ; preds = %.outer._crit_edge
  call void @free_buf(ptr noundef nonnull %.039.ph.lcssa) #17
  br label %91

91:                                               ; preds = %.outer._crit_edge.thread, %90, %.outer._crit_edge
  %.0.ph.lcssa72 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.0.ph.lcssa, %90 ], [ %.0.ph.lcssa, %.outer._crit_edge ]
  ret i32 %.0.ph.lcssa72
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
  %.not5.i = icmp ult i32 %8, 67108864
  br i1 %.not5.i, label %10, label %_is_fed_job.exit

10:                                               ; preds = %6, %3
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %_is_fed_job.exit.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %_is_fed_job.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %9, -1
  %22 = zext nneg i32 %21 to i64
  %23 = xor i64 %19, -1
  %24 = lshr i64 %23, %22
  %25 = trunc i64 %24 to i1
  br label %26

26:                                               ; preds = %20, %17, %_is_fed_job.exit
  %.0.ph = phi i1 [ %25, %20 ], [ false, %_is_fed_job.exit ], [ false, %17 ]
  %27 = load i32, ptr %5, align 8
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %_is_fed_job.exit.thread, label %28

28:                                               ; preds = %26
  %.not20 = icmp ne i32 %27, %15
  %spec.select21 = select i1 %.not20, i1 true, i1 %.0.ph
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %26, %28, %10, %13, %1
  %.09 = phi i1 [ false, %1 ], [ false, %13 ], [ false, %10 ], [ %.0.ph, %26 ], [ %spec.select21, %28 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9) #17
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
  %.not5.i = icmp ult i32 %17, 67108864
  br i1 %.not5.i, label %19, label %_is_fed_job.exit

19:                                               ; preds = %15, %12
  %20 = tail call i32 @get_log_level() #17
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %_is_fed_job.exit.thread

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 281474976710656
  %.not25 = icmp eq i64 %26, 0
  br i1 %.not25, label %31, label %27

27:                                               ; preds = %_is_fed_job.exit
  %28 = tail call i32 @get_log_level() #17
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull %0, i32 noundef %24) #17
  br label %31

31:                                               ; preds = %_is_fed_job.exit, %27, %30
  %32 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load i32, ptr %33, align 8
  %.not26 = icmp eq i32 %18, %34
  br i1 %.not26, label %141, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %18, ptr %10, align 4
  %36 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_find_first(ptr noundef %38, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %40, label %44

40:                                               ; preds = %35
  %41 = call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, i32 noundef %18) #17
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %40, %43, %44
  %.021 = phi ptr [ %46, %44 ], [ null, %43 ], [ null, %40 ]
  %48 = load ptr, ptr @acct_db_conn, align 8
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %121, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %50 = call i32 @acct_storage_g_get_data(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull %9) #17
  %.not.i32 = icmp ne i32 %50, 0
  %.pre.i = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not2951 = icmp eq i32 %.pre.i, 0
  %.not29 = select i1 %.not.i32, i1 true, i1 %.not2951
  br i1 %.not29, label %121, label %51

51:                                               ; preds = %49
  %.not30 = icmp eq ptr %.021, null
  br i1 %.not30, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.021, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %121

56:                                               ; preds = %52, %51
  %57 = load i32, ptr %16, align 8
  %58 = lshr i32 %57, 26
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
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
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 206
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %76 = zext i32 %61 to i64
  %77 = add nsw i64 %76, -1
  %78 = shl nuw i64 1, %77
  br label %79

79:                                               ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.02852.i = phi i64 [ %69, %.lr.ph.i ], [ %112, %111 ]
  %.02951.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %111 ]
  %80 = and i64 %.02852.i, 1
  %.not35.i = icmp eq i64 %80, 0
  br i1 %.not35.i, label %111, label %81

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
  br label %111

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_find_first(ptr noundef %92, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not36.i = icmp eq ptr %93, null
  br i1 %.not36.i, label %111, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %96 = load ptr, ptr %95, align 8
  %.not37.i = icmp eq ptr %96, null
  br i1 %.not37.i, label %111, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store i32 %98, ptr %70, align 4
  store i32 %61, ptr %7, align 8
  store i16 4503, ptr %71, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 296
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
  %106 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %105) #17
  %.not8.i.i.i = icmp eq i32 %106, 0
  br i1 %.not8.i.i.i, label %107, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %104, %102
  %.sink.i.i.i = phi i32 [ %106, %104 ], [ 1000, %102 ]
  call void @slurm_seterrno(i32 noundef %.sink.i.i.i) #17
  br label %_persist_fed_job_lock.exit.thread.i

_persist_fed_job_lock.exit.thread.i:              ; preds = %97, %.sink.split.i.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %.loopexit.i

107:                                              ; preds = %104
  call void @slurm_free_msg_members(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %108 = add nsw i64 %indvars.iv.i, -1
  %109 = shl nuw i64 1, %108
  %110 = or i64 %109, %.02951.i
  br label %111

111:                                              ; preds = %107, %94, %88, %86, %79
  %.1.i = phi i64 [ %87, %86 ], [ %110, %107 ], [ %.02951.i, %94 ], [ %.02951.i, %88 ], [ %.02951.i, %79 ]
  %112 = lshr i64 %.02852.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i34 = icmp ult i64 %.02852.i, 2
  br i1 %.not.i34, label %.critedge.loopexit.i, label %79, !llvm.loop !33

.critedge.loopexit.i:                             ; preds = %111
  %.pre.i35 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i35, i64 32
  %.pre58.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %56
  %113 = phi ptr [ %62, %56 ], [ %.pre.i35, %.critedge.loopexit.i ]
  %114 = phi i64 [ %64, %56 ], [ %.pre58.i, %.critedge.loopexit.i ]
  %.029.lcssa.i = phi i64 [ 0, %56 ], [ %.1.i, %.critedge.loopexit.i ]
  %115 = add i32 %61, -1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = xor i64 %117, -1
  %119 = and i64 %114, %118
  %.not40.i = icmp ne i64 %119, 0
  %120 = and i64 %.029.lcssa.i, %118
  %.not41.i = icmp eq i64 %120, 0
  %or.cond.i = select i1 %.not40.i, i1 %.not41.i, i1 false
  br i1 %or.cond.i, label %.loopexit.i, label %_job_lock_all_sibs.exit.thread43

.loopexit.i:                                      ; preds = %83, %.critedge.i, %_persist_fed_job_lock.exit.thread.i
  %.02947.i = phi i64 [ %.02951.i, %_persist_fed_job_lock.exit.thread.i ], [ %.029.lcssa.i, %.critedge.i ], [ %.02951.i, %83 ]
  call fastcc void @_job_unlock_spec_sibs(ptr noundef nonnull readonly %0, i64 noundef %.02947.i)
  br label %_is_fed_job.exit.thread

121:                                              ; preds = %52, %49, %47
  br i1 %.not27, label %_is_fed_job.exit.thread, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %123, ptr %124, align 4
  store i32 %24, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 4503, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %127 = load i16, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 206
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %4, ptr %129, align 8
  %130 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %39, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %131, label %_job_lock_all_sibs.exit.thread48

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %133 = load i16, ptr %132, align 4
  %cond.i.i = icmp eq i16 %133, 8001
  br i1 %cond.i.i, label %134, label %.sink.split.i.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %136) #17
  %.not8.i.i = icmp eq i32 %137, 0
  br i1 %.not8.i.i, label %_job_lock_all_sibs.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %134, %131
  %.sink.i.i = phi i32 [ %137, %134 ], [ 1000, %131 ]
  call void @slurm_seterrno(i32 noundef %.sink.i.i) #17
  br label %_job_lock_all_sibs.exit.thread48

_job_lock_all_sibs.exit.thread48:                 ; preds = %122, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %_is_fed_job.exit.thread

_job_lock_all_sibs.exit:                          ; preds = %134
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %.pre = load ptr, ptr %13, align 8
  br label %_job_lock_all_sibs.exit.thread43

_job_lock_all_sibs.exit.thread43:                 ; preds = %.critedge.i, %_job_lock_all_sibs.exit
  %138 = phi ptr [ %113, %.critedge.i ], [ %.pre, %_job_lock_all_sibs.exit ]
  store i32 %24, ptr %138, align 8
  %139 = load i32, ptr %16, align 8
  %140 = call i32 @fed_mgr_job_lock_set(i32 noundef %139, i32 noundef %24)
  br label %_is_fed_job.exit.thread

141:                                              ; preds = %31
  %142 = load i32, ptr %16, align 8
  %143 = tail call i32 @fed_mgr_job_lock_set(i32 noundef %142, i32 noundef %24)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %.loopexit.i, %121, %19, %22, %1, %_job_lock_all_sibs.exit.thread48, %_job_lock_all_sibs.exit.thread43, %141
  %.0 = phi i32 [ %143, %141 ], [ 0, %_job_lock_all_sibs.exit.thread43 ], [ -1, %_job_lock_all_sibs.exit.thread48 ], [ 0, %1 ], [ 0, %22 ], [ 0, %19 ], [ -1, %121 ], [ -1, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fed_mgr_job_lock_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 4611, ptr noundef nonnull @__func__.fed_mgr_job_lock_set) #19
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 281474976710656
  %.not24 = icmp eq i64 %9, 0
  br i1 %.not24, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %1) #17
  br label %14

14:                                               ; preds = %7, %10, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %15 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %17

_find_fed_job_info.exit:                          ; preds = %14
  %16 = call ptr @list_find_first(ptr noundef nonnull %15, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %19

17:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %0) #17
  br label %78

19:                                               ; preds = %_find_fed_job_info.exit
  %20 = call i64 @time(ptr noundef null) #17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %23 = add nsw i64 %20, -60
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %25

25:                                               ; preds = %55, %19
  %indvars.iv.i = phi i64 [ 1, %19 ], [ %indvars.iv.next.i, %55 ]
  %26 = getelementptr inbounds nuw [64 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not.i32 = icmp eq i32 %27, 0
  br i1 %.not.i32, label %55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [64 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, %23
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 281474976710656
  %.not22.i = icmp eq i64 %35, 0
  br i1 %.not22.i, label %56, label %36

36:                                               ; preds = %32
  %37 = call i32 @get_log_level() #17
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.192, i32 noundef %40, i32 noundef %41, i32 noundef %33) #17
  br label %56

42:                                               ; preds = %28
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 281474976710656
  %.not21.i = icmp eq i64 %44, 0
  br i1 %.not21.i, label %54, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #17
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %26, align 4
  %51 = load i64, ptr %29, align 8
  %52 = sub nsw i64 %20, %51
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.193, i32 noundef %49, i32 noundef %50, i32 noundef %53, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %48, %45, %42
  store i32 0, ptr %26, align 4
  br label %55

55:                                               ; preds = %54, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_job_has_pending_updates.exit, label %25, !llvm.loop !34

56:                                               ; preds = %39, %36, %32
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 281474976710656
  %.not30 = icmp eq i64 %58, 0
  br i1 %.not30, label %78, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #17
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %1, i32 noundef %0) #17
  br label %78

_job_has_pending_updates.exit:                    ; preds = %55
  %63 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %63, 0
  %.not27 = icmp eq i32 %63, %1
  %or.cond = or i1 %.not26, %.not27
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %65 = and i64 %64, 281474976710656
  %.not28 = icmp eq i64 %65, 0
  br i1 %or.cond, label %72, label %66

66:                                               ; preds = %_job_has_pending_updates.exit
  br i1 %.not28, label %78, label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level() #17
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %71) #17
  br label %78

72:                                               ; preds = %_job_has_pending_updates.exit
  br i1 %.not28, label %77, label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level() #17
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.fed_mgr_job_lock_set, i32 noundef %0, i32 noundef %1) #17
  br label %77

77:                                               ; preds = %72, %73, %76
  store i32 %1, ptr %16, align 8
  br label %78

78:                                               ; preds = %70, %67, %66, %62, %59, %56, %17, %77
  %.0 = phi i32 [ 0, %77 ], [ -1, %17 ], [ -1, %56 ], [ -1, %59 ], [ -1, %62 ], [ -1, %66 ], [ -1, %67 ], [ -1, %70 ]
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not31 = icmp eq i32 %79, 0
  br i1 %.not31, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #18
  store i32 %79, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 4635, ptr noundef nonnull @__func__.fed_mgr_job_lock_set) #19
  unreachable

82:                                               ; preds = %78
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @fed_mgr_job_is_self_owned(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br label %11

11:                                               ; preds = %6, %1, %3
  %.0 = phi i1 [ true, %3 ], [ true, %1 ], [ %10, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @fed_mgr_job_is_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 4678, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset) #19
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 281474976710656
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset, i32 noundef %0, i32 noundef %1) #17
  br label %14

14:                                               ; preds = %7, %10, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %15 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %17

_find_fed_job_info.exit:                          ; preds = %14
  %16 = call ptr @list_find_first(ptr noundef nonnull %15, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %19

17:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %0) #17
  br label %31

19:                                               ; preds = %_find_fed_job_info.exit
  %20 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %20, 0
  %.not24 = icmp eq i32 %20, %1
  %or.cond = or i1 %.not23, %.not24
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, i32 noundef %0, i32 noundef %1) #17
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 281474976710656
  %.not25 = icmp eq i64 %25, 0
  br i1 %.not25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @get_log_level() #17
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset, i32 noundef %0, i32 noundef %1) #17
  br label %30

30:                                               ; preds = %23, %26, %29
  store i32 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %17, %30, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %30 ], [ -1, %17 ]
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #18
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 4697, ptr noundef nonnull @__func__.fed_mgr_job_lock_unset) #19
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
  %.not5.i = icmp ult i32 %12, 67108864
  br i1 %.not5.i, label %14, label %_is_fed_job.exit

14:                                               ; preds = %10, %7
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %21 = and i64 %20, 281474976710656
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %_is_fed_job.exit
  %23 = tail call i32 @get_log_level() #17
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull %0, i32 noundef %19) #17
  br label %26

26:                                               ; preds = %_is_fed_job.exit, %22, %25
  %27 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8
  %.not26 = icmp eq i32 %13, %29
  br i1 %.not26, label %75, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %31 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %39

35:                                               ; preds = %30
  %36 = call i32 @get_log_level() #17
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %.thread38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, i32 noundef %13) #17
  br label %.thread38

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 208
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
  %51 = shl nuw i64 1, %50
  %52 = xor i64 %51, -1
  %53 = and i64 %48, %52
  call fastcc void @_job_unlock_spec_sibs(ptr noundef nonnull %0, i64 noundef %53)
  br label %71

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %55, ptr %56, align 4
  store i32 %19, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 4504, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 206
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %4, ptr %61, align 8
  %62 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %34, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %63, label %.thread43

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %65 = load i16, ptr %64, align 4
  %cond.i.i = icmp eq i16 %65, 8001
  br i1 %cond.i.i, label %66, label %.sink.split.i.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %68) #17
  %.not8.i.i = icmp eq i32 %69, 0
  br i1 %.not8.i.i, label %70, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %66, %63
  %.sink.i.i = phi i32 [ %69, %66 ], [ 1000, %63 ]
  call void @slurm_seterrno(i32 noundef %.sink.i.i) #17
  br label %.thread43

.thread43:                                        ; preds = %54, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %_is_fed_job.exit.thread

70:                                               ; preds = %66
  call void @slurm_free_msg_members(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %71

71:                                               ; preds = %70, %.thread38
  %72 = load ptr, ptr %8, align 8
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr %11, align 8
  %74 = call i32 @fed_mgr_job_lock_unset(i32 noundef %73, i32 noundef %19)
  br label %_is_fed_job.exit.thread

75:                                               ; preds = %26
  %76 = load i32, ptr %11, align 8
  %77 = tail call i32 @fed_mgr_job_lock_unset(i32 noundef %76, i32 noundef %19)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %14, %17, %1, %.thread43, %71, %75
  %.0 = phi i32 [ %77, %75 ], [ 0, %71 ], [ -1, %.thread43 ], [ 0, %1 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_unlock_spec_sibs(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.sib_msg_t, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load i32, ptr %8, align 8
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 206
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %17

17:                                               ; preds = %.lr.ph, %42
  %.016 = phi i32 [ 1, %.lr.ph ], [ %44, %42 ]
  %.01015 = phi i64 [ %1, %.lr.ph ], [ %43, %42 ]
  %18 = and i64 %.01015, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %42, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %.016
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 8
  %26 = call i32 @fed_mgr_job_lock_unset(i32 noundef %25, i32 noundef %9)
  br label %42

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.016, ptr %6, align 4
  %28 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_find_first(ptr noundef %30, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %42, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i32 %33, ptr %11, align 4
  store i32 %9, ptr %5, align 8
  store i16 4504, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 296
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
  %41 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %40) #17
  %.not8.i.i = icmp eq i32 %41, 0
  br i1 %.not8.i.i, label %_persist_fed_job_unlock.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %41, %39 ], [ 1000, %37 ]
  call void @slurm_seterrno(i32 noundef %.sink.i.i) #17
  br label %_persist_fed_job_unlock.exit

_persist_fed_job_unlock.exit:                     ; preds = %32, %39, %.sink.split.i.i
  call void @slurm_free_msg_members(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %42

42:                                               ; preds = %24, %_persist_fed_job_unlock.exit, %27, %17
  %43 = lshr i64 %.01015, 1
  %44 = add nuw nsw i32 %.016, 1
  %.not = icmp ult i64 %.01015, 2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !35

._crit_edge:                                      ; preds = %42, %2
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
  %.not5.i = icmp ult i32 %13, 67108864
  br i1 %.not5.i, label %15, label %_is_fed_job.exit

15:                                               ; preds = %11, %8
  %16 = tail call i32 @get_log_level() #17
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %_is_fed_job.exit.thread

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %22 = and i64 %21, 281474976710656
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %27, label %23

23:                                               ; preds = %_is_fed_job.exit
  %24 = tail call i32 @get_log_level() #17
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %0, i32 noundef %20) #17
  br label %27

27:                                               ; preds = %_is_fed_job.exit, %23, %26
  %28 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load i32, ptr %29, align 8
  %.not52 = icmp eq i32 %14, %30
  br i1 %.not52, label %81, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %14, ptr %6, align 4
  %32 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_find_first(ptr noundef %34, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %36, label %40

36:                                               ; preds = %31
  %37 = call i32 @get_log_level() #17
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %.thread74

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, i32 noundef %14) #17
  br label %.thread74

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 208
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
  %52 = shl nuw i64 1, %51
  %53 = add i32 %20, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = or i64 %55, %52
  %57 = xor i64 %56, -1
  %58 = and i64 %49, %57
  %59 = load i32, ptr %12, align 8
  %60 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %64 = load i64, ptr %63, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %59, i32 noundef %62, i64 noundef %58, i64 noundef %64)
  br label %78

65:                                               ; preds = %43
  %66 = load i32, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 5, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %66, ptr %70, align 4
  store i32 %20, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 4502, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %76, align 8
  %77 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef nonnull %35, ptr noundef %4, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  call void @update_job_fed_details(ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

81:                                               ; preds = %27
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #18
  store i32 %82, ptr %84, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 4820, ptr noundef nonnull @__func__.fed_mgr_job_start) #19
  unreachable

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %86, ptr %3, align 4
  %87 = load ptr, ptr @fed_job_list, align 8
  %.not.i62 = icmp eq ptr %87, null
  br i1 %.not.i62, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %89

_find_fed_job_info.exit:                          ; preds = %85
  %88 = call ptr @list_find_first(ptr noundef nonnull %87, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not54 = icmp eq ptr %88, null
  br i1 %.not54, label %89, label %91

89:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %0) #17
  br label %_fed_job_start_revoke.exit

91:                                               ; preds = %_find_fed_job_info.exit
  %92 = load i32, ptr %88, align 8
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, i32 noundef %95, i32 noundef %20) #17
  br label %_fed_job_start_revoke.exit

97:                                               ; preds = %91
  %.not56 = icmp eq i32 %92, %20
  br i1 %.not56, label %102, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, i32 noundef %100, i32 noundef %20) #17
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
  call void @update_job_fed_details(ptr noundef nonnull %0) #17
  %113 = xor i64 %110, -1
  %114 = and i64 %104, %113
  %.not.i64 = icmp eq i64 %114, 0
  br i1 %.not.i64, label %_fed_job_start_revoke.exit, label %115

115:                                              ; preds = %102
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %117 = and i64 %116, 281474976710656
  %.not18.i = icmp eq i64 %117, 0
  br i1 %.not18.i, label %122, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_log_level() #17
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %0, i32 noundef %20, i64 noundef %104, i64 noundef %106) #17
  br label %122

122:                                              ; preds = %121, %118, %115
  %123 = load i32, ptr %12, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %123, i32 noundef %20, i64 noundef %104, i64 noundef %1)
  br label %_fed_job_start_revoke.exit

_fed_job_start_revoke.exit:                       ; preds = %89, %93, %98, %122, %102
  %.187 = phi i32 [ 0, %102 ], [ 0, %122 ], [ -1, %98 ], [ -1, %93 ], [ -1, %89 ]
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not58 = icmp eq i32 %124, 0
  br i1 %.not58, label %_is_fed_job.exit.thread, label %125

125:                                              ; preds = %_fed_job_start_revoke.exit
  %126 = tail call ptr @__errno_location() #18
  store i32 %124, ptr %126, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 4839, ptr noundef nonnull @__func__.fed_mgr_job_start) #19
  unreachable

_is_fed_job.exit.thread:                          ; preds = %15, %18, %2, %_fed_job_start_revoke.exit, %65, %78
  %.0 = phi i32 [ 0, %78 ], [ -1, %65 ], [ %.187, %_fed_job_start_revoke.exit ], [ 0, %2 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_revoke_sibling_jobs(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.sib_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 206
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %18

18:                                               ; preds = %.preheader, %42
  %.014 = phi i32 [ %44, %42 ], [ 1, %.preheader ]
  %.0 = phi i64 [ %43, %42 ], [ %2, %.preheader ]
  %19 = and i64 %.0, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %42, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp eq i32 %.014, %23
  %.not19 = icmp eq i32 %.014, %1
  %or.cond21 = or i1 %.not19, %.not18
  br i1 %or.cond21, label %42, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.014, ptr %7, align 4
  %25 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_find_first(ptr noundef %27, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, i32 noundef %.014) #17
  br label %42

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_persist_fed_job_revoke.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_persist_fed_job_revoke.exit, label %38

38:                                               ; preds = %34
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  store i16 2, ptr %11, align 4
  store i32 %0, ptr %12, align 4
  store i32 4, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  store i16 4502, ptr %15, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  %41 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %28, ptr noundef %5, i32 noundef %0)
  br label %_persist_fed_job_revoke.exit

_persist_fed_job_revoke.exit:                     ; preds = %31, %34, %38
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %42

42:                                               ; preds = %18, %20, %_persist_fed_job_revoke.exit, %29
  %43 = lshr i64 %.0, 1
  %44 = add nuw nsw i32 %.014, 1
  %.old1.not = icmp ult i64 %.0, 2
  br i1 %.old1.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %42, %4
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
  tail call void @update_job_fed_details(ptr noundef %1) #17
  %16 = xor i64 %13, -1
  %17 = and i64 %6, %16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 281474976710656
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %1, i32 noundef %4, i64 noundef %6, i64 noundef %8) #17
  br label %25

25:                                               ; preds = %18, %21, %24
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
  %.not5.i = icmp ult i32 %16, 67108864
  br i1 %.not5.i, label %18, label %_is_fed_job.exit

18:                                               ; preds = %14, %11
  %19 = tail call i32 @get_log_level() #17
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %_is_fed_job.exit.thread

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %14
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 281474976710656
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %_is_fed_job.exit
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 3
  %.pre26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre26, i64 184
  %29 = load i32, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull %0, i32 noundef %29) #17
  %.pre = load ptr, ptr @fed_mgr_cluster_rec, align 8
  br label %30

30:                                               ; preds = %_is_fed_job.exit, %24, %27
  %31 = phi ptr [ %10, %_is_fed_job.exit ], [ %.pre26, %24 ], [ %.pre, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %17, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %41 = load i64, ptr %40, align 8
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %36, i32 noundef %17, i64 noundef %39, i64 noundef %41)
  br label %_is_fed_job.exit.thread

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %17, ptr %6, align 4
  %43 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_find_first(ptr noundef %45, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %47, label %51

47:                                               ; preds = %42
  %48 = call i32 @get_log_level() #17
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %_is_fed_job.exit.thread

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %0, i32 noundef %17) #17
  br label %_is_fed_job.exit.thread

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %_persist_fed_job_revoke.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_persist_fed_job_revoke.exit, label %61

61:                                               ; preds = %57
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
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
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 4502, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %71, align 8
  %72 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %46, ptr noundef %4, i32 noundef %52)
  br label %_persist_fed_job_revoke.exit

_persist_fed_job_revoke.exit:                     ; preds = %51, %57, %61
  %.0.i20 = phi i32 [ %72, %61 ], [ 0, %57 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %18, %21, %47, %50, %3, %_persist_fed_job_revoke.exit, %35
  %.0 = phi i32 [ 0, %35 ], [ %.0.i20, %_persist_fed_job_revoke.exit ], [ 0, %3 ], [ -1, %50 ], [ -1, %47 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_revoke_sibs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #17
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_is_fed_job.exit.thread, label %4

4:                                                ; preds = %1
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
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %_is_fed_job.exit.thread

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %7
  %14 = lshr i32 %9, 26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = load i32, ptr %15, align 8
  %.not5 = icmp eq i32 %14, %16
  br i1 %.not5, label %17, label %_is_fed_job.exit.thread

17:                                               ; preds = %_is_fed_job.exit
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 281474976710656
  %.not6 = icmp eq i64 %19, 0
  br i1 %.not6, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #17
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %0) #17
  br label %24

24:                                               ; preds = %17, %20, %23
  %25 = load i32, ptr %8, align 8
  %26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  tail call fastcc void @_revoke_sibling_jobs(i32 noundef %25, i32 noundef %28, i64 noundef %31, i64 noundef %2)
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %10, %13, %1, %_is_fed_job.exit, %24
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
  %.not5.i = icmp ult i32 %18, 67108864
  br i1 %.not5.i, label %20, label %_is_fed_job.exit

20:                                               ; preds = %16, %13
  %21 = tail call i32 @get_log_level() #17
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %_is_fed_job.exit.thread

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %16
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 281474976710656
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %31, label %26

26:                                               ; preds = %_is_fed_job.exit
  %27 = tail call i32 @get_log_level() #17
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = select i1 %1, ptr @.str.56, ptr @.str.57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull %0, ptr noundef nonnull %30) #17
  br label %31

31:                                               ; preds = %_is_fed_job.exit, %26, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %3, ptr %32, align 4
  %33 = tail call zeroext i1 @job_hold_requeue(ptr noundef nonnull %0) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @batch_requeue_fini(ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

35:                                               ; preds = %31
  %36 = icmp ugt i32 %2, 2
  %37 = or i32 %2, 524288
  %spec.select = select i1 %36, i32 %37, i32 524292
  %.0 = select i1 %1, i32 %spec.select, i32 524288
  tail call void @job_state_set(ptr noundef nonnull %0, i32 noundef %.0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 8
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
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
  %54 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %53, ptr noundef nonnull %0) #17
  br label %62

55:                                               ; preds = %48
  %56 = tail call i32 @get_log_level() #17
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load i32, ptr %60, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.fed_mgr_job_revoke, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %61) #17
  br label %62

62:                                               ; preds = %52, %58, %55, %44, %35
  tail call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %63 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %19, %65
  br i1 %66, label %_is_fed_job.exit.thread, label %67

67:                                               ; preds = %62
  tail call void @unlink_job_record(ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %20, %23, %62, %5, %67, %34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.0718, ptr %2, align 4
  %10 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %15, null
  %16 = select i1 %.not15, ptr @.str.31, ptr @.str.60
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, ptr noundef nonnull %16, ptr noundef %18) #17
  br label %21

19:                                               ; preds = %9
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, i32 noundef %.0718) #17
  br label %21

21:                                               ; preds = %14, %19, %.lr.ph
  %22 = lshr i64 %.0817, 1
  %23 = add nuw nsw i32 %.0718, 1
  %.not12 = icmp ult i64 %.0817, 2
  br i1 %.not12, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %21
  %.0.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %5
  %.0 = phi ptr [ %.0.pre, %.loopexit.loopexit ], [ null, %1 ], [ null, %5 ]
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
  %.not5.i = icmp ult i32 %15, 67108864
  br i1 %.not5.i, label %17, label %_is_fed_job.exit

17:                                               ; preds = %13, %10
  %18 = tail call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %_is_fed_job.exit.thread

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %22 = load i32, ptr %21, align 8
  %.not21 = icmp eq i32 %16, %22
  br i1 %.not21, label %61, label %23

23:                                               ; preds = %_is_fed_job.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %16, ptr %8, align 4
  %24 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull %0, i32 noundef %16) #17
  br label %_is_fed_job.exit.thread

30:                                               ; preds = %23
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 281474976710656
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #17
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull %0, i32 noundef %16) #17
  br label %37

37:                                               ; preds = %30, %33, %36
  %38 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  store i32 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %40, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 5023, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i16 %44, ptr %45, align 2
  %46 = call ptr @init_buf(i32 noundef 16384) #17
  %47 = call i32 @pack_msg(ptr noundef nonnull %6, ptr noundef %46) #17
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
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 4502, ptr %55, align 4
  %56 = load i16, ptr %45, align 2
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 206
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %7, ptr %58, align 8
  %59 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %27, ptr noundef %5, i32 noundef %38)
  %.not.i28 = icmp eq ptr %46, null
  br i1 %.not.i28, label %_persist_fed_job_requeue.exit, label %60

60:                                               ; preds = %37
  call void @free_buf(ptr noundef nonnull %46) #17
  br label %_persist_fed_job_requeue.exit

_persist_fed_job_requeue.exit:                    ; preds = %37, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 1048576) #17
  br label %_is_fed_job.exit.thread

61:                                               ; preds = %_is_fed_job.exit
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 281474976710656
  %.not22 = icmp eq i64 %63, 0
  br i1 %.not22, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #17
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load i32, ptr %69, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull %0, i32 noundef %70) #17
  br label %71

71:                                               ; preds = %61, %64, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 524543
  %or.cond.not = icmp eq i32 %74, 524288
  br i1 %or.cond.not, label %75, label %_is_fed_job.exit.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %77, ptr %3, align 4
  %78 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_find_first(ptr noundef %80, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not24 = icmp eq ptr %81, null
  br i1 %.not24, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %0, i32 noundef %84) #17
  br label %_is_fed_job.exit.thread

86:                                               ; preds = %75
  %87 = load i32, ptr %14, align 8
  %88 = call fastcc i32 @_persist_fed_job_cancel(ptr noundef %81, i32 noundef %87, i16 noundef zeroext 9, i16 noundef zeroext 16, i32 noundef 0)
  %.not25 = icmp eq i32 %88, 0
  br i1 %.not25, label %_is_fed_job.exit.thread, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %17, %20, %2, %71, %89, %86, %82, %_persist_fed_job_requeue.exit, %28
  %.0 = phi i32 [ 0, %_persist_fed_job_requeue.exit ], [ -1, %28 ], [ -1, %82 ], [ 0, %71 ], [ 0, %86 ], [ 0, %89 ], [ 0, %2 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_persist_fed_job_cancel(ptr noundef nonnull captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.sib_msg_t, align 8
  %9 = alloca %struct.job_step_kill_msg, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %3, ptr %15, align 2
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i16 5005, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 206
  store i16 %19, ptr %20, align 2
  %21 = call ptr @init_buf(i32 noundef 16384) #17
  %22 = call i32 @pack_msg(ptr noundef nonnull %7, ptr noundef %21) #17
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
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 4502, ptr %30, align 4
  %31 = load i16, ptr %20, align 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %8, ptr %33, align 8
  %34 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %5
  call void @free_buf(ptr noundef nonnull %21) #17
  br label %36

36:                                               ; preds = %35, %5
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_job_requeue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
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
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %_is_fed_job.exit.thread

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 281474976710656
  %.not38 = icmp eq i64 %16, 0
  br i1 %.not38, label %21, label %17

17:                                               ; preds = %_is_fed_job.exit
  %18 = tail call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull %0) #17
  br label %21

21:                                               ; preds = %_is_fed_job.exit, %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %23, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 5129, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #19
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %28, ptr %2, align 4
  %29 = load ptr, ptr @fed_job_list, align 8
  %.not.i44 = icmp eq ptr %29, null
  br i1 %.not.i44, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %31

_find_fed_job_info.exit:                          ; preds = %27
  %30 = call ptr @list_find_first(ptr noundef nonnull %29, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %31, label %33

31:                                               ; preds = %_find_fed_job_info.exit.thread, %_find_fed_job_info.exit
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.fed_mgr_job_requeue, ptr noundef nonnull %0) #17
  br label %33

33:                                               ; preds = %31, %_find_fed_job_info.exit
  %.not4052 = phi i1 [ true, %31 ], [ false, %_find_fed_job_info.exit ]
  %.0.i4550 = phi ptr [ null, %31 ], [ %30, %_find_fed_job_info.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 1048576) #17
  call void @update_job_fed_details(ptr noundef nonnull %0) #17
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 8
  br i1 %.not4052, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr %.0.i4550, align 8
  br label %40

40:                                               ; preds = %37, %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %_is_fed_job.exit.thread, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #18
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 5146, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #19
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
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 1048576) #17
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %64
  %.not41 = icmp eq i64 %71, 0
  br i1 %.not41, label %72, label %73

72:                                               ; preds = %44
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 524288) #17
  br label %74

73:                                               ; preds = %44
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 524288) #17
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
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not42 = icmp eq i32 %86, 0
  br i1 %.not42, label %_is_fed_job.exit.thread, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #18
  store i32 %86, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 5182, ptr noundef nonnull @__func__.fed_mgr_job_requeue) #19
  unreachable

_is_fed_job.exit.thread:                          ; preds = %11, %14, %1, %85, %40
  ret i32 0
}

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_prepare_submit_siblings(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
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
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %_is_fed_job.exit.thread

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 281474976710656
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %21, label %17

17:                                               ; preds = %_is_fed_job.exit
  %18 = tail call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.196, ptr noundef nonnull %0) #17
  br label %21

21:                                               ; preds = %_is_fed_job.exit, %17, %20
  %22 = tail call ptr @copy_job_record_to_job_desc(ptr noundef nonnull %0) #17
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %_is_fed_job.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 33554432
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %23
  tail call void @slurm_xfree(ptr noundef nonnull %22) #17
  %.pre = load i64, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %.pre, %27 ], [ %25, %23 ]
  %30 = and i64 %29, 67108864
  %.not31 = icmp eq i64 %30, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %32) #17
  %.pre39 = load i64, ptr %24, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %.pre39, %31 ], [ %29, %28 ]
  %35 = and i64 %34, 134217728
  %.not32 = icmp eq i64 %35, 0
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %37) #17
  %.pre40 = load i64, ptr %24, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %.pre40, %36 ], [ %34, %33 ]
  %40 = and i64 %39, 268435456
  %.not33 = icmp eq i64 %40, 0
  br i1 %.not33, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %38
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 4001, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %22, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %47 = load i16, ptr %46, align 4
  %48 = call fastcc i32 @_submit_sibling_jobs(ptr noundef nonnull %22, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef %1, i16 noundef zeroext %47)
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197) #17
  br label %51

51:                                               ; preds = %49, %43
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
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
  call void @update_job_fed_details(ptr noundef nonnull %0) #17
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %69 = load ptr, ptr %68, align 8
  %.not36 = icmp eq ptr %69, null
  br i1 %.not36, label %72, label %70

70:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %69) #17
  call void @slurm_xfree(ptr noundef nonnull %68) #17
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 276
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %._crit_edge
  call void @slurm_free_job_desc_msg(ptr noundef nonnull %22) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %11, %14, %2, %21, %72
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
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %_cancel_sibling_jobs.exit

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_cancel_sibling_jobs.exit

_is_fed_job.exit:                                 ; preds = %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 281474976710656
  %.not7 = icmp eq i64 %19, 0
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %_is_fed_job.exit
  %21 = tail call i32 @get_log_level() #17
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #17
  br label %24

24:                                               ; preds = %_is_fed_job.exit, %20, %23
  %25 = load ptr, ptr %9, align 8
  br i1 %4, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = or i16 %2, 128
  %.022.i = load i64, ptr %27, align 8
  %.not29.i = icmp eq i64 %.022.i, 0
  br i1 %.not29.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.02235.i = load i64, ptr %29, align 8
  %.not2936.i = icmp eq i64 %.02235.i, 0
  br i1 %.not2936.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %30 = and i16 %2, -129
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %26, %53
  %.02131.us.i = phi i32 [ %55, %53 ], [ 1, %26 ]
  %.130.us.i = phi i64 [ %54, %53 ], [ %.022.i, %26 ]
  %31 = and i64 %.130.us.i, 1
  %.not25.us.i = icmp eq i64 %31, 0
  br i1 %.not25.us.i, label %53, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load i32, ptr %34, align 8
  %.not26.us.i = icmp eq i32 %.02131.us.i, %35
  br i1 %.not26.us.i, label %53, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.02131.us.i, ptr %6, align 4
  %37 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_find_first(ptr noundef %39, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not27.us.i = icmp eq ptr %40, null
  br i1 %.not27.us.i, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not28.us.i = icmp eq ptr %43, null
  br i1 %.not28.us.i, label %53, label %44

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
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, i32 noundef %.02131.us.i) #17
  br label %53

53:                                               ; preds = %51, %48, %44, %41, %32, %.lr.ph.split.us.i
  %54 = lshr i64 %.130.us.i, 1
  %55 = add nuw nsw i32 %.02131.us.i, 1
  %.not.us.i = icmp ult i64 %.130.us.i, 2
  br i1 %.not.us.i, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.us.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %71, %.lr.ph.thread.i
  %.02131.i = phi i32 [ %73, %71 ], [ 1, %.lr.ph.thread.i ]
  %.130.i = phi i64 [ %72, %71 ], [ %.02235.i, %.lr.ph.thread.i ]
  %56 = and i64 %.130.i, 1
  %.not25.i = icmp eq i64 %56, 0
  br i1 %.not25.i, label %71, label %57

57:                                               ; preds = %.lr.ph.split.i
  %58 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load i32, ptr %59, align 8
  %.not26.i = icmp eq i32 %.02131.i, %60
  br i1 %.not26.i, label %71, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.02131.i, ptr %6, align 4
  %62 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_find_first(ptr noundef %64, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, i32 noundef %.02131.i) #17
  br label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 8
  %70 = call fastcc i32 @_persist_fed_job_cancel(ptr noundef %65, i32 noundef %69, i16 noundef zeroext %1, i16 noundef zeroext %30, i32 noundef %3)
  br label %71

71:                                               ; preds = %68, %66, %57, %.lr.ph.split.i
  %72 = lshr i64 %.130.i, 1
  %73 = add nuw nsw i32 %.02131.i, 1
  %.not.i8 = icmp ult i64 %.130.i, 2
  br i1 %.not.i8, label %_cancel_sibling_jobs.exit, label %.lr.ph.split.i, !llvm.loop !37

_cancel_sibling_jobs.exit:                        ; preds = %71, %53, %14, %17, %5, %.thread.i, %26
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
  br i1 %.not4.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %.not5.i = icmp ult i32 %8, 67108864
  br i1 %.not5.i, label %9, label %_is_fed_job.exit

9:                                                ; preds = %6, %3
  %10 = tail call i32 @get_log_level() #17
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %_is_fed_job.exit.thread

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %6
  %13 = lshr i32 %8, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %13
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
  %23 = icmp ne i32 %22, %13
  %spec.select = and i1 %.not6, %23
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %9, %12, %1, %21, %17, %_is_fed_job.exit
  %24 = phi i1 [ false, %17 ], [ false, %_is_fed_job.exit ], [ %spec.select, %21 ], [ false, %1 ], [ false, %12 ], [ false, %9 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  %.not4 = icmp ult i32 %0, 67108864
  %or.cond = or i1 %.not4, %.not
  br i1 %or.cond, label %25, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 26
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_get_all_sibling_bits.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %_get_all_sibling_bits.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %11) #17
  %14 = tail call ptr @list_next(ptr noundef %13) #17
  %.not89.i = icmp eq ptr %14, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %22, %.lr.ph.i ], [ %14, %12 ]
  %.110.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = or i64 %20, %.110.i
  %22 = tail call ptr @list_next(ptr noundef %13) #17
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.1.lcssa.i = phi i64 [ 0, %12 ], [ %21, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %13) #17
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %3, %9, %._crit_edge.i
  %.0.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %9 ], [ 0, %3 ]
  %23 = and i64 %.0.i, %7
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %1, %_get_all_sibling_bits.exit
  %.0 = phi i1 [ %24, %_get_all_sibling_bits.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %0, 67108863
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @get_log_level() #17
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.fed_mgr_is_origin_job_id, i32 noundef %0) #17
  br label %14

9:                                                ; preds = %1
  %10 = lshr i32 %0, 26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %10
  br label %14

14:                                               ; preds = %9, %5, %8
  %.0 = phi i1 [ true, %8 ], [ true, %5 ], [ %13, %9 ]
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
  %.not5.i = icmp ult i32 %10, 67108864
  br i1 %.not5.i, label %12, label %_is_fed_job.exit

12:                                               ; preds = %8, %5
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %_is_fed_job.exit.thread

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit:                                 ; preds = %8
  %16 = load i8, ptr @disable_remote_singleton, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_is_fed_job.exit.thread, label %18

18:                                               ; preds = %_is_fed_job.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %.not10 = icmp eq i16 %20, 5
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %18
  %22 = zext i16 %20 to i32
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.fed_mgr_is_singleton_satisfied, i32 noundef %22, ptr noundef nonnull %0) #17
  br label %_is_fed_job.exit.thread

24:                                               ; preds = %18
  br i1 %2, label %25, label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
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
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %41) #17
  %44 = tail call ptr @list_next(ptr noundef %43) #17
  %.not89.i = icmp eq ptr %44, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %52, %.lr.ph.i ], [ %44, %42 ]
  %.110.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %.110.i
  %52 = tail call ptr @list_next(ptr noundef %43) #17
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i64 [ 0, %42 ], [ %51, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %43) #17
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %37, %39, %._crit_edge.i
  %.0.i13 = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %39 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %.0.i13
  %56 = icmp eq i64 %55, %.0.i13
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %12, %15, %3, %34, %_is_fed_job.exit, %_get_all_sibling_bits.exit, %21
  %.0 = phi i1 [ true, %21 ], [ %56, %_get_all_sibling_bits.exit ], [ true, %_is_fed_job.exit ], [ true, %34 ], [ true, %3 ], [ true, %15 ], [ true, %12 ]
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
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %14

14:                                               ; preds = %2, %13, %10
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.71) #17
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
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.72, ptr noundef nonnull %0) #17
  br label %47

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_validate_cluster_names(ptr noundef %1, ptr noundef null)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.73, ptr noundef nonnull %0, ptr noundef %1) #17
  br label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %28) #17
  %29 = load i8, ptr %1, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.74, ptr noundef nonnull %0) #17
  br label %34

32:                                               ; preds = %27
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %1) #17
  store ptr %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %fed_mgr_is_origin_job.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %.not4.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 8
  %.not5.i.i = icmp ult i32 %39, 67108864
  br i1 %.not5.i.i, label %40, label %fed_mgr_is_origin_job.exit

40:                                               ; preds = %38, %36
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %fed_mgr_is_origin_job.exit.thread

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %38
  %44 = lshr i32 %39, 26
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %46 = load i32, ptr %45, align 8
  %.not1.i.not = icmp eq i32 %46, %44
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %47

fed_mgr_is_origin_job.exit.thread:                ; preds = %40, %43, %34, %fed_mgr_is_origin_job.exit
  tail call fastcc void @_add_remove_sibling_jobs(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %_is_fed_job.exit, %19, %26, %fed_mgr_is_origin_job.exit.thread, %fed_mgr_is_origin_job.exit, %23, %14
  %.0 = phi i32 [ 7104, %26 ], [ 0, %fed_mgr_is_origin_job.exit.thread ], [ 0, %fed_mgr_is_origin_job.exit ], [ 7103, %23 ], [ -1, %14 ], [ 2073, %19 ], [ 2073, %_is_fed_job.exit ]
  ret i32 %.0
}

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_cluster_names(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.198) #17
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
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #17
  %15 = tail call ptr @list_next(ptr noundef %14) #17
  %.not89.i = icmp eq ptr %15, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %23, %.lr.ph.i ], [ %15, %13 ]
  %.110.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = or i64 %21, %.110.i
  %23 = tail call ptr @list_next(ptr noundef %14) #17
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.1.lcssa.i = phi i64 [ 0, %13 ], [ %22, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %14) #17
  br label %_get_all_sibling_bits.exit

24:                                               ; preds = %5, %4
  %25 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  %26 = tail call i32 @slurm_addto_char_list(ptr noundef %25, ptr noundef %0) #17
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @list_iterator_create(ptr noundef %25) #17
  %29 = tail call ptr @list_next(ptr noundef %28) #17
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
  %34 = tail call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef nonnull %30) #17
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %fed_mgr_get_cluster_by_name.exit.thread, label %36

fed_mgr_get_cluster_by_name.exit.thread:          ; preds = %.lr.ph, %fed_mgr_get_cluster_by_name.exit
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.199, ptr noundef nonnull %30) #17
  br label %.loopexit

36:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = or i64 %41, %.11840
  %43 = tail call ptr @list_next(ptr noundef %28) #17
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %36, %27, %fed_mgr_get_cluster_by_name.exit.thread
  %.11838 = phi i64 [ %.11840, %fed_mgr_get_cluster_by_name.exit.thread ], [ 0, %27 ], [ %42, %36 ]
  %.1 = phi i32 [ -1, %fed_mgr_get_cluster_by_name.exit.thread ], [ 0, %27 ], [ 0, %36 ]
  tail call void @list_iterator_destroy(ptr noundef %28) #17
  br label %44

44:                                               ; preds = %24, %.loopexit
  %.219 = phi i64 [ %.11838, %.loopexit ], [ 0, %24 ]
  %.2 = phi i32 [ %.1, %.loopexit ], [ 0, %24 ]
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %_get_all_sibling_bits.exit, label %45

45:                                               ; preds = %44
  tail call void @list_destroy(ptr noundef nonnull %25) #17
  br label %_get_all_sibling_bits.exit

_get_all_sibling_bits.exit:                       ; preds = %._crit_edge.i, %10, %8, %44, %45
  %.017 = phi i64 [ %.219, %45 ], [ %.219, %44 ], [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %10 ], [ 0, %8 ]
  %.0 = phi i32 [ %.2, %45 ], [ %.2, %44 ], [ 0, %._crit_edge.i ], [ 0, %10 ], [ 0, %8 ]
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
  %30 = call i64 @time(ptr noundef null) #17
  %31 = load i32, ptr %4, align 8
  %32 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load i32, ptr %33, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %31, i32 noundef %34, i64 noundef %28, i64 noundef %30)
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %fed_mgr_is_origin_job.exit.thread, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 8
  %.not5.i.i = icmp ult i32 %39, 67108864
  br i1 %.not5.i.i, label %40, label %fed_mgr_is_origin_job.exit

40:                                               ; preds = %38, %36
  %41 = call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %fed_mgr_is_origin_job.exit.thread

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %38
  %44 = lshr i32 %39, 26
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %46 = load i32, ptr %45, align 8
  %.not1.i.not = icmp eq i32 %46, %44
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %53

fed_mgr_is_origin_job.exit.thread:                ; preds = %40, %43, %29, %fed_mgr_is_origin_job.exit
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  br i1 %.not4.i.i51, label %74, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 8
  %.not5.i.i52 = icmp ult i32 %73, 67108864
  br i1 %.not5.i.i52, label %74, label %fed_mgr_is_origin_job.exit57

74:                                               ; preds = %72, %70
  %75 = call i32 @get_log_level() #17
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %fed_mgr_is_origin_job.exit57.thread

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %fed_mgr_is_origin_job.exit57.thread

fed_mgr_is_origin_job.exit57:                     ; preds = %72
  %78 = lshr i32 %73, 26
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %80 = load i32, ptr %79, align 8
  %.not1.i54.not = icmp eq i32 %80, %78
  br i1 %.not1.i54.not, label %fed_mgr_is_origin_job.exit57.thread, label %86

fed_mgr_is_origin_job.exit57.thread:              ; preds = %74, %77, %68, %fed_mgr_is_origin_job.exit57
  %81 = add nsw i32 %6, -1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %26, %83
  %.not46 = icmp eq i64 %84, 0
  br i1 %.not46, label %86, label %85

85:                                               ; preds = %fed_mgr_is_origin_job.exit57.thread
  call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 524288) #17
  br label %86

86:                                               ; preds = %fed_mgr_is_origin_job.exit57, %fed_mgr_is_origin_job.exit57.thread, %85
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not47 = icmp eq i32 %87, 0
  br i1 %.not47, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #18
  store i32 %87, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @__func__._add_remove_sibling_jobs) #19
  unreachable

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %91, ptr %2, align 4
  %92 = load ptr, ptr @fed_job_list, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_find_fed_job_info.exit.thread, label %_find_fed_job_info.exit

_find_fed_job_info.exit.thread:                   ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %103

_find_fed_job_info.exit:                          ; preds = %90
  %93 = call ptr @list_find_first(ptr noundef nonnull %92, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not49 = icmp eq i32 %104, 0
  br i1 %.not49, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #18
  store i32 %104, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 4020, ptr noundef nonnull @__func__._add_remove_sibling_jobs) #19
  unreachable

107:                                              ; preds = %103
  call void @update_job_fed_details(ptr noundef nonnull %0) #17
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
  %11 = tail call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %14

14:                                               ; preds = %2, %13, %10
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.71) #17
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
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.75, ptr noundef nonnull %0) #17
  br label %51

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @_validate_cluster_features(ptr noundef %1, ptr noundef null)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.76, ptr noundef nonnull %0) #17
  br label %51

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %30) #17
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.77, ptr noundef nonnull %0) #17
  br label %38

34:                                               ; preds = %27
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %1) #17
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
  br i1 %.not4.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 8
  %.not5.i.i = icmp ult i32 %43, 67108864
  br i1 %.not5.i.i, label %44, label %fed_mgr_is_origin_job.exit

44:                                               ; preds = %42, %40
  %45 = tail call i32 @get_log_level() #17
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %fed_mgr_is_origin_job.exit.thread

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #17
  br label %fed_mgr_is_origin_job.exit.thread

fed_mgr_is_origin_job.exit:                       ; preds = %42
  %48 = lshr i32 %43, 26
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %50 = load i32, ptr %49, align 8
  %.not1.i.not = icmp eq i32 %50, %48
  br i1 %.not1.i.not, label %fed_mgr_is_origin_job.exit.thread, label %51

fed_mgr_is_origin_job.exit.thread:                ; preds = %44, %47, %38, %fed_mgr_is_origin_job.exit
  tail call fastcc void @_add_remove_sibling_jobs(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %_is_fed_job.exit, %19, %26, %fed_mgr_is_origin_job.exit.thread, %fed_mgr_is_origin_job.exit, %23, %14
  %.0 = phi i32 [ 7102, %26 ], [ 0, %fed_mgr_is_origin_job.exit.thread ], [ 0, %fed_mgr_is_origin_job.exit ], [ 7103, %23 ], [ -1, %14 ], [ 2073, %19 ], [ 2073, %_is_fed_job.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7105) i32 @fed_mgr_remove_active_sibling(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_job_record(i32 noundef %0) #17
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
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %_is_fed_job.exit.thread

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %3) #17
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
  %21 = tail call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %1) #17
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %_is_fed_job.exit.thread, label %22

22:                                               ; preds = %fed_mgr_get_cluster_by_name.exit
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %25
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %_is_fed_job.exit.thread, label %32

32:                                               ; preds = %22
  %33 = tail call i64 @time(ptr noundef null) #17
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 @fed_mgr_job_revoke(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i64 noundef %33)
  br label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 184
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
  tail call void @update_job_fed_details(ptr noundef nonnull %3) #17
  br label %_is_fed_job.exit.thread

_is_fed_job.exit.thread:                          ; preds = %17, %12, %15, %4, %22, %46, %fed_mgr_get_cluster_by_name.exit, %_is_fed_job.exit, %2
  %.0 = phi i32 [ 2017, %2 ], [ 2073, %_is_fed_job.exit ], [ 7104, %fed_mgr_get_cluster_by_name.exit ], [ 0, %46 ], [ 0, %22 ], [ 7103, %4 ], [ 7103, %15 ], [ 7103, %12 ], [ 7104, %17 ]
  ret i32 %.0
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_update_origin_dep_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 281474976710656
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #17
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @rpc_num2string(i16 noundef zeroext %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg, ptr noundef %12, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %1, %6, %9
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6029, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #17
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %20, align 8
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr @origin_dep_update_list, align 8
  tail call void @list_append(ptr noundef %21, ptr noundef nonnull %16) #17
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @__errno_location() #18
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 6039, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #19
  unreachable

25:                                               ; preds = %15
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @origin_dep_cond) #17
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #18
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 6040, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #17
  br label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #18
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 6041, ptr noundef nonnull @__func__.fed_mgr_q_update_origin_dep_msg) #19
  unreachable

34:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_dep_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 281474976710656
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #17
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i16, ptr %10, align 4
  %12 = tail call ptr @rpc_num2string(i16 noundef zeroext %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg, ptr noundef %12, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %1, %6, %9
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6055, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #17
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
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr @remote_dep_recv_list, align 8
  tail call void @list_append(ptr noundef %37, ptr noundef nonnull %16) #17
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %15
  %40 = tail call ptr @__errno_location() #18
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 6068, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #19
  unreachable

41:                                               ; preds = %15
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @remote_dep_cond) #17
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #18
  store i32 %42, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 6069, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #17
  br label %46

46:                                               ; preds = %43, %41
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #18
  store i32 %47, ptr %49, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 6070, ptr noundef nonnull @__func__.fed_mgr_q_dep_msg) #19
  unreachable

50:                                               ; preds = %46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fed_mgr_q_sib_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 281474976710656
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #17
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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._fed_job_update_thread, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_job_update_type_str.exit

_job_update_type_str.exit:                        ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.212, %10 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.fed_mgr_q_sib_msg, ptr noundef nonnull %.0.i) #17
  br label %15

15:                                               ; preds = %2, %7, %_job_update_type_str.exit
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
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5909, ptr noundef nonnull @__func__._q_sib_job_cancel) #17
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  %..i = select i1 %.not.i, i32 %1, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5935, ptr noundef nonnull @__func__._q_sib_job_complete) #17
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
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5972, ptr noundef nonnull @__func__._q_sib_job_requeue) #17
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
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4664, ptr noundef nonnull @__func__._q_sib_job_start) #17
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
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 712
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 320
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %84) #17
  store ptr null, ptr %67, align 8
  %85 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5835, ptr noundef nonnull @__func__._q_sib_job_submission) #17
  %86 = load i32, ptr %71, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @xstrdup(ptr noundef %91) #17
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
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 712
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 320
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %118) #17
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @xstrdup(ptr noundef %120) #17
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 528
  store ptr %121, ptr %122, align 8
  store ptr null, ptr %101, align 8
  %123 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5835, ptr noundef nonnull @__func__._q_sib_job_submission) #17
  %124 = load i32, ptr %105, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @xstrdup(ptr noundef %129) #17
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
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %144 = and i64 %143, 281474976710656
  %.not13.i = icmp eq i64 %144, 0
  br i1 %.not13.i, label %156, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @get_log_level() #17
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.213, ptr noundef nonnull @__func__._q_sib_submit_response, ptr noundef %152, i32 noundef %154, i32 noundef %155) #17
  br label %156

156:                                              ; preds = %148, %145, %142
  %157 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5869, ptr noundef nonnull @__func__._q_sib_submit_response) #17
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
  %166 = tail call ptr @xstrdup(ptr noundef %165) #17
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr %166, ptr %167, align 8
  tail call fastcc void @_append_job_update(ptr noundef %157)
  br label %_q_sib_submit_response.exit

168:                                              ; preds = %15
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6004, ptr noundef nonnull @__func__._q_sib_job_sync) #17
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
  %182 = tail call ptr @xstrdup(ptr noundef %181) #17
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store ptr %182, ptr %183, align 8
  tail call fastcc void @_append_job_update(ptr noundef %172)
  br label %_q_sib_submit_response.exit

184:                                              ; preds = %15
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5885, ptr noundef nonnull @__func__._q_sib_job_update) #17
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
  %199 = tail call ptr @xstrdup(ptr noundef %198) #17
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 80
  store ptr %199, ptr %200, align 8
  tail call fastcc void @_append_job_update(ptr noundef %188)
  br label %_q_sib_submit_response.exit

201:                                              ; preds = %15
  %202 = load ptr, ptr %3, align 8
  %203 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5954, ptr noundef nonnull @__func__._q_sib_job_update_response) #17
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
  %215 = tail call ptr @xstrdup(ptr noundef %214) #17
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %215, ptr %216, align 8
  tail call fastcc void @_append_job_update(ptr noundef %203)
  br label %_q_sib_submit_response.exit

217:                                              ; preds = %15
  %218 = zext i16 %17 to i32
  %219 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.fed_mgr_q_sib_msg, i32 noundef %218) #17
  br label %_q_sib_submit_response.exit

_q_sib_submit_response.exit:                      ; preds = %156, %139, %137, %217, %201, %184, %168, %99, %65, %55, %45, %30, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_list_find_not_synced_sib, ptr noundef nonnull %1) #17
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %13, label %7

7:                                                ; preds = %3
  %8 = call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %12 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__.fed_mgr_sibs_synced, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %3, %7, %10, %0
  %.0 = phi i1 [ true, %0 ], [ false, %10 ], [ false, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_list_find_not_synced_sib(ptr noundef readonly %0, ptr readnone captures(none) %1) #9 {
  %3 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
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
  %9 = load ptr, ptr @remote_dep_job_list, align 8
  %10 = tail call i32 @list_count(ptr noundef %9) #17
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %15 = icmp ne ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %116

16:                                               ; preds = %0
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 6168, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies) #19
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr @remote_dep_job_list, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef %21) #17
  %23 = tail call ptr @list_next(ptr noundef %22) #17
  %.not3243 = icmp eq ptr %23, null
  br i1 %.not3243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %34 = phi ptr [ %23, %.lr.ph ], [ %51, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_find_first(ptr noundef %40, ptr noundef nonnull @_find_sibling_by_id, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %42, label %52

42:                                               ; preds = %33
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 281474976710656
  %.not35 = icmp eq i64 %44, 0
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #17
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, i32 noundef %37, ptr noundef nonnull %34) #17
  br label %49

49:                                               ; preds = %42, %45, %48
  %50 = call i32 @list_delete_item(ptr noundef %22) #17
  br label %.backedge

.backedge:                                        ; preds = %_update_origin_job_dep.exit, %54, %_update_origin_job_dep.exit42, %_update_origin_job_dep.exit40, %49
  %51 = call ptr @list_next(ptr noundef %22) #17
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %._crit_edge, label %33, !llvm.loop !39

52:                                               ; preds = %33
  %53 = call i32 @test_job_dependency(ptr noundef nonnull %34, ptr noundef nonnull %8) #17
  switch i32 %53, label %94 [
    i32 1, label %54
    i32 2, label %75
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %54
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 281474976710656
  %.not38 = icmp eq i64 %59, 0
  br i1 %.not38, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #17
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #17
  br label %64

64:                                               ; preds = %57, %60, %63
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #17
  store i16 4506, ptr %28, align 4
  store ptr %6, ptr %29, align 8
  %73 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %5, i32 noundef 0)
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_update_origin_job_dep.exit, label %_update_origin_job_dep.exit.sink.split

_update_origin_job_dep.exit.sink.split:           ; preds = %67, %64
  %.str.214.sink = phi ptr [ @.str.214, %64 ], [ @.str.215, %67 ]
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.214.sink, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #17
  br label %_update_origin_job_dep.exit

_update_origin_job_dep.exit:                      ; preds = %_update_origin_job_dep.exit.sink.split, %67
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.backedge

75:                                               ; preds = %52
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %77 = and i64 %76, 281474976710656
  %.not37 = icmp eq i64 %77, 0
  br i1 %.not37, label %82, label %78

78:                                               ; preds = %75
  %79 = call i32 @get_log_level() #17
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #17
  br label %82

82:                                               ; preds = %75, %78, %81
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  store i16 4506, ptr %25, align 4
  store ptr %4, ptr %26, align 8
  %91 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %3, i32 noundef 0)
  %.not.i39 = icmp eq i32 %91, 0
  br i1 %.not.i39, label %_update_origin_job_dep.exit40, label %_update_origin_job_dep.exit40.sink.split

_update_origin_job_dep.exit40.sink.split:         ; preds = %85, %82
  %.str.214.sink44 = phi ptr [ @.str.214, %82 ], [ @.str.215, %85 ]
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.214.sink44, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #17
  br label %_update_origin_job_dep.exit40

_update_origin_job_dep.exit40:                    ; preds = %_update_origin_job_dep.exit40.sink.split, %85
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %93 = call i32 @list_delete_item(ptr noundef %22) #17
  br label %.backedge

94:                                               ; preds = %52
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %96 = and i64 %95, 281474976710656
  %.not36 = icmp eq i64 %96, 0
  br i1 %.not36, label %101, label %97

97:                                               ; preds = %94
  %98 = call i32 @get_log_level() #17
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies, ptr noundef nonnull %34) #17
  br label %101

101:                                              ; preds = %94, %97, %100
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @slurm_msg_t_init(ptr noundef nonnull %1) #17
  store i16 4506, ptr %31, align 4
  store ptr %2, ptr %32, align 8
  %110 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %41, ptr noundef %1, i32 noundef 0)
  %.not.i41 = icmp eq i32 %110, 0
  br i1 %.not.i41, label %_update_origin_job_dep.exit42, label %_update_origin_job_dep.exit42.sink.split

_update_origin_job_dep.exit42.sink.split:         ; preds = %104, %101
  %.str.214.sink45 = phi ptr [ @.str.214, %101 ], [ @.str.215, %104 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.214.sink45, ptr noundef nonnull @__func__._update_origin_job_dep, ptr noundef nonnull %34) #17
  br label %_update_origin_job_dep.exit42

_update_origin_job_dep.exit42:                    ; preds = %_update_origin_job_dep.exit42.sink.split, %104
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %112 = call i32 @list_delete_item(ptr noundef %22) #17
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %20
  call void @list_iterator_destroy(ptr noundef %22) #17
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not33 = icmp eq i32 %113, 0
  br i1 %.not33, label %116, label %114

114:                                              ; preds = %._crit_edge
  %115 = tail call ptr @__errno_location() #18
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 6205, ptr noundef nonnull @__func__.fed_mgr_test_remote_dependencies) #19
  unreachable

116:                                              ; preds = %._crit_edge, %0
  ret void
}

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @test_job_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_step_kill_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_dep_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_dep_update_origin_msg(ptr noundef) local_unnamed_addr #1

declare void @free_null_array_recs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._agent_thread, ptr noundef nonnull @.str.92) #17
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not126 = icmp eq i64 %12, 0
  br i1 %.not126, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %17

17:                                               ; preds = %.lr.ph128, %.backedge117
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #17
  %.not91 = icmp eq i32 %18, 0
  br i1 %.not91, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #18
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2584, ptr noundef nonnull @__func__._agent_thread) #19
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, ptr @agent_queue_size, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  %27 = call i64 @time(ptr noundef null) #17
  %28 = add nsw i64 %27, 2
  store i64 %28, ptr %2, align 8
  %29 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_mutex, ptr noundef nonnull %2) #17
  switch i32 %29, label %30 [
    i32 110, label %33
    i32 0, label %33
  ]

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 2587, ptr noundef nonnull @__func__._agent_thread) #17
  br label %33

33:                                               ; preds = %26, %26, %30, %21
  store i32 0, ptr @agent_queue_size, align 4
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #17
  %.not92 = icmp eq i32 %34, 0
  br i1 %.not92, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #18
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2590, ptr noundef nonnull @__func__._agent_thread) #19
  unreachable

37:                                               ; preds = %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not93 = icmp eq i64 %38, 0
  br i1 %.not93, label %39, label %._crit_edge129

39:                                               ; preds = %37
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %40 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not94 = icmp eq ptr %40, null
  br i1 %.not94, label %.backedge117, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not95 = icmp eq ptr %43, null
  br i1 %.not95, label %.backedge117, label %45

.backedge117:                                     ; preds = %39, %41, %.critedge
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %17, label %._crit_edge129, !llvm.loop !40

45:                                               ; preds = %41
  %46 = call ptr @list_iterator_create(ptr noundef nonnull %43) #17
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not96122 = icmp eq i64 %47, 0
  br i1 %.not96122, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %45, %.backedge116
  %48 = call ptr @list_next(ptr noundef %46) #17
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %.critedge, label %49

49:                                               ; preds = %.lr.ph124
  %50 = call i64 @time(ptr noundef null) #17
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.backedge116, label %54

54:                                               ; preds = %49
  %55 = call i32 @list_count(ptr noundef nonnull %52) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.backedge116, label %58

.backedge116:                                     ; preds = %49, %54, %162, %._crit_edge
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not96 = icmp eq i64 %57, 0
  br i1 %.not96, label %.lr.ph124, label %.critedge, !llvm.loop !41

58:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59) #17
  %61 = call ptr @list_next(ptr noundef %60) #17
  %.not98121 = icmp eq ptr %61, null
  br i1 %.not98121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 272
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge115
  %64 = phi ptr [ %61, %.lr.ph ], [ %94, %.backedge115 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %66, %69
  %.not108 = icmp slt i64 %70, %50
  br i1 %.not108, label %71, label %.backedge115

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %.not109 = icmp eq ptr %72, null
  br i1 %.not109, label %73, label %75

73:                                               ; preds = %71
  %74 = call ptr @list_create(ptr noundef null) #17
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %72, %71 ]
  %77 = load ptr, ptr %64, align 8
  call void @list_append(ptr noundef %76, ptr noundef %77) #17
  store i64 %50, ptr %65, align 8
  %78 = load i32, ptr %67, align 8
  switch i32 %78, label %92 [
    i32 128, label %79
    i32 0, label %.backedge115.sink.split
  ]

79:                                               ; preds = %75
  %80 = call i32 @get_log_level() #17
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %84 = load i16, ptr %83, align 4
  %85 = call ptr @rpc_num2string(i16 noundef zeroext %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._agent_thread, ptr noundef %85, i32 noundef %87, ptr noundef %88) #17
  br label %89

89:                                               ; preds = %82, %79
  %90 = load i32, ptr %67, align 8
  %91 = shl nsw i32 %90, 1
  br label %.backedge115.sink.split

92:                                               ; preds = %75
  %93 = shl nsw i32 %78, 1
  br label %.backedge115.sink.split

.backedge115.sink.split:                          ; preds = %75, %92, %89
  %.sink = phi i32 [ %91, %89 ], [ %93, %92 ], [ 2, %75 ]
  store i32 %.sink, ptr %67, align 8
  br label %.backedge115

.backedge115:                                     ; preds = %.backedge115.sink.split, %63
  %94 = call ptr @list_next(ptr noundef %60) #17
  %.not98 = icmp eq ptr %94, null
  br i1 %.not98, label %._crit_edge, label %63, !llvm.loop !42

._crit_edge:                                      ; preds = %.backedge115, %58
  call void @list_iterator_destroy(ptr noundef %60) #17
  %95 = load ptr, ptr %5, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %.backedge116, label %96

96:                                               ; preds = %._crit_edge
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  store i16 4500, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %97 = call fastcc i32 @_send_recv_msg(ptr noundef nonnull %48, ptr noundef %3, ptr noundef %4)
  %98 = icmp eq i32 %97, 0
  %99 = load i16, ptr %15, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp eq i16 %99, 4501
  %or.cond7 = select i1 %98, i1 %101, i1 false
  br i1 %or.cond7, label %102, label %124

102:                                              ; preds = %96
  %103 = call ptr @_parse_resp_ctld_mult(ptr noundef nonnull %4)
  store ptr %103, ptr %6, align 8
  %104 = call i64 @bit_size(ptr noundef %103) #17
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %51, align 8
  %107 = call ptr @list_iterator_create(ptr noundef %106) #17
  %smax = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %102
  %indvars.iv = phi i64 [ 0, %102 ], [ %indvars.iv.next, %.outer.backedge ]
  br label %108

108:                                              ; preds = %.outer, %110
  %109 = call ptr @list_next(ptr noundef %107) #17
  %.not102 = icmp eq ptr %109, null
  br i1 %.not102, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8
  %.not103 = icmp eq i64 %112, %50
  br i1 %.not103, label %113, label %108, !llvm.loop !43

113:                                              ; preds = %110
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %114, label %116

114:                                              ; preds = %113
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._agent_thread, i32 noundef %smax, i32 noundef %105) #17
  br label %.loopexit

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = call i32 @bit_test(ptr noundef %117, i64 noundef %indvars.iv) #17
  %.not105 = icmp eq i32 %118, 0
  br i1 %.not105, label %.outer.backedge, label %119

119:                                              ; preds = %116
  %120 = call i32 @list_delete_item(ptr noundef %107) #17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %119, %116
  br label %.outer, !llvm.loop !43

.loopexit:                                        ; preds = %108, %114
  call void @list_iterator_destroy(ptr noundef %107) #17
  %121 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %121, null
  br i1 %.not106, label %123, label %122

122:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %6) #17
  br label %123

123:                                              ; preds = %122, %.loopexit
  store ptr null, ptr %6, align 8
  br label %155

124:                                              ; preds = %96
  br i1 %98, label %138, label %125

125:                                              ; preds = %124
  %126 = call i64 @time(ptr noundef null) #17
  %127 = add nsw i64 %126, -600
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %_comm_fail_log.exit

131:                                              ; preds = %125
  store i64 %126, ptr %128, align 8
  %132 = call ptr @slurm_strerror(i32 noundef %97) #17
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._agent_thread, ptr noundef %132) #17
  br label %155

_comm_fail_log.exit:                              ; preds = %125
  %134 = call i32 @get_log_level() #17
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %155

136:                                              ; preds = %_comm_fail_log.exit
  %137 = call ptr @slurm_strerror(i32 noundef %97) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._agent_thread, ptr noundef %137) #17
  br label %155

138:                                              ; preds = %124
  switch i16 %99, label %153 [
    i16 1433, label %139
    i16 8001, label %148
  ]

139:                                              ; preds = %138
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %140, align 8
  %.not101 = icmp eq ptr %141, null
  br i1 %.not101, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @slurm_strerror(i32 noundef %144) #17
  br label %146

146:                                              ; preds = %139, %142
  %.0 = phi ptr [ %145, %142 ], [ %141, %139 ]
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._agent_thread, ptr noundef %.0) #17
  br label %155

148:                                              ; preds = %138
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %149) #17
  %151 = call ptr @slurm_strerror(i32 noundef %150) #17
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._agent_thread, ptr noundef %151) #17
  br label %155

153:                                              ; preds = %138
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._agent_thread, i32 noundef %100) #17
  br label %155

155:                                              ; preds = %_comm_fail_log.exit, %136, %131, %148, %153, %146, %123
  %156 = load i16, ptr %15, align 4
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @slurm_free_msg_data(i32 noundef %157, ptr noundef %158) #17
  %160 = load ptr, ptr %5, align 8
  %.not107 = icmp eq ptr %160, null
  br i1 %.not107, label %162, label %161

161:                                              ; preds = %155
  call void @list_destroy(ptr noundef nonnull %160) #17
  br label %162

162:                                              ; preds = %161, %155
  store ptr null, ptr %5, align 8
  br label %.backedge116

.critedge:                                        ; preds = %.lr.ph124, %.backedge116, %45
  call void @list_iterator_destroy(ptr noundef %46) #17
  br label %.backedge117

._crit_edge129:                                   ; preds = %.backedge117, %37, %11
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %163 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not111 = icmp eq ptr %163, null
  br i1 %.not111, label %195, label %164

164:                                              ; preds = %._crit_edge129
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @list_iterator_create(ptr noundef %166) #17
  %168 = call ptr @list_next(ptr noundef %167) #17
  %.not112135 = icmp eq ptr %168, null
  br i1 %.not112135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %164, %.backedge
  %169 = phi ptr [ %194, %.backedge ], [ %168, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.backedge, label %173

173:                                              ; preds = %.lr.ph137
  %174 = call ptr @list_iterator_create(ptr noundef nonnull %171) #17
  %175 = call ptr @list_next(ptr noundef %174) #17
  %.not113131 = icmp eq ptr %175, null
  br i1 %.not113131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 272
  br label %177

177:                                              ; preds = %.lr.ph133, %188
  %178 = phi ptr [ %175, %.lr.ph133 ], [ %190, %188 ]
  %179 = call i32 @get_log_level() #17
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %183 = load i16, ptr %182, align 4
  %184 = call ptr @rpc_num2string(i16 noundef zeroext %183) #17
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._agent_thread, ptr noundef %184, i32 noundef %186, ptr noundef %187) #17
  br label %188

188:                                              ; preds = %181, %177
  %189 = call i32 @list_delete_item(ptr noundef %174) #17
  %190 = call ptr @list_next(ptr noundef %174) #17
  %.not113 = icmp eq ptr %190, null
  br i1 %.not113, label %._crit_edge134, label %177, !llvm.loop !44

._crit_edge134:                                   ; preds = %188, %173
  call void @list_iterator_destroy(ptr noundef %174) #17
  %191 = load ptr, ptr %170, align 8
  %.not114 = icmp eq ptr %191, null
  br i1 %.not114, label %193, label %192

192:                                              ; preds = %._crit_edge134
  call void @list_destroy(ptr noundef nonnull %191) #17
  br label %193

193:                                              ; preds = %192, %._crit_edge134
  store ptr null, ptr %170, align 8
  br label %.backedge

.backedge:                                        ; preds = %193, %.lr.ph137
  %194 = call ptr @list_next(ptr noundef %167) #17
  %.not112 = icmp eq ptr %194, null
  br i1 %.not112, label %._crit_edge138, label %.lr.ph137, !llvm.loop !45

._crit_edge138:                                   ; preds = %.backedge, %164
  call void @list_iterator_destroy(ptr noundef %167) #17
  br label %195

195:                                              ; preds = %._crit_edge129, %._crit_edge138
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.106, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._fed_job_update_thread, ptr noundef nonnull @.str.106) #17
  br label %26

26:                                               ; preds = %24, %1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not83 = icmp eq i64 %27, 0
  br i1 %.not83, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 206
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 206
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 206
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 206
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 192
  br label %55

.loopexit:                                        ; preds = %_destroy_fed_job_update_info.exit, %.preheader
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %._crit_edge, !llvm.loop !46

55:                                               ; preds = %.lr.ph84, %.loopexit
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #17
  %.not12 = icmp eq i32 %56, 0
  br i1 %.not12, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #18
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2543, ptr noundef nonnull @__func__._fed_job_update_thread) #19
  unreachable

59:                                               ; preds = %55
  %60 = call i64 @time(ptr noundef null) #17
  %61 = add nsw i64 %60, 2
  store i64 %61, ptr %21, align 8
  %62 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @job_update_cond, ptr noundef nonnull @job_update_mutex, ptr noundef nonnull %21) #17
  switch i32 %62, label %63 [
    i32 110, label %66
    i32 0, label %66
  ]

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #18
  store i32 %62, ptr %64, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 2546, ptr noundef nonnull @__func__._fed_job_update_thread) #17
  br label %66

66:                                               ; preds = %59, %59, %63
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #17
  %.not13 = icmp eq i32 %67, 0
  br i1 %.not13, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #18
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2547, ptr noundef nonnull @__func__._fed_job_update_thread) #19
  unreachable

70:                                               ; preds = %66
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not14 = icmp eq i64 %71, 0
  br i1 %.not14, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %70
  %72 = load ptr, ptr @fed_job_update_list, align 8
  %73 = call ptr @list_pop(ptr noundef %72) #17
  %.not1582 = icmp eq ptr %73, null
  br i1 %.not1582, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_destroy_fed_job_update_info.exit
  %74 = phi ptr [ %904, %_destroy_fed_job_update_info.exit ], [ %73, %.preheader ]
  %75 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %80

76:                                               ; preds = %.lr.ph
  %77 = call i32 @get_log_level() #17
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %_destroy_fed_job_update_info.exit

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.107) #17
  br label %_destroy_fed_job_update_info.exit

80:                                               ; preds = %.lr.ph
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %82 = and i64 %81, 281474976710656
  %.not15.i = icmp eq i64 %82, 0
  br i1 %.not15.i, label %93, label %83

83:                                               ; preds = %80
  %84 = call i32 @get_log_level() #17
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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._fed_job_update_thread, i64 0, i64 %92
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_job_update_type_str.exit.i

_job_update_type_str.exit.i:                      ; preds = %86, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.212, %86 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._foreach_fed_job_update_info, i32 noundef %88, ptr noundef nonnull %.0.i.i) #17
  br label %93

93:                                               ; preds = %_job_update_type_str.exit.i, %83, %80
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %891 [
    i32 2, label %96
    i32 1, label %154
    i32 3, label %158
    i32 4, label %211
    i32 5, label %222
    i32 6, label %297
    i32 7, label %297
    i32 9, label %388
    i32 10, label %727
    i32 11, label %763
    i32 12, label %805
  ]

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @find_job_record(i32 noundef %98) #17
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._handle_fed_job_complete, i32 noundef %101) #17
  br label %_handle_fed_job_complete.exit.i

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %105 = load ptr, ptr %104, align 8
  %.not19.i.i = icmp eq ptr %105, null
  br i1 %.not19.i.i, label %106, label %110

106:                                              ; preds = %103
  %107 = call i32 @get_log_level() #17
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %_handle_fed_job_complete.exit.i

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._handle_fed_job_complete, ptr noundef nonnull %99) #17
  br label %_handle_fed_job_complete.exit.i

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 448
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1781, ptr noundef nonnull @__func__._handle_fed_job_complete) #17
  %117 = load i32, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %117, ptr %118, align 8
  store ptr null, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 -5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i32 -2, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i16 9, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 0, ptr %122, align 2
  store ptr %116, ptr %52, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %19) #17
  store ptr %20, ptr %53, align 8
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %124 = and i64 %123, 281474976710656
  %.not20.i.i = icmp eq i64 %124, 0
  br i1 %.not20.i.i, label %129, label %125

125:                                              ; preds = %115
  %126 = call i32 @get_log_level() #17
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._handle_fed_job_complete, ptr noundef nonnull %99) #17
  br label %129

129:                                              ; preds = %128, %125, %115
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %131 = load i32, ptr %130, align 8
  %.val.i.i = load ptr, ptr %53, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5909, ptr noundef nonnull @__func__._q_sib_job_cancel) #17
  store ptr null, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %136 = load i32, ptr %135, align 8
  %.not.i.i.i = icmp eq i32 %136, 0
  %..i.i.i = select i1 %.not.i.i.i, i32 %131, i32 %136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 100
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %133, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store i32 %..i.i.i, ptr %142, align 8
  call fastcc void @_append_job_update(ptr noundef %134)
  br label %_handle_fed_job_complete.exit.i

143:                                              ; preds = %110
  %144 = and i32 %112, 1048576
  %.not.i21.i.i = icmp eq i32 %144, 0
  br i1 %.not.i21.i.i, label %146, label %145

145:                                              ; preds = %143
  call void @job_state_unset_flag(ptr noundef nonnull %99, i32 noundef 32768) #17
  call void @batch_requeue_fini(ptr noundef nonnull %99) #17
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
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %_destroy_fed_job_update_info.exit

154:                                              ; preds = %93
  %155 = getelementptr i8, ptr %74, i64 32
  %.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %74, i64 104
  %.val16.i = load i32, ptr %156, align 8
  %157 = call i32 @kill_job_step(ptr noundef %.val.i, i32 noundef %.val16.i) #17
  br label %_destroy_fed_job_update_info.exit

158:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @find_job_record(i32 noundef %160) #17
  %.not.i18.i = icmp eq ptr %161, null
  br i1 %.not.i18.i, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %159, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %163) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 280
  %167 = load ptr, ptr %166, align 8
  %.not23.i.i = icmp eq ptr %167, null
  br i1 %.not23.i.i, label %168, label %173

168:                                              ; preds = %165
  %169 = call i32 @get_log_level() #17
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, ptr noundef nonnull %161) #17
  br label %172

172:                                              ; preds = %171, %168
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

173:                                              ; preds = %165
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not24.i.i = icmp eq i32 %174, 0
  br i1 %.not24.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call ptr @__errno_location() #18
  store i32 %174, ptr %176, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1834, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #19
  unreachable

177:                                              ; preds = %173
  %178 = load i32, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %178, ptr %18, align 4
  %179 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i19.i = icmp eq ptr %179, null
  br i1 %.not.i.i19.i, label %_find_fed_job_info.exit.thread.i.i, label %_find_fed_job_info.exit.i.i

_find_fed_job_info.exit.thread.i.i:               ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %181

_find_fed_job_info.exit.i.i:                      ; preds = %177
  %180 = call ptr @list_find_first(ptr noundef nonnull %179, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not25.i.i = icmp eq ptr %180, null
  br i1 %.not25.i.i, label %_find_fed_job_info.exit._crit_edge.i.i, label %188

_find_fed_job_info.exit._crit_edge.i.i:           ; preds = %_find_fed_job_info.exit.i.i
  %.pre.i.i = load i32, ptr %159, align 8
  br label %181

181:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i.i, %_find_fed_job_info.exit.thread.i.i
  %182 = phi i32 [ %.pre.i.i, %_find_fed_job_info.exit._crit_edge.i.i ], [ %178, %_find_fed_job_info.exit.thread.i.i ]
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %182) #17
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not26.i.i = icmp eq i32 %184, 0
  br i1 %.not26.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @__errno_location() #18
  store i32 %184, ptr %186, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1838, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #19
  unreachable

187:                                              ; preds = %181
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
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
  %194 = call ptr @list_find_first(ptr noundef %193, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %191) #17
  %.not27.i.i = icmp eq ptr %194, null
  br i1 %.not27.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i, label %195

195:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 184
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
  call void @update_job_fed_details(ptr noundef nonnull %161) #17
  br label %fed_mgr_get_cluster_by_name.exit.thread.i.i

fed_mgr_get_cluster_by_name.exit.thread.i.i:      ; preds = %195, %fed_mgr_get_cluster_by_name.exit.i.i, %188
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not28.i.i = icmp eq i32 %207, 0
  br i1 %.not28.i.i, label %210, label %208

208:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i.i
  %209 = tail call ptr @__errno_location() #18
  store i32 %207, ptr %209, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1852, ptr noundef nonnull @__func__._handle_fed_job_remove_active_sib_bit) #19
  unreachable

210:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

211:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @job_requeue(i32 noundef %213, i32 noundef %215, ptr noundef null, i1 noundef zeroext false, i32 noundef %217) #17
  %.not.i20.i = icmp eq i32 %218, 0
  br i1 %.not.i20.i, label %_handle_fed_job_requeue.exit.i, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %214, align 8
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %220, i32 noundef %218) #17
  br label %_handle_fed_job_requeue.exit.i

_handle_fed_job_requeue.exit.i:                   ; preds = %219, %211
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

222:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @find_job_record(i32 noundef %224) #17
  %.not.i21.i = icmp eq ptr %225, null
  br i1 %.not.i21.i, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %223, align 8
  %228 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._handle_fed_job_start, i32 noundef %227) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 280
  %231 = load ptr, ptr %230, align 8
  %.not22.i.i = icmp eq ptr %231, null
  br i1 %.not22.i.i, label %232, label %237

232:                                              ; preds = %229
  %233 = call i32 @get_log_level() #17
  %234 = icmp sgt i32 %233, 5
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._handle_fed_job_start, ptr noundef nonnull %225) #17
  br label %236

236:                                              ; preds = %235, %232
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

237:                                              ; preds = %229
  %238 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not23.i22.i = icmp eq i32 %238, 0
  br i1 %.not23.i22.i, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call ptr @__errno_location() #18
  store i32 %238, ptr %240, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1928, ptr noundef nonnull @__func__._handle_fed_job_start) #19
  unreachable

241:                                              ; preds = %237
  %242 = load i32, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i23.i = icmp eq ptr %243, null
  br i1 %.not.i.i23.i, label %_find_fed_job_info.exit.thread.i33.i, label %_find_fed_job_info.exit.i24.i

_find_fed_job_info.exit.thread.i33.i:             ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %245

_find_fed_job_info.exit.i24.i:                    ; preds = %241
  %244 = call ptr @list_find_first(ptr noundef nonnull %243, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %.not24.i25.i = icmp eq ptr %244, null
  br i1 %.not24.i25.i, label %_find_fed_job_info.exit._crit_edge.i30.i, label %252

_find_fed_job_info.exit._crit_edge.i30.i:         ; preds = %_find_fed_job_info.exit.i24.i
  %.pre.i31.i = load i32, ptr %223, align 8
  br label %245

245:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i30.i, %_find_fed_job_info.exit.thread.i33.i
  %246 = phi i32 [ %.pre.i31.i, %_find_fed_job_info.exit._crit_edge.i30.i ], [ %242, %_find_fed_job_info.exit.thread.i33.i ]
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._handle_fed_job_start, i32 noundef %246) #17
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not25.i32.i = icmp eq i32 %248, 0
  br i1 %.not25.i32.i, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @__errno_location() #18
  store i32 %248, ptr %250, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1933, ptr noundef nonnull @__func__._handle_fed_job_start) #19
  unreachable

251:                                              ; preds = %245
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
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
  call void @update_job_fed_details(ptr noundef nonnull %225) #17
  %266 = xor i64 %263, -1
  %267 = and i64 %257, %266
  %.not.i29.i26.i = icmp eq i64 %267, 0
  br i1 %.not.i29.i26.i, label %_fed_job_start_revoke.exit.i.i, label %268

268:                                              ; preds = %252
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %270 = and i64 %269, 281474976710656
  %.not18.i.i.i = icmp eq i64 %270, 0
  br i1 %.not18.i.i.i, label %275, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #17
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__._fed_job_start_revoke, ptr noundef nonnull %225, i32 noundef %255, i64 noundef %257, i64 noundef %259) #17
  br label %275

275:                                              ; preds = %274, %271, %268
  %276 = getelementptr inbounds nuw i8, ptr %225, i64 392
  %277 = load i32, ptr %276, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %277, i32 noundef %255, i64 noundef %257, i64 noundef %254)
  br label %_fed_job_start_revoke.exit.i.i

_fed_job_start_revoke.exit.i.i:                   ; preds = %275, %252
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not26.i27.i = icmp eq i32 %278, 0
  br i1 %.not26.i27.i, label %281, label %279

279:                                              ; preds = %_fed_job_start_revoke.exit.i.i
  %280 = tail call ptr @__errno_location() #18
  store i32 %278, ptr %280, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1940, ptr noundef nonnull @__func__._handle_fed_job_start) #19
  unreachable

281:                                              ; preds = %_fed_job_start_revoke.exit.i.i
  %282 = load i32, ptr %244, align 8
  %283 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 184
  %285 = load i32, ptr %284, align 8
  %.not27.i28.i = icmp eq i32 %282, %285
  br i1 %.not27.i28.i, label %296, label %286

286:                                              ; preds = %281
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %288 = and i64 %287, 281474976710656
  %.not28.i29.i = icmp eq i64 %288, 0
  br i1 %.not28.i29.i, label %293, label %289

289:                                              ; preds = %286
  %290 = call i32 @get_log_level() #17
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._handle_fed_job_start, ptr noundef nonnull %225) #17
  br label %293

293:                                              ; preds = %292, %289, %286
  %294 = load i64, ptr %253, align 8
  %295 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %225, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %294)
  br label %296

296:                                              ; preds = %293, %281
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_start.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

297:                                              ; preds = %93, %93
  %298 = icmp eq i32 %95, 7
  %299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %300 = and i64 %299, 281474976710656
  %.not.i34.i = icmp eq i64 %300, 0
  br i1 %.not.i34.i, label %312, label %301

301:                                              ; preds = %297
  %302 = call i32 @get_log_level() #17
  %303 = icmp sgt i32 %302, 3
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = select i1 %298, ptr @.str.117, ptr @.str.118
  %306 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 340
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__._handle_fed_job_submission, ptr noundef nonnull %305, i32 noundef %309, ptr noundef %311) #17
  br label %312

312:                                              ; preds = %304, %301, %297
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %314 = load i32, ptr %313, align 8
  call void @delete_job_desc_files(i32 noundef %314) #17
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_submission.job_write_lock) #17
  %315 = load i32, ptr %313, align 8
  %316 = call ptr @find_job_record(i32 noundef %315) #17
  %.not13.i.i = icmp eq ptr %316, null
  br i1 %.not13.i.i, label %324, label %317

317:                                              ; preds = %312
  %318 = call i32 @get_log_level() #17
  %319 = icmp sgt i32 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.119, ptr noundef nonnull %316) #17
  br label %321

321:                                              ; preds = %320, %317
  call void @job_state_set_flag(ptr noundef nonnull %316, i32 noundef 524288) #17
  call void @unlink_job_record(ptr noundef nonnull %316) #17
  %322 = load ptr, ptr @purge_files_list, align 8
  %323 = call i32 @list_delete_all(ptr noundef %322, ptr noundef nonnull @_list_find_jobid, ptr noundef nonnull %313) #17
  br label %324

324:                                              ; preds = %321, %312
  %325 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %330 = load i16, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %16)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %16) #17
  %331 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i.i, label %fed_mgr_get_cluster_by_name.exit.i.i.i

fed_mgr_get_cluster_by_name.exit.i.i.i:           ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @list_find_first(ptr noundef %333, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %326) #17
  %.not.i.i35.i = icmp eq ptr %334, null
  br i1 %.not.i.i35.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i.i, label %336

fed_mgr_get_cluster_by_name.exit.thread.i.i.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i.i.i, %324
  %335 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #17
  br label %.thread46.i.i.i

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
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #17
  br label %.thread46.i.i.i

345:                                              ; preds = %340
  %346 = call i32 @validate_job_create_req(ptr noundef nonnull %328, i32 noundef 0, ptr noundef nonnull %15) #17
  %.not28.i.i.i = icmp eq i32 %346, 0
  br i1 %.not28.i.i.i, label %347, label %.thread46.i.i.i

347:                                              ; preds = %345
  %.not29.i.i.i = icmp eq i16 %330, 0
  br i1 %.not29.i.i.i, label %348, label %351

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 296
  %350 = load i16, ptr %349, align 8
  br label %351

351:                                              ; preds = %348, %347
  %.0.i.i.i = phi i16 [ %330, %347 ], [ %350, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 324
  store i32 -2, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 336
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = zext i1 %298 to i32
  %357 = call i32 @job_allocate(ptr noundef nonnull %328, i32 noundef %355, i32 noundef 0, ptr noundef null, i32 noundef %356, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %15, i16 noundef zeroext %.0.i.i.i) #17
  %358 = load ptr, ptr %14, align 8
  %.not30.i.i.i = icmp eq ptr %358, null
  br i1 %.not30.i.i.i, label %364, label %359

359:                                              ; preds = %351
  %.not31.i.i.i = icmp eq i32 %357, 0
  br i1 %.not31.i.i.i, label %373, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 448
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %364, label %373

364:                                              ; preds = %360, %351
  %365 = load i16, ptr %353, align 8
  %366 = icmp ne i16 %365, 0
  %367 = icmp ne i32 %357, 0
  %or.cond.i.i.i = select i1 %366, i1 %367, i1 false
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 2078, i32 %357
  br label %.thread46.i.i.i

.thread46.i.i.i:                                  ; preds = %364, %345, %343, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i
  %.251.i.i.i = phi i32 [ %spec.store.select.i.i.i, %364 ], [ %346, %345 ], [ 7104, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i ], [ 2018, %343 ]
  %.0.i3750.i.i.i = phi ptr [ %334, %364 ], [ %334, %345 ], [ null, %fed_mgr_get_cluster_by_name.exit.thread.i.i.i ], [ %334, %343 ]
  %368 = getelementptr inbounds nuw i8, ptr %328, i64 340
  %369 = load i32, ptr %368, align 4
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @slurm_msg_t_init(ptr noundef nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  store i16 8, ptr %46, align 4
  store i32 %369, ptr %47, align 4
  store i32 %.251.i.i.i, ptr %48, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %12) #17
  store i16 4502, ptr %49, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.0.i3750.i.i.i, i64 296
  %371 = load i16, ptr %370, align 8
  store i16 %371, ptr %50, align 2
  store ptr %13, ptr %51, align 8
  %372 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef %.0.i3750.i.i.i, ptr noundef %12, i32 noundef %369)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  br label %_handle_fed_job_submission.exit.i

373:                                              ; preds = %360, %359
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 280
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 184
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, -1
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw i64 1, %382
  %384 = and i64 %383, %377
  %.not32.i.i.i = icmp eq i64 %384, 0
  br i1 %.not32.i.i.i, label %385, label %386

385:                                              ; preds = %373
  call void @job_state_set_flag(ptr noundef nonnull %358, i32 noundef 524288) #17
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %386

386:                                              ; preds = %385, %373
  %387 = phi ptr [ %.pre.i.i.i, %385 ], [ %358, %373 ]
  call void @add_fed_job_info(ptr noundef %387)
  call void @schedule_job_save() #17
  call void @schedule_node_save() #17
  call void @queue_job_scheduler() #17
  br label %_handle_fed_job_submission.exit.i

_handle_fed_job_submission.exit.i:                ; preds = %386, %.thread46.i.i.i
  call void @slurm_xfree(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %16)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_submission.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

388:                                              ; preds = %93
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  %389 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i.i36.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i36.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i40.i, label %fed_mgr_get_cluster_by_name.exit.i.i37.i

fed_mgr_get_cluster_by_name.exit.i.i37.i:         ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @list_find_first(ptr noundef %397, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %390) #17
  %.not.i.i38.i = icmp eq ptr %398, null
  br i1 %.not.i.i38.i, label %fed_mgr_get_cluster_by_name.exit.thread.i.i40.i, label %400

fed_mgr_get_cluster_by_name.exit.thread.i.i40.i:  ; preds = %fed_mgr_get_cluster_by_name.exit.i.i37.i, %388
  %399 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %390) #17
  br label %_handle_fed_job_sync.exit.i

400:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i.i37.i
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 184
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 272
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr @job_list, align 8
  %406 = call ptr @list_iterator_create(ptr noundef %405) #17
  %407 = call ptr @list_next(ptr noundef %406) #17
  %.not1224.i.i.i = icmp eq ptr %407, null
  br i1 %.not1224.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %400
  %408 = add i32 %402, -1
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw i64 1, %409
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %413 = xor i64 %410, -1
  br label %414

414:                                              ; preds = %_reconcile_fed_job.exit.i.i.i, %.lr.ph.i.i.i
  %415 = phi ptr [ %407, %.lr.ph.i.i.i ], [ %725, %_reconcile_fed_job.exit.i.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 392
  %417 = load i32, ptr %416, align 8
  %418 = lshr i32 %417, 26
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 280
  %420 = load ptr, ptr %419, align 8
  %.not.i13.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i13.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 216
  %423 = load ptr, ptr %422, align 8
  %.not189.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not189.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 448
  %426 = load i64, ptr %425, align 8
  %.not190.i.i.i.i = icmp slt i64 %426, %394
  br i1 %.not190.i.i.i.i, label %427, label %_reconcile_fed_job.exit.i.i.i

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 448
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 255
  %431 = icmp samesign ult i32 %430, 3
  %432 = and i32 %429, 32768
  %433 = icmp eq i32 %432, 0
  %brmerge.not.i.i.i.i = and i1 %431, %433
  br i1 %brmerge.not.i.i.i.i, label %434, label %_reconcile_fed_job.exit.i.i.i

434:                                              ; preds = %427
  %.not192.i.i.i.i = icmp eq i32 %418, %402
  br i1 %.not192.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %437

437:                                              ; preds = %435
  %.not5.i.i.i.i.i.i = icmp ult i32 %417, 67108864
  br i1 %.not5.i.i.i.i.i.i, label %438, label %fed_mgr_is_origin_job.exit.i.i.i.i

438:                                              ; preds = %437
  %439 = call i32 @get_log_level() #17
  %440 = icmp sgt i32 %439, 5
  br i1 %440, label %441, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

441:                                              ; preds = %438
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.191, ptr noundef nonnull %415) #17
  br label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

fed_mgr_is_origin_job.exit.i.i.i.i:               ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 184
  %443 = load i32, ptr %442, align 8
  %.not1.i.not.i.i.i.i = icmp eq i32 %443, %418
  br i1 %.not1.i.not.i.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i, label %444

444:                                              ; preds = %fed_mgr_is_origin_job.exit.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, %410
  %.not194.i.i.i.i = icmp eq i64 %447, 0
  br i1 %.not194.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %fed_mgr_is_origin_job.exit.thread.i.i.i.i

fed_mgr_is_origin_job.exit.thread.i.i.i.i:        ; preds = %444, %fed_mgr_is_origin_job.exit.i.i.i.i, %441, %438, %435, %434
  %448 = load i32, ptr %411, align 8
  %.not247.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not247.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %fed_mgr_is_origin_job.exit.thread.i.i.i.i
  %449 = load ptr, ptr %412, align 8
  %450 = load i32, ptr %416, align 8
  %wide.trip.count.i.i.i.i = zext i32 %448 to i64
  br label %452

451:                                              ; preds = %452
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread.i.i.i.i, label %452, !llvm.loop !47

452:                                              ; preds = %451, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %451 ]
  %453 = getelementptr inbounds nuw %struct.job_info, ptr %449, i64 %indvars.iv.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 412
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %450, %455
  br i1 %456, label %457, label %451

457:                                              ; preds = %452
  br i1 %.not192.i.i.i.i, label %458, label %477

.thread.i.i.i.i:                                  ; preds = %451, %fed_mgr_is_origin_job.exit.thread.i.i.i.i
  br i1 %.not192.i.i.i.i, label %.thread227.i.i.i.i, label %.thread229.i.i.i.i

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 255
  %462 = icmp samesign ugt i32 %461, 2
  %463 = and i32 %460, 32768
  %464 = icmp eq i32 %463, 0
  %or.cond211.i.i.i.i = and i1 %462, %464
  br i1 %or.cond211.i.i.i.i, label %.thread227.i.i.i.i, label %473

.thread227.i.i.i.i:                               ; preds = %458, %.thread.i.i.i.i
  %465 = call i32 @get_log_level() #17
  %466 = icmp sgt i32 %465, 2
  br i1 %466, label %467, label %468

467:                                              ; preds = %.thread227.i.i.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %468

468:                                              ; preds = %467, %.thread227.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %415, i64 112
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, 4096
  store i64 %471, ptr %469, align 8
  %472 = call i32 @job_signal(ptr noundef nonnull %415, i16 noundef zeroext 9, i16 noundef zeroext 128, i32 noundef 0, i1 noundef zeroext false) #17
  br label %.thread234.i.i.i.i

473:                                              ; preds = %458
  %474 = call i32 @get_log_level() #17
  %475 = icmp sgt i32 %474, 2
  br i1 %475, label %476, label %.thread234.i.i.i.i

476:                                              ; preds = %473
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef %404, ptr noundef nonnull %415) #17
  br label %.thread234.i.i.i.i

477:                                              ; preds = %457
  %478 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 184
  %480 = load i32, ptr %479, align 8
  %.not195.i.i.i.i = icmp eq i32 %418, %480
  br i1 %.not195.i.i.i.i, label %549, label %484

.thread229.i.i.i.i:                               ; preds = %.thread.i.i.i.i
  %481 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %483 = load i32, ptr %482, align 8
  %.not195231.i.i.i.i = icmp eq i32 %418, %483
  br i1 %.not195231.i.i.i.i, label %.thread238.i.i.i.i, label %.thread234.i.i.i.i

484:                                              ; preds = %477
  %485 = load i32, ptr %428, align 8
  %486 = and i32 %485, 255
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %.thread234.i.i.i.i

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 255
  %492 = icmp eq i32 %491, 4
  br i1 %492, label %493, label %506

493:                                              ; preds = %488
  %494 = call i32 @get_log_level() #17
  %495 = icmp sgt i32 %494, 2
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %497

497:                                              ; preds = %496, %493
  call void @job_state_set(ptr noundef nonnull %415, i32 noundef 4) #17
  %498 = getelementptr inbounds nuw i8, ptr %453, i64 728
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %415, i64 888
  store i64 %499, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %453, i64 272
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %415, i64 232
  store i64 %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %415, i64 904
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %415, i64 896
  call void @slurm_xfree(ptr noundef nonnull %505) #17
  call void @job_completion_logger(ptr noundef nonnull %415, i1 noundef zeroext false) #17
  br label %.thread234.i.i.i.i

506:                                              ; preds = %488
  %507 = icmp ne i32 %491, 1
  %508 = and i32 %490, 32768
  %.not204.i.i.i.i = icmp eq i32 %508, 0
  %or.cond212.i.i.i.i = and i1 %507, %.not204.i.i.i.i
  br i1 %or.cond212.i.i.i.i, label %512, label %509

509:                                              ; preds = %506
  %510 = call i32 @get_log_level() #17
  %511 = icmp sgt i32 %510, 2
  br i1 %511, label %.sink.split.sink.split.i.i.i.i, label %.sink.split.i.i.i.i

512:                                              ; preds = %506
  %513 = icmp samesign ugt i32 %491, 2
  br i1 %513, label %514, label %.thread234.i.i.i.i

514:                                              ; preds = %512
  %515 = call i32 @get_log_level() #17
  %516 = icmp sgt i32 %515, 2
  br i1 %516, label %.sink.split.sink.split.i.i.i.i, label %.sink.split.i.i.i.i

.thread238.i.i.i.i:                               ; preds = %.thread229.i.i.i.i
  %517 = call i32 @get_log_level() #17
  %518 = icmp sgt i32 %517, 2
  br i1 %518, label %519, label %520

519:                                              ; preds = %.thread238.i.i.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %520

520:                                              ; preds = %519, %.thread238.i.i.i.i
  %521 = load ptr, ptr %419, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, %410
  %.not196.i.i.i.i = icmp eq i64 %524, 0
  br i1 %.not196.i.i.i.i, label %525, label %529

525:                                              ; preds = %520
  %526 = call i32 @get_log_level() #17
  %527 = icmp sgt i32 %526, 2
  br i1 %527, label %528, label %.thread234.i.i.i.i

528:                                              ; preds = %525
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef %404, ptr noundef nonnull %415) #17
  br label %.thread234.i.i.i.i

529:                                              ; preds = %520
  %530 = load i32, ptr %521, align 8
  %531 = icmp eq i32 %530, %402
  %532 = call i32 @get_log_level() #17
  %533 = icmp sgt i32 %532, 2
  br i1 %531, label %534, label %540

534:                                              ; preds = %529
  br i1 %533, label %535, label %536

535:                                              ; preds = %534
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.130, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %536

536:                                              ; preds = %535, %534
  %537 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %538 = load i64, ptr %537, align 8
  %539 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0, i64 noundef %538)
  br label %.thread234.i.i.i.i

540:                                              ; preds = %529
  br i1 %533, label %541, label %544

541:                                              ; preds = %540
  %542 = load ptr, ptr %419, align 8
  %543 = load i32, ptr %542, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, i32 noundef %543) #17
  br label %544

544:                                              ; preds = %541, %540
  %545 = load ptr, ptr %419, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, %413
  store i64 %548, ptr %546, align 8
  br label %.thread234.i.i.i.i

549:                                              ; preds = %477
  %550 = call i32 @get_log_level() #17
  %551 = icmp sgt i32 %550, 2
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %554 = load i32, ptr %553, align 8
  %555 = call ptr @job_state_string(i32 noundef %554) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404, ptr noundef %555) #17
  br label %556

556:                                              ; preds = %552, %549
  %557 = load ptr, ptr %419, align 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, %402
  br i1 %559, label %560, label %589

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %562 = load i32, ptr %561, align 8
  %trunc.i.i.i.i = trunc i32 %562 to i8
  switch i8 %trunc.i.i.i.i, label %583 [
    i8 3, label %563
    i8 4, label %573
    i8 1, label %.thread234.i.i.i.i
  ]

563:                                              ; preds = %560
  %564 = call i32 @get_log_level() #17
  %565 = icmp sgt i32 %564, 2
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds nuw i8, ptr %453, i64 296
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %571 = load i64, ptr %570, align 8
  %572 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext true, i32 noundef 4, i32 noundef %569, i64 noundef %571)
  br label %.thread234.i.i.i.i

573:                                              ; preds = %560
  %574 = call i32 @get_log_level() #17
  %575 = icmp sgt i32 %574, 2
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %577

577:                                              ; preds = %576, %573
  %578 = getelementptr inbounds nuw i8, ptr %453, i64 296
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %581 = load i64, ptr %580, align 8
  %582 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext true, i32 noundef 4, i32 noundef %579, i64 noundef %581)
  br label %.thread234.i.i.i.i

583:                                              ; preds = %560
  %584 = call i32 @get_log_level() #17
  %585 = icmp sgt i32 %584, 2
  br i1 %585, label %586, label %.thread234.i.i.i.i

586:                                              ; preds = %583
  %587 = load i32, ptr %561, align 8
  %588 = call ptr @job_state_string(i32 noundef %587) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404, ptr noundef %588) #17
  br label %.thread234.i.i.i.i

589:                                              ; preds = %556
  %.not198.i.i.i.i = icmp eq i32 %558, 0
  br i1 %.not198.i.i.i.i, label %625, label %590

590:                                              ; preds = %589
  %591 = call i32 @get_log_level() #17
  %592 = icmp sgt i32 %591, 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %419, align 8
  %595 = load i32, ptr %594, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404, i32 noundef %595) #17
  br label %596

596:                                              ; preds = %593, %590
  %597 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %598 = load i32, ptr %597, align 8
  %599 = and i32 %598, 255
  %600 = icmp eq i32 %599, 0
  %601 = call i32 @get_log_level() #17
  %602 = icmp sgt i32 %601, 2
  br i1 %600, label %603, label %614

603:                                              ; preds = %596
  br i1 %602, label %604, label %607

604:                                              ; preds = %603
  %605 = load ptr, ptr %419, align 8
  %606 = load i32, ptr %605, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404, i32 noundef %606) #17
  br label %607

607:                                              ; preds = %604, %603
  %608 = load i32, ptr %416, align 8
  %609 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 184
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %613 = load i64, ptr %612, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %608, i32 noundef %611, i64 noundef %410, i64 noundef %613)
  br label %.thread234.i.i.i.i

614:                                              ; preds = %596
  br i1 %602, label %615, label %618

615:                                              ; preds = %614
  %616 = load ptr, ptr %419, align 8
  %617 = load i32, ptr %616, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, i32 noundef %617, ptr noundef %404) #17
  br label %618

618:                                              ; preds = %615, %614
  %619 = load i32, ptr %416, align 8
  %620 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 184
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %624 = load i64, ptr %623, align 8
  call fastcc void @_revoke_sibling_jobs(i32 noundef %619, i32 noundef %622, i64 noundef %410, i64 noundef %624)
  br label %.thread234.i.i.i.i

625:                                              ; preds = %589
  %626 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, %410
  %.not199.i.i.i.i = icmp eq i64 %628, 0
  br i1 %.not199.i.i.i.i, label %629, label %638

629:                                              ; preds = %625
  %630 = call i32 @get_log_level() #17
  %631 = icmp sgt i32 %630, 2
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %633

633:                                              ; preds = %632, %629
  %634 = load ptr, ptr %419, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i64, ptr %635, align 8
  %637 = or i64 %636, %410
  store i64 %637, ptr %635, align 8
  br label %638

638:                                              ; preds = %633, %625
  %639 = getelementptr inbounds nuw i8, ptr %453, i64 432
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, 255
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %643, label %656

643:                                              ; preds = %638
  %644 = call i32 @get_log_level() #17
  %645 = icmp sgt i32 %644, 2
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %647

647:                                              ; preds = %646, %643
  call void @job_state_set(ptr noundef nonnull %415, i32 noundef 4) #17
  %648 = getelementptr inbounds nuw i8, ptr %453, i64 728
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %415, i64 888
  store i64 %649, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %453, i64 272
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %415, i64 232
  store i64 %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %415, i64 904
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %415, i64 896
  call void @slurm_xfree(ptr noundef nonnull %655) #17
  call void @job_completion_logger(ptr noundef nonnull %415, i1 noundef zeroext false) #17
  br label %.thread234.i.i.i.i

656:                                              ; preds = %638
  %657 = icmp samesign ugt i32 %641, 2
  %658 = and i32 %640, 32768
  %659 = icmp eq i32 %658, 0
  %or.cond216.i.i.i.i = and i1 %657, %659
  br i1 %or.cond216.i.i.i.i, label %660, label %674

660:                                              ; preds = %656
  %661 = call i32 @get_log_level() #17
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.141, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %664

664:                                              ; preds = %663, %660
  %665 = load i32, ptr %428, align 8
  %666 = and i32 %665, 1048576
  %.not.i17 = icmp eq i32 %666, 0
  br i1 %.not.i17, label %668, label %667

667:                                              ; preds = %664
  call void @job_state_unset_flag(ptr noundef nonnull %415, i32 noundef 32768) #17
  call void @batch_requeue_fini(ptr noundef nonnull %415) #17
  br label %.thread234.i.i.i.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %453, i64 728
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %453, i64 296
  %672 = load i32, ptr %671, align 8
  %673 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext true, i32 noundef 4, i32 noundef %672, i64 noundef %670)
  br label %.thread234.i.i.i.i

674:                                              ; preds = %656
  %675 = icmp ne i32 %641, 1
  %or.cond217.i.i.i.i = and i1 %675, %659
  br i1 %or.cond217.i.i.i.i, label %.thread234.i.i.i.i, label %676

676:                                              ; preds = %674
  %677 = call i32 @get_log_level() #17
  %678 = icmp sgt i32 %677, 2
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404, ptr noundef %404) #17
  br label %680

680:                                              ; preds = %679, %676
  %681 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not201.i.i.i.i = icmp eq i32 %681, 0
  br i1 %.not201.i.i.i.i, label %684, label %682

682:                                              ; preds = %680
  %683 = tail call ptr @__errno_location() #18
  store i32 %681, ptr %683, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 5691, ptr noundef nonnull @__func__._reconcile_fed_job) #19
  unreachable

684:                                              ; preds = %680
  %685 = load i32, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %685, ptr %11, align 4
  %686 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i, label %_find_fed_job_info.exit.thread.i.i.i.i, label %_find_fed_job_info.exit.i.i.i.i

_find_fed_job_info.exit.thread.i.i.i.i:           ; preds = %684
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %694

_find_fed_job_info.exit.i.i.i.i:                  ; preds = %684
  %687 = call ptr @list_find_first(ptr noundef nonnull %686, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not202.i.i.i.i = icmp eq ptr %687, null
  br i1 %.not202.i.i.i.i, label %694, label %688

688:                                              ; preds = %_find_fed_job_info.exit.i.i.i.i
  store i32 %402, ptr %687, align 8
  %689 = load ptr, ptr %419, align 8
  store i32 %402, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %453, i64 728
  %691 = load i64, ptr %690, align 8
  call fastcc void @_fed_job_start_revoke(ptr noundef nonnull %687, ptr noundef nonnull %415, i64 noundef %691)
  %692 = load i64, ptr %690, align 8
  %693 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %692)
  br label %694

694:                                              ; preds = %688, %_find_fed_job_info.exit.i.i.i.i, %_find_fed_job_info.exit.thread.i.i.i.i
  %695 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not203.i.i.i.i = icmp eq i32 %695, 0
  br i1 %.not203.i.i.i.i, label %.thread234.i.i.i.i, label %696

696:                                              ; preds = %694
  %697 = tail call ptr @__errno_location() #18
  store i32 %695, ptr %697, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 5709, ptr noundef nonnull @__func__._reconcile_fed_job) #19
  unreachable

.thread234.i.i.i.i:                               ; preds = %668, %667, %694, %674, %647, %618, %607, %586, %583, %577, %567, %560, %544, %536, %528, %525, %512, %497, %484, %.thread229.i.i.i.i, %476, %473, %468
  %698 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not206.i.i.i.i = icmp eq i32 %698, 0
  br i1 %.not206.i.i.i.i, label %701, label %699

699:                                              ; preds = %.thread234.i.i.i.i
  %700 = tail call ptr @__errno_location() #18
  store i32 %698, ptr %700, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 5716, ptr noundef nonnull @__func__._reconcile_fed_job) #19
  unreachable

701:                                              ; preds = %.thread234.i.i.i.i
  %702 = load i32, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %702, ptr %10, align 4
  %703 = load ptr, ptr @fed_job_list, align 8
  %.not.i219.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i219.i.i.i.i, label %_find_fed_job_info.exit221.thread.i.i.i.i, label %_find_fed_job_info.exit221.i.i.i.i

_find_fed_job_info.exit221.thread.i.i.i.i:        ; preds = %701
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %714

_find_fed_job_info.exit221.i.i.i.i:               ; preds = %701
  %704 = call ptr @list_find_first(ptr noundef nonnull %703, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not207.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not207.i.i.i.i, label %714, label %705

705:                                              ; preds = %_find_fed_job_info.exit221.i.i.i.i
  %706 = load ptr, ptr %419, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i64 %708, ptr %709, align 8
  %710 = load ptr, ptr %419, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i64 %712, ptr %713, align 8
  br label %716

714:                                              ; preds = %_find_fed_job_info.exit221.i.i.i.i, %_find_fed_job_info.exit221.thread.i.i.i.i
  %715 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415) #17
  br label %716

716:                                              ; preds = %714, %705
  %717 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not208.i.i.i.i = icmp eq i32 %717, 0
  br i1 %.not208.i.i.i.i, label %_reconcile_fed_job.exit.i.i.i, label %718

718:                                              ; preds = %716
  %719 = tail call ptr @__errno_location() #18
  store i32 %717, ptr %719, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 5726, ptr noundef nonnull @__func__._reconcile_fed_job) #19
  unreachable

.sink.split.sink.split.i.i.i.i:                   ; preds = %514, %509
  %.str.127.sink.i.i.i.i = phi ptr [ @.str.126, %509 ], [ @.str.127, %514 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.127.sink.i.i.i.i, ptr noundef nonnull @__func__._reconcile_fed_job, ptr noundef nonnull %415, ptr noundef %404) #17
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.sink.split.sink.split.i.i.i.i, %514, %509
  %720 = getelementptr inbounds nuw i8, ptr %453, i64 296
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %415, i64 888
  %723 = load i64, ptr %722, align 8
  %724 = call i32 @fed_mgr_job_revoke(ptr noundef nonnull %415, i1 noundef zeroext true, i32 noundef 4, i32 noundef %721, i64 noundef %723)
  br label %_reconcile_fed_job.exit.i.i.i

_reconcile_fed_job.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %716, %444, %427, %424, %421, %414
  %725 = call ptr @list_next(ptr noundef %406) #17
  %.not12.i.i.i = icmp eq ptr %725, null
  br i1 %.not12.i.i.i, label %._crit_edge.i.i.i, label %414, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %_reconcile_fed_job.exit.i.i.i, %400
  call void @list_iterator_destroy(ptr noundef %406) #17
  %726 = getelementptr inbounds nuw i8, ptr %398, i64 220
  store i8 1, ptr %726, align 4
  br label %_handle_fed_job_sync.exit.i

_handle_fed_job_sync.exit.i:                      ; preds = %._crit_edge.i.i.i, %fed_mgr_get_cluster_by_name.exit.thread.i.i40.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_sync.job_write_lock) #17
  br label %_destroy_fed_job_update_info.exit

727:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9)
  call void @slurm_msg_t_init(ptr noundef nonnull %9) #17
  %728 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 340
  store i32 %731, ptr %732, align 4
  store ptr %729, ptr %39, align 8
  %733 = getelementptr inbounds nuw i8, ptr %74, i64 104
  br label %734

734:                                              ; preds = %748, %727
  %.01520.i.i = phi i32 [ 0, %727 ], [ %743, %748 ]
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_update.job_write_lock) #17
  %735 = load i32, ptr %733, align 8
  %736 = call i32 @update_job(ptr noundef nonnull %9, i32 noundef %735, i1 noundef zeroext false) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_job_update.job_write_lock) #17
  %exitcond.i.i = icmp eq i32 %.01520.i.i, 5
  br i1 %exitcond.i.i, label %737, label %742

737:                                              ; preds = %734
  %738 = call i32 @get_log_level() #17
  %739 = icmp sgt i32 %738, 2
  br i1 %739, label %740, label %.loopexit.i.i

740:                                              ; preds = %737
  %741 = load i32, ptr %730, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__._handle_fed_job_update, i32 noundef 5, i32 noundef %741) #17
  br label %.loopexit.i.i

742:                                              ; preds = %734
  %743 = add nuw nsw i32 %.01520.i.i, 1
  %744 = call i32 @get_log_level() #17
  %745 = icmp sgt i32 %744, 4
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load i32, ptr %730, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._handle_fed_job_update, i32 noundef %747) #17
  br label %748

748:                                              ; preds = %746, %742
  %749 = call i32 @sleep(i32 noundef 1) #17
  %750 = icmp eq i32 %736, 2103
  br i1 %750, label %734, label %.loopexit.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %748, %740, %737
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %751 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i41.i = icmp eq ptr %751, null
  br i1 %.not.i.i41.i, label %fed_mgr_get_cluster_by_name.exit.thread.i44.i, label %fed_mgr_get_cluster_by_name.exit.i42.i

fed_mgr_get_cluster_by_name.exit.i42.i:           ; preds = %.loopexit.i.i
  %752 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr @list_find_first(ptr noundef %755, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %753) #17
  %.not.i43.i = icmp eq ptr %756, null
  br i1 %.not.i43.i, label %fed_mgr_get_cluster_by_name.exit.thread.i44.i, label %758

fed_mgr_get_cluster_by_name.exit.thread.i44.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i42.i, %.loopexit.i.i
  %757 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #17
  br label %_handle_fed_job_update.exit.i

758:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i42.i
  %759 = load i32, ptr %730, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store i16 11, ptr %40, align 4
  store i32 %759, ptr %41, align 4
  store i32 %736, ptr %42, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #17
  store i16 4502, ptr %43, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 296
  %761 = load i16, ptr %760, align 8
  store i16 %761, ptr %44, align 2
  store ptr %8, ptr %45, align 8
  %762 = call fastcc range(i32 -1, 1) i32 @_queue_rpc(ptr noundef nonnull %756, ptr noundef %7, i32 noundef %759)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %_handle_fed_job_update.exit.i

_handle_fed_job_update.exit.i:                    ; preds = %758, %fed_mgr_get_cluster_by_name.exit.thread.i44.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9)
  br label %_destroy_fed_job_update_info.exit

763:                                              ; preds = %93
  %764 = call i32 @pthread_mutex_lock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not.i45.i = icmp eq i32 %764, 0
  br i1 %.not.i45.i, label %767, label %765

765:                                              ; preds = %763
  %766 = tail call ptr @__errno_location() #18
  store i32 %764, ptr %766, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2065, ptr noundef nonnull @__func__._handle_fed_job_update_response) #19
  unreachable

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %769 = load i32, ptr %768, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %769, ptr %6, align 4
  %770 = load ptr, ptr @fed_job_list, align 8
  %.not.i.i46.i = icmp eq ptr %770, null
  br i1 %.not.i.i46.i, label %_find_fed_job_info.exit.thread.i57.i, label %_find_fed_job_info.exit.i47.i

_find_fed_job_info.exit.thread.i57.i:             ; preds = %767
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %772

_find_fed_job_info.exit.i47.i:                    ; preds = %767
  %771 = call ptr @list_find_first(ptr noundef nonnull %770, ptr noundef nonnull @_list_find_fed_job_info_by_jobid, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not20.i48.i = icmp eq ptr %771, null
  br i1 %.not20.i48.i, label %_find_fed_job_info.exit._crit_edge.i55.i, label %778

_find_fed_job_info.exit._crit_edge.i55.i:         ; preds = %_find_fed_job_info.exit.i47.i
  %.pre.i56.i = load i32, ptr %768, align 8
  br label %772

772:                                              ; preds = %_find_fed_job_info.exit._crit_edge.i55.i, %_find_fed_job_info.exit.thread.i57.i
  %773 = phi i32 [ %.pre.i56.i, %_find_fed_job_info.exit._crit_edge.i55.i ], [ %769, %_find_fed_job_info.exit.thread.i57.i ]
  %774 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._handle_fed_job_update_response, i32 noundef %773) #17
  %775 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not21.i.i = icmp eq i32 %775, 0
  br i1 %.not21.i.i, label %_destroy_fed_job_update_info.exit, label %776

776:                                              ; preds = %772
  %777 = tail call ptr @__errno_location() #18
  store i32 %775, ptr %777, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2069, ptr noundef nonnull @__func__._handle_fed_job_update_response) #19
  unreachable

778:                                              ; preds = %_find_fed_job_info.exit.i47.i
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %779 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i26.i.i = icmp eq ptr %779, null
  br i1 %.not.i26.i.i, label %fed_mgr_get_cluster_by_name.exit.thread.i53.i, label %fed_mgr_get_cluster_by_name.exit.i49.i

fed_mgr_get_cluster_by_name.exit.i49.i:           ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = call ptr @list_find_first(ptr noundef %783, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %781) #17
  %.not22.i50.i = icmp eq ptr %784, null
  br i1 %.not22.i50.i, label %fed_mgr_get_cluster_by_name.exit.thread.i53.i, label %789

fed_mgr_get_cluster_by_name.exit.thread.i53.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i49.i, %778
  %785 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  %786 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not23.i54.i = icmp eq i32 %786, 0
  br i1 %.not23.i54.i, label %_destroy_fed_job_update_info.exit, label %787

787:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.thread.i53.i
  %788 = tail call ptr @__errno_location() #18
  store i32 %786, ptr %788, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @__func__._handle_fed_job_update_response) #19
  unreachable

789:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i49.i
  %790 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 184
  %792 = load i32, ptr %791, align 8
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [64 x i32], ptr %790, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4
  %.not24.i51.i = icmp eq i32 %795, 0
  br i1 %.not24.i51.i, label %798, label %796

796:                                              ; preds = %789
  %797 = add i32 %795, -1
  store i32 %797, ptr %794, align 4
  br label %800

798:                                              ; preds = %789
  %799 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._handle_fed_job_update_response) #17
  br label %800

800:                                              ; preds = %798, %796
  %801 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @fed_job_list_mutex) #17
  %.not25.i52.i = icmp eq i32 %801, 0
  br i1 %.not25.i52.i, label %804, label %802

802:                                              ; preds = %800
  %803 = tail call ptr @__errno_location() #18
  store i32 %801, ptr %803, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2088, ptr noundef nonnull @__func__._handle_fed_job_update_response) #19
  unreachable

804:                                              ; preds = %800
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._join_federation.fed_read_lock) #17
  br label %_destroy_fed_job_update_info.exit

805:                                              ; preds = %93
  %806 = getelementptr i8, ptr %74, i64 80
  %.val17.i = load ptr, ptr %806, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #17
  %807 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %.not.i.i58.i = icmp eq ptr %807, null
  br i1 %.not.i.i58.i, label %fed_mgr_get_cluster_by_name.exit.thread.i63.i, label %fed_mgr_get_cluster_by_name.exit.i59.i

fed_mgr_get_cluster_by_name.exit.i59.i:           ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @list_find_first(ptr noundef %809, ptr noundef nonnull @slurmdb_find_cluster_in_list, ptr noundef %.val17.i) #17
  %.not.i60.i = icmp eq ptr %810, null
  br i1 %.not.i60.i, label %fed_mgr_get_cluster_by_name.exit.thread.i63.i, label %812

fed_mgr_get_cluster_by_name.exit.thread.i63.i:    ; preds = %fed_mgr_get_cluster_by_name.exit.i59.i, %805
  %811 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._handle_fed_send_job_sync, ptr noundef %.val17.i) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #17
  br label %_handle_fed_send_job_sync.exit.i

812:                                              ; preds = %fed_mgr_get_cluster_by_name.exit.i59.i
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 232
  %814 = call i32 @pthread_mutex_lock(ptr noundef nonnull %813) #17
  %.not40.i.i = icmp eq i32 %814, 0
  br i1 %.not40.i.i, label %817, label %815

815:                                              ; preds = %812
  %816 = tail call ptr @__errno_location() #18
  store i32 %814, ptr %816, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2134, ptr noundef nonnull @__func__._handle_fed_send_job_sync) #19
  unreachable

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 296
  %819 = load i16, ptr %818, align 8
  %.not41.i.i = icmp eq i16 %819, 0
  br i1 %.not41.i.i, label %820, label %826

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 200
  %822 = load ptr, ptr %821, align 8
  %.not42.i.i = icmp eq ptr %822, null
  br i1 %.not42.i.i, label %826, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 160
  %825 = load i16, ptr %824, align 8
  store i16 %825, ptr %818, align 8
  br label %826

826:                                              ; preds = %823, %820, %817
  %827 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %813) #17
  %.not43.i.i = icmp eq i32 %827, 0
  br i1 %.not43.i.i, label %830, label %828

828:                                              ; preds = %826
  %829 = tail call ptr @__errno_location() #18
  store i32 %827, ptr %829, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2139, ptr noundef nonnull @__func__._handle_fed_send_job_sync) #19
  unreachable

830:                                              ; preds = %826
  %831 = load i16, ptr %818, align 8
  %.not44.i.i = icmp eq i16 %831, 0
  br i1 %.not44.i.i, label %832, label %834

832:                                              ; preds = %830
  %833 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._handle_fed_send_job_sync, ptr noundef %.val17.i) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #17
  br label %_handle_fed_send_job_sync.exit.i

834:                                              ; preds = %830
  %835 = call i64 @time(ptr noundef null) #17
  %836 = getelementptr inbounds nuw i8, ptr %810, i64 184
  %837 = load i32, ptr %836, align 8
  %838 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  %839 = load ptr, ptr @job_list, align 8
  %840 = call ptr @list_iterator_create(ptr noundef %839) #17
  %841 = call ptr @list_next(ptr noundef %840) #17
  %.not23.i.i.i = icmp eq ptr %841, null
  br i1 %.not23.i.i.i, label %_get_sync_jobid_list.exit.i.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %834
  %842 = add i32 %837, -1
  %843 = zext nneg i32 %842 to i64
  %844 = shl nuw i64 1, %843
  br label %845

845:                                              ; preds = %873, %.lr.ph.i.i61.i
  %846 = phi ptr [ %841, %.lr.ph.i.i61.i ], [ %874, %873 ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 392
  %848 = load i32, ptr %847, align 8
  %849 = lshr i32 %848, 26
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 280
  %851 = load ptr, ptr %850, align 8
  %.not20.i.i.i = icmp eq ptr %851, null
  br i1 %.not20.i.i.i, label %873, label %852

852:                                              ; preds = %845
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 216
  %854 = load ptr, ptr %853, align 8
  %.not21.i.i.i = icmp eq ptr %854, null
  br i1 %.not21.i.i.i, label %873, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 448
  %857 = load i64, ptr %856, align 8
  %858 = icmp slt i64 %857, %835
  br i1 %858, label %859, label %873

859:                                              ; preds = %855
  %860 = icmp eq i32 %849, %837
  br i1 %860, label %870, label %861

861:                                              ; preds = %859
  %862 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 184
  %864 = load i32, ptr %863, align 8
  %865 = icmp eq i32 %849, %864
  br i1 %865, label %870, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %868 = load i64, ptr %867, align 8
  %869 = and i64 %868, %844
  %.not22.i.i.i = icmp eq i64 %869, 0
  br i1 %.not22.i.i.i, label %873, label %870

870:                                              ; preds = %866, %861, %859
  %871 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__._get_sync_jobid_list) #17
  %872 = load i32, ptr %847, align 8
  store i32 %872, ptr %871, align 4
  call void @list_append(ptr noundef %838, ptr noundef nonnull %871) #17
  br label %873

873:                                              ; preds = %870, %866, %855, %852, %845
  %874 = call ptr @list_next(ptr noundef %840) #17
  %.not.i48.i.i = icmp eq ptr %874, null
  br i1 %.not.i48.i.i, label %_get_sync_jobid_list.exit.i.i, label %845, !llvm.loop !50

_get_sync_jobid_list.exit.i.i:                    ; preds = %873, %834
  call void @list_iterator_destroy(ptr noundef %840) #17
  %875 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %876 = load i16, ptr %818, align 8
  %877 = call ptr @pack_spec_jobs(ptr noundef %838, i16 noundef zeroext 1, i32 noundef %875, i32 noundef -2, i16 noundef zeroext %876) #17
  %.not45.i.i = icmp eq ptr %838, null
  br i1 %.not45.i.i, label %879, label %878

878:                                              ; preds = %_get_sync_jobid_list.exit.i.i
  call void @list_destroy(ptr noundef nonnull %838) #17
  br label %879

879:                                              ; preds = %878, %_get_sync_jobid_list.exit.i.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_fed_send_job_sync.job_read_lock) #17
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  %880 = load i16, ptr %818, align 8
  store i16 %880, ptr %28, align 2
  store i16 2004, ptr %29, align 4
  store ptr %877, ptr %30, align 8
  %881 = call ptr @init_buf(i32 noundef 16384) #17
  %882 = call i32 @pack_msg(ptr noundef nonnull %4, ptr noundef %881) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i16 9, ptr %31, align 4
  store ptr %881, ptr %32, align 8
  %883 = load i16, ptr %29, align 4
  store i16 %883, ptr %33, align 4
  %884 = load i16, ptr %28, align 2
  store i16 %884, ptr %34, align 2
  store i64 %835, ptr %35, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  store i16 4502, ptr %36, align 4
  %885 = load i16, ptr %28, align 2
  store i16 %885, ptr %37, align 2
  store ptr %5, ptr %38, align 8
  %886 = getelementptr inbounds nuw i8, ptr %810, i64 221
  store i8 1, ptr %886, align 1
  %887 = call fastcc i32 @_queue_rpc(ptr noundef nonnull %810, ptr noundef %3, i32 noundef 0)
  %.not46.i.i = icmp eq ptr %877, null
  br i1 %.not46.i.i, label %889, label %888

888:                                              ; preds = %879
  call void @free_buf(ptr noundef nonnull %877) #17
  br label %889

889:                                              ; preds = %888, %879
  %.not47.i.i = icmp eq ptr %881, null
  br i1 %.not47.i.i, label %_handle_fed_send_job_sync.exit.i, label %890

890:                                              ; preds = %889
  call void @free_buf(ptr noundef nonnull %881) #17
  br label %_handle_fed_send_job_sync.exit.i

_handle_fed_send_job_sync.exit.i:                 ; preds = %890, %889, %832, %fed_mgr_get_cluster_by_name.exit.thread.i63.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %_destroy_fed_job_update_info.exit

891:                                              ; preds = %93
  %892 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, i32 noundef %95, i32 noundef %893) #17
  br label %_destroy_fed_job_update_info.exit

_destroy_fed_job_update_info.exit:                ; preds = %76, %79, %_handle_fed_job_complete.exit.i, %154, %162, %172, %187, %210, %_handle_fed_job_requeue.exit.i, %226, %236, %251, %296, %_handle_fed_job_submission.exit.i, %_handle_fed_job_sync.exit.i, %_handle_fed_job_update.exit.i, %772, %fed_mgr_get_cluster_by_name.exit.thread.i53.i, %804, %_handle_fed_send_job_sync.exit.i, %891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %74, ptr %2, align 8
  %895 = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @slurm_xfree(ptr noundef nonnull %895) #17
  %896 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @slurm_xfree(ptr noundef nonnull %896) #17
  %897 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %898 = load ptr, ptr %897, align 8
  call void @slurm_free_job_info_msg(ptr noundef %898) #17
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %900 = load ptr, ptr %899, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %900) #17
  %901 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %902 = load ptr, ptr %901, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %902) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %903 = load ptr, ptr @fed_job_update_list, align 8
  %904 = call ptr @list_pop(ptr noundef %903) #17
  %.not15 = icmp eq ptr %904, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %70, %26
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_remote_dep_recv_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.148, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._remote_dep_recv_thread, ptr noundef nonnull @.str.148) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %9, %.backedge
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %.lr.ph29
  %13 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2510, ptr noundef nonnull @__func__._remote_dep_recv_thread) #19
  unreachable

14:                                               ; preds = %.lr.ph29
  %15 = call i64 @time(ptr noundef null) #17
  %16 = add nsw i64 %15, 2
  store i64 %16, ptr %4, align 8
  %17 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @remote_dep_cond, ptr noundef nonnull @remote_dep_recv_mutex, ptr noundef nonnull %4) #17
  switch i32 %17, label %18 [
    i32 110, label %21
    i32 0, label %21
  ]

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #18
  store i32 %17, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 2513, ptr noundef nonnull @__func__._remote_dep_recv_thread) #17
  br label %21

21:                                               ; preds = %14, %14, %18
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @remote_dep_recv_mutex) #17
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #18
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2514, ptr noundef nonnull @__func__._remote_dep_recv_thread) #19
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

.backedge:                                        ; preds = %_handle_recv_remote_dep.exit, %.preheader, %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.lr.ph29, label %._crit_edge, !llvm.loop !52

.preheader:                                       ; preds = %27
  %33 = load ptr, ptr @remote_dep_recv_list, align 8
  %34 = call ptr @list_pop(ptr noundef %33) #17
  %.not1627 = icmp eq ptr %34, null
  br i1 %.not1627, label %.backedge, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %_handle_recv_remote_dep.exit
  %35 = phi ptr [ %128, %_handle_recv_remote_dep.exit ], [ %34, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2288, ptr noundef nonnull @__func__._handle_recv_remote_dep) #17
  store i32 -256427732, ptr %36, align 8
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2291, ptr noundef nonnull @__func__._handle_recv_remote_dep) #17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 216
  store ptr %37, ptr %38, align 8
  store i32 233473255, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 392
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 536
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1064
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2310, ptr noundef nonnull @__func__._handle_recv_remote_dep) #17
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %.lr.ph
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2317, ptr noundef nonnull @__func__._handle_recv_remote_dep) #17
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store ptr %60, ptr %61, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 281474976710656
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %77, label %64

64:                                               ; preds = %59
  %65 = call i32 @get_log_level() #17
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %39, align 4
  %69 = load ptr, ptr %42, align 8
  %70 = load i32, ptr %50, align 4
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %53, align 8
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.150, ptr @.str.151
  %76 = load i32, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._handle_recv_remote_dep, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %72, ptr noundef nonnull %75, i32 noundef %76) #17
  br label %77

77:                                               ; preds = %67, %64, %59
  store ptr null, ptr %42, align 8
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #17
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @update_job_dependency(ptr noundef nonnull %36, ptr noundef %79) #17
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #17
  %.not46.i = icmp eq i32 %80, 0
  br i1 %.not46.i, label %95, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %78, align 8
  %83 = call ptr @slurm_strerror(i32 noundef %80) #17
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._handle_recv_remote_dep, ptr noundef %82, ptr noundef nonnull %36, ptr noundef %83) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %36, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %61) #17
  call void @slurm_xfree(ptr noundef nonnull %44) #17
  %85 = load ptr, ptr %38, align 8
  %.not3.i = icmp eq ptr %85, null
  br i1 %.not3.i, label %_destroy_dep_job.exit, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 128
  call void @slurm_xfree(ptr noundef nonnull %87) #17
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  %.not4.i = icmp eq ptr %90, null
  br i1 %.not4.i, label %92, label %91

91:                                               ; preds = %86
  call void @list_destroy(ptr noundef nonnull %90) #17
  %.pre.i = load ptr, ptr %38, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi ptr [ %.pre.i, %91 ], [ %88, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr null, ptr %94, align 8
  call void @slurm_xfree(ptr noundef nonnull %38) #17
  br label %_destroy_dep_job.exit

_destroy_dep_job.exit:                            ; preds = %81, %92
  call void @free_null_array_recs(ptr noundef nonnull %36) #17
  store i32 0, ptr %36, align 8
  store i32 0, ptr %41, align 8
  store i32 0, ptr %47, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_handle_recv_remote_dep.exit

95:                                               ; preds = %77
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not47.i = icmp eq i32 %96, 0
  br i1 %.not47.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #18
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2346, ptr noundef nonnull @__func__._handle_recv_remote_dep) #19
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr @remote_dep_job_list, align 8
  %101 = call ptr @list_iterator_create(ptr noundef %100) #17
  br label %102

102:                                              ; preds = %104, %99
  %103 = call ptr @list_next(ptr noundef %101) #17
  %.not48.i = icmp eq ptr %103, null
  br i1 %.not48.i, label %.loopexit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 392
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %41, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %102, !llvm.loop !53

109:                                              ; preds = %104
  %110 = call i32 @list_delete_item(ptr noundef %101) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %102, %109
  call void @list_iterator_destroy(ptr noundef %101) #17
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @list_count(ptr noundef %113) #17
  %.not49.i = icmp eq i32 %114, 0
  br i1 %.not49.i, label %122, label %115

115:                                              ; preds = %.loopexit.i
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_find_first(ptr noundef %118, ptr noundef nonnull @_find_local_dep, ptr noundef nonnull %3) #17
  %.not50.i = icmp eq ptr %119, null
  br i1 %.not50.i, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr @remote_dep_job_list, align 8
  call void @list_append(ptr noundef %121, ptr noundef nonnull %36) #17
  br label %123

122:                                              ; preds = %115, %.loopexit.i
  call void @_destroy_dep_job(ptr noundef nonnull %36)
  br label %123

123:                                              ; preds = %122, %120
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @dep_job_list_mutex) #17
  %.not51.i = icmp eq i32 %124, 0
  br i1 %.not51.i, label %_handle_recv_remote_dep.exit, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #18
  store i32 %124, ptr %126, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2369, ptr noundef nonnull @__func__._handle_recv_remote_dep) #19
  unreachable

_handle_recv_remote_dep.exit:                     ; preds = %_destroy_dep_job.exit, %123
  call void @slurm_free_dep_msg(ptr noundef nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %127 = load ptr, ptr @remote_dep_recv_list, align 8
  %128 = call ptr @list_pop(ptr noundef %127) #17
  %.not16 = icmp eq ptr %128, null
  br i1 %.not16, label %.backedge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.backedge, %25, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_test_dep_job_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.153, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._test_dep_job_thread, ptr noundef nonnull @.str.153) #17
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %7

7:                                                ; preds = %.preheader, %28
  %.0 = phi i64 [ %.1, %28 ], [ 0, %.preheader ]
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %32

9:                                                ; preds = %7
  %10 = call i64 @time(ptr noundef null) #17
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
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #17
  call void @fed_mgr_test_remote_dependencies()
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._test_dep_job_thread.job_read_lock) #17
  br label %18

18:                                               ; preds = %9, %17
  %.1 = phi i64 [ %10, %17 ], [ %.0, %9 ]
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @test_dep_mutex) #17
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2458, ptr noundef nonnull @__func__._test_dep_job_thread) #19
  unreachable

22:                                               ; preds = %18
  %23 = add nsw i64 %10, 2
  store i64 %23, ptr %2, align 8
  %24 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @test_dep_cond, ptr noundef nonnull @test_dep_mutex, ptr noundef nonnull %2) #17
  switch i32 %24, label %25 [
    i32 110, label %28
    i32 0, label %28
  ]

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 2461, ptr noundef nonnull @__func__._test_dep_job_thread) #17
  br label %28

28:                                               ; preds = %22, %22, %25
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @test_dep_mutex) #17
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %7, label %30, !llvm.loop !55

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2462, ptr noundef nonnull @__func__._test_dep_job_thread) #19
  unreachable

32:                                               ; preds = %7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_origin_dep_update_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.154, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._origin_dep_update_thread, ptr noundef nonnull @.str.154) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.backedge
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 2479, ptr noundef nonnull @__func__._origin_dep_update_thread) #19
  unreachable

12:                                               ; preds = %.lr.ph
  %13 = call i64 @time(ptr noundef null) #17
  %14 = add nsw i64 %13, 2
  store i64 %14, ptr %2, align 8
  %15 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @origin_dep_cond, ptr noundef nonnull @origin_dep_update_mutex, ptr noundef nonnull %2) #17
  switch i32 %15, label %16 [
    i32 110, label %19
    i32 0, label %19
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 2482, ptr noundef nonnull @__func__._origin_dep_update_thread) #17
  br label %19

19:                                               ; preds = %12, %12, %16
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @origin_dep_update_mutex) #17
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #18
  store i32 %20, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 2483, ptr noundef nonnull @__func__._origin_dep_update_thread) #19
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
  %32 = call i32 @list_count(ptr noundef %31) #17
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.backedge, label %33

33:                                               ; preds = %30
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_dep_update_origin_msgs.job_write_lock) #17
  %34 = load ptr, ptr @origin_dep_update_list, align 8
  %35 = call ptr @list_pop(ptr noundef %34) #17
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
  %41 = call ptr @find_job_record(i32 noundef %40) #17
  %.not26.i = icmp eq ptr %41, null
  br i1 %.not26.i, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 9007199254740992
  %.not27.i = icmp eq i64 %44, 0
  br i1 %.not27.i, label %.backedge.i, label %45

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #17
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %.backedge.i

48:                                               ; preds = %45
  %49 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._handle_dep_update_origin_msgs, i32 noundef %49) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %64, %61, %58, %48, %45, %42
  call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %38) #17
  %50 = load ptr, ptr @origin_dep_update_list, align 8
  %51 = call ptr @list_pop(ptr noundef %50) #17
  %.not24.i = icmp eq ptr %51, null
  br i1 %.not24.i, label %.outer._crit_edge.i, label %37, !llvm.loop !56

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
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %60 = and i64 %59, 9007199254740992
  %.not30.i = icmp eq i64 %60, 0
  br i1 %.not30.i, label %.backedge.i, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #17
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %.backedge.i

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._handle_dep_update_origin_msgs, ptr noundef nonnull %41) #17
  br label %.backedge.i

65:                                               ; preds = %55
  %66 = load ptr, ptr %38, align 8
  %67 = call zeroext i1 @update_job_dependency_list(ptr noundef nonnull %41, ptr noundef %66) #17
  br i1 %67, label %68, label %.outer.i

68:                                               ; preds = %65
  %.not31.i = icmp eq ptr %.0.ph38.i, null
  br i1 %.not31.i, label %69, label %71

69:                                               ; preds = %68
  %70 = call ptr @list_create(ptr noundef null) #17
  br label %.outer.sink.split.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 392
  %73 = call ptr @list_find_first(ptr noundef nonnull %.0.ph38.i, ptr noundef nonnull @_find_job_by_id, ptr noundef nonnull %72) #17
  %.not32.i = icmp eq ptr %73, null
  br i1 %.not32.i, label %.outer.sink.split.i, label %.outer.i

.outer.sink.split.i:                              ; preds = %71, %69
  %.sink.i = phi ptr [ %70, %69 ], [ %.0.ph38.i, %71 ]
  call void @list_append(ptr noundef %.sink.i, ptr noundef nonnull %41) #17
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %71, %65
  %.1.i = phi ptr [ %.0.ph38.i, %71 ], [ %.0.ph38.i, %65 ], [ %.sink.i, %.outer.sink.split.i ]
  call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %38) #17
  %74 = load ptr, ptr @origin_dep_update_list, align 8
  %75 = call ptr @list_pop(ptr noundef %74) #17
  %.not2435.i = icmp eq ptr %75, null
  br i1 %.not2435.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i
  %.0.ph.lcssa.i = phi ptr [ %.0.ph38.i, %.backedge.i ], [ %.1.i, %.outer.i ]
  %.not25.i = icmp eq ptr %.0.ph.lcssa.i, null
  br i1 %.not25.i, label %.outer._crit_edge.thread.i, label %76

76:                                               ; preds = %.outer._crit_edge.i
  %77 = call i32 @list_for_each(ptr noundef nonnull %.0.ph.lcssa.i, ptr noundef nonnull @handle_job_dependency_updates, ptr noundef null) #17
  call void @list_destroy(ptr noundef nonnull %.0.ph.lcssa.i) #17
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %76, %.outer._crit_edge.i, %33
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_dep_update_origin_msgs.job_write_lock) #17
  br label %.backedge

.backedge:                                        ; preds = %.outer._crit_edge.thread.i, %30, %25
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.backedge, %23, %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_send_recv_msg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  tail call void @slurm_msg_t_init(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #18
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._send_recv_msg) #19
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %23 = tail call i32 @slurm_send_recv_msg(i32 noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #17
  br label %24

24:                                               ; preds = %_check_send.exit, %_check_send.exit.thread, %_check_send.exit.thread.thread
  %.0 = phi i32 [ %23, %_check_send.exit.thread.thread ], [ 0, %_check_send.exit.thread ], [ %15, %_check_send.exit ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #18
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__._send_recv_msg) #19
  unreachable

28:                                               ; preds = %24
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 1000
  store i32 %8, ptr @_open_controller_conn.timeout, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %135

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._open_controller_conn) #17
  br label %135

16:                                               ; preds = %9
  br i1 %1, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__._open_controller_conn) #19
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %36, ptr %37, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #17
  store ptr %40, ptr %23, align 8
  br label %56

41:                                               ; preds = %30
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 281474976710656
  %.not69 = icmp eq i64 %43, 0
  br i1 %.not69, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @get_log_level() #17
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._open_controller_conn, ptr noundef %49) #17
  br label %50

50:                                               ; preds = %41, %44, %47
  br i1 %1, label %135, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #17
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %135, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #18
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__._open_controller_conn) #19
  unreachable

56:                                               ; preds = %27, %33
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 281474976710656
  %.not71 = icmp eq i64 %58, 0
  br i1 %.not71, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @get_log_level() #17
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load i32, ptr %66, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef %64, ptr noundef %65, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %56, %59, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load ptr, ptr %69, align 8
  %.not72 = icmp eq ptr %70, null
  br i1 %.not72, label %71, label %93

71:                                               ; preds = %68
  %72 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__._open_controller_conn) #17
  store ptr %72, ptr %69, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %74 = tail call ptr @xstrdup(ptr noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 2, ptr %76, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i16 %78, ptr %79, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #17
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i16 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i16 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), ptr %90, align 8
  %91 = load i32, ptr @_open_controller_conn.timeout, align 4
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store i32 %91, ptr %92, align 8
  br label %101

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %94) #17
  %95 = load ptr, ptr %23, align 8
  %96 = tail call ptr @xstrdup(ptr noundef %95) #17
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
  %103 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %.057) #17
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %119, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @time(ptr noundef null) #17
  %106 = add nsw i64 %105, -600
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %_comm_fail_log.exit

110:                                              ; preds = %104
  store i64 %105, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.057, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.057, i64 88
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef %112, ptr noundef %114, i32 noundef %117) #17
  br label %_comm_fail_log.exit

119:                                              ; preds = %101
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %121 = and i64 %120, 281474976710656
  %.not74 = icmp eq i64 %121, 0
  br i1 %.not74, label %_comm_fail_log.exit, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @get_log_level() #17
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %_comm_fail_log.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.057, i64 60
  %129 = load i32, ptr %128, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef %127, i32 noundef %129) #17
  br label %_comm_fail_log.exit

_comm_fail_log.exit:                              ; preds = %104, %125, %122, %119, %110
  br i1 %1, label %135, label %130

130:                                              ; preds = %_comm_fail_log.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #17
  %.not75 = icmp eq i32 %132, 0
  br i1 %.not75, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #18
  store i32 %132, ptr %134, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__._open_controller_conn) #19
  unreachable

135:                                              ; preds = %_comm_fail_log.exit, %130, %50, %51, %12, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %51 ], [ -1, %50 ], [ %103, %130 ], [ %103, %_comm_fail_log.exit ]
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

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

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
define internal noundef i32 @_clear_recv_conns(ptr noundef writeonly captures(none) initializes((200, 208)) %0, ptr readnone captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._job_watch_thread, ptr noundef nonnull @.str.160) #17
  br label %12

12:                                               ; preds = %1, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 281474976710656
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #17
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef nonnull @__func__._job_watch_thread) #17
  br label %19

19:                                               ; preds = %12, %15, %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not1741 = icmp ne i64 %20, 0
  %.b161842 = load i1, ptr @stop_job_watch_thread, align 1
  %.not1943 = select i1 %.not1741, i1 true, i1 %.b161842
  br i1 %.not1943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %132
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #17
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #18
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__._job_watch_thread) #19
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %26, label %34

26:                                               ; preds = %24
  %.b1522 = load i1, ptr @stop_job_watch_thread, align 1
  br i1 %.b1522, label %34, label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #17
  %29 = add nsw i64 %28, 5
  store i64 %29, ptr %7, align 8
  %30 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @job_watch_cond, ptr noundef nonnull @job_watch_mutex, ptr noundef nonnull %7) #17
  switch i32 %30, label %31 [
    i32 110, label %34
    i32 0, label %34
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #18
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__func__._job_watch_thread) #17
  br label %34

34:                                               ; preds = %27, %27, %24, %26, %31
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #17
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #18
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__._job_watch_thread) #19
  unreachable

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not24 = icmp eq i64 %39, 0
  br i1 %.not24, label %40, label %.loopexit

40:                                               ; preds = %38
  %.b25 = load i1, ptr @stop_job_watch_thread, align 1
  br i1 %.b25, label %.loopexit, label %41

41:                                               ; preds = %40
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  %42 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %.loopexit.sink.split, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @job_list, align 8
  %45 = call i32 @list_count(ptr noundef %44) #17
  %46 = load ptr, ptr @job_list, align 8
  %47 = call i32 @list_for_each(ptr noundef %46, ptr noundef nonnull @_foreach_job_completed, ptr noundef null) #17
  %.not27 = icmp eq i32 %45, %47
  br i1 %.not27, label %57, label %48

48:                                               ; preds = %43
  %49 = add i32 %45, 1
  %50 = add i32 %49, %47
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 281474976710656
  %.not30 = icmp eq i64 %52, 0
  br i1 %.not30, label %132, label %53

53:                                               ; preds = %48
  %54 = call i32 @get_log_level() #17
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %132

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.162, ptr noundef nonnull @__func__._job_watch_thread, i32 noundef %50) #17
  br label %132

57:                                               ; preds = %43
  %58 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 32
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %99, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @job_list, align 8
  %64 = call i32 @list_for_each(ptr noundef %63, ptr noundef nonnull @_foreach_job_no_requeue, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6)
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 281474976710656
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %62
  %68 = call i32 @get_log_level() #17
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__._remove_self_from_federation, ptr noundef %72) #17
  br label %73

73:                                               ; preds = %70, %67, %62
  call void @slurmdb_init_federation_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #17
  call void @slurmdb_init_federation_rec(ptr noundef nonnull %5, i1 noundef zeroext false) #17
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %6, i1 noundef zeroext false) #17
  %74 = call ptr @list_create(ptr noundef null) #17
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %77 = load ptr, ptr %76, align 8
  call void @list_append(ptr noundef %74, ptr noundef %77) #17
  %78 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.165, ptr noundef %80) #17
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %81, ptr %82, align 8
  %83 = call ptr @list_create(ptr noundef null) #17
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %84, align 8
  call void @list_append(ptr noundef %83, ptr noundef nonnull %6) #17
  %85 = load ptr, ptr @acct_db_conn, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %87 = call ptr @acct_storage_g_modify_federations(ptr noundef %85, i32 noundef %86, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %.thread10.i, label %89

.thread10.i:                                      ; preds = %73
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166) #17
  br label %93

89:                                               ; preds = %73
  %90 = call i32 @list_count(ptr noundef nonnull %87) #17
  %.not7.i = icmp eq i32 %90, 0
  br i1 %.not7.i, label %91, label %.thread.i

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166) #17
  br label %.thread.i

.thread.i:                                        ; preds = %91, %89
  call void @list_destroy(ptr noundef nonnull %87) #17
  br label %93

93:                                               ; preds = %.thread.i, %.thread10.i
  %94 = load ptr, ptr %75, align 8
  %.not8.i = icmp eq ptr %94, null
  br i1 %.not8.i, label %96, label %95

95:                                               ; preds = %93
  call void @list_destroy(ptr noundef nonnull %94) #17
  br label %96

96:                                               ; preds = %95, %93
  store ptr null, ptr %75, align 8
  %97 = load ptr, ptr %84, align 8
  %.not9.i = icmp eq ptr %97, null
  br i1 %.not9.i, label %_remove_self_from_federation.exit, label %98

98:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %97) #17
  br label %_remove_self_from_federation.exit

_remove_self_from_federation.exit:                ; preds = %96, %98
  store ptr null, ptr %84, align 8
  call void @slurm_xfree(ptr noundef nonnull %82) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 336), align 8
  call fastcc void @_leave_federation()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  br label %.loopexit.sink.split

99:                                               ; preds = %57
  %100 = and i32 %60, 16
  %.not29 = icmp eq i32 %100, 0
  br i1 %.not29, label %.loopexit.sink.split, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %103 = and i64 %102, 281474976710656
  %.not.i32 = icmp eq i64 %103, 0
  br i1 %.not.i32, label %108, label %104

104:                                              ; preds = %101
  %105 = call i32 @get_log_level() #17
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.167, ptr noundef nonnull @__func__._mark_self_as_drained) #17
  br label %108

108:                                              ; preds = %107, %104, %101
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #17
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %109 = call ptr @list_create(ptr noundef null) #17
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 272
  %113 = load ptr, ptr %112, align 8
  call void @list_append(ptr noundef %109, ptr noundef %113) #17
  %114 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -16
  %118 = or disjoint i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr @acct_db_conn, align 8
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %122 = call ptr @acct_storage_g_modify_clusters(ptr noundef %120, i32 noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %125, label %123

123:                                              ; preds = %108
  %124 = call i32 @list_count(ptr noundef nonnull %122) #17
  %.not6.i33 = icmp eq i32 %124, 0
  br i1 %.not6.i33, label %125, label %127

125:                                              ; preds = %123, %108
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168) #17
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %110, align 8
  %.not7.i34 = icmp eq ptr %128, null
  br i1 %.not7.i34, label %130, label %129

129:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %128) #17
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %110, align 8
  br i1 %.not5.i, label %_mark_self_as_drained.exit, label %131

131:                                              ; preds = %130
  call void @list_destroy(ptr noundef nonnull %122) #17
  br label %_mark_self_as_drained.exit

_mark_self_as_drained.exit:                       ; preds = %130, %131
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  br label %.loopexit.sink.split

132:                                              ; preds = %56, %53, %48
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not17 = icmp ne i64 %133, 0
  %.b1618 = load i1, ptr @stop_job_watch_thread, align 1
  %.not19 = select i1 %.not17, i1 true, i1 %.b1618
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit.sink.split:                             ; preds = %41, %_remove_self_from_federation.exit, %_mark_self_as_drained.exit, %99
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._job_watch_thread.job_write_fed_write_lock) #17
  br label %.loopexit

.loopexit:                                        ; preds = %132, %40, %38, %.loopexit.sink.split, %19
  store i1 false, ptr @job_watch_thread_running, align 1
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %135 = and i64 %134, 281474976710656
  %.not31 = icmp eq i64 %135, 0
  br i1 %.not31, label %140, label %136

136:                                              ; preds = %.loopexit
  %137 = call i32 @get_log_level() #17
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.163, ptr noundef nonnull @__func__._job_watch_thread) #17
  br label %140

140:                                              ; preds = %.loopexit, %136, %139
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_job_no_requeue(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 392
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
  %.b8 = load i1, ptr @job_watch_thread_running, align 1
  br i1 %.b8, label %1, label %14

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_watch_mutex) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @__func__._remove_job_watch_thread) #19
  unreachable

5:                                                ; preds = %1
  store i1 true, ptr @stop_job_watch_thread, align 1
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @job_watch_cond) #17
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__._remove_job_watch_thread) #17
  br label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_watch_mutex) #17
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__func__._remove_job_watch_thread) #19
  unreachable

14:                                               ; preds = %10, %0
  ret void
}

declare void @free_job_fed_details(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_fed_job_list(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef nonnull %0) #17
  %.fr = freeze i32 %7
  %8 = icmp ne i32 %.fr, 0
  %9 = load i32, ptr %4, align 4
  %switch = icmp ugt i32 %9, -3
  %or.cond = select i1 %8, i1 true, i1 %switch
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %6
  %11 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  %12 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %34
  %.01227 = phi i32 [ %35, %34 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3122, ptr noundef nonnull @__func__._unpack_fed_job_info) #17
  store ptr %13, ptr %3, align 8
  %14 = call i32 @unpack32(ptr noundef %13, ptr noundef nonnull %0) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef nonnull %0) #17
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = call i32 @unpack64(ptr noundef nonnull %19, ptr noundef nonnull %0) #17
  %.not19.i = icmp eq i32 %20, 0
  br i1 %.not19.i, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = call i32 @unpack64(ptr noundef nonnull %22, ptr noundef nonnull %0) #17
  %.not20.i = icmp eq i32 %23, 0
  br i1 %.not20.i, label %.preheader24.i, label %.loopexit

.preheader24.i:                                   ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %27

25:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !59

.preheader.i:                                     ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 280
  br label %31

27:                                               ; preds = %25, %.preheader24.i
  %indvars.iv.i = phi i64 [ 0, %.preheader24.i ], [ %indvars.iv.next.i, %25 ]
  %28 = getelementptr inbounds nuw [64 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  %29 = call i32 @unpack32(ptr noundef nonnull %28, ptr noundef nonnull %0) #17
  %.not22.i = icmp eq i32 %29, 0
  br i1 %.not22.i, label %25, label %.loopexit

30:                                               ; preds = %31
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 64
  br i1 %exitcond33.not.i, label %34, label %31, !llvm.loop !60

31:                                               ; preds = %30, %.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next31.i, %30 ]
  %32 = getelementptr inbounds nuw [64 x i64], ptr %26, i64 0, i64 %indvars.iv30.i
  %33 = call i32 @unpack_time(ptr noundef nonnull %32, ptr noundef nonnull %0) #17
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %30, label %.loopexit

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @list_append(ptr noundef %11, ptr noundef %13) #17
  %35 = add nuw nsw i32 %.01227, 1
  %36 = load i32, ptr %4, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph, label %.thread, !llvm.loop !61

38:                                               ; preds = %2
  %39 = zext nneg i16 %1 to i32
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._load_fed_job_list, i32 noundef %39) #17
  br label %.thread

.loopexit:                                        ; preds = %21, %18, %15, %.lr.ph, %27, %31
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %.thread, label %41

41:                                               ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %11) #17
  br label %.thread

.thread:                                          ; preds = %34, %10, %6, %.loopexit, %41, %38
  %.013 = phi ptr [ null, %38 ], [ null, %41 ], [ null, %.loopexit ], [ null, %6 ], [ %11, %10 ], [ %11, %34 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_remote_dep_job_list(ptr noundef nonnull %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef nonnull %0) #17
  %.fr = freeze i32 %9
  %10 = icmp ne i32 %.fr, 0
  %11 = load i32, ptr %6, align 4
  %switch = icmp ugt i32 %11, -3
  %or.cond = select i1 %10, i1 true, i1 %switch
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %8
  %13 = call ptr @list_create(ptr noundef nonnull @_destroy_dep_job) #17
  %14 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %49
  %.01225 = phi i32 [ %50, %49 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3250, ptr noundef nonnull @__func__._unpack_remote_dep_job) #17
  store i32 -256427732, ptr %15, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3252, ptr noundef nonnull @__func__._unpack_remote_dep_job) #17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %16, ptr %17, align 8
  store i32 233473255, ptr %16, align 8
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3254, ptr noundef nonnull @__func__._unpack_remote_dep_job) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef nonnull %0) #17
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %56

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %24 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef nonnull %0) #17
  %.not28.i = icmp eq i32 %24, 0
  br i1 %.not28.i, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = call i32 @unpack_dep_list(ptr noundef nonnull %27, ptr noundef nonnull %0, i16 noundef zeroext %1) #17
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %0) #17
  %.not29.i = icmp eq i32 %31, 0
  br i1 %.not29.i, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @unpackbool(ptr noundef nonnull %3, ptr noundef nonnull %0) #17
  %.not30.i = icmp eq i32 %33, 0
  br i1 %.not30.i, label %34, label %56

34:                                               ; preds = %32
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3266, ptr noundef nonnull @__func__._unpack_remote_dep_job) #17
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %42 = call i32 @unpack32(ptr noundef nonnull %41, ptr noundef nonnull %0) #17
  %.not31.i = icmp eq i32 %42, 0
  br i1 %.not31.i, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %0) #17
  %.not32.i = icmp eq i32 %45, 0
  br i1 %.not32.i, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 1064
  %48 = call i32 @unpack32(ptr noundef nonnull %47, ptr noundef nonnull %0) #17
  %.not33.i = icmp eq i32 %48, 0
  br i1 %.not33.i, label %49, label %56

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @list_append(ptr noundef %13, ptr noundef nonnull %15) #17
  %50 = add nuw i32 %.01225, 1
  %51 = load i32, ptr %6, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph, label %.thread, !llvm.loop !62

53:                                               ; preds = %2
  %54 = zext nneg i16 %1 to i32
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._load_remote_dep_job_list, i32 noundef %54) #17
  br label %.thread

56:                                               ; preds = %46, %43, %40, %32, %25, %22, %.lr.ph
  call void @_destroy_dep_job(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.thread, label %57

57:                                               ; preds = %56
  call void @list_destroy(ptr noundef nonnull %13) #17
  br label %.thread

.thread:                                          ; preds = %49, %12, %8, %53, %56, %57
  %.013 = phi ptr [ null, %57 ], [ null, %56 ], [ null, %53 ], [ null, %8 ], [ %13, %12 ], [ %13, %49 ]
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
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @free_buf(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_remove_inactive_sibs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = and i32 %4, 16
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %5, 2
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
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

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #1

declare ptr @copy_job_record_to_job_desc(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_append_job_update(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @fed_job_update_list, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #17
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @job_update_mutex) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__._append_job_update) #19
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @job_update_cond) #17
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #18
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__._append_job_update) #17
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_update_mutex) #17
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__._append_job_update) #19
  unreachable

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}

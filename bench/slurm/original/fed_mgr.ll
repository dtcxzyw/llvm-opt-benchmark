target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.fed_job_info_t = type { i32, i32, i64, i64, [64 x i32], [64 x i64] }
%struct.job_fed_details_t = type { i32, ptr, i64, ptr, i64, ptr }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.ctld_list_msg_t = type { ptr }
%struct.return_code_msg = type { i32 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.fed_job_update_info_t = type { i32, i32, i32, ptr, i32, ptr, i8, i32, i64, i64, ptr, i64, ptr, ptr, i16, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.dep_msg_t = type { i32, i32, ptr, i8, i32, ptr, i32 }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.sib_msg_t = type { i32, ptr, ptr, i32, i16, i16, i64, i32, i32, i32, i32, i64, ptr, i32, i16, ptr, i16, i32 }
%struct.agent_queue_t = type { ptr, i32, i64, i32, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.requeue_msg = type { i32, ptr, i32 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.reconcile_sib_t = type { ptr, i32, ptr, i64 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@fed_mgr_fed_rec = dso_local global ptr null, align 8
@fed_mgr_cluster_rec = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"fed_mgr.c\00", align 1
@__func__.add_fed_job_info = private unnamed_addr constant [17 x i8] c"add_fed_job_info\00", align 1
@fed_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@fed_job_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.fed_mgr_remove_fed_job_info = private unnamed_addr constant [28 x i8] c"fed_mgr_remove_fed_job_info\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: RESPONSE_CTLD_MULT_MSG has no list component\00", align 1
@__func__._parse_resp_ctld_mult = private unnamed_addr constant [22 x i8] c"_parse_resp_ctld_mult\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: Sub-message unpack error for Message Type:%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: Unexpected Message Type:%s\00", align 1
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.fed_mgr_init = private unnamed_addr constant [13 x i8] c"fed_mgr_init\00", align 1
@inited = internal global i8 0, align 1
@fed_job_update_list = internal global ptr null, align 8
@remote_dep_recv_list = internal global ptr null, align 8
@origin_dep_update_list = internal global ptr null, align 8
@dep_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@remote_dep_job_list = internal global ptr null, align 8
@running_cache = external global i16, align 2
@.str.6 = private unnamed_addr constant [60 x i8] c"Database appears down, reading federations from state file.\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"No federation state\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"failed to get a federation list\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"got more federations than expected\00", align 1
@__const.fed_mgr_init.fedr_jobw_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 4
@job_list = external global ptr, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"%s: Failed to send %pJ dependencies to some or all siblings\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"failed to get cluster from federation that we requested\00", align 1
@__const.fed_mgr_init.fedw_jobw_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"self was removed from federation since last start\00", align 1
@__const.fed_mgr_fini.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 4
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
@__const.fed_mgr_update_feds.fedr_jobw_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4
@__const.fed_mgr_update_feds.fedw_jobw_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 4
@__func__.fed_mgr_update_feds = private unnamed_addr constant [20 x i8] c"fed_mgr_update_feds\00", align 1
@update_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"FEDR: Got a federation update\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"DEPENDENCY: %s: Cluster(s) added: 0x%lx; removed: 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"FEDR: Not part of any federation\00", align 1
@__const.fed_mgr_state_save.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"fed_mgr_state\00", align 1
@__func__.fed_mgr_state_save = private unnamed_addr constant [19 x i8] c"fed_mgr_state_save\00", align 1
@__const.fed_mgr_add_sibling_conn.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
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
@acct_db_conn = external global ptr, align 8
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
@disable_remote_singleton = external global i8, align 1
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
@__const._agent_thread.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"fed_agent\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._agent_thread = private unnamed_addr constant [14 x i8] c"_agent_thread\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
@agent_queue_size = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"%s: %s JobId=%u request to cluster %s is repeatedly failing\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"%s: bitmap too small (%d >= %d)\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"%s: Failed to send RPC: %s\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"%s: failed to process msg: %s\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"%s: Invalid response msg_type: %u\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"%s: %s JobId=%u request to cluster %s aborted\00", align 1
@__func__._send_recv_msg = private unnamed_addr constant [15 x i8] c"_send_recv_msg\00", align 1
@_open_controller_conn.timeout = internal global i32 -1, align 4
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
@__const._handle_fed_job_complete.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"%s: failed to find job_record for fed JobId=%u\00", align 1
@__func__._handle_fed_job_complete = private unnamed_addr constant [25 x i8] c"_handle_fed_job_complete\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"%s: %pJ not federated anymore\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ running now, just going to cancel it.\00", align 1
@__const._handle_fed_job_remove_active_sib_bit.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_remove_active_sib_bit = private unnamed_addr constant [38 x i8] c"_handle_fed_job_remove_active_sib_bit\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"%s: failed to find fed job info for fed JobId=%u\00", align 1
@__const._handle_fed_job_requeue.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.108 = private unnamed_addr constant [39 x i8] c"failed to requeue fed JobId=%u - rc:%d\00", align 1
@__const._handle_fed_job_start.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_start = private unnamed_addr constant [22 x i8] c"_handle_fed_job_start\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"FEDR: %s: %pJ is running remotely, revoking origin tracking job\00", align 1
@__const._handle_fed_job_submission.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@.str.110 = private unnamed_addr constant [49 x i8] c"FEDR: %s: submitting %s sibling JobId=%u from %s\00", align 1
@__func__._handle_fed_job_submission = private unnamed_addr constant [27 x i8] c"_handle_fed_job_submission\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"Found existing fed %pJ, going to requeue/unlink it\00", align 1
@purge_files_list = external global ptr, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"Invalid sibling name\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"REQUEST_SUBMIT_BATCH_JOB lacks alloc_node\00", align 1
@__const._handle_fed_job_sync.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4
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
@__const._handle_fed_job_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 4
@__const._handle_fed_job_update.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@__const._handle_fed_job_update_response.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_update_response = private unnamed_addr constant [32 x i8] c"_handle_fed_job_update_response\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"%s this should never happen\00", align 1
@__const._handle_fed_send_job_sync.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 1 }, align 4
@.str.138 = private unnamed_addr constant [28 x i8] c"%s: Invalid sibling name %s\00", align 1
@__func__._handle_fed_send_job_sync = private unnamed_addr constant [26 x i8] c"_handle_fed_send_job_sync\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"%s: cluster %s doesn't have rpc_version yet.\00", align 1
@__func__._get_sync_jobid_list = private unnamed_addr constant [21 x i8] c"_get_sync_jobid_list\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"fed_remote_dep\00", align 1
@__func__._remote_dep_recv_thread = private unnamed_addr constant [24 x i8] c"_remote_dep_recv_thread\00", align 1
@__const._handle_recv_remote_dep.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_recv_remote_dep = private unnamed_addr constant [24 x i8] c"_handle_recv_remote_dep\00", align 1
@.str.141 = private unnamed_addr constant [101 x i8] c"FEDR: %s: Got job_id: %u, name: \22%s\22, array_task_id: %u, dependency: \22%s\22, is_array? %s, user_id: %u\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"%s: Invalid dependency %s for %pJ: %s\00", align 1
@__const._test_dep_job_thread.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"fed_test_dep\00", align 1
@__func__._test_dep_job_thread = private unnamed_addr constant [21 x i8] c"_test_dep_job_thread\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"fed_update_dep\00", align 1
@__func__._origin_dep_update_thread = private unnamed_addr constant [26 x i8] c"_origin_dep_update_thread\00", align 1
@__const._handle_dep_update_origin_msgs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 0, i32 0, i32 1 }, align 4
@.str.147 = private unnamed_addr constant [121 x i8] c"DEPENDENCY: %s: Could not find job %u, cannot process dependency update. Perhaps the jobs was purged before we got here.\00", align 1
@__func__._handle_dep_update_origin_msgs = private unnamed_addr constant [31 x i8] c"_handle_dep_update_origin_msgs\00", align 1
@.str.148 = private unnamed_addr constant [80 x i8] c"DEPENDENCY: %s: %pJ doesn't have dependencies, cannot process dependency update\00", align 1
@__const._join_federation.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@__const._fed_mgr_ptr_init.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"FEDR: Joining federation %s\00", align 1
@__func__._fed_mgr_ptr_init = private unnamed_addr constant [18 x i8] c"_fed_mgr_ptr_init\00", align 1
@job_watch_thread_running = internal global i8 0, align 1
@job_watch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_job_watch_thread = private unnamed_addr constant [24 x i8] c"_spawn_job_watch_thread\00", align 1
@stop_job_watch_thread = internal global i8 0, align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"a job_watch_thread already exists\00", align 1
@__const._job_watch_thread.job_write_fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 4
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
@__const._add_missing_fed_job_info.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.164 = private unnamed_addr constant [40 x i8] c"adding missing fed_job_info for job %pJ\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"FEDR: Leaving federation %s\00", align 1
@__func__._close_controller_conn = private unnamed_addr constant [23 x i8] c"_close_controller_conn\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"FEDR: closing sibling conn to %s\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"FEDR: closed sibling conn to %s\00", align 1
@__func__._dump_fed_job_list = private unnamed_addr constant [19 x i8] c"_dump_fed_job_list\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"%s: protocol_version %hu not supported.\00", align 1
@__func__._pack_fed_job_info = private unnamed_addr constant [19 x i8] c"_pack_fed_job_info\00", align 1
@__func__._dump_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_dump_remote_dep_job_list\00", align 1
@__func__._pack_remote_dep_job = private unnamed_addr constant [21 x i8] c"_pack_remote_dep_job\00", align 1
@__const._state_load.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@clustername_existed = external global i32, align 4
@ignore_state_errors = external global i8, align 1
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
@__const._persist_callback_fini.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @add_fed_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1246, ptr noundef @__func__.add_fed_job_info)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %27 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.add_fed_job_info) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @fed_job_list, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @fed_job_list, align 8
  %40 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40)
  br label %42

41:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.add_fed_job_info) #11
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_fed_job_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_remove_fed_job_info) #11
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @fed_job_list, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @fed_job_list, align 8
  %18 = call i32 @list_delete_all(ptr noundef %17, ptr noundef @_delete_fed_job_info_by_id, ptr noundef %2)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_remove_fed_job_info) #11
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %28

28:                                               ; preds = %27
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_delete_fed_job_info_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_find_first(ptr noundef %7, ptr noundef @_find_sibling_by_id, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %8
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_sibling_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @list_find_first(ptr noundef %10, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @slurmdb_find_cluster_in_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_parse_resp_ctld_mult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._parse_resp_ctld_mult)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @bit_alloc(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %76, %49, %22
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @unpack16(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @unpack_msg(ptr noundef %7, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %38
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %51 = load i16, ptr %50, align 4
  %52 = call ptr @rpc_num2string(i16 noundef zeroext %51)
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__._parse_resp_ctld_mult, ptr noundef %52)
  br label %34, !llvm.loop !8

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 8001
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %61 = load i16, ptr %60, align 4
  %62 = call ptr @rpc_num2string(i16 noundef zeroext %61)
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__._parse_resp_ctld_mult, ptr noundef %62)
  br label %76

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.return_code_msg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @bit_set(ptr noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  br label %76

76:                                               ; preds = %75, %59
  %77 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @slurm_free_msg_data(i32 noundef %79, ptr noundef %81)
  br label %34, !llvm.loop !8

83:                                               ; preds = %34
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

declare i32 @error(ptr noundef, ...) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.slurmdb_federation_cond_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.slurmctld_lock_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.slurmctld_lock_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @inited, align 1, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %300

47:                                               ; preds = %33
  %48 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %288

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %52 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @__errno_location() #10
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @fed_job_list, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %64, ptr @fed_job_list, align 8
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @fed_job_update_list, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @list_create(ptr noundef @_destroy_fed_job_update_info)
  store ptr %79, ptr @fed_job_update_list, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr @remote_dep_recv_list, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @list_create(ptr noundef @_destroy_dep_msg)
  store ptr %84, ptr @remote_dep_recv_list, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr @origin_dep_update_list, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @list_create(ptr noundef @_destroy_dep_update_msg)
  store ptr %89, ptr @origin_dep_update_list, align 8
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %92 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @remote_dep_job_list, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %104, ptr @remote_dep_job_list, align 8
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %107 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @__errno_location() #10
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @_spawn_threads()
  %116 = load i16, ptr @running_cache, align 2
  %117 = icmp ne i16 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %130 = call ptr @_state_load(ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  br label %288

144:                                              ; preds = %128
  br label %203

145:                                              ; preds = %115
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %147 = call ptr @_state_load(ptr noundef %146)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %155 = call ptr @list_find_first(ptr noundef %153, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %154)
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %150, %145
  call void @slurmdb_init_federation_cond(ptr noundef %6, i1 noundef zeroext false)
  %157 = call ptr @list_create(ptr noundef null)
  %158 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  call void @list_append(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %164 = call ptr @acct_storage_g_get_federations(ptr noundef %162, i32 noundef %163, ptr noundef %6)
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @list_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  br label %288

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @list_count(ptr noundef %181)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = call ptr @list_pop(ptr noundef %185)
  store ptr %186, ptr %8, align 8
  br label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @list_count(ptr noundef %188)
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  store ptr null, ptr %7, align 8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %144
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %267

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.fed_mgr_init.fedr_jobw_lock, i64 20, i1 false)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %211 = call ptr @list_find_first(ptr noundef %209, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %210)
  store ptr %211, ptr %18, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %263

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %18, align 8
  call void @_join_federation(ptr noundef %214, ptr noundef %215, ptr noundef %5)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  %216 = load ptr, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  call void @_handle_removed_clusters(ptr noundef %225, ptr noundef %5)
  br label %226

226:                                              ; preds = %224, %221, %218, %213
  %227 = load ptr, ptr @job_list, align 8
  %228 = call ptr @list_iterator_create(ptr noundef %227)
  store ptr %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %260, %226
  %230 = load ptr, ptr %21, align 8
  %231 = call ptr @list_next(ptr noundef %230)
  store ptr %231, ptr %20, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 30
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.job_record, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.job_details_t, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %238
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.job_details_t, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @list_count(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  %254 = load ptr, ptr %20, align 8
  %255 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %254, i1 noundef zeroext false, i1 noundef zeroext false)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %20, align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.fed_mgr_init, ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %253, %245, %238, %233
  br label %229, !llvm.loop !13

261:                                              ; preds = %229
  %262 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %262)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %266

263:                                              ; preds = %206
  %264 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %264)
  %265 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  br label %266

266:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %286

267:                                              ; preds = %203
  %268 = load ptr, ptr %9, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.fed_mgr_init.fedw_jobw_lock, i64 20, i1 false)
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 3
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %22)
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr @fed_mgr_cluster_rec, align 8
  call void @_cleanup_removed_origin_jobs()
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #9
  br label %285

285:                                              ; preds = %283, %270, %267
  br label %286

286:                                              ; preds = %285, %266
  %287 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %178, %143, %49
  call void @_add_missing_fed_job_info()
  store i8 1, ptr @inited, align 1
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %290 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %290, ptr %23, align 4
  %291 = load i32, ptr %23, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %23, align 4
  %295 = call ptr @__errno_location() #10
  store i32 %294, ptr %295, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_init) #11
  unreachable

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %300

300:                                              ; preds = %298, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %301 = load i32, ptr %2, align 4
  ret i32 %301
}

declare zeroext i1 @slurm_with_slurmdbd() #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_destroy_fed_job_update_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %8, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %10, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @slurm_free_job_info_msg(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_msg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_dep_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 72
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_details_t, ptr %19, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_details_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 18
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %7
  %44 = load ptr, ptr %3, align 8
  call void @job_record_free_null_array_recs(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 53
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 150
  store i32 0, ptr %50, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %51

51:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_spawn_threads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.pthread_attr_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  br label %31

31:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %32 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %32, ptr %1, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_threads) #11
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %42 = call i32 @pthread_attr_init(ptr noundef %2) #9
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @pthread_attr_setscope(ptr noundef %2, i32 noundef 0) #9
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %56

56:                                               ; preds = %52, %48
  %57 = call i32 @pthread_attr_setstacksize(ptr noundef %2, i64 noundef 1048576) #9
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_create(ptr noundef @agent_thread_id, ptr noundef %2, ptr noundef @_agent_thread, ptr noundef null) #9
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_threads) #11
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %75 = call i32 @pthread_attr_destroy(ptr noundef %2) #9
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %87 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @__errno_location() #10
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_threads) #11
  unreachable

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %96 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #9
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @__errno_location() #10
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_threads) #11
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %106 = call i32 @pthread_attr_init(ptr noundef %8) #9
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @__errno_location() #10
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

112:                                              ; preds = %105
  %113 = call i32 @pthread_attr_setscope(ptr noundef %8, i32 noundef 0) #9
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %120

120:                                              ; preds = %116, %112
  %121 = call i32 @pthread_attr_setstacksize(ptr noundef %8, i64 noundef 1048576) #9
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @__errno_location() #10
  store i32 %125, ptr %126, align 4
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_create(ptr noundef @fed_job_update_thread_id, ptr noundef %8, ptr noundef @_fed_job_update_thread, ptr noundef null) #9
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @__errno_location() #10
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_threads) #11
  unreachable

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %139 = call i32 @pthread_attr_destroy(ptr noundef %8) #9
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @__errno_location() #10
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #9
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @__errno_location() #10
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_threads) #11
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %160 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @__errno_location() #10
  store i32 %164, ptr %165, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_threads) #11
  unreachable

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %170 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @__errno_location() #10
  store i32 %174, ptr %175, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

176:                                              ; preds = %169
  %177 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %184

184:                                              ; preds = %180, %176
  %185 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #9
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @__errno_location() #10
  store i32 %189, ptr %190, align 4
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @pthread_create(ptr noundef @remote_dep_thread_id, ptr noundef %14, ptr noundef @_remote_dep_recv_thread, ptr noundef null) #9
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @__errno_location() #10
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_threads) #11
  unreachable

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %203 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i32, ptr %17, align 4
  %208 = call ptr @__errno_location() #10
  store i32 %207, ptr %208, align 4
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %215 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %215, ptr %18, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %18, align 4
  %220 = call ptr @__errno_location() #10
  store i32 %219, ptr %220, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_threads) #11
  unreachable

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %224 = call i32 @pthread_mutex_lock(ptr noundef @test_dep_mutex) #9
  store i32 %224, ptr %19, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i32, ptr %19, align 4
  %229 = call ptr @__errno_location() #10
  store i32 %228, ptr %229, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_threads) #11
  unreachable

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %234 = call i32 @pthread_attr_init(ptr noundef %20) #9
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %22, align 4
  %239 = call ptr @__errno_location() #10
  store i32 %238, ptr %239, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

240:                                              ; preds = %233
  %241 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #9
  store i32 %241, ptr %22, align 4
  %242 = load i32, ptr %22, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, ptr %22, align 4
  %246 = call ptr @__errno_location() #10
  store i32 %245, ptr %246, align 4
  %247 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %248

248:                                              ; preds = %244, %240
  %249 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #9
  store i32 %249, ptr %22, align 4
  %250 = load i32, ptr %22, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i32, ptr %22, align 4
  %254 = call ptr @__errno_location() #10
  store i32 %253, ptr %254, align 4
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @pthread_create(ptr noundef @dep_job_thread_id, ptr noundef %20, ptr noundef @_test_dep_job_thread, ptr noundef null) #9
  store i32 %259, ptr %21, align 4
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i32, ptr %21, align 4
  %264 = call ptr @__errno_location() #10
  store i32 %263, ptr %264, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_threads) #11
  unreachable

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %267 = call i32 @pthread_attr_destroy(ptr noundef %20) #9
  store i32 %267, ptr %23, align 4
  %268 = load i32, ptr %23, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load i32, ptr %23, align 4
  %272 = call ptr @__errno_location() #10
  store i32 %271, ptr %272, align 4
  %273 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #9
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %279 = call i32 @pthread_mutex_unlock(ptr noundef @test_dep_mutex) #9
  store i32 %279, ptr %24, align 4
  %280 = load i32, ptr %24, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %24, align 4
  %284 = call ptr @__errno_location() #10
  store i32 %283, ptr %284, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_threads) #11
  unreachable

285:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %288 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %288, ptr %25, align 4
  %289 = load i32, ptr %25, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %25, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_threads) #11
  unreachable

294:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %298 = call i32 @pthread_attr_init(ptr noundef %26) #9
  store i32 %298, ptr %28, align 4
  %299 = load i32, ptr %28, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i32, ptr %28, align 4
  %303 = call ptr @__errno_location() #10
  store i32 %302, ptr %303, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

304:                                              ; preds = %297
  %305 = call i32 @pthread_attr_setscope(ptr noundef %26, i32 noundef 0) #9
  store i32 %305, ptr %28, align 4
  %306 = load i32, ptr %28, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load i32, ptr %28, align 4
  %310 = call ptr @__errno_location() #10
  store i32 %309, ptr %310, align 4
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %312

312:                                              ; preds = %308, %304
  %313 = call i32 @pthread_attr_setstacksize(ptr noundef %26, i64 noundef 1048576) #9
  store i32 %313, ptr %28, align 4
  %314 = load i32, ptr %28, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load i32, ptr %28, align 4
  %318 = call ptr @__errno_location() #10
  store i32 %317, ptr %318, align 4
  %319 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @pthread_create(ptr noundef @origin_dep_thread_id, ptr noundef %26, ptr noundef @_origin_dep_update_thread, ptr noundef null) #9
  store i32 %323, ptr %27, align 4
  %324 = load i32, ptr %27, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %27, align 4
  %328 = call ptr @__errno_location() #10
  store i32 %327, ptr %328, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_threads) #11
  unreachable

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %331 = call i32 @pthread_attr_destroy(ptr noundef %26) #9
  store i32 %331, ptr %29, align 4
  %332 = load i32, ptr %29, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i32, ptr %29, align 4
  %336 = call ptr @__errno_location() #10
  store i32 %335, ptr %336, align 4
  %337 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #9
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %343 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %343, ptr %30, align 4
  %344 = load i32, ptr %30, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %30, align 4
  %348 = call ptr @__errno_location() #10
  store i32 %347, ptr %348, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_threads) #11
  unreachable

349:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %350

350:                                              ; preds = %349
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_state_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmctld_lock_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._state_load.job_read_lock, i64 20, i1 false)
  %21 = call ptr @state_save_open(ptr noundef @.str.18, ptr noundef %5)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %1
  %24 = load i32, ptr @clustername_existed, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.169, ptr noundef %30) #11
  unreachable

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.169, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %298

43:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %5)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unpack16(ptr noundef %7, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %284

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.170, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 11008
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 10240
  br i1 %70, label %71, label %91

71:                                               ; preds = %67, %63
  %72 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.171, i32 noundef %76, i32 noundef 10240, i32 noundef 11008) #11
  unreachable

77:                                               ; preds = %71
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.172)
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.173, i32 noundef %80, i32 noundef 10240, i32 noundef 11008)
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.172)
  br label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %4, align 8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %298

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @unpack_time(ptr noundef %6, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %284

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %7, align 2
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @slurmdb_unpack_federation_rec(ptr noundef %9, i16 noundef zeroext %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %284

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @list_count(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %114, %109, %106
  %121 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %121)
  store ptr null, ptr %9, align 8
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.174)
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
  br label %158

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135)
  store ptr %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %141, %132
  %138 = load ptr, ptr %14, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %147, i32 0, i32 3
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %152)
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %154, i32 0, i32 4
  store ptr null, ptr %155, align 8
  br label %137, !llvm.loop !14

156:                                              ; preds = %137
  %157 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %158

158:                                              ; preds = %156, %131
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = load i16, ptr %7, align 2
  %162 = call ptr @_load_fed_job_list(ptr noundef %160, i16 noundef zeroext %161)
  store ptr %162, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %205

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %166 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @__errno_location() #10
  store i32 %170, ptr %171, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._state_load) #11
  unreachable

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr @fed_job_list, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %178

178:                                              ; preds = %192, %177
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @list_pop(ptr noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @find_job_record(i32 noundef %185)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr @fed_job_list, align 8
  %190 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %189, ptr noundef %190)
  br label %192

191:                                              ; preds = %182
  call void @slurm_xfree(ptr noundef %15)
  br label %192

192:                                              ; preds = %191, %188
  br label %178, !llvm.loop !15

193:                                              ; preds = %178
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %196 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @__errno_location() #10
  store i32 %200, ptr %201, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._state_load) #11
  unreachable

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %205

205:                                              ; preds = %204, %159
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store ptr null, ptr %10, align 8
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8
  %215 = load i16, ptr %7, align 2
  %216 = call ptr @_load_remote_dep_job_list(ptr noundef %214, i16 noundef zeroext %215)
  store ptr %216, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %266

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %220 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %220, ptr %19, align 4
  %221 = load i32, ptr %19, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %19, align 4
  %225 = call ptr @__errno_location() #10
  store i32 %224, ptr %225, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._state_load) #11
  unreachable

226:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %254, %228
  %230 = load ptr, ptr %10, align 8
  %231 = call ptr @list_pop(ptr noundef %230)
  store ptr %231, ptr %18, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = load ptr, ptr @remote_dep_job_list, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %237, ptr @remote_dep_job_list, align 8
  br label %238

238:                                              ; preds = %236, %233
  %239 = load ptr, ptr @remote_dep_job_list, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct.job_record, ptr %240, i32 0, i32 53
  %242 = call ptr @list_find_first(ptr noundef %239, ptr noundef @_find_job_by_id, ptr noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct.job_record, ptr %245, i32 0, i32 30
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.job_details_t, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr @remote_dep_job_list, align 8
  %253 = load ptr, ptr %18, align 8
  call void @list_append(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %244, %238
  br label %229, !llvm.loop !16

255:                                              ; preds = %229
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %257 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %257, ptr %20, align 4
  %258 = load i32, ptr %20, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @__errno_location() #10
  store i32 %261, ptr %262, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._state_load) #11
  unreachable

263:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %266

266:                                              ; preds = %265, %213
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  store ptr null, ptr %10, align 8
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %275
  store ptr null, ptr %4, align 8
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8
  store ptr %283, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %298

284:                                              ; preds = %105, %96, %48
  %285 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void (ptr, ...) @fatal(ptr noundef @.str.175) #11
  unreachable

288:                                              ; preds = %284
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.176)
  br label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %4, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  store ptr null, ptr %4, align 8
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %298

298:                                              ; preds = %297, %282, %90, %42
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %299 = load ptr, ptr %2, align 8
  ret ptr %299
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @list_pop(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_join_federation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._join_federation.fed_read_lock, i64 20, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_fed_mgr_ptr_init(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  call void @_open_persist_sends()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_removed_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %54, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_find_first(ptr noundef %23, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.162, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_cleanup_removed_cluster_jobs(ptr noundef %53)
  br label %54

54:                                               ; preds = %42, %20, %15
  br label %11, !llvm.loop !17

55:                                               ; preds = %11
  %56 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_submit_remote_dependencies(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.dep_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_is_fed_job(ptr noundef %18, ptr noundef %14)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %133

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 4
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 5
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 1, i32 0
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 3
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 150
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 6
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %22
  %58 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %22
  %61 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 2
  store ptr @.str.25, ptr %61, align 8
  br label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %12, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %60
  call void @slurm_msg_t_init(ptr noundef %11)
  %70 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  store i16 4505, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 13
  store ptr %12, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.job_details_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i8 1, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_details_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_for_each(ptr noundef %87, ptr noundef @_add_to_send_list, ptr noundef %9)
  br label %89

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %118, %117, %102, %89
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @list_next(ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %94, !llvm.loop !18

103:                                              ; preds = %98
  %104 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %105 = trunc i8 %104 to i1
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = and i64 %107, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  br label %94, !llvm.loop !18

118:                                              ; preds = %106, %103
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %119, i32 0, i32 15
  %121 = load i16, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 17
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 53
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @_queue_rpc(ptr noundef %123, ptr noundef %11, i32 noundef %126, i1 noundef zeroext false)
  %128 = load i32, ptr %8, align 4
  %129 = or i32 %128, %127
  store i32 %129, ptr %8, align 4
  br label %94, !llvm.loop !18

130:                                              ; preds = %94
  %131 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %131)
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %130, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare void @list_iterator_destroy(ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare void @slurmdb_destroy_federation_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_cleanup_removed_origin_jobs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = call i64 @time(ptr noundef null) #9
  store i64 %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %186

16:                                               ; preds = %0
  %17 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr @job_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %142, %140, %16
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %143

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 32768
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %140, !llvm.loop !19

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @_is_fed_job(ptr noundef %46, ptr noundef %4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %140, !llvm.loop !19

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %67

67:                                               ; preds = %66, %59, %50
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 39
  call void @job_record_free_fed_details(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp ugt i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 32768
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75, %67
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 32768
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %82, %75
  store i32 2, ptr %7, align 4
  br label %140, !llvm.loop !19

96:                                               ; preds = %89
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %6, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %97, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 2, ptr %7, align 4
  br label %140, !llvm.loop !19

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 60
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 60
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 524288
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 2, ptr %7, align 4
  br label %140, !llvm.loop !19

121:                                              ; preds = %113, %107, %103
  %122 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %132, i32 noundef 524292)
  %133 = load i64, ptr %3, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 124
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %3, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 32
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  call void @job_completion_logger(ptr noundef %139, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %131, %120, %102, %95, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
    i32 2, label %27
  ]

142:                                              ; preds = %140
  br label %27, !llvm.loop !19

143:                                              ; preds = %27
  %144 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %144)
  %145 = load ptr, ptr @remote_dep_job_list, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %150 = and i64 %149, 281474976710656
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.163, ptr noundef @__func__._cleanup_removed_origin_jobs)
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %164 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._cleanup_removed_origin_jobs) #11
  unreachable

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @remote_dep_job_list, align 8
  %174 = call i32 @list_flush(ptr noundef %173)
  br label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @__errno_location() #10
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._cleanup_removed_origin_jobs) #11
  unreachable

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %143
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %185, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %187 = load i32, ptr %7, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186, %140
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_fini() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
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
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.fed_mgr_fini.fed_write_lock, i64 20, i1 false)
  br label %16

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %17 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_fini) #11
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr @inited, align 1
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_fini) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @_leave_federation()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %37 = call i32 @pthread_cond_signal(ptr noundef @agent_cond) #9
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2948, ptr noundef @__func__.fed_mgr_fini)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %48 = call i32 @pthread_cond_signal(ptr noundef @job_update_cond) #9
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2949, ptr noundef @__func__.fed_mgr_fini)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %59 = call i32 @pthread_cond_signal(ptr noundef @remote_dep_cond) #9
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2950, ptr noundef @__func__.fed_mgr_fini)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %70 = call i32 @pthread_cond_signal(ptr noundef @test_dep_cond) #9
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2951, ptr noundef @__func__.fed_mgr_fini)
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %81 = call i32 @pthread_cond_signal(ptr noundef @origin_dep_cond) #9
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2952, ptr noundef @__func__.fed_mgr_fini)
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %92 = load i64, ptr @agent_thread_id, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr @agent_thread_id, align 8
  %96 = call i32 @pthread_join(i64 noundef %95, ptr noundef null)
  store i32 %96, ptr %9, align 4
  store i64 0, ptr @agent_thread_id, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @__errno_location() #10
  store i32 %101, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %104

104:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %108 = load i64, ptr @fed_job_update_thread_id, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr @fed_job_update_thread_id, align 8
  %112 = call i32 @pthread_join(i64 noundef %111, ptr noundef null)
  store i32 %112, ptr %10, align 4
  store i64 0, ptr @fed_job_update_thread_id, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %120

120:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %124 = load i64, ptr @remote_dep_thread_id, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr @remote_dep_thread_id, align 8
  %128 = call i32 @pthread_join(i64 noundef %127, ptr noundef null)
  store i32 %128, ptr %11, align 4
  store i64 0, ptr @remote_dep_thread_id, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @__errno_location() #10
  store i32 %133, ptr %134, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %136

136:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %140 = load i64, ptr @dep_job_thread_id, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr @dep_job_thread_id, align 8
  %144 = call i32 @pthread_join(i64 noundef %143, ptr noundef null)
  store i32 %144, ptr %12, align 4
  store i64 0, ptr @dep_job_thread_id, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @__errno_location() #10
  store i32 %149, ptr %150, align 4
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %152

152:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %156 = load i64, ptr @origin_dep_thread_id, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr @origin_dep_thread_id, align 8
  %160 = call i32 @pthread_join(i64 noundef %159, ptr noundef null)
  store i32 %160, ptr %13, align 4
  store i64 0, ptr @origin_dep_thread_id, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @__errno_location() #10
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %168

168:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %172 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @__errno_location() #10
  store i32 %176, ptr %177, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_fini) #11
  unreachable

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @fed_job_list, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr @fed_job_list, align 8
  call void @list_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  store ptr null, ptr @fed_job_list, align 8
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %190 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @__errno_location() #10
  store i32 %194, ptr %195, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_fini) #11
  unreachable

196:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @fed_job_update_list, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr @fed_job_update_list, align 8
  call void @list_destroy(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  store ptr null, ptr @fed_job_update_list, align 8
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_leave_federation() #0 {
  %1 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %23

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %7 = and i64 %6, 281474976710656
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.165, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @_close_sibling_conns()
  call void @_remove_job_watch_thread()
  %22 = load ptr, ptr @fed_mgr_fed_rec, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %22)
  store ptr null, ptr @fed_mgr_fed_rec, align 8
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  br label %23

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_update_feds(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca %struct.slurmctld_lock_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.fed_mgr_update_feds.fedr_jobw_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.fed_mgr_update_feds.fedw_jobw_lock, i64 20, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %170

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #9
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_update_feds) #11
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @inited, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_update_feds) #11
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %170

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #9
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_update_feds) #11
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = call i32 @pthread_mutex_lock(ptr noundef @update_mutex) #9
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @__errno_location() #10
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_update_feds) #11
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 281474976710656
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %135, %81
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @list_pop(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %135

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %99 = call ptr @list_find_first(ptr noundef %97, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %135

101:                                              ; preds = %94
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %102 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  call void @_handle_removed_clusters(ptr noundef %105, ptr noundef %5)
  br label %106

106:                                              ; preds = %104, %101
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @_join_federation(ptr noundef %107, ptr noundef %108, ptr noundef %4)
  %109 = load i64, ptr %4, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %5, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %111, %106
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %117 = and i64 %116, 9007199254740992
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %4, align 8
  %125 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__.fed_mgr_update_feds, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %4, align 8
  %133 = load i64, ptr %5, align 8
  call void @_handle_dependencies_for_modified_fed(i64 noundef %132, i64 noundef %133)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %134

134:                                              ; preds = %131, %111
  br label %137

135:                                              ; preds = %94, %89
  %136 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %136)
  br label %85, !llvm.loop !20

137:                                              ; preds = %134, %85
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %159, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 281474976710656
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
  call void @_cleanup_removed_origin_jobs()
  call void @_leave_federation()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
  br label %159

159:                                              ; preds = %158, %140, %137
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %161 = call i32 @pthread_mutex_unlock(ptr noundef @update_mutex) #9
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @__errno_location() #10
  store i32 %165, ptr %166, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_update_feds) #11
  unreachable

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %45, %21
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @_handle_dependencies_for_modified_fed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.depend_spec, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.depend_spec, ptr %8, i32 0, i32 1
  store i16 5, ptr %14, align 4
  %15 = load ptr, ptr @job_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %47, %13
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @_is_fed_job(ptr noundef %31, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @find_dependency(ptr noundef %35, ptr noundef %8)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %38, %34, %30, %24, %21
  %42 = load i64, ptr %4, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @test_job_dependency(ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %44, %41
  br label %17, !llvm.loop !21

48:                                               ; preds = %17
  %49 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_state_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmctld_lock_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.fed_mgr_state_save.fed_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = call ptr @init_buf(i32 noundef 0)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %10 = load ptr, ptr %3, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %10)
  %11 = call i64 @time(ptr noundef null) #9
  %12 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %11, ptr noundef %12)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %2)
  %13 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %14 = load ptr, ptr %3, align 8
  call void @slurmdb_pack_federation_rec(ptr noundef %13, i16 noundef zeroext 11008, ptr noundef %14)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %2)
  %15 = load ptr, ptr %3, align 8
  call void @_dump_fed_job_list(ptr noundef %15, i16 noundef zeroext 11008)
  %16 = load ptr, ptr %3, align 8
  call void @_dump_remote_dep_job_list(ptr noundef %16, i16 noundef zeroext 11008)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @save_buf_to_state(ptr noundef @.str.18, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %29 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %29, i32 noundef 20, ptr noundef @__func__.fed_mgr_state_save, i64 noundef 0, ptr noundef %7)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %32
}

declare ptr @init_buf(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dump_fed_job_list(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 10240
  br i1 %12, label %13, label %62

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._dump_fed_job_list) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @fed_job_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @fed_job_list, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %23
  store i32 -2, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr @fed_job_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %45, %38
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %4, align 2
  call void @_pack_fed_job_info(ptr noundef %46, ptr noundef %47, i16 noundef zeroext %48)
  br label %41, !llvm.loop !22

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %49, %35, %30
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._dump_fed_job_list) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %66

62:                                               ; preds = %2
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._dump_fed_job_list, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_remote_dep_job_list(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 10240
  br i1 %12, label %13, label %62

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._dump_remote_dep_job_list) #11
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @remote_dep_job_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @remote_dep_job_list, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %23
  store i32 -2, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr @remote_dep_job_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %45, %38
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %4, align 2
  call void @_pack_remote_dep_job(ptr noundef %46, ptr noundef %47, i16 noundef zeroext %48)
  br label %41, !llvm.loop !23

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %49, %35, %30
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._dump_remote_dep_job_list) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %66

62:                                               ; preds = %2
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._dump_remote_dep_job_list, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_get_job_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 26
  %15 = add i32 %9, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_get_local_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108863
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_get_cluster_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 26
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_add_sibling_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.fed_mgr_add_sibling_conn.fed_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

27:                                               ; preds = %2
  %28 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.21, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %48 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.22, ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %54)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %57, i32 0, i32 5
  store ptr @_persist_callback_fini, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %59, i32 0, i32 10
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = or i64 %62, 4
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %60, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 3
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %69, i32 noundef -1, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @_q_send_job_sync(ptr noundef %73)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %56, %43, %30, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_persist_callback_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._persist_callback_fini.fed_write_lock, i64 20, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %1
  store i32 1, ptr %6, align 4
  br label %107

19:                                               ; preds = %12
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %20 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 1, ptr %6, align 4
  br label %107

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.177, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 1, ptr %6, align 4
  br label %107

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 11
  %47 = call i32 @pthread_mutex_lock(ptr noundef %46) #9
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #10
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._persist_callback_fini) #11
  unreachable

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %68 = and i64 %67, 281474976710656
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.178, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %55
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %90, i32 0, i32 6
  store i8 0, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %93, i32 0, i32 7
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %96, i32 0, i32 11
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #9
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @__errno_location() #10
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._persist_callback_fini) #11
  unreachable

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %42, %22, %18
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_q_send_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5962, ptr noundef @__func__._q_send_job_sync)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %6, i32 0, i32 15
  store i32 12, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %10, i32 0, i32 12
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_append_job_update(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_update_job(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_update_job) #11
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @_find_fed_job_info(i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %31)
  br label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_update_job) #11
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

43:                                               ; preds = %26
  %44 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %81, %76, %68, %56, %43
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %48, !llvm.loop !24

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = and i64 %58, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %48, !llvm.loop !24

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @_persist_update_job(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %79)
  br label %48, !llvm.loop !24

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [64 x i32], ptr %83, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = call i64 @time(ptr noundef null) #9
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [64 x i64], ptr %94, i64 0, i64 %99
  store i64 %92, ptr %100, align 8
  br label %48, !llvm.loop !24

101:                                              ; preds = %48
  %102 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @__errno_location() #10
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_update_job) #11
  unreachable

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_fed_job_info(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @fed_job_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @fed_job_list, align 8
  %9 = call ptr @list_find_first(ptr noundef %8, ptr noundef @_list_find_fed_job_info_by_jobid, ptr noundef %3)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_update_job(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.sib_msg_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @slurm_msg_t_init(ptr noundef %11)
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  store i16 3001, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 13
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 15
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 17
  store i16 %19, ptr %20, align 2
  %21 = call ptr @init_buf(i32 noundef 16384)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @pack_msg(ptr noundef %11, ptr noundef %22)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %24 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 14
  store i16 10, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 4
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 17
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 5
  store i16 %31, ptr %32, align 2
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 13
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 8
  store i32 %35, ptr %36, align 4
  call void @slurm_msg_t_init(ptr noundef %10)
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 4502, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 17
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %12, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @_queue_rpc(ptr noundef %42, ptr noundef %10, i32 noundef 0, i1 noundef zeroext false)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %13, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @_is_fed_job(ptr noundef %5, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fed_mgr_is_origin_job(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %8, %1
  store i32 1, ptr %4, align 4
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_fed_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @fed_mgr_get_cluster_id(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14, %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.183, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_is_origin_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_is_fed_job(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_send_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.depend_spec, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8, ptr @disable_remote_singleton, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = call i64 @_get_all_sibling_bits()
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.depend_spec, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.depend_spec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.depend_spec, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @fed_mgr_get_cluster_id(i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %38, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_queue_rpc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = call ptr @list_create(ptr noundef @_ctld_free_list_msg)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 16
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = call ptr @init_buf(i32 noundef 1024)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  call void @pack16(i16 noundef zeroext %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @pack_msg(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %36, i32 0, i32 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.179, ptr noundef @__func__._queue_rpc, i32 noundef %39)
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

49:                                               ; preds = %25
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 487, ptr noundef @__func__._queue_rpc)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_msg, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %60, i32 0, i32 4
  store i16 %59, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %67 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._queue_rpc) #11
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @agent_queue_size, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @agent_queue_size, align 4
  br label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #9
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @__errno_location() #10
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @.str, i32 noundef 494, ptr noundef @__func__._queue_rpc)
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @__errno_location() #10
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._queue_rpc) #11
  unreachable

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_allocate(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.job_descriptor, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.job_descriptor, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %12, align 8
  store i32 2017, ptr %31, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %288

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.job_descriptor, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_validate_cluster_features(ptr noundef %35, ptr noundef %14)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  store i32 7102, ptr %39, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %288

40:                                               ; preds = %32
  %41 = call i32 @get_next_job_id(i1 noundef zeroext false)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.job_descriptor, ptr %42, i32 0, i32 44
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.job_descriptor, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.job_descriptor, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, i32 1, i32 0
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr %13, align 8
  %55 = call i64 @_get_viable_sibs(ptr noundef %46, i64 noundef %47, i1 noundef zeroext %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.job_descriptor, ptr %56, i32 0, i32 39
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.job_descriptor, ptr %58, i32 0, i32 39
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %40
  %63 = load ptr, ptr %12, align 8
  store i32 7106, ptr %63, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %288

64:                                               ; preds = %40
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.job_descriptor, ptr %65, i32 0, i32 38
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.job_descriptor, ptr %67, i32 0, i32 41
  store i32 -2, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.job_descriptor, ptr %70, i32 0, i32 43
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_msg, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_msg, ptr %81, i32 0, i32 17
  %83 = load i16, ptr %82, align 2
  %84 = call i32 @job_allocate(ptr noundef %69, i32 noundef %73, i32 noundef 0, ptr noundef null, i32 noundef %76, i32 noundef %79, i1 noundef zeroext false, ptr noundef %15, ptr noundef %80, i16 noundef zeroext %83)
  %85 = load ptr, ptr %12, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %64
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 60
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %108

97:                                               ; preds = %92, %64
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %288

108:                                              ; preds = %92, %88
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.job_descriptor, ptr %109, i32 0, i32 39
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = and i64 %111, %118
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %108
  %122 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.job_descriptor, ptr %129, i32 0, i32 38
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %128
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %121, %108
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.job_record, ptr %134, i32 0, i32 39
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = and i64 %138, %145
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %133
  %149 = load ptr, ptr %15, align 8
  call void @job_state_set_flag(ptr noundef %149, i32 noundef 524288)
  br label %150

150:                                              ; preds = %148, %133
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.job_record, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.job_descriptor, ptr %155, i32 0, i32 68
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 536870912
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %150
  store i8 1, ptr %16, align 1
  br label %166

166:                                              ; preds = %165, %159
  %167 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 3
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %215

184:                                              ; preds = %166
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 3
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.job_record, ptr %190, i32 0, i32 39
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = and i64 %194, %201
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = select i1 %204, ptr @.str.30, ptr @.str.25
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef %205, ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %189, %186
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %183
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.job_descriptor, ptr %216, i32 0, i32 38
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct.job_record, ptr %219, i32 0, i32 39
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %221, i32 0, i32 2
  store i64 %218, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  call void @update_job_fed_details(ptr noundef %223)
  %224 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %225 = trunc i8 %224 to i1
  br i1 %225, label %252, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.job_record, ptr %231, i32 0, i32 39
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.job_record, ptr %236, i32 0, i32 123
  %238 = load i16, ptr %237, align 4
  %239 = call i32 @_submit_sibling_jobs(ptr noundef %227, ptr noundef %228, i1 noundef zeroext %230, i64 noundef %235, i16 noundef zeroext %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @get_log_level()
  %245 = icmp sge i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31)
  br label %247

247:                                              ; preds = %246, %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %226, %215
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %253, i32 0, i32 16
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 536870912
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.job_record, ptr %259, i32 0, i32 30
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.job_record, ptr %264, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.job_details_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8
  %272 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %271, i1 noundef zeroext false, i1 noundef zeroext false)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %15, align 8
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.fed_mgr_job_allocate, ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %270
  br label %278

278:                                              ; preds = %277, %263, %258, %252
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.job_descriptor, ptr %279, i32 0, i32 38
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %struct.job_record, ptr %282, i32 0, i32 39
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %284, i32 0, i32 2
  store i64 %281, ptr %285, align 8
  %286 = load ptr, ptr %15, align 8
  call void @update_job_fed_details(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8
  call void @add_fed_job_info(ptr noundef %287)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %288

288:                                              ; preds = %278, %107, %62, %38, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %289 = load i32, ptr %7, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_cluster_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %166

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @_get_all_sibling_bits()
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %166

42:                                               ; preds = %29
  %43 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @slurm_addto_char_list(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @list_peek(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 33
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i64 @_get_all_sibling_bits()
  store i64 %64, ptr %8, align 8
  store i8 1, ptr %7, align 1
  br label %65

65:                                               ; preds = %63, %57, %42
  br label %66

66:                                               ; preds = %146, %65
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @list_next(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %147

70:                                               ; preds = %66
  %71 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 33
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %79, %73, %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  br label %83

83:                                               ; preds = %126, %82
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %127

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %126

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @list_find_first(ptr noundef %97, ptr noundef @slurm_find_char_in_list, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %126

101:                                              ; preds = %93
  %102 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = xor i64 %111, -1
  %113 = load i64, ptr %8, align 8
  %114 = and i64 %113, %112
  store i64 %114, ptr %8, align 8
  br label %125

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = load i64, ptr %8, align 8
  %124 = or i64 %123, %122
  store i64 %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %115, %104
  store i8 1, ptr %15, align 1
  br label %126

126:                                              ; preds = %125, %93, %87
  br label %83, !llvm.loop !25

127:                                              ; preds = %83
  %128 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.180, ptr noundef %131)
  store i32 -1, ptr %6, align 4
  store i32 6, ptr %14, align 4
  br label %144

133:                                              ; preds = %127
  %134 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.181, ptr noundef %140)
  store i32 -1, ptr %6, align 4
  store i32 6, ptr %14, align 4
  br label %144

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %143)
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %139, %130, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %166 [
    i32 0, label %146
    i32 6, label %148
  ]

146:                                              ; preds = %144
  br label %66, !llvm.loop !26

147:                                              ; preds = %66
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %11, align 8
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %8, align 8
  %163 = load ptr, ptr %5, align 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %6, align 4
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %144, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @get_next_job_id(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @_get_viable_sibs(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call i64 @_get_all_sibling_bits()
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @_validate_cluster_names(ptr noundef %16, ptr noundef %9)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_for_each(ptr noundef %28, ptr noundef @_remove_inactive_sibs, ptr noundef %9)
  %30 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = and i64 %33, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.182)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %63, ptr noundef @.str.182)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %45, %32
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %68

68:                                               ; preds = %65, %25
  %69 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %69
}

declare i32 @job_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @job_state_set_flag(ptr noundef, i32 noundef) #2

declare void @update_job_fed_details(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_submit_sibling_jobs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sib_msg_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.slurm_msg, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 -2, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %22, i32 0, i32 16
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 4
  store i16 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_descriptor, ptr %26, i32 0, i32 39
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 6
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_descriptor, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 7
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_descriptor, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.job_descriptor, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 12
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.job_descriptor, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 15
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_descriptor, ptr %46, i32 0, i32 95
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 17
  store i32 %48, ptr %49, align 4
  %50 = load i16, ptr %10, align 2
  %51 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 16
  store i16 %50, ptr %51, align 8
  call void @slurm_msg_t_init(ptr noundef %15)
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 16
  store i16 4502, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 13
  store ptr %13, ptr %53, align 8
  %54 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %249, %247, %5
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @list_next(ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %250

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 2, ptr %19, align 4
  br label %247, !llvm.loop !27

67:                                               ; preds = %62
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = and i64 %68, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  store i32 2, ptr %19, align 4
  br label %247, !llvm.loop !27

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.job_descriptor, ptr %80, i32 0, i32 38
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = and i64 %82, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 2, ptr %19, align 4
  br label %247, !llvm.loop !27

93:                                               ; preds = %79
  %94 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 14
  store i16 7, ptr %97, align 4
  br label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 14
  store i16 6, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_msg, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %140, label %105

105:                                              ; preds = %100
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %108, i32 0, i32 15
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %122, i32 0, i32 15
  %124 = load i16, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_msg, ptr %125, i32 0, i32 17
  store i16 %124, ptr %126, align 2
  %127 = call ptr @init_buf(i32 noundef 16384)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 @pack_msg(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 2
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_msg, ptr %133, i32 0, i32 17
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 5
  store i16 %135, ptr %136, align 2
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %137, i32 0, i32 15
  %139 = load i16, ptr %138, align 8
  store i16 %139, ptr %16, align 2
  br label %140

140:                                              ; preds = %121, %105, %100
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_msg, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %223

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %146, i32 0, i32 15
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_msg, ptr %150, i32 0, i32 17
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sge i32 %149, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_msg, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 2
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_msg, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 3
  store i32 %162, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_msg, ptr %164, i32 0, i32 17
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 5
  store i16 %166, ptr %167, align 2
  br label %222

168:                                              ; preds = %145
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %171, i32 0, i32 15
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %170, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 424, ptr %20) #9
  call void @slurm_msg_t_init(ptr noundef %20)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.slurm_msg, ptr %177, i32 0, i32 16
  %179 = load i16, ptr %178, align 4
  %180 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 16
  store i16 %179, ptr %180, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_msg, ptr %181, i32 0, i32 17
  %183 = load i16, ptr %182, align 2
  %184 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 17
  store i16 %183, ptr %184, align 2
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.slurm_msg, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_msg, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.buf_t, ptr %190, i32 0, i32 3
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_msg, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @unpack_msg(ptr noundef %20, ptr noundef %194)
  br label %196

196:                                              ; preds = %176
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  store ptr null, ptr %17, align 8
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %204, i32 0, i32 15
  %206 = load i16, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 17
  store i16 %206, ptr %207, align 2
  %208 = call ptr @init_buf(i32 noundef 16384)
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 @pack_msg(ptr noundef %20, ptr noundef %209)
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_msg, ptr %214, i32 0, i32 17
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 5
  store i16 %216, ptr %217, align 2
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %218, i32 0, i32 15
  %220 = load i16, ptr %219, align 8
  store i16 %220, ptr %16, align 2
  call void @llvm.lifetime.end.p0(i64 424, ptr %20) #9
  br label %221

221:                                              ; preds = %203, %168
  br label %222

222:                                              ; preds = %221, %155
  br label %223

223:                                              ; preds = %222, %140
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %224, i32 0, i32 15
  %226 = load i16, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 17
  store i16 %226, ptr %227, align 2
  %228 = load ptr, ptr %14, align 8
  %229 = call i32 @_queue_rpc(ptr noundef %228, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false)
  store i32 %229, ptr %18, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.job_descriptor, ptr %239, i32 0, i32 38
  %241 = load i64, ptr %240, align 8
  %242 = or i64 %241, %238
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %231, %223
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr %11, align 4
  %246 = or i32 %245, %244
  store i32 %246, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %247

247:                                              ; preds = %243, %92, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %248 = load i32, ptr %19, align 4
  switch i32 %248, label %261 [
    i32 0, label %249
    i32 2, label %58
  ]

249:                                              ; preds = %247
  br label %58, !llvm.loop !27

250:                                              ; preds = %58
  %251 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %251)
  br label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %17, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  store ptr null, ptr %17, align 8
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %11, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %260

261:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_tracker_only_job(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %75

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %37, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  store i8 1, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %32, %25, %18, %13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %60, %53, %48
  %73 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %72, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_is_fed_job(ptr noundef %10, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

14:                                               ; preds = %1
  %15 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr @acct_db_conn, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = call i32 @_slurmdbd_conn_active()
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @_job_lock_all_sibs(ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %93

81:                                               ; preds = %73, %67, %64
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 53
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @_persist_fed_job_lock(ptr noundef %85, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %4, align 4
  br label %92

91:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %100, i32 0, i32 0
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 53
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i32 @fed_mgr_job_lock_set(i32 noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %96, %93
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %116

109:                                              ; preds = %35
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 53
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call i32 @fed_mgr_job_lock_set(i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %109, %107, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_lock_all_sibs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @fed_mgr_get_cluster_id(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %24, %29
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %95, %1
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %95

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @fed_mgr_job_lock_set(i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i64, ptr %7, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  br label %100

58:                                               ; preds = %50
  br label %94

59:                                               ; preds = %39
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %60)
  store ptr %61, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ult ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %59
  br label %95

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @_persist_fed_job_lock(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = load i64, ptr %7, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %7, align 8
  br label %92

91:                                               ; preds = %76
  store i8 0, ptr %6, align 1
  br label %100

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94, %75, %38
  %96 = load i64, ptr %8, align 8
  %97 = lshr i64 %96, 1
  store i64 %97, ptr %8, align 8
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %31, !llvm.loop !28

100:                                              ; preds = %91, %57, %31
  %101 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = xor i64 %112, -1
  %114 = and i64 %108, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %103
  %117 = load i64, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = xor i64 %121, -1
  %123 = and i64 %117, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

126:                                              ; preds = %116, %100
  %127 = load ptr, ptr %3, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call i32 @_job_unlock_spec_sibs(ptr noundef %127, i64 noundef %128)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @_persist_fed_job_lock_bool(ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_lock_set(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_job_lock_set) #11
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @_find_fed_job_info(i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %40)
  store i32 -1, ptr %5, align 4
  br label %117

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @_job_has_pending_updates(ptr noundef %43)
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 281474976710656
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %116

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %77 = and i64 %76, 281474976710656
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  br label %115

94:                                               ; preds = %68, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %97 = and i64 %96, 281474976710656
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %93
  br label %116

116:                                              ; preds = %115, %62
  br label %117

117:                                              ; preds = %116, %39
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %119 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_job_lock_set) #11
  unreachable

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_has_pending_updates(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %5, align 8
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %96, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 63
  br i1 %10, label %11, label %99

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub nsw i64 %26, 60
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 281474976710656
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.184, i32 noundef %41, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %100

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %58 = and i64 %57, 281474976710656
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %75, %81
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.185, i32 noundef %67, i32 noundef %73, i32 noundef %74, i64 noundef %82)
  br label %83

83:                                               ; preds = %64, %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %11
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %8, !llvm.loop !29

99:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %101 = load i1, ptr %2, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_job_is_self_owned(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11, %6, %1
  store i1 true, ptr %2, align 1
  br label %24

23:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_job_is_locked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 39
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %17

16:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_lock_unset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #10
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_job_lock_unset) #11
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__.fed_mgr_job_lock_unset, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @_find_fed_job_info(i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %40)
  store i32 -1, ptr %5, align 4
  br label %78

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %54, i32 noundef %55)
  store i32 -1, ptr %5, align 4
  br label %77

57:                                               ; preds = %47, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 281474976710656
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__.fed_mgr_job_lock_unset, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %53
  br label %78

78:                                               ; preds = %77, %39
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %80 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_job_lock_unset) #11
  unreachable

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_is_fed_job(ptr noundef %11, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

15:                                               ; preds = %1
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 281474976710656
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = xor i64 %82, -1
  %84 = and i64 %78, %83
  store i64 %84, ptr %10, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i32 @_job_unlock_spec_sibs(ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %95

88:                                               ; preds = %68
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 53
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @_persist_fed_job_unlock(ptr noundef %89, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %88, %73
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 53
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @fed_mgr_job_lock_unset(i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %98, %95
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %117

110:                                              ; preds = %36
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @fed_mgr_job_lock_unset(i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %110, %108, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_unlock_spec_sibs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 53
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @fed_mgr_job_lock_unset(i32 noundef %30, i32 noundef %31)
  br label %45

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @_persist_fed_job_unlock(ptr noundef %38, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %33
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i64, ptr %4, align 8
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %12, !llvm.loop !30

51:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_unlock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @_persist_fed_job_lock_bool(ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_start(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @_is_fed_job(ptr noundef %16, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %202

20:                                               ; preds = %2
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 281474976710656
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %13, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = xor i64 %87, -1
  %89 = load i64, ptr %13, align 8
  %90 = and i64 %89, %88
  store i64 %90, ptr %13, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = xor i64 %94, -1
  %96 = load i64, ptr %13, align 8
  %97 = and i64 %96, %95
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 53
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 124
  %108 = load i64, ptr %107, align 8
  call void @_revoke_sibling_jobs(i32 noundef %100, i32 noundef %104, i64 noundef %105, i64 noundef %108)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %119

109:                                              ; preds = %73
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 124
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @_persist_fed_job_start(ptr noundef %110, i32 noundef %113, i32 noundef %114, i64 noundef %117)
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %109, %78
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = shl i64 1, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %129, i32 0, i32 2
  store i64 %126, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %131)
  br label %132

132:                                              ; preds = %122, %119
  %133 = load i32, ptr %6, align 4
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %202

134:                                              ; preds = %41
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %136 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @__errno_location() #10
  store i32 %140, ptr %141, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_job_start) #11
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 53
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @_find_fed_job_info(i32 noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %151)
  store i32 -1, ptr %6, align 4
  br label %183

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %8, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i32 noundef %161, i32 noundef %162)
  store i32 -1, ptr %6, align 4
  br label %182

164:                                              ; preds = %153
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %8, align 4
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.46, i32 noundef %178, i32 noundef %179)
  store i32 -1, ptr %6, align 4
  br label %181

181:                                              ; preds = %175, %169, %164
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182, %150
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i64, ptr %5, align 8
  call void @_fed_job_start_revoke(ptr noundef %187, ptr noundef %188, i64 noundef %189)
  br label %190

190:                                              ; preds = %186, %183
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %192 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %192, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @__errno_location() #10
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_job_start) #11
  unreachable

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %200, %132, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @_revoke_sibling_jobs(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %57

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.186, i32 noundef %40)
  store i32 4, ptr %10, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i64, ptr %8, align 8
  %46 = call i32 @_persist_fed_job_revoke(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0, i64 noundef %45)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %57 [
    i32 0, label %49
    i32 4, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %30, %23, %19
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %7, align 8
  %53 = lshr i64 %52, 1
  store i64 %53, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %16, !llvm.loop !31

56:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_start(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.sib_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #9
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %12 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 14
  store i16 5, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 11
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 4502, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @_queue_rpc(ptr noundef %25, ptr noundef %10, i32 noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @_fed_job_start_revoke(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %22, i32 0, i32 0
  store i32 %19, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %32, i32 0, i32 2
  store i64 %27, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @update_job_fed_details(ptr noundef %34)
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %35, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %46 = and i64 %45, 281474976710656
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.187, ptr noundef @__func__._fed_job_start_revoke, ptr noundef %53, i32 noundef %54, i64 noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %6, align 8
  call void @_revoke_sibling_jobs(i32 noundef %65, i32 noundef %66, i64 noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_complete(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_is_fed_job(ptr noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 281474976710656
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 53
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 124
  %64 = load i64, ptr %63, align 8
  call void @_revoke_sibling_jobs(i32 noundef %52, i32 noundef %56, i64 noundef %61, i64 noundef %64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

83:                                               ; preds = %65
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 53
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 60
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i64, ptr %7, align 8
  %93 = call i32 @_persist_fed_job_revoke(ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %91, i64 noundef %92)
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %95

95:                                               ; preds = %94, %49, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_revoke(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca %struct.sib_msg_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

30:                                               ; preds = %21
  call void @slurm_msg_t_init(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  %31 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 14
  store i16 2, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 9
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 11
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 10
  store i32 %38, ptr %39, align 4
  call void @slurm_msg_t_init(ptr noundef %13)
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  store i16 4502, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 15
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 17
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  store ptr %14, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @_queue_rpc(ptr noundef %46, ptr noundef %13, i32 noundef %47, i1 noundef zeroext false)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_revoke_sibs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_is_fed_job(ptr noundef %8, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 281474976710656
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  call void @_revoke_sibling_jobs(i32 noundef %39, i32 noundef %43, i64 noundef %48, i64 noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %36, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_revoke(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 524288, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 32768
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

29:                                               ; preds = %21, %5
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @_is_fed_job(ptr noundef %30, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %37 = and i64 %36, 281474976710656
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.50, ptr @.str.51
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 35
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @job_hold_requeue(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  call void @batch_requeue_fini(ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

61:                                               ; preds = %53
  %62 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %13, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  call void @job_state_set(ptr noundef %76, i32 noundef %77)
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 124
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 32
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 126
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 26
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %127, label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 60
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp ugt i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr @acct_db_conn, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @jobacct_storage_g_job_start(ptr noundef %106, ptr noundef %107)
  br label %126

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef @__func__.fed_mgr_job_revoke, ptr noundef %115, i32 noundef %116, i32 noundef %120)
  br label %121

121:                                              ; preds = %114, %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %92, %75
  %128 = load ptr, ptr %7, align 8
  call void @job_completion_logger(ptr noundef %128, i1 noundef zeroext false)
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  call void @unlink_job_record(ptr noundef %137)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %136, %135, %59, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

declare zeroext i1 @job_hold_requeue(ptr noundef) #2

declare void @batch_requeue_fini(ptr noundef) #2

declare void @job_state_set(ptr noundef, i32 noundef) #2

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #2

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #2

declare void @unlink_job_record(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_cluster_ids_to_names(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i64, ptr %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, ptr @.str.54, ptr @.str.25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.53, ptr noundef %32, ptr noundef %35)
  br label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.55, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i64, ptr %3, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !32

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_requeue_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_is_fed_job(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %26, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 281474976710656
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @_persist_fed_job_requeue(ptr noundef %47, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  call void @job_state_set_flag(ptr noundef %53, i32 noundef 1048576)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %126

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %58 = and i64 %57, 281474976710656
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 60
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 524288
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 39
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %104, i32 noundef %109)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

111:                                              ; preds = %95
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 53
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @_persist_fed_job_cancel(ptr noundef %112, i32 noundef %115, i16 noundef zeroext 9, i16 noundef zeroext 16, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %111
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %88, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %122, %81, %54, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_requeue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.requeue_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.sib_msg_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %struct.requeue_msg, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.requeue_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %struct.requeue_msg, ptr %8, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 5023, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  store i16 %22, ptr %23, align 2
  %24 = call ptr @init_buf(i32 noundef 16384)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @pack_msg(ptr noundef %10, ptr noundef %25)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 14
  store i16 4, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 4
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 5
  store i16 %36, ptr %37, align 2
  call void @slurm_msg_t_init(ptr noundef %9)
  %38 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 4502, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 17
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %11, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @_queue_rpc(ptr noundef %43, ptr noundef %9, i32 noundef %44, i1 noundef zeroext false)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_cancel(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca %struct.sib_msg_t, align 8
  %15 = alloca %struct.job_step_kill_msg, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 3
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  store i32 -2, ptr %24, align 4
  %25 = load i16, ptr %8, align 2
  %26 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 1
  store i16 %25, ptr %26, align 8
  %27 = load i16, ptr %9, align 2
  %28 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %15, i32 0, i32 2
  store i16 %27, ptr %28, align 2
  call void @slurm_msg_t_init(ptr noundef %13)
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  store i16 5005, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  store ptr %15, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 15
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 17
  store i16 %33, ptr %34, align 2
  %35 = call ptr @init_buf(i32 noundef 16384)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @pack_msg(ptr noundef %13, ptr noundef %36)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  %38 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 14
  store i16 1, ptr %38, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 4
  store i16 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 17
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 5
  store i16 %45, ptr %46, align 2
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 13
  store i32 %47, ptr %48, align 8
  call void @slurm_msg_t_init(ptr noundef %12)
  %49 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 4502, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 17
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  store ptr %14, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @_queue_rpc(ptr noundef %54, ptr noundef %12, i32 noundef %55, i1 noundef zeroext false)
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %5
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  call void @free_buf(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %16, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_requeue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_is_fed_job(ptr noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_job_requeue) #11
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @_find_fed_job_info(i32 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__.fed_mgr_job_requeue, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 97
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %61, i32 noundef 1048576)
  %62 = load ptr, ptr %3, align 8
  call void @update_job_fed_details(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %60
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @__errno_location() #10
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_job_requeue) #11
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

83:                                               ; preds = %55
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.job_details_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @_validate_cluster_features(ptr noundef %88, ptr noundef %6)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %97, i32 1, i32 0
  %99 = icmp ne i32 %98, 0
  %100 = call i64 @_get_viable_sibs(ptr noundef %92, i64 noundef %93, i1 noundef zeroext %99, ptr noundef null)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %103, i32 0, i32 4
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @_prepare_submit_siblings(ptr noundef %105, i64 noundef %110)
  %112 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %112, i32 noundef 1048576)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = and i64 %117, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %83
  %128 = load ptr, ptr %3, align 8
  call void @job_state_set_flag(ptr noundef %128, i32 noundef 524288)
  br label %131

129:                                              ; preds = %83
  %130 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %130, i32 noundef 524288)
  br label %131

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 39
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %153, i32 0, i32 2
  store i64 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %138, %131
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %157 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @__errno_location() #10
  store i32 %161, ptr %162, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_job_requeue) #11
  unreachable

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %82, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_prepare_submit_siblings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_is_fed_job(ptr noundef %11, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 281474976710656
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.188, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @copy_job_record_to_job_desc(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.job_descriptor, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 33554432
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.job_descriptor, ptr %43, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.job_descriptor, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 67108864
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.job_descriptor, ptr %52, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.job_descriptor, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 134217728
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_descriptor, ptr %61, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.job_descriptor, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 268435456
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.job_descriptor, ptr %70, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %63
  call void @slurm_msg_t_init(ptr noundef %9)
  %73 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 4001, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 123
  %80 = load i16, ptr %79, align 4
  %81 = call i32 @_submit_sibling_jobs(ptr noundef %76, ptr noundef %9, i1 noundef zeroext false, i64 noundef %77, i16 noundef zeroext %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.189)
  br label %85

85:                                               ; preds = %83, %72
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.job_descriptor, ptr %86, i32 0, i32 39
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = and i64 %88, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %85
  %99 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.job_descriptor, ptr %106, i32 0, i32 38
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %98, %85
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.job_descriptor, ptr %111, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %113
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.job_descriptor, ptr %121, i32 0, i32 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.job_descriptor, ptr %126, i32 0, i32 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.job_descriptor, ptr %130, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.job_descriptor, ptr %132, i32 0, i32 34
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %125, %110
  %135 = load ptr, ptr %8, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %135)
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %134, %35, %14
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_cancel(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_is_fed_job(ptr noundef %15, ptr noundef %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 281474976710656
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %8, align 2
  %38 = load i16, ptr %9, align 2
  %39 = load i32, ptr %10, align 4
  %40 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = call i32 @_cancel_sibling_jobs(ptr noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38, i32 noundef %39, i1 noundef zeroext %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_cancel_sibling_jobs(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %13, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i64
  %28 = or i64 %27, 128
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %9, align 2
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %13, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i64
  %38 = and i64 %37, -129
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %9, align 2
  br label %40

40:                                               ; preds = %30, %20
  br label %41

41:                                               ; preds = %92, %40
  %42 = load i64, ptr %13, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.186, i32 noundef %61)
  store i32 4, ptr %16, align 4
  br label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %70
  store i32 4, ptr %16, align 4
  br label %88

79:                                               ; preds = %73, %63
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8
  %84 = load i16, ptr %8, align 2
  %85 = load i16, ptr %9, align 2
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @_persist_fed_job_cancel(ptr noundef %80, i32 noundef %83, i16 noundef zeroext %84, i16 noundef zeroext %85, i32 noundef %86)
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %78, %60, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
    i32 4, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %48, %44
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i64, ptr %13, align 8
  %94 = lshr i64 %93, 1
  store i64 %94, ptr %13, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %41, !llvm.loop !33

97:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_is_fed_job(ptr noundef %4, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 524288
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %33, %37
  br label %39

39:                                               ; preds = %28, %21, %14, %7, %1
  %40 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %1 ], [ %38, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @fed_mgr_get_cluster_id(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = call i64 @_get_all_sibling_bits()
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fed_mgr_get_cluster_id(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63, ptr noundef @__func__.fed_mgr_is_origin_job_id, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %10
  %26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @_is_fed_job(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i8, ptr @disable_remote_singleton, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.depend_spec, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.depend_spec, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__.fed_mgr_is_singleton_satisfied, i32 noundef %29, ptr noundef %30)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %64

32:                                               ; preds = %19
  %33 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.depend_spec, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %42
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %47
  %56 = call i64 @_get_all_sibling_bits()
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.depend_spec, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = and i64 %59, %60
  %62 = load i64, ptr %9, align 8
  %63 = icmp eq i64 %61, %62
  store i1 %63, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %54, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_update_job_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ...) @sched_info(ptr noundef @.str.65)
  store i32 -1, ptr %5, align 4
  br label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %11
  store i32 2073, ptr %5, align 4
  br label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.66, ptr noundef %29)
  store i32 7103, ptr %5, align 4
  br label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_validate_cluster_names(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.67, ptr noundef %35, ptr noundef %36)
  store i32 7104, ptr %5, align 4
  br label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.68, ptr noundef %46)
  br label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @fed_mgr_is_origin_job(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  call void @_add_remove_sibling_jobs(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %24
  br label %67

67:                                               ; preds = %66, %10
  %68 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %68
}

declare void @sched_info(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_validate_cluster_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.190)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %2
  %23 = call i64 @_get_all_sibling_bits()
  store i64 %23, ptr %6, align 8
  br label %65

24:                                               ; preds = %17, %14
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @slurm_addto_char_list(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %33

33:                                               ; preds = %44, %30
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %42)
  store i32 -1, ptr %5, align 4
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load i64, ptr %6, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %6, align 8
  br label %33, !llvm.loop !34

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %54, %24
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %22
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @_add_remove_sibling_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @fed_mgr_get_cluster_id(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_details_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @_validate_cluster_features(ptr noundef %26, ptr noundef %9)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 1, i32 0
  %37 = icmp ne i32 %36, 0
  %38 = call i64 @_get_viable_sibs(ptr noundef %30, i64 noundef %31, i1 noundef zeroext %37, ptr noundef null)
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %42, i32 0, i32 4
  store i64 %39, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = xor i64 %48, -1
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %49, %50
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = call i64 @time(ptr noundef null) #9
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  call void @_revoke_sibling_jobs(i32 noundef %58, i32 noundef %62, i64 noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @fed_mgr_is_origin_job(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %54
  %69 = load i64, ptr %8, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = and i64 %69, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i32 @fed_mgr_job_revoke(ptr noundef %77, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %78)
  br label %80

80:                                               ; preds = %76, %68, %54
  %81 = load i64, ptr %8, align 8
  %82 = xor i64 %81, -1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %82
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %89

89:                                               ; preds = %80, %1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 97
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load i64, ptr %7, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @_prepare_submit_siblings(ptr noundef %98, i64 noundef %103)
  br label %105

105:                                              ; preds = %97, %94, %89
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @fed_mgr_is_origin_job(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i64, ptr %7, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = and i64 %110, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %2, align 8
  call void @job_state_unset_flag(ptr noundef %118, i32 noundef 524288)
  br label %119

119:                                              ; preds = %117, %109, %105
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %121 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @__errno_location() #10
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._add_remove_sibling_jobs) #11
  unreachable

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 53
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @_find_fed_job_info(i32 noundef %132)
  store ptr %133, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 39
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %141, i32 0, i32 3
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 39
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %135, %129
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %152 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._add_remove_sibling_jobs) #11
  unreachable

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %2, align 8
  call void @update_job_fed_details(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_update_job_cluster_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ...) @sched_info(ptr noundef @.str.65)
  store i32 -1, ptr %5, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %11
  store i32 2073, ptr %5, align 4
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.69, ptr noundef %29)
  store i32 7103, ptr %5, align 4
  br label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_validate_cluster_features(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.70, ptr noundef %35)
  store i32 7102, ptr %5, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.job_details_t, ptr %39, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.71, ptr noundef %47)
  br label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 7
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %48
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @fed_mgr_is_origin_job(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  call void @_add_remove_sibling_jobs(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %28
  br label %69

69:                                               ; preds = %68, %24
  br label %70

70:                                               ; preds = %69, %10
  %71 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_remove_active_sibling(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @find_job_record(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 2017, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_is_fed_job(ptr noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 7103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 2073, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 7104, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = and i64 %38, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = call i64 @time(ptr noundef null) #9
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i32 @fed_mgr_job_revoke(ptr noundef %54, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i64 noundef %55)
  br label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load i64, ptr %10, align 8
  call void @_revoke_sibling_jobs(i32 noundef %60, i32 noundef %64, i64 noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %57, %53
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %81
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  call void @update_job_fed_details(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %89

89:                                               ; preds = %73, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %32, %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare ptr @find_job_record(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_update_origin_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 281474976710656
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 16
  %22 = load i16, ptr %21, align 4
  %23 = call ptr @rpc_num2string(i16 noundef zeroext %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6003, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @origin_dep_update_list, align 8
  %47 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %49 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg) #11
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %59 = call i32 @pthread_cond_broadcast(ptr noundef @origin_dep_cond) #9
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @.str, i32 noundef 6014, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg)
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg) #11
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 281474976710656
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 16
  %22 = load i16, ptr %21, align 4
  %23 = call ptr @rpc_num2string(i16 noundef zeroext %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @__func__.fed_mgr_q_dep_msg, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6029, ptr noundef @__func__.fed_mgr_q_dep_msg)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %67, i32 0, i32 3
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr @remote_dep_recv_list, align 8
  %76 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %78 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @__errno_location() #10
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_q_dep_msg) #11
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %88 = call i32 @pthread_cond_broadcast(ptr noundef @remote_dep_cond) #9
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #10
  store i32 %92, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @.str, i32 noundef 6043, ptr noundef @__func__.fed_mgr_q_dep_msg)
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_q_dep_msg) #11
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_sib_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 281474976710656
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = call ptr @_job_update_type_str(i32 noundef %21)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @__func__.fed_mgr_q_sib_msg, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %29, i32 0, i32 14
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  switch i32 %32, label %65 [
    i32 1, label %33
    i32 2, label %37
    i32 4, label %40
    i32 5, label %44
    i32 6, label %46
    i32 7, label %49
    i32 8, label %52
    i32 9, label %55
    i32 10, label %58
    i32 11, label %62
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @_q_sib_job_cancel(ptr noundef %34, i32 noundef %35)
  br label %71

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @_q_sib_job_complete(ptr noundef %38)
  br label %71

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @_q_sib_job_requeue(ptr noundef %41, i32 noundef %42)
  br label %71

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8
  call void @_q_sib_job_start(ptr noundef %45)
  br label %71

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @_q_sib_job_submission(ptr noundef %47, i1 noundef zeroext false)
  br label %71

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @_q_sib_job_submission(ptr noundef %50, i1 noundef zeroext true)
  br label %71

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @_q_sib_submit_response(ptr noundef %53)
  br label %71

55:                                               ; preds = %28
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @_q_sib_job_sync(ptr noundef %56)
  br label %71

58:                                               ; preds = %28
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @_q_sib_job_update(ptr noundef %59, i32 noundef %60)
  br label %71

62:                                               ; preds = %28
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @_q_sib_job_update_response(ptr noundef %63)
  br label %71

65:                                               ; preds = %28
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %66, i32 0, i32 14
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__.fed_mgr_q_sib_msg, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %62, %58, %55, %52, %49, %46, %44, %40, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_update_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 2, label %5
    i32 1, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.192, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.193, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.194, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.196, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.197, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.198, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.199, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.200, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.201, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.202, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.203, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5883, ptr noundef @__func__._q_sib_job_cancel)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %30, i32 0, i32 15
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %42, i32 0, i32 16
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_append_job_update(ptr noundef %44)
  %45 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5909, ptr noundef @__func__._q_sib_job_complete)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %10, i32 0, i32 15
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %32)
  %33 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_requeue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5946, ptr noundef @__func__._q_sib_job_requeue)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %16, i32 0, i32 15
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.requeue_msg, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.requeue_msg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %29, i32 0, i32 16
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_append_job_update(ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @_q_sib_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4638, ptr noundef @__func__._q_sib_job_start)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %9, i32 0, i32 15
  store i32 5, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %19, i32 0, i32 11
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_append_job_update(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_submission(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_descriptor, ptr %18, i32 0, i32 44
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.job_descriptor, ptr %23, i32 0, i32 39
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.job_descriptor, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.job_descriptor, ptr %33, i32 0, i32 95
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.job_descriptor, ptr %38, i32 0, i32 40
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.job_descriptor, ptr %40, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %41)
  %42 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 72
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5809, ptr noundef @__func__._q_sib_job_submission)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.job_descriptor, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %74, i32 0, i32 14
  store i16 %73, ptr %75, align 8
  %76 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %51
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %79, i32 0, i32 15
  store i32 7, ptr %80, align 4
  br label %84

81:                                               ; preds = %51
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %82, i32 0, i32 15
  store i32 6, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_submit_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.205, ptr noundef @__func__._q_sib_submit_response, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %25, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5843, ptr noundef @__func__._q_sib_submit_response)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %49, i32 0, i32 15
  store i32 3, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %59)
  br label %60

60:                                               ; preds = %42, %11, %1
  %61 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5978, ptr noundef @__func__._q_sib_job_sync)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %16, i32 0, i32 15
  store i32 9, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %24, i32 0, i32 11
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_append_job_update(ptr noundef %34)
  %35 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5859, ptr noundef @__func__._q_sib_job_update)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %17, i32 0, i32 15
  store i32 10, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_append_job_update(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_update_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5928, ptr noundef @__func__._q_sib_job_update_response)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %10, i32 0, i32 15
  store i32 11, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %30)
  %31 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_sibs_synced() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4
  %5 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

8:                                                ; preds = %0
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_list_find_not_synced_sib, ptr noundef %3)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76, ptr noundef @__func__.fed_mgr_sibs_synced, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

28:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %30 = load i1, ptr %1, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_not_synced_sib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %26, %18, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_test_remote_dependencies() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr @remote_dep_job_list, align 8
  %11 = call i32 @list_count(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %0
  store i32 1, ptr %7, align 4
  br label %153

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fed_mgr_test_remote_dependencies) #11
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @remote_dep_job_list, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %140, %63, %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %141

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 53
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @fed_mgr_get_cluster_id(i32 noundef %40)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 281474976710656
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @__func__.fed_mgr_test_remote_dependencies, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @list_delete_item(ptr noundef %64)
  br label %33, !llvm.loop !35

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @test_job_dependency(ptr noundef %67, ptr noundef %3)
  store i32 %68, ptr %1, align 4
  %69 = load i32, ptr %1, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %77 = and i64 %76, 281474976710656
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %71
  br label %140

94:                                               ; preds = %66
  %95 = load i32, ptr %1, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %100 = and i64 %99, 281474976710656
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @list_delete_item(ptr noundef %116)
  br label %139

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %121 = and i64 %120, 281474976710656
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @list_delete_item(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %113
  br label %140

140:                                              ; preds = %139, %93
  br label %33, !llvm.loop !35

141:                                              ; preds = %33
  %142 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %144 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @__errno_location() #10
  store i32 %148, ptr %149, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fed_mgr_test_remote_dependencies) #11
  unreachable

150:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

declare i32 @list_delete_item(ptr noundef) #2

declare i32 @test_job_dependency(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_origin_job_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.dep_update_origin_msg_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.206, ptr noundef @__func__._update_origin_job_dep, ptr noundef %12)
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_details_t, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 53
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %6, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 4506, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %6, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @_queue_rpc(ptr noundef %27, ptr noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.207, ptr noundef @__func__._update_origin_job_dep, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %14
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #9
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @slurm_free_job_info_msg(ptr noundef) #2

declare void @slurm_free_job_step_kill_msg(ptr noundef) #2

declare void @slurm_free_job_desc_msg(ptr noundef) #2

declare void @slurm_free_dep_msg(ptr noundef) #2

declare void @slurm_free_dep_update_origin_msg(ptr noundef) #2

declare void @job_record_free_null_array_recs(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_agent_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.ctld_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.slurmctld_lock_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._agent_thread.fed_read_lock, i64 20, i1 false)
  %23 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.86, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._agent_thread, ptr noundef @.str.86)
  br label %27

27:                                               ; preds = %25, %1
  br label %28

28:                                               ; preds = %356, %88, %27
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %358

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %34 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #9
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent_thread) #11
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @agent_queue_size, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = call i64 @time(ptr noundef null) #9
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = call i32 @pthread_cond_timedwait(ptr noundef @agent_cond, ptr noundef @agent_mutex, ptr noundef %4)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 110
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @__errno_location() #10
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 2566, ptr noundef @__func__._agent_thread)
  br label %63

63:                                               ; preds = %59, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45, %42
  store i32 0, ptr @agent_queue_size, align 4
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #9
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._agent_thread) #11
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %358

80:                                               ; preds = %76
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %81 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %80
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %28, !llvm.loop !36

89:                                               ; preds = %83
  %90 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %355, %353, %89
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @list_next(ptr noundef %98)
  store ptr %99, ptr %3, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %356

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %104 = call i64 @time(ptr noundef null) #9
  store i64 %104, ptr %19, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_count(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %103
  store i32 10, ptr %20, align 4
  br label %353, !llvm.loop !37

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_iterator_create(ptr noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %197, %137, %116
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @list_next(ptr noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %198

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = load i64, ptr %19, align 8
  %136 = icmp sge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  br label %122, !llvm.loop !38

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = call ptr @list_create(ptr noundef null)
  %144 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @list_append(ptr noundef %147, ptr noundef %150)
  %151 = load i64, ptr %19, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %183

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 3
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 4
  %167 = call ptr @rpc_num2string(i16 noundef zeroext %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @__func__._agent_thread, ptr noundef %167, i32 noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %163, %160
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = mul nsw i32 %181, 2
  store i32 %182, ptr %180, align 8
  br label %197

183:                                              ; preds = %145
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = mul nsw i32 %191, 2
  store i32 %192, ptr %190, align 8
  br label %196

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %194, i32 0, i32 3
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %188
  br label %197

197:                                              ; preds = %196, %178
  br label %122, !llvm.loop !38

198:                                              ; preds = %122
  %199 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %199)
  %200 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 10, ptr %20, align 4
  br label %353, !llvm.loop !37

204:                                              ; preds = %198
  call void @slurm_msg_t_init(ptr noundef %8)
  %205 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 4500, ptr %205, align 4
  %206 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %10, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @_send_recv_msg(ptr noundef %207, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %264

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 4501
  br i1 %215, label %216, label %264

216:                                              ; preds = %211
  store i32 0, ptr %13, align 4
  %217 = call ptr @_parse_resp_ctld_mult(ptr noundef %9)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = call i64 @bit_size(ptr noundef %218)
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @list_iterator_create(ptr noundef %223)
  store ptr %224, ptr %6, align 8
  br label %225

225:                                              ; preds = %254, %235, %216
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @list_next(ptr noundef %226)
  store ptr %227, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %255

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %19, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %225, !llvm.loop !39

236:                                              ; preds = %229
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef @__func__._agent_thread, i32 noundef %241, i32 noundef %242)
  br label %255

244:                                              ; preds = %236
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  %248 = sext i32 %246 to i64
  %249 = call i32 @slurm_bit_test(ptr noundef %245, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @list_delete_item(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %244
  br label %225, !llvm.loop !39

255:                                              ; preds = %240, %225
  %256 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %256)
  br label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @slurm_bit_free(ptr noundef %11)
  br label %261

261:                                              ; preds = %260, %257
  store ptr null, ptr %11, align 8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %335

264:                                              ; preds = %211, %204
  %265 = load i32, ptr %12, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %288

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8
  %269 = call zeroext i1 @_comm_fail_log(ptr noundef %268)
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %12, align 4
  %272 = call ptr @slurm_strerror(i32 noundef %271)
  %273 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef @__func__._agent_thread, ptr noundef %272)
  br label %287

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 5
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @slurm_strerror(i32 noundef %280)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, ptr noundef @__func__._agent_thread, ptr noundef %281)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %270
  br label %334

288:                                              ; preds = %264
  %289 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 1433
  br i1 %292, label %293, label %312

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %294 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %21, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %22, align 8
  br label %309

304:                                              ; preds = %293
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @slurm_strerror(i32 noundef %307)
  store ptr %308, ptr %22, align 8
  br label %309

309:                                              ; preds = %304, %300
  %310 = load ptr, ptr %22, align 8
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @__func__._agent_thread, ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %333

312:                                              ; preds = %288
  %313 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 8001
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @slurm_get_return_code(i32 noundef %320, ptr noundef %322)
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @slurm_strerror(i32 noundef %324)
  %326 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @__func__._agent_thread, ptr noundef %325)
  br label %332

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._agent_thread, i32 noundef %330)
  br label %332

332:                                              ; preds = %327, %317
  br label %333

333:                                              ; preds = %332, %309
  br label %334

334:                                              ; preds = %333, %287
  br label %335

335:                                              ; preds = %334, %263
  %336 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @slurm_free_msg_data(i32 noundef %338, ptr noundef %340)
  br label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @list_destroy(ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %350, align 8
  br label %351

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  store i32 0, ptr %20, align 4
  br label %353

353:                                              ; preds = %352, %203, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %354 = load i32, ptr %20, align 4
  switch i32 %354, label %428 [
    i32 0, label %355
    i32 10, label %94
  ]

355:                                              ; preds = %353
  br label %94, !llvm.loop !37

356:                                              ; preds = %101
  %357 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %357)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %28, !llvm.loop !36

358:                                              ; preds = %79, %28
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %359 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  br label %427

362:                                              ; preds = %358
  %363 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %364 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @list_iterator_create(ptr noundef %365)
  store ptr %366, ptr %5, align 8
  br label %367

367:                                              ; preds = %424, %376, %362
  %368 = load ptr, ptr %5, align 8
  %369 = call ptr @list_next(ptr noundef %368)
  store ptr %369, ptr %3, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %425

371:                                              ; preds = %367
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %372, i32 0, i32 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %367, !llvm.loop !40

377:                                              ; preds = %371
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @list_iterator_create(ptr noundef %380)
  store ptr %381, ptr %6, align 8
  br label %382

382:                                              ; preds = %406, %377
  %383 = load ptr, ptr %6, align 8
  %384 = call ptr @list_next(ptr noundef %383)
  store ptr %384, ptr %7, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %409

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @get_log_level()
  %390 = icmp sge i32 %389, 3
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %392, i32 0, i32 4
  %394 = load i16, ptr %393, align 4
  %395 = call ptr @rpc_num2string(i16 noundef zeroext %394)
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.94, ptr noundef @__func__._agent_thread, ptr noundef %395, i32 noundef %398, ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %388
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @list_delete_item(ptr noundef %407)
  br label %382, !llvm.loop !41

409:                                              ; preds = %382
  %410 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %410)
  br label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  call void @list_destroy(ptr noundef %419)
  br label %420

420:                                              ; preds = %416, %411
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %421, i32 0, i32 16
  store ptr null, ptr %422, align 8
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br label %367, !llvm.loop !40

425:                                              ; preds = %367
  %426 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %361
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null

428:                                              ; preds = %353
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_fed_job_update_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.100, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._fed_job_update_thread, ptr noundef @.str.100)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %67, %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #9
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._fed_job_update_thread) #11
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #9
  %29 = add nsw i64 %28, 2
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = call i32 @pthread_cond_timedwait(ptr noundef @job_update_cond, ptr noundef @job_update_mutex, ptr noundef %3)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 2525, ptr noundef @__func__._fed_job_update_thread)
  br label %42

42:                                               ; preds = %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #9
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._fed_job_update_thread) #11
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %63, %58
  %60 = load ptr, ptr @fed_job_update_list, align 8
  %61 = call ptr @list_pop(ptr noundef %60)
  store ptr %61, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @_foreach_fed_job_update_info(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  call void @_destroy_fed_job_update_info(ptr noundef %66)
  br label %59, !llvm.loop !42

67:                                               ; preds = %59
  br label %13, !llvm.loop !43

68:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_remote_dep_recv_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.140, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._remote_dep_recv_thread, ptr noundef @.str.140)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %72, %64, %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._remote_dep_recv_thread) #11
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #9
  %29 = add nsw i64 %28, 2
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = call i32 @pthread_cond_timedwait(ptr noundef @remote_dep_cond, ptr noundef @remote_dep_recv_mutex, ptr noundef %3)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 2492, ptr noundef @__func__._remote_dep_recv_thread)
  br label %42

42:                                               ; preds = %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #9
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._remote_dep_recv_thread) #11
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58
  br label %13, !llvm.loop !44

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %70, %65
  %67 = load ptr, ptr @remote_dep_recv_list, align 8
  %68 = call ptr @list_pop(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  call void @_handle_recv_remote_dep(ptr noundef %71)
  br label %66, !llvm.loop !45

72:                                               ; preds = %66
  br label %13, !llvm.loop !44

73:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_test_dep_job_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.slurmctld_lock_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._test_dep_job_thread.job_read_lock, i64 20, i1 false)
  %10 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._test_dep_job_thread, ptr noundef @.str.145)
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %70, %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = call i64 @time(ptr noundef null) #9
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  %29 = sub nsw i64 %27, %28
  %30 = icmp sgt i64 %29, 30
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  call void @fed_mgr_test_remote_dependencies()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %33

33:                                               ; preds = %31, %26, %23, %19
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = call i32 @pthread_mutex_lock(ptr noundef @test_dep_mutex) #9
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @__errno_location() #10
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._test_dep_job_thread) #11
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = call i32 @pthread_cond_timedwait(ptr noundef @test_dep_cond, ptr noundef @test_dep_mutex, ptr noundef %5)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 110
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 2440, ptr noundef @__func__._test_dep_job_thread)
  br label %58

58:                                               ; preds = %54, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @test_dep_mutex) #9
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @__errno_location() #10
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._test_dep_job_thread) #11
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %15, !llvm.loop !46

71:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_origin_dep_update_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.146, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._origin_dep_update_thread, ptr noundef @.str.146)
  br label %11

11:                                               ; preds = %9, %1
  br label %12

12:                                               ; preds = %64, %63, %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._origin_dep_update_thread) #11
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @time(ptr noundef null) #9
  %28 = add nsw i64 %27, 2
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %31 = call i32 @pthread_cond_timedwait(ptr noundef @origin_dep_cond, ptr noundef @origin_dep_update_mutex, ptr noundef %3)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 2461, ptr noundef @__func__._origin_dep_update_thread)
  br label %41

41:                                               ; preds = %37, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #9
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._origin_dep_update_thread) #11
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  br label %12, !llvm.loop !47

64:                                               ; preds = %60
  call void @_handle_dep_update_origin_msgs()
  br label %12, !llvm.loop !47

65:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_recv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  %14 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 11
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._send_recv_msg) #11
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_check_send(ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_msg, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %47, i32 0, i32 10
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @slurm_send_recv_msg(i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %40, %34, %29
  %58 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 11
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #9
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @__errno_location() #10
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._send_recv_msg) #11
  unreachable

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %74
}

declare i64 @bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_comm_fail_log(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i64, ptr %4, align 8
  %9 = sub nsw i64 %8, 600
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_check_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @_open_controller_conn(ptr noundef %18, i1 noundef zeroext true)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_open_controller_conn(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %13 = load i32, ptr @_open_controller_conn.timeout, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, 1000
  store i32 %18, ptr @_open_controller_conn.timeout, align 4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.95, ptr noundef @__func__._open_controller_conn)
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
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %278

34:                                               ; preds = %19
  %35 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %39, i32 0, i32 11
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #9
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @__errno_location() #10
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._open_controller_conn) #11
  unreachable

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %128, label %67

67:                                               ; preds = %62, %55, %50
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %78, i32 0, i32 15
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  br label %127

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %95 = and i64 %94, 281474976710656
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._open_controller_conn, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %112 = trunc i8 %111 to i1
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 11
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #9
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._open_controller_conn) #11
  unreachable

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %110
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %278

127:                                              ; preds = %73
  br label %128

128:                                              ; preds = %127, %62
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %131 = and i64 %130, 281474976710656
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef %140, ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %137, %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %196, label %158

158:                                              ; preds = %152
  %159 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 344, ptr noundef @__func__._open_controller_conn)
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %162, i32 0, i32 4
  store ptr %160, ptr %163, align 8
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %165 = call ptr @xstrdup(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %168, i32 0, i32 12
  store i32 2, ptr %169, align 4
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 181), align 8
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %172, i32 0, i32 8
  store i16 %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @xstrdup(ptr noundef %176)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %178, i32 0, i32 14
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %184, i32 0, i32 15
  store i16 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %186, i32 0, i32 15
  %188 = load i16, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %189, i32 0, i32 21
  store i16 %188, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %191, i32 0, i32 16
  store ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), ptr %192, align 8
  %193 = load i32, ptr @_open_controller_conn.timeout, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %194, i32 0, i32 18
  store i32 %193, ptr %195, align 8
  br label %215

196:                                              ; preds = %152
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %201, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @xstrdup(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %207, i32 0, i32 14
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %213, i32 0, i32 15
  store i16 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %196, %158
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %216, i32 0, i32 13
  store i32 -1, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @slurm_persist_conn_open(ptr noundef %218)
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8
  %224 = call zeroext i1 @_comm_fail_log(ptr noundef %223)
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %232, i32 0, i32 15
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %228, ptr noundef %231, i32 noundef %235)
  br label %237

237:                                              ; preds = %225, %222
  br label %260

238:                                              ; preds = %215
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %241 = and i64 %240, 281474976710656
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @get_log_level()
  %246 = icmp sge i32 %245, 4
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef %250, i32 noundef %253)
  br label %254

254:                                              ; preds = %247, %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %239
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237
  %261 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  br i1 %262, label %276, label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %265, i32 0, i32 11
  %267 = call i32 @pthread_mutex_unlock(ptr noundef %266) #9
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @__errno_location() #10
  store i32 %271, ptr %272, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._open_controller_conn) #11
  unreachable

273:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %260
  %277 = load i32, ptr %6, align 4
  store i32 %277, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %278

278:                                              ; preds = %276, %126, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

declare i32 @slurm_persist_conn_open(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_fed_job_update_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.101)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %70

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 281474976710656
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @_job_update_type_str(i32 noundef %30)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._foreach_fed_job_update_info, i32 noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %61 [
    i32 2, label %39
    i32 1, label %41
    i32 3, label %43
    i32 4, label %45
    i32 5, label %47
    i32 6, label %49
    i32 7, label %49
    i32 9, label %51
    i32 10, label %54
    i32 11, label %56
    i32 12, label %58
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_complete(ptr noundef %40)
  br label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_cancel(ptr noundef %42)
  br label %69

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_remove_active_sib_bit(ptr noundef %44)
  br label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_requeue(ptr noundef %46)
  br label %69

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_start(ptr noundef %48)
  br label %69

49:                                               ; preds = %35, %35
  %50 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_submission(ptr noundef %50)
  br label %69

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @_handle_fed_job_sync(ptr noundef %52)
  br label %69

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_update(ptr noundef %55)
  br label %69

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_update_response(ptr noundef %57)
  br label %69

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @_handle_fed_send_job_sync(ptr noundef %59)
  br label %69

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.103, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %61, %58, %56, %54, %51, %49, %47, %45, %43, %41, %39
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %14
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.sib_msg_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_complete.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef @__func__._handle_fed_job_complete, i32 noundef %16)
  br label %97

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef @__func__._handle_fed_job_complete, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %96

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1775, ptr noundef @__func__._handle_fed_job_complete)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %52, i32 0, i32 3
  store i32 -5, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 2
  store i32 -2, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %57, i32 0, i32 1
  store i16 9, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %59, i32 0, i32 2
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %6, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %63 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %6, ptr %63, align 8
  br label %64

64:                                               ; preds = %41
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 281474976710656
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @__func__._handle_fed_job_complete, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @_q_sib_job_cancel(ptr noundef %5, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #9
  br label %95

84:                                               ; preds = %35
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8
  call void @_do_fed_job_complete(ptr noundef %85, i32 noundef %88, i32 noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %84, %79
  br label %96

96:                                               ; preds = %95, %34
  br label %97

97:                                               ; preds = %96, %13
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @kill_job_step(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_remove_active_sib_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmctld_lock_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._handle_fed_job_remove_active_sib_bit.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @find_job_record(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %19)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 1, ptr %7, align 4
  br label %109

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 1, ptr %7, align 4
  br label %109

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %41 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @__errno_location() #10
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #11
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @_find_fed_job_info(i32 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %58)
  br label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #10
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #11
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 1, ptr %7, align 4
  br label %109

70:                                               ; preds = %49
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = xor i64 %84, -1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 39
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %95, i32 0, i32 2
  store i64 %92, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %97)
  br label %98

98:                                               ; preds = %77, %70
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %100 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__errno_location() #10
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #11
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %69, %37, %16
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_requeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_requeue.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @job_requeue(i32 noundef %7, i32 noundef %10, ptr noundef null, i1 noundef zeroext false, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.108, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_start.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_job_record(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef @__func__._handle_fed_job_start, i32 noundef %18)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 1, ptr %6, align 4
  br label %116

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef @__func__._handle_fed_job_start, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 1, ptr %6, align 4
  br label %116

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @__errno_location() #10
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_fed_job_start) #11
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @_find_fed_job_info(i32 noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._handle_fed_job_start, i32 noundef %57)
  br label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %60 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #10
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_start) #11
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 1, ptr %6, align 4
  br label %116

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %72, i32 0, i32 11
  %74 = load i64, ptr %73, align 8
  call void @_fed_job_start_revoke(ptr noundef %70, ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_start) #11
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 281474976710656
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._handle_fed_job_start, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @fed_mgr_job_revoke(ptr noundef %110, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %113)
  br label %115

115:                                              ; preds = %109, %84
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %68, %36, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_submission(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 7
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_submission.job_write_lock, i64 20, i1 false)
  br label %13

13:                                               ; preds = %1
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 281474976710656
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.111, ptr @.str.112
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_descriptor, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @__func__._handle_fed_job_submission, ptr noundef %24, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void @delete_job_desc_files(i32 noundef %41)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @find_job_record(i32 noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.113, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  call void @job_state_set_flag(ptr noundef %59, i32 noundef 524288)
  %60 = load ptr, ptr %3, align 8
  call void @unlink_job_record(ptr noundef %60)
  %61 = load ptr, ptr @purge_files_list, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %62, i32 0, i32 2
  %64 = call i32 @list_delete_all(ptr noundef %61, ptr noundef @_list_find_jobid, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %38
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %72, i32 0, i32 14
  %74 = load i16, ptr %73, align 8
  %75 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %76 = trunc i8 %75 to i1
  %77 = call i32 @_fed_mgr_job_allocate_sib(ptr noundef %68, ptr noundef %71, i16 noundef zeroext %74, i1 noundef zeroext %76)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_fed_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_sync.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @_sync_jobs(ptr noundef %7, ptr noundef %10, i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #9
  call void @slurm_msg_t_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._handle_fed_job_update.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._handle_fed_job_update.fed_read_lock, i64 20, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 44
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 13
  store ptr %17, ptr %18, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @update_job(ptr noundef %4, i32 noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  br label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @_persist_update_job_resp(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %30, %28
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_update_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_update_response.fed_read_lock, i64 20, i1 false)
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_fed_job_update_response) #11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @_find_fed_job_info(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef @__func__._handle_fed_job_update_response, i32 noundef %29)
  br label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_update_response) #11
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %94

41:                                               ; preds = %20
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @__errno_location() #10
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_update_response) #11
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %94

59:                                               ; preds = %41
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [64 x i32], ptr %61, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [64 x i32], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  br label %83

81:                                               ; preds = %59
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.137, ptr noundef @__func__._handle_fed_job_update_response)
  br label %83

83:                                               ; preds = %81, %70
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @__errno_location() #10
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_job_update_response) #11
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %58, %40
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %95 = load i32, ptr %8, align 4
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
define internal i32 @_handle_fed_send_job_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.sib_msg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slurmctld_lock_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.fed_job_update_info_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._handle_fed_send_job_sync.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef @__func__._handle_fed_send_job_sync, ptr noundef %25)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %149

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 11
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #9
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_fed_send_job_sync) #11
  unreachable

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 15
  %42 = load i16, ptr %41, align 8
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 21
  %56 = load i16, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 15
  store i16 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %44, %39
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 11
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #9
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_fed_send_job_sync) #11
  unreachable

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %72, i32 0, i32 15
  %74 = load i16, ptr %73, align 8
  %75 = icmp ne i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef @__func__._handle_fed_send_job_sync, ptr noundef %77)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %149

79:                                               ; preds = %71
  %80 = call i64 @time(ptr noundef null) #9
  store i64 %80, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call ptr @_get_sync_jobid_list(i32 noundef %84, i64 noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %89, i32 0, i32 15
  %91 = load i16, ptr %90, align 8
  %92 = call ptr @pack_spec_jobs(ptr noundef %87, i16 noundef zeroext 1, i32 noundef %88, i32 noundef -2, i16 noundef zeroext %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  store ptr null, ptr %5, align 8
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  call void @slurm_msg_t_init(ptr noundef %7)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 15
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 17
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 2004, ptr %105, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %106, ptr %107, align 8
  %108 = call ptr @init_buf(i32 noundef 16384)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @pack_msg(ptr noundef %7, ptr noundef %109)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %111 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %8, i32 0, i32 14
  store i16 9, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %8, i32 0, i32 2
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %115 = load i16, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %8, i32 0, i32 4
  store i16 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 17
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %8, i32 0, i32 5
  store i16 %118, ptr %119, align 2
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %8, i32 0, i32 11
  store i64 %120, ptr %121, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  %122 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 4502, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 17
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 17
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %8, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %128, i32 0, i32 7
  store i8 1, ptr %129, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @_queue_rpc(ptr noundef %130, ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %100
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  store ptr null, ptr %10, align 8
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  store ptr null, ptr %11, align 8
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %147, %76, %24
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @_do_fed_job_complete(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1048576
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @job_state_unset_flag(ptr noundef %16, i32 noundef 32768)
  %17 = load ptr, ptr %5, align 8
  call void @batch_requeue_fini(ptr noundef %17)
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @fed_mgr_job_revoke(ptr noundef %19, i1 noundef zeroext true, i32 noundef %20, i32 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

declare i32 @kill_job_step(ptr noundef, i32 noundef) #2

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @delete_job_desc_files(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_fed_mgr_job_allocate_sib(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %15) #9
  call void @slurm_msg_t_init(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  store i32 7104, ptr %9, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.job_descriptor, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.job_descriptor, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27, %22
  store i32 2018, ptr %9, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  br label %37

37:                                               ; preds = %35, %27
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @validate_job_create_req(ptr noundef %42, i32 noundef %43, ptr noundef %11)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %12, align 1
  br label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.job_descriptor, ptr %50, i32 0, i32 41
  store i32 -2, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_descriptor, ptr %53, i32 0, i32 43
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %14, align 4
  %61 = load i16, ptr %7, align 2
  %62 = call i32 @job_allocate(ptr noundef %52, i32 noundef %56, i32 noundef 0, ptr noundef null, i32 noundef %59, i32 noundef %60, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %49
  store i8 1, ptr %12, align 1
  br label %74

74:                                               ; preds = %73, %68, %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.job_descriptor, ptr %75, i32 0, i32 43
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2078, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %80, %74
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.job_descriptor, ptr %90, i32 0, i32 44
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @_persist_fed_job_response(ptr noundef %89, i32 noundef %92, i32 noundef %93)
  br label %114

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 39
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = and i64 %100, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %95
  %111 = load ptr, ptr %10, align 8
  call void @job_state_set_flag(ptr noundef %111, i32 noundef 524288)
  br label %112

112:                                              ; preds = %110, %95
  %113 = load ptr, ptr %10, align 8
  call void @add_fed_job_info(ptr noundef %113)
  call void @schedule_job_save()
  call void @schedule_node_save()
  call void @queue_job_scheduler()
  br label %114

114:                                              ; preds = %112, %88
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 424, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

declare i32 @validate_job_create_req(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_response(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.sib_msg_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #9
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %10 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 14
  store i16 8, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 10
  store i32 %13, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 4502, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 15
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 17
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @_queue_rpc(ptr noundef %21, ptr noundef %8, i32 noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

declare void @schedule_job_save() #2

declare void @schedule_node_save() #2

declare void @queue_job_scheduler() #2

; Function Attrs: nounwind uwtable
define internal i32 @_sync_jobs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.reconcile_sib_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %9, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %9, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %9, i32 0, i32 3
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr @job_list, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %39, %19
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @_reconcile_fed_job(ptr noundef %40, ptr noundef %9)
  br label %35, !llvm.loop !48

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %45, i32 0, i32 6
  store i8 1, ptr %46, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_reconcile_fed_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @fed_mgr_get_cluster_id(i32 noundef %26)
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  store i64 %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %97

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %97

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 74
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.reconcile_sib_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp sge i64 %52, %55
  br i1 %56, label %97, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 60
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 60
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 32768
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 60
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 32768
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @fed_mgr_get_cluster_id(i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @fed_mgr_is_origin_job(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = and i64 %93, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88, %70, %63, %47, %42, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %824

98:                                               ; preds = %88, %84, %77
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.job_info_msg, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.job_info_msg, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.job_info, ptr %108, i64 %110
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 53
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.job_info, ptr %115, i32 0, i32 58
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  br label %124

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %99, !llvm.loop !49

124:                                              ; preds = %119, %99
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %180

128:                                              ; preds = %124
  %129 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.job_info, ptr %135, i32 0, i32 61
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %139 = icmp ugt i32 %138, 2
  br i1 %139, label %140, label %166

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.job_info, ptr %141, i32 0, i32 61
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 32768
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %140, %128
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.117, ptr noundef @__func__._reconcile_fed_job, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 16
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, 4096
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @job_signal(ptr noundef %164, i16 noundef zeroext 9, i16 noundef zeroext 128, i32 noundef 0, i1 noundef zeroext false)
  br label %179

166:                                              ; preds = %140, %134, %131
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.118, ptr noundef @__func__._reconcile_fed_job, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %159
  br label %779

180:                                              ; preds = %124
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %181, %185
  br i1 %186, label %187, label %316

187:                                              ; preds = %180
  %188 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %315

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 60
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %191
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.job_info, ptr %198, i32 0, i32 61
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %232

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 3
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.119, ptr noundef @__func__._reconcile_fed_job, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %216, i32 noundef 4)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.job_info, ptr %217, i32 0, i32 112
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.job_record, ptr %220, i32 0, i32 124
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.job_info, ptr %222, i32 0, i32 39
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 32
  store i64 %224, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 126
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.job_record, ptr %229, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %230)
  %231 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %231, i1 noundef zeroext false)
  br label %314

232:                                              ; preds = %197, %191
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.job_record, ptr %233, i32 0, i32 60
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %232
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.job_info, ptr %239, i32 0, i32 61
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 255
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %251, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct.job_info, ptr %245, i32 0, i32 61
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = and i64 %248, 32768
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %244, %238
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 3
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.120, ptr noundef @__func__._reconcile_fed_job, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.job_info, ptr %265, i32 0, i32 42
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %268, i32 0, i32 124
  %270 = load i64, ptr %269, align 8
  %271 = call i32 @fed_mgr_job_revoke(ptr noundef %264, i1 noundef zeroext true, i32 noundef 4, i32 noundef %267, i64 noundef %270)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %824

272:                                              ; preds = %244, %232
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 60
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 255
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %272
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds nuw %struct.job_info, ptr %279, i32 0, i32 61
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 255
  %283 = icmp ugt i32 %282, 2
  br i1 %283, label %284, label %312

284:                                              ; preds = %278
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.job_info, ptr %285, i32 0, i32 61
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = and i64 %288, 32768
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 3
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.121, ptr noundef @__func__._reconcile_fed_job, ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.job_info, ptr %305, i32 0, i32 42
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.job_record, ptr %308, i32 0, i32 124
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @fed_mgr_job_revoke(ptr noundef %304, i1 noundef zeroext true, i32 noundef 4, i32 noundef %307, i64 noundef %310)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %824

312:                                              ; preds = %284, %278, %272
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %215
  br label %315

315:                                              ; preds = %314, %190
  br label %778

316:                                              ; preds = %180
  %317 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %318 = trunc i8 %317 to i1
  br i1 %318, label %406, label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @get_log_level()
  %323 = icmp sge i32 %322, 3
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.122, ptr noundef @__func__._reconcile_fed_job, ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.job_record, ptr %332, i32 0, i32 39
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = load i64, ptr %11, align 8
  %338 = and i64 %336, %337
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %353, label %340

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @get_log_level()
  %344 = icmp sge i32 %343, 3
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.123, ptr noundef @__func__._reconcile_fed_job, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %405

353:                                              ; preds = %331
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.job_record, ptr %354, i32 0, i32 39
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %379

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @get_log_level()
  %365 = icmp sge i32 %364, 3
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.124, ptr noundef @__func__._reconcile_fed_job, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.job_record, ptr %375, i32 0, i32 124
  %377 = load i64, ptr %376, align 8
  %378 = call i32 @fed_mgr_job_revoke(ptr noundef %374, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0, i64 noundef %377)
  br label %404

379:                                              ; preds = %353
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 3
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.job_record, ptr %386, i32 0, i32 39
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.125, ptr noundef @__func__._reconcile_fed_job, ptr noundef %385, i32 noundef %390)
  br label %391

391:                                              ; preds = %384, %381
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %11, align 8
  %397 = xor i64 %396, -1
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.job_record, ptr %398, i32 0, i32 39
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, %397
  store i64 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %395, %373
  br label %405

405:                                              ; preds = %404, %352
  br label %777

406:                                              ; preds = %316
  %407 = load ptr, ptr %13, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %776

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 3
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds nuw %struct.job_info, ptr %417, i32 0, i32 61
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @job_state_string(i32 noundef %419)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.126, ptr noundef @__func__._reconcile_fed_job, ptr noundef %415, ptr noundef %416, ptr noundef %420)
  br label %421

421:                                              ; preds = %414, %411
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.job_record, ptr %426, i32 0, i32 39
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %513

433:                                              ; preds = %425
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct.job_info, ptr %434, i32 0, i32 61
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 255
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %460

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 3
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.127, ptr noundef @__func__._reconcile_fed_job, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds nuw %struct.job_info, ptr %453, i32 0, i32 42
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.job_record, ptr %456, i32 0, i32 124
  %458 = load i64, ptr %457, align 8
  %459 = call i32 @fed_mgr_job_revoke(ptr noundef %452, i1 noundef zeroext true, i32 noundef 4, i32 noundef %455, i64 noundef %458)
  br label %512

460:                                              ; preds = %433
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds nuw %struct.job_info, ptr %461, i32 0, i32 61
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 255
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %466, label %487

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = call i32 @get_log_level()
  %470 = icmp sge i32 %469, 3
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.128, ptr noundef @__func__._reconcile_fed_job, ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %471, %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds nuw %struct.job_info, ptr %480, i32 0, i32 42
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct.job_record, ptr %483, i32 0, i32 124
  %485 = load i64, ptr %484, align 8
  %486 = call i32 @fed_mgr_job_revoke(ptr noundef %479, i1 noundef zeroext true, i32 noundef 4, i32 noundef %482, i64 noundef %485)
  br label %511

487:                                              ; preds = %460
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds nuw %struct.job_info, ptr %488, i32 0, i32 61
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 255
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %510, label %493

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 3
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds nuw %struct.job_info, ptr %501, i32 0, i32 61
  %503 = load i32, ptr %502, align 8
  %504 = call ptr @job_state_string(i32 noundef %503)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129, ptr noundef @__func__._reconcile_fed_job, ptr noundef %499, ptr noundef %500, ptr noundef %504)
  br label %505

505:                                              ; preds = %498, %495
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %487
  br label %511

511:                                              ; preds = %510, %478
  br label %512

512:                                              ; preds = %511, %451
  br label %775

513:                                              ; preds = %425
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct.job_record, ptr %514, i32 0, i32 39
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %602

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = call i32 @get_log_level()
  %524 = icmp sge i32 %523, 3
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load ptr, ptr %4, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.job_record, ptr %528, i32 0, i32 39
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130, ptr noundef @__func__._reconcile_fed_job, ptr noundef %526, ptr noundef %527, i32 noundef %532)
  br label %533

533:                                              ; preds = %525, %522
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw %struct.job_info, ptr %538, i32 0, i32 61
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 255
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %572

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = call i32 @get_log_level()
  %547 = icmp sge i32 %546, 3
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load ptr, ptr %4, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct.job_record, ptr %551, i32 0, i32 39
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.131, ptr noundef @__func__._reconcile_fed_job, ptr noundef %549, ptr noundef %550, i32 noundef %555)
  br label %556

556:                                              ; preds = %548, %545
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.job_record, ptr %561, i32 0, i32 53
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %565 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %564, i32 0, i32 9
  %566 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = load i64, ptr %11, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds nuw %struct.job_record, ptr %569, i32 0, i32 124
  %571 = load i64, ptr %570, align 8
  call void @_revoke_sibling_jobs(i32 noundef %563, i32 noundef %567, i64 noundef %568, i64 noundef %571)
  br label %601

572:                                              ; preds = %537
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = call i32 @get_log_level()
  %576 = icmp sge i32 %575, 3
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct.job_record, ptr %579, i32 0, i32 39
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.132, ptr noundef @__func__._reconcile_fed_job, ptr noundef %578, i32 noundef %583, ptr noundef %584)
  br label %585

585:                                              ; preds = %577, %574
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw %struct.job_record, ptr %590, i32 0, i32 53
  %592 = load i32, ptr %591, align 8
  %593 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %594 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %593, i32 0, i32 9
  %595 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = load i64, ptr %11, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds nuw %struct.job_record, ptr %598, i32 0, i32 124
  %600 = load i64, ptr %599, align 8
  call void @_revoke_sibling_jobs(i32 noundef %592, i32 noundef %596, i64 noundef %597, i64 noundef %600)
  br label %601

601:                                              ; preds = %589, %560
  br label %774

602:                                              ; preds = %513
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds nuw %struct.job_record, ptr %603, i32 0, i32 39
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %605, i32 0, i32 2
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %11, align 8
  %609 = and i64 %607, %608
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %631, label %611

611:                                              ; preds = %602
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = call i32 @get_log_level()
  %615 = icmp sge i32 %614, 3
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load ptr, ptr %4, align 8
  %618 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.133, ptr noundef @__func__._reconcile_fed_job, ptr noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %616, %613
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr %11, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds nuw %struct.job_record, ptr %625, i32 0, i32 39
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = or i64 %629, %624
  store i64 %630, ptr %628, align 8
  br label %631

631:                                              ; preds = %623, %602
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds nuw %struct.job_info, ptr %632, i32 0, i32 61
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 255
  %636 = icmp eq i32 %635, 4
  br i1 %636, label %637, label %666

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = call i32 @get_log_level()
  %641 = icmp sge i32 %640, 3
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %4, align 8
  %644 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.134, ptr noundef @__func__._reconcile_fed_job, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %642, %639
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %650, i32 noundef 4)
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds nuw %struct.job_info, ptr %651, i32 0, i32 112
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds nuw %struct.job_record, ptr %654, i32 0, i32 124
  store i64 %653, ptr %655, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds nuw %struct.job_info, ptr %656, i32 0, i32 39
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds nuw %struct.job_record, ptr %659, i32 0, i32 32
  store i64 %658, ptr %660, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds nuw %struct.job_record, ptr %661, i32 0, i32 126
  store i32 0, ptr %662, align 8
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds nuw %struct.job_record, ptr %663, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %664)
  %665 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %665, i1 noundef zeroext false)
  br label %773

666:                                              ; preds = %631
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds nuw %struct.job_info, ptr %667, i32 0, i32 61
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 255
  %671 = icmp ugt i32 %670, 2
  br i1 %671, label %672, label %699

672:                                              ; preds = %666
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds nuw %struct.job_info, ptr %673, i32 0, i32 61
  %675 = load i32, ptr %674, align 8
  %676 = zext i32 %675 to i64
  %677 = and i64 %676, 32768
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %699

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = call i32 @get_log_level()
  %683 = icmp sge i32 %682, 3
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr %4, align 8
  %686 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.135, ptr noundef @__func__._reconcile_fed_job, ptr noundef %685, ptr noundef %686)
  br label %687

687:                                              ; preds = %684, %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %4, align 8
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds nuw %struct.job_info, ptr %693, i32 0, i32 42
  %695 = load i32, ptr %694, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = getelementptr inbounds nuw %struct.job_info, ptr %696, i32 0, i32 112
  %698 = load i64, ptr %697, align 8
  call void @_do_fed_job_complete(ptr noundef %692, i32 noundef 4, i32 noundef %695, i64 noundef %698)
  br label %772

699:                                              ; preds = %672, %666
  %700 = load ptr, ptr %13, align 8
  %701 = getelementptr inbounds nuw %struct.job_info, ptr %700, i32 0, i32 61
  %702 = load i32, ptr %701, align 8
  %703 = and i32 %702, 255
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %712, label %705

705:                                              ; preds = %699
  %706 = load ptr, ptr %13, align 8
  %707 = getelementptr inbounds nuw %struct.job_info, ptr %706, i32 0, i32 61
  %708 = load i32, ptr %707, align 8
  %709 = zext i32 %708 to i64
  %710 = and i64 %709, 32768
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %771

712:                                              ; preds = %705, %699
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = call i32 @get_log_level()
  %716 = icmp sge i32 %715, 3
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load ptr, ptr %4, align 8
  %719 = load ptr, ptr %12, align 8
  %720 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.136, ptr noundef @__func__._reconcile_fed_job, ptr noundef %718, ptr noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %717, %714
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %727 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %727, ptr %17, align 4
  %728 = load i32, ptr %17, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i32, ptr %17, align 4
  %732 = call ptr @__errno_location() #10
  store i32 %731, ptr %732, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._reconcile_fed_job) #11
  unreachable

733:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds nuw %struct.job_record, ptr %736, i32 0, i32 53
  %738 = load i32, ptr %737, align 8
  %739 = call ptr @_find_fed_job_info(i32 noundef %738)
  store ptr %739, ptr %16, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %760

741:                                              ; preds = %735
  %742 = load i32, ptr %10, align 4
  %743 = load ptr, ptr %16, align 8
  %744 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %743, i32 0, i32 0
  store i32 %742, ptr %744, align 8
  %745 = load i32, ptr %10, align 4
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds nuw %struct.job_record, ptr %746, i32 0, i32 39
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %748, i32 0, i32 0
  store i32 %745, ptr %749, align 8
  %750 = load ptr, ptr %16, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = getelementptr inbounds nuw %struct.job_info, ptr %752, i32 0, i32 112
  %754 = load i64, ptr %753, align 8
  call void @_fed_job_start_revoke(ptr noundef %750, ptr noundef %751, i64 noundef %754)
  %755 = load ptr, ptr %4, align 8
  %756 = load ptr, ptr %13, align 8
  %757 = getelementptr inbounds nuw %struct.job_info, ptr %756, i32 0, i32 112
  %758 = load i64, ptr %757, align 8
  %759 = call i32 @fed_mgr_job_revoke(ptr noundef %755, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %758)
  br label %760

760:                                              ; preds = %741, %735
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %762 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %762, ptr %18, align 4
  %763 = load i32, ptr %18, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %761
  %766 = load i32, ptr %18, align 4
  %767 = call ptr @__errno_location() #10
  store i32 %766, ptr %767, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._reconcile_fed_job) #11
  unreachable

768:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %771

771:                                              ; preds = %770, %705
  br label %772

772:                                              ; preds = %771, %691
  br label %773

773:                                              ; preds = %772, %649
  br label %774

774:                                              ; preds = %773, %601
  br label %775

775:                                              ; preds = %774, %512
  br label %776

776:                                              ; preds = %775, %406
  br label %777

777:                                              ; preds = %776, %405
  br label %778

778:                                              ; preds = %777, %315
  br label %779

779:                                              ; preds = %778, %179
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %781 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #9
  store i32 %781, ptr %19, align 4
  %782 = load i32, ptr %19, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  %785 = load i32, ptr %19, align 4
  %786 = call ptr @__errno_location() #10
  store i32 %785, ptr %786, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._reconcile_fed_job) #11
  unreachable

787:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds nuw %struct.job_record, ptr %790, i32 0, i32 53
  %792 = load i32, ptr %791, align 8
  %793 = call ptr @_find_fed_job_info(i32 noundef %792)
  store ptr %793, ptr %14, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %810

795:                                              ; preds = %789
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds nuw %struct.job_record, ptr %796, i32 0, i32 39
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %798, i32 0, i32 4
  %800 = load i64, ptr %799, align 8
  %801 = load ptr, ptr %14, align 8
  %802 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %801, i32 0, i32 3
  store i64 %800, ptr %802, align 8
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds nuw %struct.job_record, ptr %803, i32 0, i32 39
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %14, align 8
  %809 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %808, i32 0, i32 2
  store i64 %807, ptr %809, align 8
  br label %813

810:                                              ; preds = %789
  %811 = load ptr, ptr %4, align 8
  %812 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._reconcile_fed_job, ptr noundef %811)
  br label %813

813:                                              ; preds = %810, %795
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %815 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #9
  store i32 %815, ptr %20, align 4
  %816 = load i32, ptr %20, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load i32, ptr %20, align 4
  %820 = call ptr @__errno_location() #10
  store i32 %819, ptr %820, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._reconcile_fed_job) #11
  unreachable

821:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %824

824:                                              ; preds = %823, %303, %263, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %825 = load i32, ptr %3, align 4
  ret i32 %825
}

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare ptr @job_state_string(i32 noundef) #2

declare i32 @update_job(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_persist_update_job_resp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.sib_msg_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #9
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %10 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 14
  store i16 11, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %9, i32 0, i32 10
  store i32 %13, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 4502, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 15
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 17
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @_queue_rpc(ptr noundef %21, ptr noundef %8, i32 noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_sync_jobid_list(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @job_list, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %70, %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @fed_mgr_get_cluster_id(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %70

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 74
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %55, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %50, %43, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 297, ptr noundef @__func__._get_sync_jobid_list)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %70

70:                                               ; preds = %62, %50, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %13, !llvm.loop !50

71:                                               ; preds = %13
  %72 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %73
}

declare ptr @pack_spec_jobs(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @pack_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_recv_remote_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_recv_remote_dep.job_read_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2267, ptr noundef @__func__._handle_recv_remote_dep)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 0
  store i32 -256427732, ptr %13, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 528, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2270, ptr noundef @__func__._handle_recv_remote_dep)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.job_details_t, ptr %19, i32 0, i32 0
  store i32 233473255, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 53
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 72
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 150
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2289, ptr noundef @__func__._handle_recv_remote_dep)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %1
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2296, ptr noundef @__func__._handle_recv_remote_dep)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 281474976710656
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.142, ptr @.str.143
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.141, ptr noundef @__func__._handle_recv_remote_dep, i32 noundef %69, ptr noundef %72, i32 noundef %75, ptr noundef %78, ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %66, %63
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @update_job_dependency(ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %3, align 4
  %108 = call ptr @slurm_strerror(i32 noundef %107)
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._handle_recv_remote_dep, ptr noundef %105, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  call void @_destroy_dep_job(ptr noundef %110)
  br label %173

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %113 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #9
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_recv_remote_dep) #11
  unreachable

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @remote_dep_job_list, align 8
  %123 = call ptr @list_iterator_create(ptr noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %139, %121
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @list_next(ptr noundef %125)
  store ptr %126, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 53
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @list_delete_item(ptr noundef %137)
  br label %140

139:                                              ; preds = %128
  br label %124, !llvm.loop !51

140:                                              ; preds = %136, %124
  %141 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.job_record, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.job_details_t, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_count(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.job_details_t, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_find_first(ptr noundef %154, ptr noundef @_find_local_dep, ptr noundef %4)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr @remote_dep_job_list, align 8
  %159 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %158, ptr noundef %159)
  br label %162

160:                                              ; preds = %149, %140
  %161 = load ptr, ptr %6, align 8
  call void @_destroy_dep_job(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %164 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #9
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._handle_recv_remote_dep) #11
  unreachable

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %173

173:                                              ; preds = %172, %102
  %174 = load ptr, ptr %2, align 8
  call void @_destroy_dep_msg(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @update_job_dependency(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_local_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.depend_spec, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_handle_dep_update_origin_msgs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_dep_update_origin_msgs.job_write_lock, i64 20, i1 false)
  %6 = load ptr, ptr @origin_dep_update_list, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 1, ptr %5, align 4
  br label %113

10:                                               ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %11

11:                                               ; preds = %96, %69, %39, %10
  %12 = load ptr, ptr @origin_dep_update_list, align 8
  %13 = call ptr @list_pop(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %98

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @find_job_record(i32 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 9007199254740992
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.147, ptr noundef @__func__._handle_dep_update_origin_msgs, i32 noundef %33)
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
  %40 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %40)
  br label %11, !llvm.loop !52

41:                                               ; preds = %15
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 9007199254740992
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.148, ptr noundef @__func__._handle_dep_update_origin_msgs, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %70)
  br label %11, !llvm.loop !52

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @update_job_dependency_list(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = call ptr @list_create(ptr noundef null)
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %83, ptr noundef %84)
  br label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 53
  %89 = call ptr @list_find_first(ptr noundef %86, ptr noundef @_find_job_by_id, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %97)
  br label %11, !llvm.loop !52

98:                                               ; preds = %11
  %99 = load ptr, ptr %3, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @list_for_each(ptr noundef %102, ptr noundef @handle_job_dependency_updates, ptr noundef null)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr %3, align 8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %98
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %9
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare zeroext i1 @update_job_dependency_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

declare i32 @handle_job_dependency_updates(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_fed_mgr_ptr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.slurmctld_lock_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._fed_mgr_ptr_init.fed_write_lock, i64 20, i1 false)
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 281474976710656
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %34 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %155

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %140, %60, %52, %36
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %148

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %50 = call i32 @xstrcmp(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr @fed_mgr_cluster_rec, align 8
  br label %41, !llvm.loop !53

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %41, !llvm.loop !53

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 11
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #9
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._fed_mgr_ptr_init) #11
  unreachable

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %89, i32 0, i32 4
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %99, i32 0, i32 3
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %109, i32 0, i32 16
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 1, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %117, i32 0, i32 7
  %119 = zext i1 %115 to i8
  store i8 %119, ptr %118, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 4, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %126, i32 0, i32 6
  %128 = zext i1 %124 to i8
  store i8 %128, ptr %127, align 4
  br label %129

129:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %130, i32 0, i32 11
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @__errno_location() #10
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._fed_mgr_ptr_init) #11
  unreachable

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_delete_all(ptr noundef %143, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %146)
  br label %41, !llvm.loop !53

148:                                              ; preds = %41
  %149 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %149)
  %150 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @list_for_each(ptr noundef %152, ptr noundef @_clear_recv_conns, ptr noundef null)
  %154 = load ptr, ptr @fed_mgr_fed_rec, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %154)
  br label %157

155:                                              ; preds = %33
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr @fed_mgr_cluster_rec, align 8
  br label %157

157:                                              ; preds = %155, %148
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr @fed_mgr_fed_rec, align 8
  %159 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %160 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 15
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %169 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %157
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @_spawn_job_watch_thread()
  br label %175

175:                                              ; preds = %174, %171
  br label %186

176:                                              ; preds = %157
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  br label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184, %179
  br label %186

186:                                              ; preds = %185, %175
  %187 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_remove_job_watch_thread()
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_open_persist_sends() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9, %0
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 281474976710656
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %82

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %32 = call i32 @pthread_mutex_lock(ptr noundef @open_send_mutex) #9
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._open_persist_sends) #11
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43)
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %69, %53, %40
  %46 = load ptr, ptr %1, align 8
  %47 = call ptr @list_next(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %45, !llvm.loop !54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %54
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @_open_controller_conn(ptr noundef %67, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %66, %61
  br label %45, !llvm.loop !54

70:                                               ; preds = %45
  %71 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @open_send_mutex) #9
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #10
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._open_persist_sends) #11
  unreachable

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %83 = load i32, ptr %4, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_clear_recv_conns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_spawn_job_watch_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr @job_watch_thread_running, align 1, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %82, label %10

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %12 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #9
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @__errno_location() #10
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._spawn_job_watch_thread) #11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %19

19:                                               ; preds = %18
  store i8 0, ptr @stop_job_watch_thread, align 1
  store i8 1, ptr @job_watch_thread_running, align 1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = call i32 @pthread_attr_init(ptr noundef %3) #9
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.81) #11
  unreachable

28:                                               ; preds = %21
  %29 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #9
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  br label %36

36:                                               ; preds = %32, %28
  %37 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #9
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.83)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #9
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @__errno_location() #10
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.150, ptr noundef @__func__._spawn_job_watch_thread) #11
  unreachable

53:                                               ; preds = %46
  %54 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_job_watch_thread, ptr noundef null) #9
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #10
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef @__func__._spawn_job_watch_thread) #11
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %62 = call i32 @pthread_attr_destroy(ptr noundef %3) #9
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #10
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #9
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @__errno_location() #10
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._spawn_job_watch_thread) #11
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %81

81:                                               ; preds = %80
  br label %91

82:                                               ; preds = %0
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %81
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_job_watch_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._job_watch_thread.job_write_fed_write_lock, i64 20, i1 false)
  %12 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.152, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @__func__._job_watch_thread, ptr noundef @.str.152)
  br label %16

16:                                               ; preds = %14, %1
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.153, ptr noundef @__func__._job_watch_thread)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %146, %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @stop_job_watch_thread, align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %147

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %43 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #9
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._job_watch_thread) #11
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @stop_job_watch_thread, align 1, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = call i64 @time(ptr noundef null) #9
  %59 = add nsw i64 %58, 5
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %62 = call i32 @pthread_cond_timedwait(ptr noundef @job_watch_cond, ptr noundef @job_watch_mutex, ptr noundef %3)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 110
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 631, ptr noundef @__func__._job_watch_thread)
  br label %72

72:                                               ; preds = %68, %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54, %51
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #9
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._job_watch_thread) #11
  unreachable

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr @stop_job_watch_thread, align 1, !range !11, !noundef !12
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 7, ptr %10, align 4
  br label %144

92:                                               ; preds = %88
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %93 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store i32 7, ptr %10, align 4
  br label %144

96:                                               ; preds = %92
  %97 = load ptr, ptr @job_list, align 8
  %98 = call i32 @list_count(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr @job_list, align 8
  %100 = call i32 @list_for_each(ptr noundef %99, ptr noundef @_foreach_job_completed, ptr noundef null)
  store i32 %100, ptr %6, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %109 = and i64 %108, 281474976710656
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.154, ptr noundef @__func__._job_watch_thread, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %143

123:                                              ; preds = %96
  %124 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @job_list, align 8
  %132 = call i32 @list_for_each(ptr noundef %131, ptr noundef @_foreach_job_no_requeue, ptr noundef null)
  call void @_remove_self_from_federation()
  br label %142

133:                                              ; preds = %123
  %134 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  call void @_mark_self_as_drained()
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %130
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store i32 7, ptr %10, align 4
  br label %144

143:                                              ; preds = %122
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %142, %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %163 [
    i32 0, label %146
    i32 7, label %147
  ]

146:                                              ; preds = %144
  br label %32, !llvm.loop !55

147:                                              ; preds = %144, %39
  store i8 0, ptr @job_watch_thread_running, align 1
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %150 = and i64 %149, 281474976710656
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.155, ptr noundef @__func__._job_watch_thread)
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null

163:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_completed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 32768
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_no_requeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_details_t, ptr %14, i32 0, i32 64
  store i16 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_remove_self_from_federation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_federation_cond_t, align 8
  %3 = alloca %struct.slurmdb_federation_rec_t, align 8
  %4 = alloca %struct.slurmdb_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 328, ptr %4) #9
  br label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %7 = and i64 %6, 281474976710656
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.156, ptr noundef @__func__._remove_self_from_federation, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @slurmdb_init_federation_cond(ptr noundef %2, i1 noundef zeroext false)
  call void @slurmdb_init_federation_rec(ptr noundef %3, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %4, i1 noundef zeroext false)
  %23 = call ptr @list_create(ptr noundef null)
  %24 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.157, ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %4, i32 0, i32 12
  store ptr %33, ptr %34, align 8
  %35 = call ptr @list_create(ptr noundef null)
  %36 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @list_append(ptr noundef %38, ptr noundef %4)
  %39 = load ptr, ptr @acct_db_conn, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %41 = call ptr @acct_storage_g_modify_federations(ptr noundef %39, i32 noundef %40, ptr noundef %2, ptr noundef %3)
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %22
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %22
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.158)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %1, align 8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @list_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @list_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %4, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %81)
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12), align 8
  call void @_leave_federation()
  call void @llvm.lifetime.end.p0(i64 328, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mark_self_as_drained() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %3 = alloca %struct.slurmdb_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 328, ptr %3) #9
  br label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %6 = and i64 %5, 281474976710656
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @__func__._mark_self_as_drained)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @slurmdb_init_cluster_cond(ptr noundef %2, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %3, i1 noundef zeroext false)
  %19 = call ptr @list_create(ptr noundef null)
  %20 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16
  %31 = or i32 2, %30
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %3, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr @acct_db_conn, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %36 = call ptr @acct_storage_g_modify_clusters(ptr noundef %34, i32 noundef %35, ptr noundef %2, ptr noundef %3)
  store ptr %36, ptr %1, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 @list_count(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %18
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.160)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %1, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 328, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @slurmdb_init_federation_rec(ptr noundef, i1 noundef zeroext) #2

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_job_watch_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, ptr @job_watch_thread_running, align 1, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %8 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #9
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._remove_job_watch_thread) #11
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %15

15:                                               ; preds = %14
  store i8 1, ptr @stop_job_watch_thread, align 1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %17 = call i32 @pthread_cond_broadcast(ptr noundef @job_watch_cond) #9
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @.str, i32 noundef 700, ptr noundef @__func__._remove_job_watch_thread)
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #9
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._remove_job_watch_thread) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cleanup_removed_cluster_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = call i64 @time(ptr noundef null) #9
  store i64 %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %201

16:                                               ; preds = %1
  %17 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr @job_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %198, %196, %16
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %199

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 32768
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %196, !llvm.loop !56

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @_is_fed_job(ptr noundef %46, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  br label %196, !llvm.loop !56

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @_remove_sibling_bit(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %112, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %112, label %89

89:                                               ; preds = %78, %74, %69
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = and i64 %90, %97
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %195

100:                                              ; preds = %89
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = xor i64 %108, -1
  %110 = and i64 %101, %109
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %195, label %112

112:                                              ; preds = %100, %78, %50
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 60
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %118
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %8, align 8
  %128 = and i64 %126, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %11, align 8
  %132 = load i64, ptr %9, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 %131, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 2, ptr %10, align 4
  br label %196, !llvm.loop !56

137:                                              ; preds = %130, %125, %118, %112
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.job_record, ptr %138, i32 0, i32 39
  call void @job_record_free_fed_details(ptr noundef %139)
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load i64, ptr %11, align 8
  %148 = load i64, ptr %9, align 8
  %149 = xor i64 %148, -1
  %150 = and i64 %147, %149
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 2, ptr %10, align 4
  br label %196, !llvm.loop !56

153:                                              ; preds = %146, %137
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.job_record, ptr %154, i32 0, i32 60
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 255
  %158 = icmp ugt i32 %157, 2
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 60
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 32768
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %159, %153
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.job_record, ptr %167, i32 0, i32 60
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 32768
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 60
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %194, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.job_record, ptr %180, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %182, i32 noundef 524292)
  %183 = load i64, ptr %5, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 124
  store i64 %183, ptr %185, align 8
  %186 = load i64, ptr %5, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 32
  store i64 %186, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 126
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %191, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %193, i1 noundef zeroext false)
  br label %194

194:                                              ; preds = %179, %173, %166, %159
  br label %195

195:                                              ; preds = %194, %100, %89
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %152, %136, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
    i32 2, label %27
  ]

198:                                              ; preds = %196
  br label %27, !llvm.loop !56

199:                                              ; preds = %27
  %200 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %200)
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %199, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201, %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_sibling_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_is_fed_job(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 7103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = xor i64 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %20
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %34
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %45, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %12
  %56 = load ptr, ptr %4, align 8
  call void @job_state_set_flag(ptr noundef %56, i32 noundef 524288)
  br label %67

57:                                               ; preds = %12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_fed_details_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  call void @job_state_unset_flag(ptr noundef %65, i32 noundef 524288)
  br label %66

66:                                               ; preds = %64, %57
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @job_record_free_fed_details(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_missing_fed_job_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._add_missing_fed_job_info.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %6 = load ptr, ptr @job_list, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %37, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @_is_fed_job(ptr noundef %13, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %37, !llvm.loop !57

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @_find_fed_job_info(i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.164, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  call void @add_fed_job_info(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %17
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 2, label %8
  ]

39:                                               ; preds = %37
  br label %8, !llvm.loop !57

40:                                               ; preds = %8
  %41 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_sibling_conns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %0
  br label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %25, %24, %11
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %16, !llvm.loop !58

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @_close_controller_conn(ptr noundef %26)
  br label %16, !llvm.loop !58

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_controller_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 11
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._close_controller_conn) #11
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 281474976710656
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.166, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 281474976710656
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.167, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 11
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #9
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #10
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._close_controller_conn) #11
  unreachable

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %76
}

declare void @slurm_persist_conn_destroy(ptr noundef) #2

declare ptr @find_dependency(ptr noundef, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_fed_job_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 10240
  br i1 %10, label %11, label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %26, ptr noundef %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %39, %11
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 63
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %28, !llvm.loop !59

42:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %44, 63
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %43, !llvm.loop !60

57:                                               ; preds = %43
  br label %62

58:                                               ; preds = %3
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._pack_fed_job_info, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_remote_dep_job(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 10240
  br i1 %11, label %12, label %87

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_details_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %6, align 2
  call void @pack_dep_list(ptr noundef %25, ptr noundef %26, i16 noundef zeroext %27)
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i32 1, i32 0
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %5, align 8
  call void @packbool(i1 noundef zeroext %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 72
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 150
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  br label %91

87:                                               ; preds = %3
  %88 = load i16, ptr %6, align 2
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._pack_remote_dep_job, i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %82
  ret void
}

declare void @pack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @packbool(i1 noundef zeroext, ptr noundef) #2

declare ptr @state_save_open(ptr noundef, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_fed_job_list(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 10240
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @unpack32(ptr noundef %7, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %55

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %55

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %44, %29
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %5, align 2
  %38 = call i32 @_unpack_fed_job_info(ptr noundef %8, ptr noundef %36, i16 noundef zeroext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %31, !llvm.loop !61

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %26
  br label %53

49:                                               ; preds = %2
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._load_fed_job_list, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %40, %25, %19
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @_load_remote_dep_job_list(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 10240
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @unpack32(ptr noundef %6, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %55

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %55

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %29
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %5, align 2
  %38 = call i32 @_unpack_remote_dep_job(ptr noundef %9, ptr noundef %36, i16 noundef zeroext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %31, !llvm.loop !62

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %26
  br label %53

49:                                               ; preds = %2
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._load_remote_dep_job_list, i32 noundef %51)
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %49, %40, %25, %19
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %8, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @unpack32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_fed_job_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3101, ptr noundef @__func__._unpack_fed_job_info)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @unpack32(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %105

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @unpack32(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %105

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @unpack64(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %105

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @unpack64(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %105

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp sle i32 %59, 63
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @unpack32(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %105

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %58, !llvm.loop !63

78:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp sle i32 %80, 63
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i64], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @unpack_time(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %105

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %79, !llvm.loop !64

99:                                               ; preds = %79
  br label %104

100:                                              ; preds = %3
  %101 = load i16, ptr %7, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._unpack_fed_job_info, i32 noundef %102)
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

105:                                              ; preds = %100, %92, %71, %54, %44, %34, %24
  call void @slurm_xfree(ptr noundef %9)
  %106 = load ptr, ptr %5, align 8
  store ptr null, ptr %106, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @unpack64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_remote_dep_job(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3229, ptr noundef @__func__._unpack_remote_dep_job)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 0
  store i32 -256427732, ptr %15, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 528, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3231, ptr noundef @__func__._unpack_remote_dep_job)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_details_t, ptr %21, i32 0, i32 0
  store i32 233473255, ptr %22, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3233, ptr noundef @__func__._unpack_remote_dep_job)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 39
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 10240
  br i1 %30, label %31, label %122

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @unpack32(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %127

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @unpack32(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %127

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.job_details_t, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %7, align 2
  %58 = call i32 @unpack_dep_list(ptr noundef %55, ptr noundef %56, i16 noundef zeroext %57)
  br label %59

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %63, ptr noundef %10, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4, ptr %11, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %130 [
    i32 0, label %71
    i32 4, label %127
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @unpackbool(ptr noundef %8, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %127

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3245, ptr noundef @__func__._unpack_remote_dep_job)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 53
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @unpack32(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %127

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 72
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %101, ptr noundef %12, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 4, ptr %11, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %130 [
    i32 0, label %109
    i32 4, label %127
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 150
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @unpack32(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %127

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %126

122:                                              ; preds = %3
  %123 = load i16, ptr %7, align 2
  %124 = zext i16 %123 to i32
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__._unpack_remote_dep_job, i32 noundef %124)
  br label %127

126:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

127:                                              ; preds = %107, %69, %122, %118, %95, %78, %48, %38
  %128 = load ptr, ptr %9, align 8
  call void @_destroy_dep_job(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  store ptr null, ptr %129, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %126, %107, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

declare i32 @unpack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpackbool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_fed_job_info_by_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.fed_job_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @_ctld_free_list_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.agent_queue_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_remove_inactive_sibs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 15
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = xor i64 %34, -1
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurmdbd_conn_active() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @acct_db_conn, align 8
  %3 = call i32 @acct_storage_g_get_data(ptr noundef %2, i32 noundef 0, ptr noundef %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %7
}

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_persist_fed_job_lock_bool(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.sib_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 424, ptr %11) #9
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 4503, ptr %21, align 4
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 4504, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 15
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %12, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_send_recv_msg(ptr noundef %30, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %53

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  switch i32 %37, label %50 [
    i32 8001, label %38
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @slurm_get_return_code(i32 noundef %41, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  store i32 -1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %38
  br label %52

50:                                               ; preds = %34
  %51 = call ptr @__errno_location() #10
  store i32 1000, ptr %51, align 4
  store i32 -1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %52, %33
  call void @slurm_free_msg_members(ptr noundef %11)
  %54 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %54
}

declare void @slurm_free_msg_members(ptr noundef) #2

declare ptr @copy_job_record_to_job_desc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_get_all_sibling_bits() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %0
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %21, %12
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %3, align 8
  br label %17, !llvm.loop !65

31:                                               ; preds = %17
  %32 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %34
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_append_job_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @fed_job_update_list, align 8
  %7 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #9
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._append_job_update) #11
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = call i32 @pthread_cond_broadcast(ptr noundef @job_update_cond) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__._append_job_update)
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #9
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #10
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._append_job_update) #11
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
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
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}

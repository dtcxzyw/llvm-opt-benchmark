target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.fed_job_info_t = type { i32, i32, i64, i64, [64 x i32], [64 x i64] }
%struct.job_fed_details_t = type { i32, ptr, i64, ptr, i64, ptr }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.ctld_list_msg_t = type { ptr }
%struct.return_code_msg = type { i32 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.fed_job_update_info_t = type { i32, i32, i32, ptr, i32, ptr, i8, i32, i64, i64, ptr, i64, ptr, ptr, i16, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.dep_msg_t = type { i32, i32, ptr, i8, i32, ptr, i32 }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.depend_spec = type { i32, i16, i16, i32, i32, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.sib_msg_t = type { i32, ptr, ptr, i32, i16, i16, i64, i32, i32, i32, i32, i64, ptr, i32, i16, ptr, i16, i32 }
%struct.agent_queue_t = type { ptr, i32, i64, i32, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.requeue_msg = type { i32, ptr, i32 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.reconcile_sib_t = type { ptr, i32, ptr, i64 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@fed_mgr_fed_rec = dso_local global ptr null, align 8
@fed_mgr_cluster_rec = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"fed_mgr.c\00", align 1
@__func__.add_fed_job_info = private unnamed_addr constant [17 x i8] c"add_fed_job_info\00", align 1
@fed_job_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@fed_job_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"fed_mgr_state\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Can't save state, create file %s error %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@__func__.fed_mgr_state_save = private unnamed_addr constant [19 x i8] c"fed_mgr_state_save\00", align 1
@__const.fed_mgr_add_sibling_conn.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
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
@acct_db_conn = external global ptr, align 8
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
@disable_remote_singleton = external global i8, align 1
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
@__const._agent_thread.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"fed_agent\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._agent_thread = private unnamed_addr constant [14 x i8] c"_agent_thread\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
@agent_queue_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"%s: %s JobId=%u request to cluster %s is repeatedly failing\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"%s: bitmap too small (%d >= %d)\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"%s: Failed to send RPC: %s\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"%s: failed to process msg: %s\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"%s: Invalid response msg_type: %u\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"%s: %s JobId=%u request to cluster %s aborted\00", align 1
@__func__._send_recv_msg = private unnamed_addr constant [15 x i8] c"_send_recv_msg\00", align 1
@_open_controller_conn.timeout = internal global i32 -1, align 4
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
@__const._handle_fed_job_complete.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.110 = private unnamed_addr constant [47 x i8] c"%s: failed to find job_record for fed JobId=%u\00", align 1
@__func__._handle_fed_job_complete = private unnamed_addr constant [25 x i8] c"_handle_fed_job_complete\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"%s: %pJ not federated anymore\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"FEDR: %s: %pJ running now, just going to cancel it.\00", align 1
@__const._handle_fed_job_remove_active_sib_bit.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_remove_active_sib_bit = private unnamed_addr constant [38 x i8] c"_handle_fed_job_remove_active_sib_bit\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"%s: failed to find fed job info for fed JobId=%u\00", align 1
@__const._handle_fed_job_requeue.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str.114 = private unnamed_addr constant [39 x i8] c"failed to requeue fed JobId=%u - rc:%d\00", align 1
@__const._handle_fed_job_start.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_start = private unnamed_addr constant [22 x i8] c"_handle_fed_job_start\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"FEDR: %s: %pJ is running remotely, revoking origin tracking job\00", align 1
@__const._handle_fed_job_submission.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@.str.116 = private unnamed_addr constant [49 x i8] c"FEDR: %s: submitting %s sibling JobId=%u from %s\00", align 1
@__func__._handle_fed_job_submission = private unnamed_addr constant [27 x i8] c"_handle_fed_job_submission\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"Found existing fed %pJ, going to requeue/unlink it\00", align 1
@purge_files_list = external global ptr, align 8
@.str.120 = private unnamed_addr constant [21 x i8] c"Invalid sibling name\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"REQUEST_SUBMIT_BATCH_JOB lacks alloc_node\00", align 1
@__const._handle_fed_job_sync.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 1 }, align 4
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
@__const._handle_fed_job_update.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 4
@__const._handle_fed_job_update.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.143 = private unnamed_addr constant [141 x i8] c"%s: can't update fed job, waited %d seconds for JobId=%u to get a db_index, but it hasn't happened yet. Giving up and letting the user know.\00", align 1
@__func__._handle_fed_job_update = private unnamed_addr constant [23 x i8] c"_handle_fed_job_update\00", align 1
@.str.144 = private unnamed_addr constant [82 x i8] c"%s: We cannot update JobId=%u at the moment, we are setting the db index, waiting\00", align 1
@__const._handle_fed_job_update_response.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_fed_job_update_response = private unnamed_addr constant [32 x i8] c"_handle_fed_job_update_response\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"%s this should never happen\00", align 1
@__const._handle_fed_send_job_sync.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 1 }, align 4
@.str.146 = private unnamed_addr constant [28 x i8] c"%s: Invalid sibling name %s\00", align 1
@__func__._handle_fed_send_job_sync = private unnamed_addr constant [26 x i8] c"_handle_fed_send_job_sync\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"%s: cluster %s doesn't have rpc_version yet.\00", align 1
@__func__._get_sync_jobid_list = private unnamed_addr constant [21 x i8] c"_get_sync_jobid_list\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"fed_remote_dep\00", align 1
@__func__._remote_dep_recv_thread = private unnamed_addr constant [24 x i8] c"_remote_dep_recv_thread\00", align 1
@__const._handle_recv_remote_dep.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 4
@__func__._handle_recv_remote_dep = private unnamed_addr constant [24 x i8] c"_handle_recv_remote_dep\00", align 1
@.str.149 = private unnamed_addr constant [101 x i8] c"FEDR: %s: Got job_id: %u, name: \22%s\22, array_task_id: %u, dependency: \22%s\22, is_array? %s, user_id: %u\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"%s: Invalid dependency %s for %pJ: %s\00", align 1
@__const._test_dep_job_thread.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 1 }, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"fed_test_dep\00", align 1
@__func__._test_dep_job_thread = private unnamed_addr constant [21 x i8] c"_test_dep_job_thread\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"fed_update_dep\00", align 1
@__func__._origin_dep_update_thread = private unnamed_addr constant [26 x i8] c"_origin_dep_update_thread\00", align 1
@__const._handle_dep_update_origin_msgs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 0, i32 0, i32 1 }, align 4
@.str.155 = private unnamed_addr constant [121 x i8] c"DEPENDENCY: %s: Could not find job %u, cannot process dependency update. Perhaps the jobs was purged before we got here.\00", align 1
@__func__._handle_dep_update_origin_msgs = private unnamed_addr constant [31 x i8] c"_handle_dep_update_origin_msgs\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"DEPENDENCY: %s: %pJ doesn't have dependencies, cannot process dependency update\00", align 1
@__const._join_federation.fed_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@__const._fed_mgr_ptr_init.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"FEDR: Joining federation %s\00", align 1
@__func__._fed_mgr_ptr_init = private unnamed_addr constant [18 x i8] c"_fed_mgr_ptr_init\00", align 1
@job_watch_thread_running = internal global i8 0, align 1
@job_watch_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._spawn_job_watch_thread = private unnamed_addr constant [24 x i8] c"_spawn_job_watch_thread\00", align 1
@stop_job_watch_thread = internal global i8 0, align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"a job_watch_thread already exists\00", align 1
@__const._job_watch_thread.job_write_fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 2 }, align 4
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
@__const._add_missing_fed_job_info.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.172 = private unnamed_addr constant [40 x i8] c"adding missing fed_job_info for job %pJ\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"FEDR: Leaving federation %s\00", align 1
@__func__._close_controller_conn = private unnamed_addr constant [23 x i8] c"_close_controller_conn\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"FEDR: closing sibling conn to %s\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"FEDR: closed sibling conn to %s\00", align 1
@__func__._dump_fed_job_list = private unnamed_addr constant [19 x i8] c"_dump_fed_job_list\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"%s: protocol_version %hu not supported.\00", align 1
@__func__._pack_fed_job_info = private unnamed_addr constant [19 x i8] c"_pack_fed_job_info\00", align 1
@__func__._dump_remote_dep_job_list = private unnamed_addr constant [26 x i8] c"_dump_remote_dep_job_list\00", align 1
@__func__._pack_remote_dep_job = private unnamed_addr constant [21 x i8] c"_pack_remote_dep_job\00", align 1
@__const._state_load.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.177 = private unnamed_addr constant [38 x i8] c"No fed_mgr state file (%s) to recover\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Version in fed_mgr_state header is %u\00", align 1
@ignore_state_errors = external global i8, align 1
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
@__const._persist_callback_fini.fed_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2 }, align 4
@.str.185 = private unnamed_addr constant [26 x i8] c"Couldn't find cluster %s?\00", align 1
@__func__._persist_callback_fini = private unnamed_addr constant [23 x i8] c"_persist_callback_fini\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"FEDR: Closing send to sibling cluster %s\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"%s: failed to pack msg_type:%u\00", align 1
@__func__._queue_rpc = private unnamed_addr constant [11 x i8] c"_queue_rpc\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"didn't find at least one cluster with the feature '%s'\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"eliminated all viable clusters with constraint '%s'\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"federated job arrays must run on local cluster\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"job %pJ not a federated job\00", align 1
@_job_has_pending_updates.UPDATE_DELAY = internal constant i32 60, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @add_fed_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1245, ptr noundef @__func__.add_fed_job_info)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fed_job_info_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_fed_details_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fed_job_info_t, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.job_fed_details_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fed_job_info_t, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %1
  %27 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1250, ptr noundef @__func__.add_fed_job_info) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @fed_job_list, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @fed_job_list, align 8
  %39 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %41

40:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %3)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1255, ptr noundef @__func__.add_fed_job_info) #10
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_fed_job_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1271, ptr noundef @__func__.fed_mgr_remove_fed_job_info) #10
  unreachable

12:                                               ; preds = %5
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
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1277, ptr noundef @__func__.fed_mgr_remove_fed_job_info) #10
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_delete_fed_job_info_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.fed_job_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %6 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_find_first(ptr noundef %7, ptr noundef @_find_sibling_by_id, ptr noundef %3)
  ret ptr %8
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_sibling_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %9 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @list_find_first(ptr noundef %10, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @slurmdb_find_cluster_in_list(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._parse_resp_ctld_mult)
  store ptr null, ptr %2, align 8
  br label %84

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_count(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %75, %48, %21
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @unpack16(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @unpack_msg(ptr noundef %7, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %50 = load i16, ptr %49, align 4
  %51 = call ptr @rpc_num2string(i16 noundef zeroext %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__._parse_resp_ctld_mult, ptr noundef %51)
  br label %33, !llvm.loop !7

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 8001
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %60 = load i16, ptr %59, align 4
  %61 = call ptr @rpc_num2string(i16 noundef zeroext %60)
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__._parse_resp_ctld_mult, ptr noundef %61)
  br label %75

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.return_code_msg, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  call void @bit_set(ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %58
  %76 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @slurm_free_msg_data(i32 noundef %78, ptr noundef %80)
  br label %33, !llvm.loop !7

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %82, %19
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca %struct.slurmctld_lock_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.slurmctld_lock_t, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %1
  %24 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2802, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr @inited, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2805, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %290

44:                                               ; preds = %31
  %45 = call zeroext i1 @slurm_with_slurmdbd()
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %279

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2812, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @fed_job_list, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %60, ptr @fed_job_list, align 8
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2815, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @fed_job_update_list, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @list_create(ptr noundef @_destroy_fed_job_update_info)
  store ptr %74, ptr @fed_job_update_list, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @remote_dep_recv_list, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @list_create(ptr noundef @_destroy_dep_msg)
  store ptr %79, ptr @remote_dep_recv_list, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr @origin_dep_update_list, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @list_create(ptr noundef @_destroy_dep_update_msg)
  store ptr %84, ptr @origin_dep_update_list, align 8
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2842, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @remote_dep_job_list, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %98, ptr @remote_dep_job_list, align 8
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2845, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  call void @_spawn_threads()
  %109 = load i16, ptr @running_cache, align 2
  %110 = icmp ne i16 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6)
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @_state_load(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 6
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7)
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %279

134:                                              ; preds = %119
  br label %195

135:                                              ; preds = %108
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @_state_load(ptr noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @list_find_first(ptr noundef %144, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %146)
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %141, %135
  call void @slurmdb_init_federation_cond(ptr noundef %6, i1 noundef zeroext false)
  %149 = call ptr @list_create(ptr noundef null)
  %150 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8
  call void @list_append(ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @acct_storage_g_get_federations(ptr noundef %155, i32 noundef %157, ptr noundef %6)
  store ptr %158, ptr %7, align 8
  br label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @list_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  br label %279

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @list_count(ptr noundef %174)
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @list_pop(ptr noundef %178)
  store ptr %179, ptr %8, align 8
  br label %187

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @list_count(ptr noundef %181)
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  br label %186

186:                                              ; preds = %184, %180
  br label %187

187:                                              ; preds = %186, %177
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  store ptr null, ptr %7, align 8
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %134
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %260

198:                                              ; preds = %195
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.fed_mgr_init.fedr_jobw_lock, i64 20, i1 false)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @list_find_first(ptr noundef %201, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %256

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %17, align 8
  call void @_join_federation(ptr noundef %207, ptr noundef %208, ptr noundef %5)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  %209 = load ptr, ptr %9, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8
  call void @_handle_removed_clusters(ptr noundef %218, ptr noundef %5)
  br label %219

219:                                              ; preds = %217, %214, %211, %206
  %220 = load ptr, ptr @job_list, align 8
  %221 = call ptr @list_iterator_create(ptr noundef %220)
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %253, %219
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr @list_next(ptr noundef %223)
  store ptr %224, ptr %19, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %254

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 30
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %253

231:                                              ; preds = %226
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.job_record, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.job_details_t, ptr %234, i32 0, i32 19
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %231
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.job_record, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.job_details_t, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @list_count(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %238
  %247 = load ptr, ptr %19, align 8
  %248 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %247, i1 noundef zeroext false, i1 noundef zeroext false)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %19, align 8
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.fed_mgr_init, ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %246, %238, %231, %226
  br label %222, !llvm.loop !9

254:                                              ; preds = %222
  %255 = load ptr, ptr %20, align 8
  call void @list_iterator_destroy(ptr noundef %255)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %18)
  br label %259

256:                                              ; preds = %198
  %257 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %257)
  %258 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  br label %259

259:                                              ; preds = %256, %254
  br label %277

260:                                              ; preds = %195
  %261 = load ptr, ptr %9, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.fed_mgr_init.fedw_jobw_lock, i64 20, i1 false)
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 3
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %21)
  %275 = load ptr, ptr %10, align 8
  store ptr %275, ptr @fed_mgr_cluster_rec, align 8
  call void @_cleanup_removed_origin_jobs()
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %21)
  br label %276

276:                                              ; preds = %274, %263, %260
  br label %277

277:                                              ; preds = %276, %259
  %278 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %171, %133, %46
  call void @_add_missing_fed_job_info()
  store i8 1, ptr @inited, align 1
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %281, ptr %22, align 4
  %282 = load i32, ptr %22, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, ptr %22, align 4
  %286 = call ptr @__errno_location() #9
  store i32 %285, ptr %286, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2946, ptr noundef @__func__.fed_mgr_init) #10
  unreachable

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4
  store i32 %289, ptr %2, align 4
  br label %290

290:                                              ; preds = %288, %43
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

declare zeroext i1 @slurm_with_slurmdbd() #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_fed_job_update_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %8, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %10, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @slurm_free_job_info_msg(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %7, %1
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
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 18
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %7
  %43 = load ptr, ptr %3, align 8
  call void @free_null_array_recs(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 53
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 145
  store i32 0, ptr %49, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %50

50:                                               ; preds = %42, %1
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
  %32 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #8
  store i32 %32, ptr %1, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2743, ptr noundef @__func__._spawn_threads) #10
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_attr_init(ptr noundef %2) #8
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @pthread_attr_setscope(ptr noundef %2, i32 noundef 0) #8
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %56

56:                                               ; preds = %52, %48
  %57 = call i32 @pthread_attr_setstacksize(ptr noundef %2, i64 noundef 1048576) #8
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_create(ptr noundef @agent_thread_id, ptr noundef %2, ptr noundef @_agent_thread, ptr noundef null) #8
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_threads) #10
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_attr_destroy(ptr noundef %2) #8
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @__errno_location() #9
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #8
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @__errno_location() #9
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2745, ptr noundef @__func__._spawn_threads) #10
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #8
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @__errno_location() #9
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2747, ptr noundef @__func__._spawn_threads) #10
  unreachable

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_attr_init(ptr noundef %8) #8
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @__errno_location() #9
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

110:                                              ; preds = %103
  %111 = call i32 @pthread_attr_setscope(ptr noundef %8, i32 noundef 0) #8
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %118

118:                                              ; preds = %114, %110
  %119 = call i32 @pthread_attr_setstacksize(ptr noundef %8, i64 noundef 1048576) #8
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pthread_create(ptr noundef @fed_job_update_thread_id, ptr noundef %8, ptr noundef @_fed_job_update_thread, ptr noundef null) #8
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_threads) #10
  unreachable

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @pthread_attr_destroy(ptr noundef %8) #8
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @__errno_location() #9
  store i32 %140, ptr %141, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #8
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @__errno_location() #9
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2750, ptr noundef @__func__._spawn_threads) #10
  unreachable

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @__errno_location() #9
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2752, ptr noundef @__func__._spawn_threads) #10
  unreachable

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @pthread_attr_init(ptr noundef %14) #8
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @__errno_location() #9
  store i32 %170, ptr %171, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

172:                                              ; preds = %165
  %173 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #8
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @__errno_location() #9
  store i32 %177, ptr %178, align 4
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %180

180:                                              ; preds = %176, %172
  %181 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #8
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @__errno_location() #9
  store i32 %185, ptr %186, align 4
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @pthread_create(ptr noundef @remote_dep_thread_id, ptr noundef %14, ptr noundef @_remote_dep_recv_thread, ptr noundef null) #8
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @__errno_location() #9
  store i32 %194, ptr %195, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_threads) #10
  unreachable

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @pthread_attr_destroy(ptr noundef %14) #8
  store i32 %198, ptr %17, align 4
  %199 = load i32, ptr %17, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @__errno_location() #9
  store i32 %202, ptr %203, align 4
  %204 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %205

205:                                              ; preds = %201, %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @__errno_location() #9
  store i32 %213, ptr %214, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2755, ptr noundef @__func__._spawn_threads) #10
  unreachable

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @pthread_mutex_lock(ptr noundef @test_dep_mutex) #8
  store i32 %218, ptr %19, align 4
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @__errno_location() #9
  store i32 %222, ptr %223, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2757, ptr noundef @__func__._spawn_threads) #10
  unreachable

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @pthread_attr_init(ptr noundef %20) #8
  store i32 %228, ptr %22, align 4
  %229 = load i32, ptr %22, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %22, align 4
  %233 = call ptr @__errno_location() #9
  store i32 %232, ptr %233, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

234:                                              ; preds = %227
  %235 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #8
  store i32 %235, ptr %22, align 4
  %236 = load i32, ptr %22, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i32, ptr %22, align 4
  %240 = call ptr @__errno_location() #9
  store i32 %239, ptr %240, align 4
  %241 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %242

242:                                              ; preds = %238, %234
  %243 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #8
  store i32 %243, ptr %22, align 4
  %244 = load i32, ptr %22, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %22, align 4
  %248 = call ptr @__errno_location() #9
  store i32 %247, ptr %248, align 4
  %249 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %250

250:                                              ; preds = %246, %242
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @pthread_create(ptr noundef @dep_job_thread_id, ptr noundef %20, ptr noundef @_test_dep_job_thread, ptr noundef null) #8
  store i32 %252, ptr %21, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i32, ptr %21, align 4
  %257 = call ptr @__errno_location() #9
  store i32 %256, ptr %257, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_threads) #10
  unreachable

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @pthread_attr_destroy(ptr noundef %20) #8
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %23, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, ptr %23, align 4
  %265 = call ptr @__errno_location() #9
  store i32 %264, ptr %265, align 4
  %266 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %267

267:                                              ; preds = %263, %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @pthread_mutex_unlock(ptr noundef @test_dep_mutex) #8
  store i32 %271, ptr %24, align 4
  %272 = load i32, ptr %24, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i32, ptr %24, align 4
  %276 = call ptr @__errno_location() #9
  store i32 %275, ptr %276, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2759, ptr noundef @__func__._spawn_threads) #10
  unreachable

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %280, ptr %25, align 4
  %281 = load i32, ptr %25, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %25, align 4
  %285 = call ptr @__errno_location() #9
  store i32 %284, ptr %285, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2761, ptr noundef @__func__._spawn_threads) #10
  unreachable

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @pthread_attr_init(ptr noundef %26) #8
  store i32 %290, ptr %28, align 4
  %291 = load i32, ptr %28, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %28, align 4
  %295 = call ptr @__errno_location() #9
  store i32 %294, ptr %295, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

296:                                              ; preds = %289
  %297 = call i32 @pthread_attr_setscope(ptr noundef %26, i32 noundef 0) #8
  store i32 %297, ptr %28, align 4
  %298 = load i32, ptr %28, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i32, ptr %28, align 4
  %302 = call ptr @__errno_location() #9
  store i32 %301, ptr %302, align 4
  %303 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %304

304:                                              ; preds = %300, %296
  %305 = call i32 @pthread_attr_setstacksize(ptr noundef %26, i64 noundef 1048576) #8
  store i32 %305, ptr %28, align 4
  %306 = load i32, ptr %28, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load i32, ptr %28, align 4
  %310 = call ptr @__errno_location() #9
  store i32 %309, ptr %310, align 4
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %312

312:                                              ; preds = %308, %304
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @pthread_create(ptr noundef @origin_dep_thread_id, ptr noundef %26, ptr noundef @_origin_dep_update_thread, ptr noundef null) #8
  store i32 %314, ptr %27, align 4
  %315 = load i32, ptr %27, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, ptr %27, align 4
  %319 = call ptr @__errno_location() #9
  store i32 %318, ptr %319, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_threads) #10
  unreachable

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @pthread_attr_destroy(ptr noundef %26) #8
  store i32 %322, ptr %29, align 4
  %323 = load i32, ptr %29, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i32, ptr %29, align 4
  %327 = call ptr @__errno_location() #9
  store i32 %326, ptr %327, align 4
  %328 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %329

329:                                              ; preds = %325, %321
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %333, ptr %30, align 4
  %334 = load i32, ptr %30, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i32, ptr %30, align 4
  %338 = call ptr @__errno_location() #9
  store i32 %337, ptr %338, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2764, ptr noundef @__func__._spawn_threads) #10
  unreachable

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._state_load.job_read_lock, i64 20, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %20, ptr noundef @.str.19)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @create_mmap_buf(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.177, ptr noundef %26)
  call void @slurm_xfree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %268

28:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %5)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @unpack16(ptr noundef %7, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %255

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.178, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 10496
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 9984
  br i1 %52, label %53, label %72

53:                                               ; preds = %49, %45
  %54 = load i8, ptr @ignore_state_errors, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, ...) @fatal(ptr noundef @.str.179, i32 noundef %58, i32 noundef 9984, i32 noundef 10496) #10
  unreachable

59:                                               ; preds = %53
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.181, i32 noundef %62, i32 noundef 9984, i32 noundef 10496)
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  br label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  store ptr null, ptr %4, align 8
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %2, align 8
  br label %268

72:                                               ; preds = %49
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @unpack_time(ptr noundef %6, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %255

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %7, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @slurmdb_unpack_federation_rec(ptr noundef %9, i16 noundef zeroext %80, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %255

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @list_count(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %94, %89, %86
  %101 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %101)
  store ptr null, ptr %9, align 8
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.182)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %136

110:                                              ; preds = %94
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_iterator_create(ptr noundef %113)
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %119, %110
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @list_next(ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 3
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %132, i32 0, i32 4
  store ptr null, ptr %133, align 8
  br label %115, !llvm.loop !10

134:                                              ; preds = %115
  %135 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %109
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = load i16, ptr %7, align 2
  %140 = call ptr @_load_fed_job_list(ptr noundef %138, i16 noundef zeroext %139)
  store ptr %140, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %181

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @__errno_location() #9
  store i32 %148, ptr %149, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3486, ptr noundef @__func__._state_load) #10
  unreachable

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @fed_job_list, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %155

155:                                              ; preds = %169, %154
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @list_pop(ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.fed_job_info_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @find_job_record(i32 noundef %162)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr @fed_job_list, align 8
  %167 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %166, ptr noundef %167)
  br label %169

168:                                              ; preds = %159
  call void @slurm_xfree(ptr noundef %14)
  br label %169

169:                                              ; preds = %168, %165
  br label %155, !llvm.loop !11

170:                                              ; preds = %155
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %11)
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @__errno_location() #9
  store i32 %177, ptr %178, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3497, ptr noundef @__func__._state_load) #10
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %137
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  store ptr null, ptr %10, align 8
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8
  %190 = load i16, ptr %7, align 2
  %191 = call ptr @_load_remote_dep_job_list(ptr noundef %189, i16 noundef zeroext %190)
  store ptr %191, ptr %10, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %239

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %18, align 4
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3509, ptr noundef @__func__._state_load) #10
  unreachable

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %228, %202
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @list_pop(ptr noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr @remote_dep_job_list, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %211, ptr @remote_dep_job_list, align 8
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr @remote_dep_job_list, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 53
  %216 = call ptr @list_find_first(ptr noundef %213, ptr noundef @_find_job_by_id, ptr noundef %215)
  %217 = icmp ne ptr %216, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.job_record, ptr %219, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.job_details_t, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr @remote_dep_job_list, align 8
  %227 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %218, %212
  br label %203, !llvm.loop !12

229:                                              ; preds = %203
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @__errno_location() #9
  store i32 %235, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3521, ptr noundef @__func__._state_load) #10
  unreachable

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %188
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %240
  store ptr null, ptr %10, align 8
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %4, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  store ptr null, ptr %4, align 8
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8
  store ptr %254, ptr %2, align 8
  br label %268

255:                                              ; preds = %85, %77, %33
  %256 = load i8, ptr @ignore_state_errors, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void (ptr, ...) @fatal(ptr noundef @.str.183) #10
  unreachable

259:                                              ; preds = %255
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.184)
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %4, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  store ptr null, ptr %4, align 8
  br label %267

267:                                              ; preds = %266
  store ptr null, ptr %2, align 8
  br label %268

268:                                              ; preds = %267, %253, %71, %25
  %269 = load ptr, ptr %2, align 8
  ret ptr %269
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) #1

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @list_pop(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_join_federation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._join_federation.fed_read_lock, i64 20, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_fed_mgr_ptr_init(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  call void @_open_persist_sends()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  ret void
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_removed_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %52, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_find_first(ptr noundef %23, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %52, label %29

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
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.170, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_cleanup_removed_cluster_jobs(ptr noundef %51)
  br label %52

52:                                               ; preds = %40, %20, %15
  br label %11, !llvm.loop !13

53:                                               ; preds = %11
  %54 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %54)
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
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_is_fed_job(ptr noundef %17, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %132

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 71
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 3
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 145
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 6
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %21
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %21
  %60 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 2
  store ptr @.str.31, ptr %60, align 8
  br label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_details_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.dep_msg_t, ptr %12, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %59
  call void @slurm_msg_t_init(ptr noundef %11)
  %69 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 4505, ptr %69, align 4
  %70 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %12, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.job_details_t, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i8 1, ptr %6, align 1
  br label %78

78:                                               ; preds = %77, %68
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @list_for_each(ptr noundef %86, ptr noundef @_add_to_send_list, ptr noundef %9)
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %90 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_iterator_create(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %117, %116, %101, %88
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @list_next(ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %93, !llvm.loop !14

102:                                              ; preds = %97
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = and i64 %106, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  br label %93, !llvm.loop !14

117:                                              ; preds = %105, %102
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 14
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 16
  store i16 %120, ptr %121, align 2
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 53
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @_queue_rpc(ptr noundef %122, ptr noundef %11, i32 noundef %125, i1 noundef zeroext false)
  %127 = load i32, ptr %8, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %8, align 4
  br label %93, !llvm.loop !14

129:                                              ; preds = %93
  %130 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %20
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare void @list_iterator_destroy(ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cleanup_removed_origin_jobs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %178

15:                                               ; preds = %0
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr @job_list, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %130, %119, %101, %94, %48, %43, %15
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %139

30:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 32768
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %26, !llvm.loop !15

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @_is_fed_job(ptr noundef %45, ptr noundef %4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %26, !llvm.loop !15

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_fed_details_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.job_fed_details_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  br label %66

66:                                               ; preds = %65, %58, %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 39
  call void @free_job_fed_details(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 60
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 32768
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74, %66
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 32768
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 60
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %81, %74
  br label %26, !llvm.loop !15

95:                                               ; preds = %88
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %6, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %96, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %26, !llvm.loop !15

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 60
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 60
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 524288
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %26, !llvm.loop !15

120:                                              ; preds = %112, %106, %102
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %123
  %131 = load ptr, ptr %2, align 8
  call void @job_state_set(ptr noundef %131, i32 noundef 524292)
  %132 = load i64, ptr %3, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 120
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %3, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.job_record, ptr %136, i32 0, i32 32
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  call void @job_completion_logger(ptr noundef %138, i1 noundef zeroext false)
  br label %26, !llvm.loop !15

139:                                              ; preds = %26
  %140 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %140)
  %141 = load ptr, ptr @remote_dep_job_list, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %178

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 281474976710656
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.171, ptr noundef @__func__._cleanup_removed_origin_jobs)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @__errno_location() #9
  store i32 %163, ptr %164, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__._cleanup_removed_origin_jobs) #10
  unreachable

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @remote_dep_job_list, align 8
  %168 = call i32 @list_flush(ptr noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @__errno_location() #9
  store i32 %174, ptr %175, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1502, ptr noundef @__func__._cleanup_removed_origin_jobs) #10
  unreachable

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %139, %14
  ret void
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.fed_mgr_fini.fed_write_lock, i64 20, i1 false)
  br label %16

16:                                               ; preds = %0
  %17 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2956, ptr noundef @__func__.fed_mgr_fini) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store i8 0, ptr @inited, align 1
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2958, ptr noundef @__func__.fed_mgr_fini) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @_leave_federation()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_cond_signal(ptr noundef @agent_cond) #8
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2969, ptr noundef @__func__.fed_mgr_fini)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_cond_signal(ptr noundef @job_update_cond) #8
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2970, ptr noundef @__func__.fed_mgr_fini)
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_cond_signal(ptr noundef @remote_dep_cond) #8
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2971, ptr noundef @__func__.fed_mgr_fini)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_cond_signal(ptr noundef @test_dep_cond) #8
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2972, ptr noundef @__func__.fed_mgr_fini)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_cond_signal(ptr noundef @origin_dep_cond) #8
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 2973, ptr noundef @__func__.fed_mgr_fini)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  %85 = load i64, ptr @agent_thread_id, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr @agent_thread_id, align 8
  %89 = call i32 @pthread_join(i64 noundef %88, ptr noundef null)
  store i32 %89, ptr %9, align 4
  store i64 0, ptr @agent_thread_id, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %10, align 4
  %100 = load i64, ptr @fed_job_update_thread_id, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr @fed_job_update_thread_id, align 8
  %104 = call i32 @pthread_join(i64 noundef %103, ptr noundef null)
  store i32 %104, ptr %10, align 4
  store i64 0, ptr @fed_job_update_thread_id, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @__errno_location() #9
  store i32 %109, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  %115 = load i64, ptr @remote_dep_thread_id, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr @remote_dep_thread_id, align 8
  %119 = call i32 @pthread_join(i64 noundef %118, ptr noundef null)
  store i32 %119, ptr %11, align 4
  store i64 0, ptr @remote_dep_thread_id, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %127

127:                                              ; preds = %123, %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  %130 = load i64, ptr @dep_job_thread_id, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr @dep_job_thread_id, align 8
  %134 = call i32 @pthread_join(i64 noundef %133, ptr noundef null)
  store i32 %134, ptr %12, align 4
  store i64 0, ptr @dep_job_thread_id, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @__errno_location() #9
  store i32 %139, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  %145 = load i64, ptr @origin_dep_thread_id, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr @origin_dep_thread_id, align 8
  %149 = call i32 @pthread_join(i64 noundef %148, ptr noundef null)
  store i32 %149, ptr %13, align 4
  store i64 0, ptr @origin_dep_thread_id, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @__errno_location() #9
  store i32 %154, ptr %155, align 4
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.fed_mgr_fini)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @__errno_location() #9
  store i32 %164, ptr %165, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2982, ptr noundef @__func__.fed_mgr_fini) #10
  unreachable

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @fed_job_list, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr @fed_job_list, align 8
  call void @list_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  store ptr null, ptr @fed_job_list, align 8
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %176, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @__errno_location() #9
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2984, ptr noundef @__func__.fed_mgr_fini) #10
  unreachable

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @fed_job_update_list, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr @fed_job_update_list, align 8
  call void @list_destroy(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  store ptr null, ptr @fed_job_update_list, align 8
  br label %190

190:                                              ; preds = %189
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_leave_federation() #0 {
  %1 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %24

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 281474976710656
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.173, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @_close_sibling_conns()
  call void @_remove_job_watch_thread()
  %23 = load ptr, ptr @fed_mgr_fed_rec, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %23)
  store ptr null, ptr @fed_mgr_fed_rec, align 8
  store ptr null, ptr @fed_mgr_cluster_rec, align 8
  br label %24

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.fed_mgr_update_feds.fedr_jobw_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.fed_mgr_update_feds.fedw_jobw_lock, i64 20, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %162

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3037, ptr noundef @__func__.fed_mgr_update_feds) #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @inited, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3039, ptr noundef @__func__.fed_mgr_update_feds) #10
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %162

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3044, ptr noundef @__func__.fed_mgr_update_feds) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_lock(ptr noundef @update_mutex) #8
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3046, ptr noundef @__func__.fed_mgr_update_feds) #10
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 281474976710656
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %129, %75
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @list_pop(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @list_find_first(ptr noundef %91, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %129

96:                                               ; preds = %88
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %97 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  call void @_handle_removed_clusters(ptr noundef %100, ptr noundef %5)
  br label %101

101:                                              ; preds = %99, %96
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  call void @_join_federation(ptr noundef %102, ptr noundef %103, ptr noundef %4)
  %104 = load i64, ptr %4, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr %5, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106, %101
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 9007199254740992
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %4, align 8
  %121 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__.fed_mgr_update_feds, i64 noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  call void @_handle_dependencies_for_modified_fed(i64 noundef %126, i64 noundef %127)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  br label %128

128:                                              ; preds = %125, %106
  br label %131

129:                                              ; preds = %88, %83
  %130 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %130)
  br label %79, !llvm.loop !16

131:                                              ; preds = %128, %79
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 281474976710656
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
  call void @_cleanup_removed_origin_jobs()
  call void @_leave_federation()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
  br label %152

152:                                              ; preds = %151, %134, %131
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_mutex_unlock(ptr noundef @update_mutex) #8
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3094, ptr noundef @__func__.fed_mgr_update_feds) #10
  unreachable

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %42, %20
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @_handle_dependencies_for_modified_fed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.depend_spec, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.depend_spec, ptr %8, i32 0, i32 1
  store i16 5, ptr %13, align 4
  %14 = load ptr, ptr @job_list, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %46, %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @_is_fed_job(ptr noundef %30, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @find_dependency(ptr noundef %34, ptr noundef %8)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %37, %33, %29, %23, %20
  %41 = load i64, ptr %4, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @test_job_dependency(ptr noundef %44, ptr noundef null)
  br label %46

46:                                               ; preds = %43, %40
  br label %16, !llvm.loop !17

47:                                               ; preds = %16
  %48 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmctld_lock_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.fed_mgr_state_save.fed_read_lock, i64 20, i1 false)
  %18 = call ptr @init_buf(i32 noundef 0)
  store ptr %18, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 20, i1 false)
  %19 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #8
  %20 = load ptr, ptr %9, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %20)
  %21 = call i64 @time(ptr noundef null) #8
  %22 = load ptr, ptr %9, align 8
  call void @pack_time(i64 noundef %21, ptr noundef %22)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %23 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %24 = load ptr, ptr %9, align 8
  call void @slurmdb_pack_federation_rec(ptr noundef %23, i16 noundef zeroext 10496, ptr noundef %24)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %25 = load ptr, ptr %9, align 8
  call void @_dump_fed_job_list(ptr noundef %25, i16 noundef zeroext 10496)
  %26 = load ptr, ptr %9, align 8
  call void @_dump_remote_dep_job_list(ptr noundef %26, i16 noundef zeroext 10496)
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %27, ptr noundef @.str.19)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.20, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.21, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @creat(ptr noundef %33, i32 noundef 384)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %38)
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %85

42:                                               ; preds = %1
  store i32 0, ptr %14, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.buf_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %73, %42
  %50 = load i32, ptr %15, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @write(i32 noundef %53, ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %52
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %69)
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %3, align 4
  br label %80

73:                                               ; preds = %64, %52
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %15, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %14, align 4
  br label %49, !llvm.loop !18

80:                                               ; preds = %68, %49
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @fsync(i32 noundef %81)
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @close(i32 noundef %83)
  br label %85

85:                                               ; preds = %80, %37
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @unlink(ptr noundef %89) #8
  br label %130

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @unlink(ptr noundef %92) #8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @link(ptr noundef %94, ptr noundef %95) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 8
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.24, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @unlink(ptr noundef %110) #8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @link(ptr noundef %112, ptr noundef %113) #8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 8
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.24, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @unlink(ptr noundef %128) #8
  br label %130

130:                                              ; preds = %127, %88
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %6)
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  store ptr null, ptr %9, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %140 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %10, ptr noundef %11, ptr noundef %140, i32 noundef 20, ptr noundef @__func__.fed_mgr_state_save, i64 noundef 0, ptr noundef %13)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare ptr @init_buf(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

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
  store i32 -2, ptr %5, align 4
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 9984
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3160, ptr noundef @__func__._dump_fed_job_list) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @fed_job_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @fed_job_list, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %22
  store i32 -2, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr @fed_job_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %44, %37
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i16, ptr %4, align 2
  call void @_pack_fed_job_info(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47)
  br label %40, !llvm.loop !19

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %34, %29
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @__errno_location() #9
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3175, ptr noundef @__func__._dump_fed_job_list) #10
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %64

60:                                               ; preds = %2
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._dump_fed_job_list, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %59
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
  store i32 -2, ptr %5, align 4
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 9984
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3290, ptr noundef @__func__._dump_remote_dep_job_list) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @remote_dep_job_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @remote_dep_job_list, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %22
  store i32 -2, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %30, ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr @remote_dep_job_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %44, %37
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i16, ptr %4, align 2
  call void @_pack_remote_dep_job(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47)
  br label %40, !llvm.loop !20

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %34, %29
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @__errno_location() #9
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3304, ptr noundef @__func__._dump_remote_dep_job_list) #10
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %64

60:                                               ; preds = %2
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._dump_remote_dep_job_list, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %59
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %11 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %11, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.fed_mgr_add_sibling_conn.fed_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.25, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %75

25:                                               ; preds = %2
  %26 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.27, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %34)
  store i32 -1, ptr %3, align 4
  br label %75

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %49 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.28, ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.fed_mgr_add_sibling_conn, ptr noundef %54)
  store i32 -1, ptr %3, align 4
  br label %75

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 5
  store ptr @_persist_callback_fini, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %59, i32 0, i32 10
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = or i64 %62, 4
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %60, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 3
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  call void @slurm_persist_conn_recv_thread_init(ptr noundef %69, i32 noundef -1, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @_q_send_job_sync(ptr noundef %73)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %56, %42, %28, %24
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @_persist_callback_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._persist_callback_fini.fed_write_lock, i64 20, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  br label %101

18:                                               ; preds = %11
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %19 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %101

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.185, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %101

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %42, i32 0, i32 10
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #8
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 855, ptr noundef @__func__._persist_callback_fini) #10
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 281474976710656
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.186, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %81, i32 0, i32 4
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %51
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %85, i32 0, i32 6
  store i8 0, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 7
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %91, i32 0, i32 10
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #8
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @__errno_location() #9
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 872, ptr noundef @__func__._persist_callback_fini) #10
  unreachable

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %101

101:                                              ; preds = %100, %39, %21, %17
  ret void
}

declare void @slurm_persist_conn_recv_thread_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_q_send_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5988, ptr noundef @__func__._q_send_job_sync)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %6, i32 0, i32 15
  store i32 12, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %10, i32 0, i32 12
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_append_job_update(ptr noundef %12)
  %13 = load i32, ptr %3, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %16

16:                                               ; preds = %4
  %17 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 3699, ptr noundef @__func__.fed_mgr_update_job) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @_find_fed_job_info(i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %29)
  br label %31

31:                                               ; preds = %28
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3702, ptr noundef @__func__.fed_mgr_update_job) #10
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %109

40:                                               ; preds = %24
  %41 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %42 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %78, %73, %65, %53, %40
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @list_next(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %45, !llvm.loop !21

54:                                               ; preds = %49
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = and i64 %55, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  br label %45, !llvm.loop !21

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @_persist_update_job(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %76)
  br label %45, !llvm.loop !21

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.fed_job_info_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %80, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = call i64 @time(ptr noundef null) #8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.fed_job_info_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i64], ptr %91, i64 0, i64 %96
  store i64 %89, ptr %97, align 8
  br label %45, !llvm.loop !21

98:                                               ; preds = %45
  %99 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 3725, ptr noundef @__func__.fed_mgr_update_job) #10
  unreachable

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %39
  %110 = load i32, ptr %5, align 4
  ret i32 %110
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
  call void @slurm_msg_t_init(ptr noundef %11)
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 3001, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 14
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 16
  store i16 %19, ptr %20, align 2
  %21 = call ptr @init_buf(i32 noundef 16384)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @pack_msg(ptr noundef %11, ptr noundef %22)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %24 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 14
  store i16 10, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 4
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 16
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 5
  store i16 %31, ptr %32, align 2
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 13
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 8
  store i32 %35, ptr %36, align 4
  call void @slurm_msg_t_init(ptr noundef %10)
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 4502, ptr %37, align 4
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 16
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
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
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_is_fed_job(ptr noundef %4, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fed_mgr_is_origin_job(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %7, %1
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %16
  ret void
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
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 53
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.191, ptr noundef %27)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @_is_fed_job(ptr noundef %5, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %11 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_send_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.depend_spec, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i8, ptr @disable_remote_singleton, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = call i64 @_get_all_sibling_bits()
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i32 -1, ptr %3, align 4
  br label %49

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.depend_spec, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.depend_spec, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %24
  store i32 0, ptr %3, align 4
  br label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.depend_spec, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @fed_mgr_get_cluster_id(i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %37, %36, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call ptr @list_create(ptr noundef @_ctld_free_list_msg)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = call ptr @init_buf(i32 noundef 1024)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 15
  %28 = load i16, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  call void @pack16(i16 noundef zeroext %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @pack_msg(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %35, i32 0, i32 15
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef @__func__._queue_rpc, i32 noundef %38)
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %94

47:                                               ; preds = %24
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 486, ptr noundef @__func__._queue_rpc)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.agent_queue_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.agent_queue_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.slurm_msg, ptr %55, i32 0, i32 15
  %57 = load i16, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.agent_queue_t, ptr %58, i32 0, i32 4
  store i16 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %47
  %65 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #8
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 491, ptr noundef @__func__._queue_rpc) #10
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @agent_queue_size, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @agent_queue_size, align 4
  br label %75

75:                                               ; preds = %72
  %76 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #8
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str, i32 noundef 493, ptr noundef @__func__._queue_rpc)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #8
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 494, ptr noundef @__func__._queue_rpc) #10
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i32, ptr %5, align 4
  ret i32 %95
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -2
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.job_descriptor, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i32 noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  store i32 2017, ptr %30, align 4
  store i32 -1, ptr %7, align 4
  br label %279

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_validate_cluster_features(ptr noundef %34, ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  store i32 7102, ptr %38, align 4
  store i32 -1, ptr %7, align 4
  br label %279

39:                                               ; preds = %31
  %40 = call i32 @get_next_job_id(i1 noundef zeroext false)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 44
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.job_descriptor, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.job_descriptor, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 1, i32 0
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @_get_viable_sibs(ptr noundef %45, i64 noundef %46, i1 noundef zeroext %52, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.job_descriptor, ptr %55, i32 0, i32 39
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.job_descriptor, ptr %57, i32 0, i32 39
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %12, align 8
  store i32 7106, ptr %62, align 4
  store i32 -1, ptr %7, align 4
  br label %279

63:                                               ; preds = %39
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 38
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.job_descriptor, ptr %66, i32 0, i32 41
  store i32 -2, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.job_descriptor, ptr %69, i32 0, i32 43
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.slurm_msg, ptr %80, i32 0, i32 16
  %82 = load i16, ptr %81, align 2
  %83 = call i32 @job_allocate(ptr noundef %68, i32 noundef %72, i32 noundef 0, ptr noundef null, i32 noundef %75, i32 noundef %78, i1 noundef zeroext false, ptr noundef %15, ptr noundef %79, i16 noundef zeroext %82)
  %84 = load ptr, ptr %12, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %63
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 60
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %105

96:                                               ; preds = %91, %63
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  br label %279

105:                                              ; preds = %91, %87
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.job_descriptor, ptr %106, i32 0, i32 39
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %110 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = and i64 %108, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %120 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = shl i64 1, %124
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.job_descriptor, ptr %126, i32 0, i32 38
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, %125
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %118, %105
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 39
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.job_fed_details_t, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %137 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  %143 = and i64 %135, %142
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %130
  %146 = load ptr, ptr %15, align 8
  call void @job_state_set_flag(ptr noundef %146, i32 noundef 524288)
  br label %147

147:                                              ; preds = %145, %130
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 53
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.job_descriptor, ptr %152, i32 0, i32 68
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 536870912
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %147
  store i8 1, ptr %16, align 1
  br label %163

163:                                              ; preds = %162, %156
  %164 = load i8, ptr %16, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %174 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %208

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 3
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.job_record, ptr %185, i32 0, i32 39
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.job_fed_details_t, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %191 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = and i64 %189, %196
  %198 = icmp ne i64 %197, 0
  %199 = xor i1 %198, true
  %200 = select i1 %199, ptr @.str.36, ptr @.str.31
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %203 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef %200, ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %184, %181
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %178
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.job_descriptor, ptr %209, i32 0, i32 38
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 39
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.job_fed_details_t, ptr %214, i32 0, i32 2
  store i64 %211, ptr %215, align 8
  %216 = load ptr, ptr %15, align 8
  call void @update_job_fed_details(ptr noundef %216)
  %217 = load i8, ptr %16, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %243, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i8, ptr %10, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 39
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.job_fed_details_t, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 119
  %231 = load i16, ptr %230, align 4
  %232 = call i32 @_submit_sibling_jobs(ptr noundef %220, ptr noundef %221, i1 noundef zeroext %223, i64 noundef %228, i16 noundef zeroext %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37)
  br label %240

240:                                              ; preds = %239, %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %219, %208
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.job_record, ptr %244, i32 0, i32 16
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 536870912
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %243
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.job_record, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.job_record, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.job_details_t, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %254
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef %262, i1 noundef zeroext false, i1 noundef zeroext false)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8
  %267 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @__func__.fed_mgr_job_allocate, ptr noundef %266)
  br label %268

268:                                              ; preds = %265, %261
  br label %269

269:                                              ; preds = %268, %254, %249, %243
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.job_descriptor, ptr %270, i32 0, i32 38
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.job_record, ptr %273, i32 0, i32 39
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.job_fed_details_t, ptr %275, i32 0, i32 2
  store i64 %272, ptr %276, align 8
  %277 = load ptr, ptr %15, align 8
  call void @update_job_fed_details(ptr noundef %277)
  %278 = load ptr, ptr %15, align 8
  call void @add_fed_job_info(ptr noundef %278)
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %269, %104, %61, %37, %22
  %280 = load i32, ptr %7, align 4
  ret i32 %280
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
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %161

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i64 @_get_all_sibling_bits()
  %38 = load ptr, ptr %5, align 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %161

41:                                               ; preds = %28
  %42 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @slurm_addto_char_list(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %49 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @list_peek(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 33
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i64 @_get_all_sibling_bits()
  store i64 %63, ptr %8, align 8
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %62, %56, %41
  br label %65

65:                                               ; preds = %141, %64
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @list_next(ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %143

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 33
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %78, %72, %69
  store i8 0, ptr %14, align 1
  br label %82

82:                                               ; preds = %125, %81
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @list_next(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @list_find_first(ptr noundef %96, ptr noundef @slurm_find_char_in_list, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %92
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %8, align 8
  %113 = and i64 %112, %111
  store i64 %113, ptr %8, align 8
  br label %124

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = load i64, ptr %8, align 8
  %123 = or i64 %122, %121
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %114, %103
  store i8 1, ptr %14, align 1
  br label %125

125:                                              ; preds = %124, %92, %86
  br label %82, !llvm.loop !22

126:                                              ; preds = %82
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.188, ptr noundef %130)
  store i32 -1, ptr %6, align 4
  br label %144

132:                                              ; preds = %126
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.189, ptr noundef %139)
  store i32 -1, ptr %6, align 4
  br label %144

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %13, align 8
  call void @list_iterator_reset(ptr noundef %142)
  br label %65, !llvm.loop !23

143:                                              ; preds = %65
  br label %144

144:                                              ; preds = %143, %138, %129
  %145 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  store ptr null, ptr %11, align 8
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %8, align 8
  %158 = load ptr, ptr %5, align 8
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %6, align 4
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %159, %39, %26
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare i32 @get_next_job_id(i1 noundef zeroext) #1

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
  %27 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_for_each(ptr noundef %28, ptr noundef @_remove_inactive_sibs, ptr noundef %9)
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %66

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = and i64 %33, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.190)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %61, ptr noundef @.str.190)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %45, %32
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %25
  %67 = load i64, ptr %9, align 8
  ret i64 %67
}

declare i32 @job_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) #1

declare void @update_job_fed_details(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  store ptr null, ptr %14, align 8
  store i16 -2, ptr %16, align 2
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %28, i32 0, i32 15
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 4
  store i16 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 16
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 5
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.job_descriptor, ptr %36, i32 0, i32 39
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 6
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 7
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_descriptor, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 12
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_descriptor, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 15
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 94
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 17
  store i32 %58, ptr %59, align 4
  %60 = load i16, ptr %10, align 2
  %61 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 16
  store i16 %60, ptr %61, align 8
  call void @slurm_msg_t_init(ptr noundef %15)
  %62 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 15
  store i16 4502, ptr %62, align 4
  %63 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 12
  store ptr %13, ptr %63, align 8
  %64 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %65 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_iterator_create(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %169, %102, %88, %76, %5
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @list_next(ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %173

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %68, !llvm.loop !24

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = and i64 %78, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  br label %68, !llvm.loop !24

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.job_descriptor, ptr %90, i32 0, i32 38
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = and i64 %92, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  br label %68, !llvm.loop !24

103:                                              ; preds = %89
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 14
  store i16 7, ptr %107, align 4
  br label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 14
  store i16 6, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.slurm_msg, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %149, label %115

115:                                              ; preds = %110
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 14
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %17, align 8
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 14
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.slurm_msg, ptr %134, i32 0, i32 16
  store i16 %133, ptr %135, align 2
  %136 = call ptr @init_buf(i32 noundef 16384)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 @pack_msg(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 2
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.slurm_msg, ptr %142, i32 0, i32 16
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 5
  store i16 %144, ptr %145, align 2
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %146, i32 0, i32 14
  %148 = load i16, ptr %147, align 8
  store i16 %148, ptr %16, align 2
  br label %149

149:                                              ; preds = %130, %115, %110
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %150, i32 0, i32 14
  %152 = load i16, ptr %151, align 8
  %153 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 16
  store i16 %152, ptr %153, align 2
  %154 = load ptr, ptr %14, align 8
  %155 = call i32 @_queue_rpc(ptr noundef %154, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false)
  store i32 %155, ptr %18, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.job_descriptor, ptr %165, i32 0, i32 38
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, %164
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %157, %149
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %11, align 4
  %172 = or i32 %171, %170
  store i32 %172, ptr %11, align 4
  br label %68, !llvm.loop !24

173:                                              ; preds = %68
  %174 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %17, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %17, align 8
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_tracker_only_job(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_is_fed_job(ptr noundef %6, ptr noundef %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %74

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_fed_details_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.job_fed_details_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = and i64 %36, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %31, %24, %17, %12
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.job_fed_details_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_fed_details_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i8 1, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %59, %52, %47
  %72 = load i8, ptr %4, align 1
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %2, align 1
  br label %74

74:                                               ; preds = %71, %9
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_get_cluster_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_is_fed_job(ptr noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %112

13:                                               ; preds = %1
  %14 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %15 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = load ptr, ptr @acct_db_conn, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = call i32 @_slurmdbd_conn_active()
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @_job_lock_all_sibs(ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %89

77:                                               ; preds = %69, %63, %60
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @_persist_fed_job_lock(ptr noundef %81, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %4, align 4
  br label %88

87:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %80
  br label %89

89:                                               ; preds = %88, %74
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.job_fed_details_t, ptr %96, i32 0, i32 0
  store i32 %93, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 53
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @fed_mgr_job_lock_set(i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %92, %89
  %104 = load i32, ptr %4, align 4
  store i32 %104, ptr %2, align 4
  br label %112

105:                                              ; preds = %33
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 53
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @fed_mgr_job_lock_set(i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %105, %103, %12
  %113 = load i32, ptr %2, align 4
  ret i32 %113
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i8 1, ptr %6, align 1
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fed_mgr_get_cluster_id(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.job_fed_details_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = xor i64 %27, -1
  %29 = and i64 %23, %28
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %94, %1
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %94

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 53
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @fed_mgr_job_lock_set(i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load i64, ptr %7, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %42
  store i8 0, ptr %6, align 1
  br label %99

57:                                               ; preds = %49
  br label %93

58:                                               ; preds = %38
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62, %58
  br label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @_persist_fed_job_lock(ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = load i64, ptr %7, align 8
  %89 = or i64 %88, %87
  store i64 %89, ptr %7, align 8
  br label %91

90:                                               ; preds = %75
  store i8 0, ptr %6, align 1
  br label %99

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %74, %37
  %95 = load i64, ptr %8, align 8
  %96 = lshr i64 %95, 1
  store i64 %96, ptr %8, align 8
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %30, !llvm.loop !25

99:                                               ; preds = %90, %56, %30
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.job_fed_details_t, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %107, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %102
  %116 = load i64, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = xor i64 %120, -1
  %122 = and i64 %116, %121
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %102
  store i32 0, ptr %2, align 4
  br label %129

125:                                              ; preds = %115, %99
  %126 = load ptr, ptr %3, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call i32 @_job_unlock_spec_sibs(ptr noundef %126, i64 noundef %127)
  store i32 -1, ptr %2, align 4
  br label %129

129:                                              ; preds = %125, %124
  %130 = load i32, ptr %2, align 4
  ret i32 %130
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
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 4611, ptr noundef @__func__.fed_mgr_job_lock_set) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @_find_fed_job_info(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %38)
  store i32 -1, ptr %5, align 4
  br label %112

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @_job_has_pending_updates(ptr noundef %41)
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 281474976710656
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %111

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.fed_job_info_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.fed_job_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 281474976710656
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.fed_job_info_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %110

90:                                               ; preds = %65, %60
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 281474976710656
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @__func__.fed_mgr_job_lock_set, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.fed_job_info_t, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %89
  br label %111

111:                                              ; preds = %110, %59
  br label %112

112:                                              ; preds = %111, %37
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @__errno_location() #9
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 4635, ptr noundef @__func__.fed_mgr_job_lock_set) #10
  unreachable

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_has_pending_updates(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %5, align 8
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %93, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 63
  br i1 %9, label %10, label %96

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fed_job_info_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fed_job_info_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub nsw i64 %25, 60
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 281474976710656
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fed_job_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fed_job_info_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.192, i32 noundef %41, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %97

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 281474976710656
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.fed_job_info_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fed_job_info_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i64, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.fed_job_info_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %74, %80
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.193, i32 noundef %66, i32 noundef %72, i32 noundef %73, i64 noundef %81)
  br label %82

82:                                               ; preds = %63, %60
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.fed_job_info_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %87, i64 0, i64 %89
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %10
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %7, !llvm.loop !26

96:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %97

97:                                               ; preds = %96, %52
  %98 = load i1, ptr %2, align 1
  ret i1 %98
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
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_fed_details_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %18, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.job_record, ptr %4, i32 0, i32 39
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.job_fed_details_t, ptr %11, i32 0, i32 0
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
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  %10 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 4678, ptr noundef @__func__.fed_mgr_job_lock_unset) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 281474976710656
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @__func__.fed_mgr_job_lock_unset, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @_find_fed_job_info(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %38)
  store i32 -1, ptr %5, align 4
  br label %75

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.fed_job_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.fed_job_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.46, i32 noundef %52, i32 noundef %53)
  store i32 -1, ptr %5, align 4
  br label %74

55:                                               ; preds = %45, %40
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 281474976710656
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__.fed_mgr_job_lock_unset, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.fed_job_info_t, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %51
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 4697, ptr noundef @__func__.fed_mgr_job_lock_unset) #10
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_is_fed_job(ptr noundef %10, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %113

14:                                               ; preds = %1
  %15 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 281474976710656
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_fed_details_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %74, %79
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call i32 @_job_unlock_spec_sibs(ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %4, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 53
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @_persist_fed_job_unlock(ptr noundef %85, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %84, %69
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.job_fed_details_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 53
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @fed_mgr_job_lock_unset(i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %94, %91
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %2, align 4
  br label %113

106:                                              ; preds = %34
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 53
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @fed_mgr_job_lock_unset(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %106, %104, %13
  %114 = load i32, ptr %2, align 4
  ret i32 %114
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
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
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
  %22 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 53
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
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 53
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
  br label %12, !llvm.loop !27

51:                                               ; preds = %12
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_is_fed_job(ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %196

19:                                               ; preds = %2
  %20 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 281474976710656
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %130

46:                                               ; preds = %39
  store ptr null, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %61, %60
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 39
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.job_fed_details_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %12, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = xor i64 %83, -1
  %85 = load i64, ptr %12, align 8
  %86 = and i64 %85, %84
  store i64 %86, ptr %12, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = xor i64 %90, -1
  %92 = load i64, ptr %12, align 8
  %93 = and i64 %92, %91
  store i64 %93, ptr %12, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 53
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %98 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 120
  %104 = load i64, ptr %103, align 8
  call void @_revoke_sibling_jobs(i32 noundef %96, i32 noundef %100, i64 noundef %101, i64 noundef %104)
  store i32 0, ptr %6, align 4
  br label %115

105:                                              ; preds = %69
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 53
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 120
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @_persist_fed_job_start(ptr noundef %106, i32 noundef %109, i32 noundef %110, i64 noundef %113)
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %105, %74
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.job_fed_details_t, ptr %125, i32 0, i32 2
  store i64 %122, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %115
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %3, align 4
  br label %196

130:                                              ; preds = %39
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 4820, ptr noundef @__func__.fed_mgr_job_start) #10
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 53
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @_find_fed_job_info(i32 noundef %142)
  store ptr %143, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %146)
  store i32 -1, ptr %6, align 4
  br label %178

148:                                              ; preds = %139
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.fed_job_info_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.fed_job_info_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %8, align 4
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.51, i32 noundef %156, i32 noundef %157)
  store i32 -1, ptr %6, align 4
  br label %177

159:                                              ; preds = %148
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.fed_job_info_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.fed_job_info_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.fed_job_info_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %8, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.52, i32 noundef %173, i32 noundef %174)
  store i32 -1, ptr %6, align 4
  br label %176

176:                                              ; preds = %170, %164, %159
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %145
  %179 = load i32, ptr %6, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load i64, ptr %5, align 8
  call void @_fed_job_start_revoke(ptr noundef %182, ptr noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @__errno_location() #9
  store i32 %191, ptr %192, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 4839, ptr noundef @__func__.fed_mgr_job_start) #10
  unreachable

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  store i32 %195, ptr %3, align 4
  br label %196

196:                                              ; preds = %194, %128, %18
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal void @_revoke_sibling_jobs(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %52

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.194, i32 noundef %39)
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @_persist_fed_job_revoke(ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0, i64 noundef %44)
  br label %46

46:                                               ; preds = %41, %29, %22, %18
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %48, 1
  store i64 %49, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %15, !llvm.loop !28

52:                                               ; preds = %15, %13
  ret void
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
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %12 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 14
  store i16 5, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 8
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 11
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 4502, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @_queue_rpc(ptr noundef %25, ptr noundef %10, i32 noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fed_job_info_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.fed_job_info_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fed_job_info_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_fed_details_t, ptr %22, i32 0, i32 0
  store i32 %19, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.fed_job_info_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.job_fed_details_t, ptr %32, i32 0, i32 2
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
  br i1 %42, label %43, label %68

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 281474976710656
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.195, ptr noundef @__func__._fed_job_start_revoke, ptr noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 53
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %6, align 8
  call void @_revoke_sibling_jobs(i32 noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_complete(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_is_fed_job(ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %90

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 281474976710656
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %34 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_fed_details_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 120
  %62 = load i64, ptr %61, align 8
  call void @_revoke_sibling_jobs(i32 noundef %50, i32 noundef %54, i64 noundef %59, i64 noundef %62)
  store i32 0, ptr %4, align 4
  br label %90

63:                                               ; preds = %40
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %90

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 60
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i64, ptr %7, align 8
  %89 = call i32 @_persist_fed_job_revoke(ptr noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %87, i64 noundef %88)
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %79, %78, %47, %20, %15
  %91 = load i32, ptr %4, align 4
  ret i32 %91
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  br label %49

29:                                               ; preds = %20
  call void @slurm_msg_t_init(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  %30 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 14
  store i16 2, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 9
  store i32 %33, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 11
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 10
  store i32 %37, ptr %38, align 4
  call void @slurm_msg_t_init(ptr noundef %13)
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  store i16 4502, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 14
  %42 = load i16, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 16
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  store ptr %14, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @_queue_rpc(ptr noundef %45, ptr noundef %13, i32 noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %29, %28
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_revoke_sibs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %48

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 281474976710656
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 53
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.job_fed_details_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  call void @_revoke_sibling_jobs(i32 noundef %37, i32 noundef %41, i64 noundef %46, i64 noundef %47)
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %34, %18, %10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
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
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 524288, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 32768
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %134

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @_is_fed_job(ptr noundef %29, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %134

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 281474976710656
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.56, ptr @.str.57
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 35
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @job_hold_requeue(ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  call void @batch_requeue_fini(ptr noundef %58)
  store i32 0, ptr %6, align 4
  br label %134

59:                                               ; preds = %51
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %13, align 4
  br label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4
  %71 = or i32 %70, 4
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  call void @job_state_set(ptr noundef %74, i32 noundef %75)
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 120
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 32
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 122
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 26
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %93 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 60
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp ugt i32 %101, 2
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr @acct_db_conn, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @jobacct_storage_g_job_start(ptr noundef %104, ptr noundef %105)
  br label %122

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %116 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @__func__.fed_mgr_job_revoke, ptr noundef %113, i32 noundef %114, i32 noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122, %90, %73
  %124 = load ptr, ptr %7, align 8
  call void @job_completion_logger(ptr noundef %124, i1 noundef zeroext false)
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %127 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %134

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8
  call void @unlink_job_record(ptr noundef %133)
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %131, %57, %32, %27
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare zeroext i1 @job_hold_requeue(ptr noundef) #1

declare void @batch_requeue_fini(ptr noundef) #1

declare void @job_state_set(ptr noundef, i32 noundef) #1

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #1

declare void @unlink_job_record(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fed_mgr_cluster_ids_to_names(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %11 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %46

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, ptr @.str.60, ptr @.str.31
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.59, ptr noundef %31, ptr noundef %34)
  br label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.61, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i64, ptr %3, align 8
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %17, !llvm.loop !29

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %14
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_job_requeue_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_is_fed_job(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %119

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %25, i32 noundef %26)
  store i32 -1, ptr %3, align 4
  br label %119

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 281474976710656
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 53
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @_persist_fed_job_requeue(ptr noundef %45, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  call void @job_state_set_flag(ptr noundef %51, i32 noundef 1048576)
  store i32 0, ptr %3, align 4
  br label %119

52:                                               ; preds = %13
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 281474976710656
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef %63, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 60
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %119

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 60
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 524288
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_fed_details_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_fed_details_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %100, i32 noundef %105)
  store i32 -1, ptr %3, align 4
  br label %119

107:                                              ; preds = %91
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @_persist_fed_job_cancel(ptr noundef %108, i32 noundef %111, i16 noundef zeroext 9, i16 noundef zeroext 16, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %107
  br label %118

118:                                              ; preds = %117, %84, %78
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %99, %77, %44, %24, %12
  %120 = load i32, ptr %3, align 4
  ret i32 %120
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
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.requeue_msg, ptr %8, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  call void @slurm_msg_t_init(ptr noundef %10)
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 5023, ptr %18, align 4
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 %22, ptr %23, align 2
  %24 = call ptr @init_buf(i32 noundef 16384)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @pack_msg(ptr noundef %10, ptr noundef %25)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 14
  store i16 4, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 4
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 5
  store i16 %36, ptr %37, align 2
  call void @slurm_msg_t_init(ptr noundef %9)
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 4502, ptr %38, align 4
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
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
  %53 = load i32, ptr %7, align 4
  ret i32 %53
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
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 2
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 4
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 1
  store i32 -2, ptr %24, align 4
  %25 = load i16, ptr %8, align 2
  %26 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 1
  store i16 %25, ptr %26, align 8
  %27 = load i16, ptr %9, align 2
  %28 = getelementptr inbounds %struct.job_step_kill_msg, ptr %15, i32 0, i32 2
  store i16 %27, ptr %28, align 2
  call void @slurm_msg_t_init(ptr noundef %13)
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  store i16 5005, ptr %29, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  store ptr %15, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 14
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 16
  store i16 %33, ptr %34, align 2
  %35 = call ptr @init_buf(i32 noundef 16384)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @pack_msg(ptr noundef %13, ptr noundef %36)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 96, i1 false)
  %38 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 14
  store i16 1, ptr %38, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 4
  store i16 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 16
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 5
  store i16 %45, ptr %46, align 2
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 13
  store i32 %47, ptr %48, align 8
  call void @slurm_msg_t_init(ptr noundef %12)
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 4502, ptr %49, align 4
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 16
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
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
  %64 = load i32, ptr %11, align 4
  ret i32 %64
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_is_fed_job(ptr noundef %11, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %162

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_fed_details_t, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  %36 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 5129, ptr noundef @__func__.fed_mgr_job_requeue) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @_find_fed_job_info(i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__.fed_mgr_job_requeue, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 96
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %58, i32 noundef 1048576)
  %59 = load ptr, ptr %3, align 8
  call void @update_job_fed_details(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_fed_details_t, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.fed_job_info_t, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 5146, ptr noundef @__func__.fed_mgr_job_requeue) #10
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  br label %162

79:                                               ; preds = %52
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.job_details_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @_validate_cluster_features(ptr noundef %84, ptr noundef %6)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = call i64 @_get_viable_sibs(ptr noundef %88, i64 noundef %89, i1 noundef zeroext %95, ptr noundef null)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 39
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.job_fed_details_t, ptr %99, i32 0, i32 4
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_fed_details_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @_prepare_submit_siblings(ptr noundef %101, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %108, i32 noundef 1048576)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.job_fed_details_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %115 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = and i64 %113, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %79
  %124 = load ptr, ptr %3, align 8
  call void @job_state_set_flag(ptr noundef %124, i32 noundef 524288)
  br label %127

125:                                              ; preds = %79
  %126 = load ptr, ptr %3, align 8
  call void @job_state_unset_flag(ptr noundef %126, i32 noundef 524288)
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 39
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.job_fed_details_t, ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.fed_job_info_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.job_fed_details_t, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.fed_job_info_t, ptr %142, i32 0, i32 3
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.job_fed_details_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.fed_job_info_t, ptr %149, i32 0, i32 2
  store i64 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %134, %127
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @__errno_location() #9
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 5182, ptr noundef @__func__.fed_mgr_job_requeue) #10
  unreachable

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %160, %78, %14
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_prepare_submit_siblings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_is_fed_job(ptr noundef %10, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %135

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 281474976710656
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.196, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @copy_job_record_to_job_desc(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %135

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.job_descriptor, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 33554432
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.job_descriptor, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 67108864
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.job_descriptor, ptr %50, i32 0, i32 64
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 134217728
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_descriptor, ptr %59, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.job_descriptor, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 268435456
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.job_descriptor, ptr %68, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %61
  call void @slurm_msg_t_init(ptr noundef %9)
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 4001, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 119
  %78 = load i16, ptr %77, align 4
  %79 = call i32 @_submit_sibling_jobs(ptr noundef %74, ptr noundef %9, i1 noundef zeroext false, i64 noundef %75, i16 noundef zeroext %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.197)
  br label %83

83:                                               ; preds = %81, %70
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.job_descriptor, ptr %84, i32 0, i32 39
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = and i64 %86, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %83
  %97 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %98 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.job_descriptor, ptr %104, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %96, %83
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.job_descriptor, ptr %109, i32 0, i32 38
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.job_fed_details_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %111
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.job_descriptor, ptr %119, i32 0, i32 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %108
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.job_descriptor, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.job_descriptor, ptr %128, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.job_descriptor, ptr %130, i32 0, i32 34
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %123, %108
  %133 = load ptr, ptr %8, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %133)
  %134 = load i32, ptr %6, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %132, %33, %13
  %136 = load i32, ptr %3, align 4
  ret i32 %136
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
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_is_fed_job(ptr noundef %14, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %41

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 281474976710656
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %8, align 2
  %36 = load i16, ptr %9, align 2
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @_cancel_sibling_jobs(ptr noundef %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i32 noundef %37, i1 noundef zeroext %39)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %17
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_cancel_sibling_jobs(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.job_fed_details_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i64
  %26 = or i64 %25, 128
  %27 = trunc i64 %26 to i16
  store i16 %27, ptr %8, align 2
  br label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_fed_details_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i64
  %36 = and i64 %35, -129
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %8, align 2
  br label %38

38:                                               ; preds = %28, %18
  br label %39

39:                                               ; preds = %87, %38
  %40 = load i64, ptr %12, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.194, i32 noundef %59)
  br label %87

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %68
  br label %87

77:                                               ; preds = %71, %61
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 53
  %81 = load i32, ptr %80, align 8
  %82 = load i16, ptr %7, align 2
  %83 = load i16, ptr %8, align 2
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @_persist_fed_job_cancel(ptr noundef %78, i32 noundef %81, i16 noundef zeroext %82, i16 noundef zeroext %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %77, %46, %42
  br label %87

87:                                               ; preds = %86, %76, %58
  %88 = load i64, ptr %12, align 8
  %89 = lshr i64 %88, 1
  store i64 %89, ptr %12, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %39, !llvm.loop !30

92:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_is_fed_job(ptr noundef %4, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 524288
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_fed_details_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_fed_details_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %33, %37
  br label %39

39:                                               ; preds = %28, %21, %14, %7, %1
  %40 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %1 ], [ %38, %28 ]
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @fed_mgr_get_cluster_id(i32 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %22

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = call i64 @_get_all_sibling_bits()
  %20 = and i64 %18, %19
  %21 = icmp ne i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %14, %13, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fed_mgr_get_cluster_id(i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69, ptr noundef @__func__.fed_mgr_is_origin_job_id, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %31

22:                                               ; preds = %9
  %23 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %31

30:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %21
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_is_fed_job(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i8, ptr @disable_remote_singleton, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i1 true, ptr %4, align 1
  br label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.depend_spec, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.depend_spec, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @__func__.fed_mgr_is_singleton_satisfied, i32 noundef %28, ptr noundef %29)
  store i1 true, ptr %4, align 1
  br label %63

31:                                               ; preds = %18
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.depend_spec, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %34, %31
  %47 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %63

54:                                               ; preds = %46
  %55 = call i64 @_get_all_sibling_bits()
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.depend_spec, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = and i64 %58, %59
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %60, %61
  store i1 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %54, %53, %24, %17
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_update_job_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ...) @sched_info(ptr noundef @.str.71)
  store i32 -1, ptr %5, align 4
  br label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_fed_details_t, ptr %20, i32 0, i32 0
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
  call void (ptr, ...) @sched_info(ptr noundef @.str.72, ptr noundef %29)
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
  call void (ptr, ...) @sched_info(ptr noundef @.str.73, ptr noundef %35, ptr noundef %36)
  store i32 7104, ptr %5, align 4
  br label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.74, ptr noundef %46)
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
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 19
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
  ret i32 %68
}

declare void @sched_info(ptr noundef, ...) #1

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
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.198)
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
  br label %64

24:                                               ; preds = %17, %14
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @slurm_addto_char_list(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %8, align 8
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
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.199, ptr noundef %42)
  store i32 -1, ptr %5, align 4
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load i64, ptr %6, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %6, align 8
  br label %33, !llvm.loop !31

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %55)
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

64:                                               ; preds = %63, %22
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %5, align 4
  ret i32 %71
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
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @fed_mgr_get_cluster_id(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_fed_details_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @_validate_cluster_features(ptr noundef %26, ptr noundef %9)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 1, i32 0
  %37 = icmp ne i32 %36, 0
  %38 = call i64 @_get_viable_sibs(ptr noundef %30, i64 noundef %31, i1 noundef zeroext %37, ptr noundef null)
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.job_fed_details_t, ptr %42, i32 0, i32 4
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
  %55 = call i64 @time(ptr noundef null) #8
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %60 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %60, i32 0, i32 1
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
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.job_fed_details_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %82
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %80, %1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 96
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
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_fed_details_t, ptr %101, i32 0, i32 4
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
  %121 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @__errno_location() #9
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 4013, ptr noundef @__func__._add_remove_sibling_jobs) #10
  unreachable

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @_find_fed_job_info(i32 noundef %131)
  store ptr %132, ptr %3, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 39
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_fed_details_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.fed_job_info_t, ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_fed_details_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.fed_job_info_t, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %134, %128
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @__errno_location() #9
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 4020, ptr noundef @__func__._add_remove_sibling_jobs) #10
  unreachable

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8
  call void @update_job_fed_details(ptr noundef %159)
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
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ...) @sched_info(ptr noundef @.str.71)
  store i32 -1, ptr %5, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_fed_details_t, ptr %20, i32 0, i32 0
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
  call void (ptr, ...) @sched_info(ptr noundef @.str.75, ptr noundef %29)
  store i32 7103, ptr %5, align 4
  br label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_validate_cluster_features(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.76, ptr noundef %35)
  store i32 7102, ptr %5, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_details_t, ptr %39, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  call void (ptr, ...) @sched_info(ptr noundef @.str.77, ptr noundef %47)
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
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %57, i32 0, i32 7
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
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 2017, ptr %3, align 4
  br label %89

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_is_fed_job(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 7103, ptr %3, align 4
  br label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_fed_details_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 2073, ptr %3, align 4
  br label %89

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 7104, ptr %3, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_fed_details_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %37, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %32
  %48 = call i64 @time(ptr noundef null) #8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i32 @fed_mgr_job_revoke(ptr noundef %53, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, i64 noundef %54)
  br label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = load i64, ptr %9, align 8
  call void @_revoke_sibling_jobs(i32 noundef %59, i32 noundef %63, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %56, %52
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = xor i64 %79, -1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_fed_details_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %80
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %7, align 8
  call void @update_job_fed_details(ptr noundef %87)
  br label %88

88:                                               ; preds = %72, %32
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %31, %26, %18, %13
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare ptr @find_job_record(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_update_origin_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 281474976710656
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 15
  %23 = load i16, ptr %22, align 4
  %24 = call ptr @rpc_num2string(i16 noundef zeroext %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6029, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @origin_dep_update_list, align 8
  %46 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #9
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 6039, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg) #10
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_cond_broadcast(ptr noundef @origin_dep_cond) #8
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str, i32 noundef 6040, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 6041, ptr noundef @__func__.fed_mgr_q_update_origin_dep_msg) #10
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 281474976710656
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 15
  %23 = load i16, ptr %22, align 4
  %24 = call ptr @rpc_num2string(i16 noundef zeroext %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dep_msg_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__.fed_mgr_q_dep_msg, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6055, ptr noundef @__func__.fed_mgr_q_dep_msg)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dep_msg_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dep_msg_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dep_msg_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.dep_msg_t, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dep_msg_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.dep_msg_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.dep_msg_t, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.dep_msg_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.dep_msg_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.dep_msg_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dep_msg_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.dep_msg_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.dep_msg_t, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.dep_msg_t, ptr %66, i32 0, i32 3
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.dep_msg_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.dep_msg_t, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr @remote_dep_recv_list, align 8
  %75 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %31
  %77 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 6068, ptr noundef @__func__.fed_mgr_q_dep_msg) #10
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_cond_broadcast(ptr noundef @remote_dep_cond) #8
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str, i32 noundef 6069, ptr noundef @__func__.fed_mgr_q_dep_msg)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @__errno_location() #9
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 6070, ptr noundef @__func__.fed_mgr_q_dep_msg) #10
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fed_mgr_q_sib_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 281474976710656
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sib_msg_t, ptr %19, i32 0, i32 14
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = call ptr @_job_update_type_str(i32 noundef %22)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__.fed_mgr_q_sib_msg, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sib_msg_t, ptr %28, i32 0, i32 14
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  switch i32 %31, label %64 [
    i32 1, label %32
    i32 2, label %36
    i32 4, label %39
    i32 5, label %43
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 11, label %61
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @_q_sib_job_cancel(ptr noundef %33, i32 noundef %34)
  br label %70

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @_q_sib_job_complete(ptr noundef %37)
  br label %70

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @_q_sib_job_requeue(ptr noundef %40, i32 noundef %41)
  br label %70

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  call void @_q_sib_job_start(ptr noundef %44)
  br label %70

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @_q_sib_job_submission(ptr noundef %46, i1 noundef zeroext false)
  br label %70

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @_q_sib_job_submission(ptr noundef %49, i1 noundef zeroext true)
  br label %70

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @_q_sib_submit_response(ptr noundef %52)
  br label %70

54:                                               ; preds = %27
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @_q_sib_job_sync(ptr noundef %55)
  br label %70

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @_q_sib_job_update(ptr noundef %58, i32 noundef %59)
  br label %70

61:                                               ; preds = %27
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @_q_sib_job_update_response(ptr noundef %62)
  br label %70

64:                                               ; preds = %27
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sib_msg_t, ptr %65, i32 0, i32 14
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__.fed_mgr_q_sib_msg, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %61, %57, %54, %51, %48, %45, %43, %39, %36, %32
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
  store ptr @.str.200, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.201, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.202, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.203, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.209, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.210, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.211, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.212, ptr %2, align 8
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
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sib_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5909, ptr noundef @__func__._q_sib_job_cancel)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sib_msg_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.sib_msg_t, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.sib_msg_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %30, i32 0, i32 15
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.job_step_kill_msg, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %42, i32 0, i32 16
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_append_job_update(ptr noundef %44)
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5935, ptr noundef @__func__._q_sib_job_complete)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %10, i32 0, i32 15
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sib_msg_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sib_msg_t, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.sib_msg_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %32)
  %33 = load i32, ptr %3, align 4
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
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5972, ptr noundef @__func__._q_sib_job_requeue)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %16, i32 0, i32 15
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.requeue_msg, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.requeue_msg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %29, i32 0, i32 16
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_append_job_update(ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @_q_sib_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4664, ptr noundef @__func__._q_sib_job_start)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %9, i32 0, i32 15
  store i32 5, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sib_msg_t, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %19, i32 0, i32 11
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sib_msg_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_append_job_update(ptr noundef %26)
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
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sib_msg_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 44
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sib_msg_t, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.job_descriptor, ptr %23, i32 0, i32 39
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sib_msg_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.sib_msg_t, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.job_descriptor, ptr %33, i32 0, i32 94
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sib_msg_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.job_descriptor, ptr %38, i32 0, i32 40
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %41)
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.sib_msg_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.job_descriptor, ptr %49, i32 0, i32 72
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.sib_msg_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5835, ptr noundef @__func__._q_sib_job_submission)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.job_descriptor, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.sib_msg_t, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %74, i32 0, i32 14
  store i16 %73, ptr %75, align 8
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %51
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %79, i32 0, i32 15
  store i32 7, ptr %80, align 4
  br label %84

81:                                               ; preds = %51
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %82, i32 0, i32 15
  store i32 6, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %85)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_submit_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 281474976710656
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sib_msg_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.sib_msg_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.213, ptr noundef @__func__._q_sib_submit_response, ptr noundef %31, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %26, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5869, ptr noundef @__func__._q_sib_submit_response)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sib_msg_t, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %48, i32 0, i32 15
  store i32 3, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %58)
  br label %59

59:                                               ; preds = %41, %11, %1
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sib_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6004, ptr noundef @__func__._q_sib_job_sync)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sib_msg_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %16, i32 0, i32 15
  store i32 9, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sib_msg_t, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %24, i32 0, i32 11
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_append_job_update(ptr noundef %34)
  %35 = load i32, ptr %3, align 4
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.sib_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5885, ptr noundef @__func__._q_sib_job_update)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.sib_msg_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %17, i32 0, i32 15
  store i32 10, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sib_msg_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_append_job_update(ptr noundef %38)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_q_sib_job_update_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5954, ptr noundef @__func__._q_sib_job_update_response)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %10, i32 0, i32 15
  store i32 11, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sib_msg_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_append_job_update(ptr noundef %30)
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fed_mgr_sibs_synced() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %26

7:                                                ; preds = %0
  %8 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %9 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_find_first(ptr noundef %10, ptr noundef @_list_find_not_synced_sib, ptr noundef %3)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.82, ptr noundef @__func__.fed_mgr_sibs_synced, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %1, align 1
  br label %26

25:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  br label %26

26:                                               ; preds = %25, %24, %6
  %27 = load i1, ptr %1, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_not_synced_sib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %25, %17, %11, %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
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
  %9 = load ptr, ptr @remote_dep_job_list, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %0
  br label %145

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 6168, ptr noundef @__func__.fed_mgr_test_remote_dependencies) #10
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @remote_dep_job_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %134, %60, %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %135

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 53
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @fed_mgr_get_cluster_id(i32 noundef %38)
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @fed_mgr_get_cluster_by_id(i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 281474976710656
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef @__func__.fed_mgr_test_remote_dependencies, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @list_delete_item(ptr noundef %61)
  br label %31, !llvm.loop !32

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @test_job_dependency(ptr noundef %64, ptr noundef %3)
  store i32 %65, ptr %1, align 4
  %66 = load i32, ptr %1, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load i8, ptr %3, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 281474976710656
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %68
  br label %134

90:                                               ; preds = %63
  %91 = load i32, ptr %1, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 281474976710656
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @list_delete_item(ptr noundef %111)
  br label %133

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 281474976710656
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @__func__.fed_mgr_test_remote_dependencies, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  call void @_update_origin_job_dep(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @list_delete_item(ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %108
  br label %134

134:                                              ; preds = %133, %89
  br label %31, !llvm.loop !32

135:                                              ; preds = %31
  %136 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 6205, ptr noundef @__func__.fed_mgr_test_remote_dependencies) #10
  unreachable

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %18
  ret void
}

declare i32 @list_delete_item(ptr noundef) #1

declare i32 @test_job_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_update_origin_job_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.dep_update_origin_msg_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.214, ptr noundef @__func__._update_origin_job_dep, ptr noundef %11)
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_details_t, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %6, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 4506, ptr %24, align 4
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @_queue_rpc(ptr noundef %26, ptr noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.215, ptr noundef @__func__._update_origin_job_dep, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %13, %10
  ret void
}

declare void @slurm_free_job_info_msg(ptr noundef) #1

declare void @slurm_free_job_step_kill_msg(ptr noundef) #1

declare void @slurm_free_job_desc_msg(ptr noundef) #1

declare void @slurm_free_dep_msg(ptr noundef) #1

declare void @slurm_free_dep_update_origin_msg(ptr noundef) #1

declare void @free_null_array_recs(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._agent_thread.fed_read_lock, i64 20, i1 false)
  %22 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.92, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._agent_thread, ptr noundef @.str.92)
  br label %26

26:                                               ; preds = %24, %1
  br label %27

27:                                               ; preds = %347, %87, %26
  %28 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %349

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #8
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2584, ptr noundef @__func__._agent_thread) #10
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @agent_queue_size, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = call i64 @time(ptr noundef null) #8
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
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
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 2587, ptr noundef @__func__._agent_thread)
  br label %63

63:                                               ; preds = %59, %56, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45, %41
  store i32 0, ptr @agent_queue_size, align 4
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #8
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2590, ptr noundef @__func__._agent_thread) #10
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %349

79:                                               ; preds = %74
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %80 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %84 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %79
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %27, !llvm.loop !33

88:                                               ; preds = %82
  %89 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %90 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_iterator_create(ptr noundef %91)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %346, %201, %115, %88
  %94 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @list_next(ptr noundef %98)
  store ptr %99, ptr %3, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  br i1 %102, label %103, label %347

103:                                              ; preds = %101
  %104 = call i64 @time(ptr noundef null) #8
  store i64 %104, ptr %19, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_count(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %103
  br label %93, !llvm.loop !34

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_iterator_create(ptr noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %195, %137, %116
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @list_next(ptr noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %196

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.agent_queue_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.agent_queue_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = load i64, ptr %19, align 8
  %136 = icmp sge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  br label %122, !llvm.loop !35

138:                                              ; preds = %126
  %139 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = call ptr @list_create(ptr noundef null)
  %144 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.agent_queue_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @list_append(ptr noundef %147, ptr noundef %150)
  %151 = load i64, ptr %19, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.agent_queue_t, ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.agent_queue_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %181

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
  %165 = getelementptr inbounds %struct.agent_queue_t, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 4
  %167 = call ptr @rpc_num2string(i16 noundef zeroext %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.agent_queue_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.95, ptr noundef @__func__._agent_thread, ptr noundef %167, i32 noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %163, %160
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.agent_queue_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = mul nsw i32 %179, 2
  store i32 %180, ptr %178, align 8
  br label %195

181:                                              ; preds = %145
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.agent_queue_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.agent_queue_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = mul nsw i32 %189, 2
  store i32 %190, ptr %188, align 8
  br label %194

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.agent_queue_t, ptr %192, i32 0, i32 3
  store i32 2, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %186
  br label %195

195:                                              ; preds = %194, %176
  br label %122, !llvm.loop !35

196:                                              ; preds = %122
  %197 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %197)
  %198 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  br label %93, !llvm.loop !34

202:                                              ; preds = %196
  call void @slurm_msg_t_init(ptr noundef %8)
  %203 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 4500, ptr %203, align 4
  %204 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %10, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @_send_recv_msg(ptr noundef %205, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %261

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 4501
  br i1 %213, label %214, label %261

214:                                              ; preds = %209
  store i32 0, ptr %13, align 4
  %215 = call ptr @_parse_resp_ctld_mult(ptr noundef %9)
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call i64 @bit_size(ptr noundef %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %14, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @list_iterator_create(ptr noundef %221)
  store ptr %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %252, %233, %214
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @list_next(ptr noundef %224)
  store ptr %225, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %253

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.agent_queue_t, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %19, align 8
  %232 = icmp ne i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %223, !llvm.loop !36

234:                                              ; preds = %227
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %14, align 4
  %241 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef @__func__._agent_thread, i32 noundef %239, i32 noundef %240)
  br label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  %246 = sext i32 %244 to i64
  %247 = call i32 @bit_test(ptr noundef %243, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @list_delete_item(ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %242
  br label %223, !llvm.loop !36

253:                                              ; preds = %238, %223
  %254 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %254)
  br label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @slurm_bit_free(ptr noundef %11)
  br label %259

259:                                              ; preds = %258, %255
  store ptr null, ptr %11, align 8
  br label %260

260:                                              ; preds = %259
  br label %330

261:                                              ; preds = %209, %202
  %262 = load i32, ptr %12, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  %265 = load ptr, ptr %3, align 8
  %266 = call zeroext i1 @_comm_fail_log(ptr noundef %265)
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4
  %269 = call ptr @slurm_strerror(i32 noundef %268)
  %270 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__._agent_thread, ptr noundef %269)
  br label %282

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level()
  %275 = icmp sge i32 %274, 5
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %12, align 4
  %278 = call ptr @slurm_strerror(i32 noundef %277)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.97, ptr noundef @__func__._agent_thread, ptr noundef %278)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %267
  br label %329

283:                                              ; preds = %261
  %284 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 1433
  br i1 %287, label %288, label %307

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %21, align 8
  br label %304

299:                                              ; preds = %288
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @slurm_strerror(i32 noundef %302)
  store ptr %303, ptr %21, align 8
  br label %304

304:                                              ; preds = %299, %295
  %305 = load ptr, ptr %21, align 8
  %306 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__._agent_thread, ptr noundef %305)
  br label %328

307:                                              ; preds = %283
  %308 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 8001
  br i1 %311, label %312, label %322

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @slurm_get_return_code(i32 noundef %315, ptr noundef %317)
  store i32 %318, ptr %12, align 4
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @slurm_strerror(i32 noundef %319)
  %321 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__._agent_thread, ptr noundef %320)
  br label %327

322:                                              ; preds = %307
  %323 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__._agent_thread, i32 noundef %325)
  br label %327

327:                                              ; preds = %322, %312
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328, %282
  br label %330

330:                                              ; preds = %329, %260
  %331 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %332 = load i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @slurm_free_msg_data(i32 noundef %333, ptr noundef %335)
  br label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @list_destroy(ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %337
  %345 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %345, align 8
  br label %346

346:                                              ; preds = %344
  br label %93, !llvm.loop !34

347:                                              ; preds = %101
  %348 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %348)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  br label %27, !llvm.loop !33

349:                                              ; preds = %78, %27
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  %350 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  br label %415

353:                                              ; preds = %349
  %354 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %355 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @list_iterator_create(ptr noundef %356)
  store ptr %357, ptr %5, align 8
  br label %358

358:                                              ; preds = %412, %367, %353
  %359 = load ptr, ptr %5, align 8
  %360 = call ptr @list_next(ptr noundef %359)
  store ptr %360, ptr %3, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %413

362:                                              ; preds = %358
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  br label %358, !llvm.loop !37

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @list_iterator_create(ptr noundef %371)
  store ptr %372, ptr %6, align 8
  br label %373

373:                                              ; preds = %395, %368
  %374 = load ptr, ptr %6, align 8
  %375 = call ptr @list_next(ptr noundef %374)
  store ptr %375, ptr %7, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %398

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call i32 @get_log_level()
  %381 = icmp sge i32 %380, 3
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.agent_queue_t, ptr %383, i32 0, i32 4
  %385 = load i16, ptr %384, align 4
  %386 = call ptr @rpc_num2string(i16 noundef zeroext %385)
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.agent_queue_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.100, ptr noundef @__func__._agent_thread, ptr noundef %386, i32 noundef %389, ptr noundef %392)
  br label %393

393:                                              ; preds = %382, %379
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %6, align 8
  %397 = call i32 @list_delete_item(ptr noundef %396)
  br label %373, !llvm.loop !38

398:                                              ; preds = %373
  %399 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %399)
  br label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %406, i32 0, i32 15
  %408 = load ptr, ptr %407, align 8
  call void @list_destroy(ptr noundef %408)
  br label %409

409:                                              ; preds = %405, %400
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %410, i32 0, i32 15
  store ptr null, ptr %411, align 8
  br label %412

412:                                              ; preds = %409
  br label %358, !llvm.loop !37

413:                                              ; preds = %358
  %414 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %352
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %15)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_fed_job_update_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.106, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._fed_job_update_thread, ptr noundef @.str.106)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %66, %12
  %14 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2543, ptr noundef @__func__._fed_job_update_thread) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #8
  %29 = add nsw i64 %28, 2
  %30 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
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
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 2546, ptr noundef @__func__._fed_job_update_thread)
  br label %42

42:                                               ; preds = %38, %35, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #8
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2547, ptr noundef @__func__._fed_job_update_thread) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %67

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %62, %57
  %59 = load ptr, ptr @fed_job_update_list, align 8
  %60 = call ptr @list_pop(ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @_foreach_fed_job_update_info(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  call void @_destroy_fed_job_update_info(ptr noundef %65)
  br label %58, !llvm.loop !39

66:                                               ; preds = %58
  br label %13, !llvm.loop !40

67:                                               ; preds = %56, %13
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
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.148, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._remote_dep_recv_thread, ptr noundef @.str.148)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %71, %63, %12
  %14 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %72

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_lock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2510, ptr noundef @__func__._remote_dep_recv_thread) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @time(ptr noundef null) #8
  %29 = add nsw i64 %28, 2
  %30 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
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
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 2513, ptr noundef @__func__._remote_dep_recv_thread)
  br label %42

42:                                               ; preds = %38, %35, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @remote_dep_recv_mutex) #8
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2514, ptr noundef @__func__._remote_dep_recv_thread) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  br label %13, !llvm.loop !41

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %69, %64
  %66 = load ptr, ptr @remote_dep_recv_list, align 8
  %67 = call ptr @list_pop(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  call void @_handle_recv_remote_dep(ptr noundef %70)
  br label %65, !llvm.loop !42

71:                                               ; preds = %65
  br label %13, !llvm.loop !41

72:                                               ; preds = %56, %13
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
  store i64 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._test_dep_job_thread.job_read_lock, i64 20, i1 false)
  %10 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.153, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._test_dep_job_thread, ptr noundef @.str.153)
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %68, %14
  %16 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %69

20:                                               ; preds = %15
  %21 = call i64 @time(ptr noundef null) #8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = sub nsw i64 %28, %29
  %31 = icmp sgt i64 %30, 30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %3, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  call void @fed_mgr_test_remote_dependencies()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %34

34:                                               ; preds = %32, %27, %24, %20
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @test_dep_mutex) #8
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2458, ptr noundef @__func__._test_dep_job_thread) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
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
  %56 = call ptr @__errno_location() #9
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 2461, ptr noundef @__func__._test_dep_job_thread)
  br label %58

58:                                               ; preds = %54, %51, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @test_dep_mutex) #8
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2462, ptr noundef @__func__._test_dep_job_thread) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %15, !llvm.loop !43

69:                                               ; preds = %15
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
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.154, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._origin_dep_update_thread, ptr noundef @.str.154)
  br label %11

11:                                               ; preds = %9, %1
  br label %12

12:                                               ; preds = %63, %62, %11
  %13 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2479, ptr noundef @__func__._origin_dep_update_thread) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call i64 @time(ptr noundef null) #8
  %28 = add nsw i64 %27, 2
  %29 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
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
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 2482, ptr noundef @__func__._origin_dep_update_thread)
  br label %41

41:                                               ; preds = %37, %34, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @origin_dep_update_mutex) #8
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2483, ptr noundef @__func__._origin_dep_update_thread) #10
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %56
  br label %12, !llvm.loop !44

63:                                               ; preds = %59
  call void @_handle_dep_update_origin_msgs()
  br label %12, !llvm.loop !44

64:                                               ; preds = %55, %12
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

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
  %13 = load ptr, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 10
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__._send_recv_msg) #10
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @_check_send(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %46, i32 0, i32 10
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @slurm_send_recv_msg(i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %39, %33, %28
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 10
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 452, ptr noundef @__func__._send_recv_msg) #10
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_comm_fail_log(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 600
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_check_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @_open_controller_conn(ptr noundef %17, i1 noundef zeroext true)
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr null, ptr %7, align 8
  %12 = load i32, ptr @_open_controller_conn.timeout, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, 1000
  store i32 %18, ptr @_open_controller_conn.timeout, align 4
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.101, ptr noundef @__func__._open_controller_conn)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %273

32:                                               ; preds = %19
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 10
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__._open_controller_conn) #10
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %123, label %64

64:                                               ; preds = %59, %52, %47
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %75, i32 0, i32 15
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  br label %122

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 281474976710656
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._open_controller_conn, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %111, i32 0, i32 10
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #8
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #9
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__._open_controller_conn) #10
  unreachable

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %106
  store i32 -1, ptr %3, align 4
  br label %273

122:                                              ; preds = %70
  br label %123

123:                                              ; preds = %122, %59
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 281474976710656
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef %136, ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %133, %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %193, label %152

152:                                              ; preds = %146
  %153 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 343, ptr noundef @__func__._open_controller_conn)
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %156, i32 0, i32 4
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @xstrdup(ptr noundef %159)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %163, i32 0, i32 12
  store i32 2, ptr %164, align 4
  %165 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177
  %166 = load i32, ptr %165, align 8
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %168, i32 0, i32 8
  store i16 %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %174, i32 0, i32 14
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %180, i32 0, i32 15
  store i16 %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %182, i32 0, i32 14
  %184 = load i16, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %185, i32 0, i32 20
  store i16 %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  store ptr %189, ptr %188, align 8
  %190 = load i32, ptr @_open_controller_conn.timeout, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %191, i32 0, i32 18
  store i32 %190, ptr %192, align 8
  br label %212

193:                                              ; preds = %146
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %198, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %204, i32 0, i32 14
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %210, i32 0, i32 15
  store i16 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %193, %152
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %213, i32 0, i32 13
  store i32 -1, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @slurm_persist_conn_open(ptr noundef %215)
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = call zeroext i1 @_comm_fail_log(ptr noundef %220)
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %229, i32 0, i32 15
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef %225, ptr noundef %228, i32 noundef %232)
  br label %234

234:                                              ; preds = %222, %219
  br label %256

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 281474976710656
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 4
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %245, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %236
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i8, ptr %5, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %271, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %261, i32 0, i32 10
  %263 = call i32 @pthread_mutex_unlock(ptr noundef %262) #8
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @__errno_location() #9
  store i32 %267, ptr %268, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 383, ptr noundef @__func__._open_controller_conn) #10
  unreachable

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %256
  %272 = load i32, ptr %6, align 4
  store i32 %272, ptr %3, align 4
  br label %273

273:                                              ; preds = %271, %121, %31
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

declare i32 @slurm_persist_conn_open(ptr noundef) #1

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.107)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %71

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @_job_update_type_str(i32 noundef %31)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, ptr noundef @__func__._foreach_fed_job_update_info, i32 noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %62 [
    i32 2, label %40
    i32 1, label %42
    i32 3, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %50
    i32 9, label %52
    i32 10, label %55
    i32 11, label %57
    i32 12, label %59
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_complete(ptr noundef %41)
  br label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_cancel(ptr noundef %43)
  br label %70

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_remove_active_sib_bit(ptr noundef %45)
  br label %70

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_requeue(ptr noundef %47)
  br label %70

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_start(ptr noundef %49)
  br label %70

50:                                               ; preds = %36, %36
  %51 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_submission(ptr noundef %51)
  br label %70

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @_handle_fed_job_sync(ptr noundef %53)
  br label %70

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_update(ptr noundef %56)
  br label %70

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8
  call void @_handle_fed_job_update_response(ptr noundef %58)
  br label %70

59:                                               ; preds = %36
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @_handle_fed_send_job_sync(ptr noundef %60)
  br label %70

62:                                               ; preds = %36
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.109, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %59, %57, %55, %52, %50, %48, %46, %44, %42, %40
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %14
  %72 = load i32, ptr %2, align 4
  ret i32 %72
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_complete.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._handle_fed_job_complete, i32 noundef %16)
  br label %94

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, ptr noundef @__func__._handle_fed_job_complete, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %93

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 60
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 96, i1 false)
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1781, ptr noundef @__func__._handle_fed_job_complete)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.job_step_kill_msg, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.job_step_kill_msg, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.job_step_kill_msg, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %50, i32 0, i32 2
  store i32 -5, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.job_step_kill_msg, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %53, i32 0, i32 1
  store i32 -2, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.job_step_kill_msg, ptr %55, i32 0, i32 1
  store i16 9, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.job_step_kill_msg, ptr %57, i32 0, i32 2
  store i16 0, ptr %58, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.sib_msg_t, ptr %6, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %61, align 8
  br label %62

62:                                               ; preds = %39
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 281474976710656
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, ptr noundef @__func__._handle_fed_job_complete, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @_q_sib_job_cancel(ptr noundef %5, i32 noundef %79)
  br label %92

81:                                               ; preds = %33
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  call void @_do_fed_job_complete(ptr noundef %82, i32 noundef %85, i32 noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %81, %76
  br label %93

93:                                               ; preds = %92, %32
  br label %94

94:                                               ; preds = %93, %13
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %6, i32 0, i32 16
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._handle_fed_job_remove_active_sib_bit.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_job_record(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %18)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %103

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %103

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1834, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #10
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @_find_fed_job_info(i32 noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit, i32 noundef %54)
  br label %56

56:                                               ; preds = %51
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1838, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #10
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %103

65:                                               ; preds = %45
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = xor i64 %79, -1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.fed_job_info_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.fed_job_info_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 39
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.job_fed_details_t, ptr %90, i32 0, i32 2
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %92)
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @__errno_location() #9
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1852, ptr noundef @__func__._handle_fed_job_remove_active_sib_bit) #10
  unreachable

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %6)
  br label %103

103:                                              ; preds = %102, %64, %34, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_requeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_requeue.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @job_requeue(i32 noundef %7, i32 noundef %10, ptr noundef null, i1 noundef zeroext false, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.114, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_start.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @find_job_record(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._handle_fed_job_start, i32 noundef %17)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %109

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, ptr noundef @__func__._handle_fed_job_start, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %109

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1928, ptr noundef @__func__._handle_fed_job_start) #10
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @_find_fed_job_info(i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._handle_fed_job_start, i32 noundef %53)
  br label %55

55:                                               ; preds = %50
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1933, ptr noundef @__func__._handle_fed_job_start) #10
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %109

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  call void @_fed_job_start_revoke(ptr noundef %65, ptr noundef %66, i64 noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1940, ptr noundef @__func__._handle_fed_job_start) #10
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.fed_job_info_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %83 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 281474976710656
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.115, ptr noundef @__func__._handle_fed_job_start, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @fed_mgr_job_revoke(ptr noundef %103, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %106)
  br label %108

108:                                              ; preds = %102, %78
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %109

109:                                              ; preds = %108, %63, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_submission(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 7
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_submission.job_write_lock, i64 20, i1 false)
  br label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 281474976710656
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.117, ptr @.str.118
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef @__func__._handle_fed_job_submission, ptr noundef %25, i32 noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  call void @delete_job_desc_files(i32 noundef %40)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @find_job_record(i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.119, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  call void @job_state_set_flag(ptr noundef %56, i32 noundef 524288)
  %57 = load ptr, ptr %3, align 8
  call void @unlink_job_record(ptr noundef %57)
  %58 = load ptr, ptr @purge_files_list, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %59, i32 0, i32 2
  %61 = call i32 @list_delete_all(ptr noundef %58, ptr noundef @_list_find_jobid, ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %37
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %69, i32 0, i32 14
  %71 = load i16, ptr %70, align 8
  %72 = load i8, ptr %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = call i32 @_fed_mgr_job_allocate_sib(ptr noundef %65, ptr noundef %68, i16 noundef zeroext %71, i1 noundef zeroext %73)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_fed_job_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_fed_job_sync.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @_sync_jobs(ptr noundef %7, ptr noundef %10, i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_handle_fed_job_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_msg_t_init(ptr noundef %4)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i32 5, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._handle_fed_job_update.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._handle_fed_job_update.fed_read_lock, i64 20, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.job_descriptor, ptr %17, i32 0, i32 44
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 12
  store ptr %19, ptr %20, align 8
  store i32 2103, ptr %3, align 4
  br label %21

21:                                               ; preds = %58, %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 2103
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @update_job(ptr noundef %4, i32 noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.143, ptr noundef @__func__._handle_fed_job_update, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %60

45:                                               ; preds = %24
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.144, ptr noundef @__func__._handle_fed_job_update, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @sleep(i32 noundef 1)
  br label %21, !llvm.loop !45

60:                                               ; preds = %44, %21
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  br label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = call i32 @_persist_update_job_resp(ptr noundef %69, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %66
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %10)
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_fed_job_update_response.fed_read_lock, i64 20, i1 false)
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2065, ptr noundef @__func__._handle_fed_job_update_response) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @_find_fed_job_info(i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._handle_fed_job_update_response, i32 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2069, ptr noundef @__func__._handle_fed_job_update_response) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %89

38:                                               ; preds = %18
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %46

46:                                               ; preds = %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2079, ptr noundef @__func__._handle_fed_job_update_response) #10
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %89

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.fed_job_info_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i32], ptr %57, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fed_job_info_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %79

77:                                               ; preds = %55
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef @__func__._handle_fed_job_update_response)
  br label %79

79:                                               ; preds = %77, %66
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2088, ptr noundef @__func__._handle_fed_job_update_response) #10
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %89

89:                                               ; preds = %88, %54, %37
  ret void
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fed_job_update_info_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._handle_fed_send_job_sync.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef @__func__._handle_fed_send_job_sync, ptr noundef %24)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  store i32 -1, ptr %2, align 4
  br label %144

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 10
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #8
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2134, ptr noundef @__func__._handle_fed_send_job_sync) #10
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 14
  %40 = load i16, ptr %39, align 8
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %52, i32 0, i32 20
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 14
  store i16 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %42, %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %59, i32 0, i32 10
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2139, ptr noundef @__func__._handle_fed_send_job_sync) #10
  unreachable

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 14
  %71 = load i16, ptr %70, align 8
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef @__func__._handle_fed_send_job_sync, ptr noundef %74)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  store i32 -1, ptr %2, align 4
  br label %144

76:                                               ; preds = %68
  %77 = call i64 @time(ptr noundef null) #8
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = call ptr @_get_sync_jobid_list(i32 noundef %81, i64 noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 14
  %89 = load i16, ptr %88, align 8
  %90 = call ptr @pack_spec_jobs(ptr noundef %84, i16 noundef zeroext 1, i32 noundef %86, i32 noundef -2, i16 noundef zeroext %89)
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %96
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  call void @slurm_msg_t_init(ptr noundef %7)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %98, i32 0, i32 14
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2004, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %103, ptr %104, align 8
  %105 = call ptr @init_buf(i32 noundef 16384)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @pack_msg(ptr noundef %7, ptr noundef %106)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %108 = getelementptr inbounds %struct.sib_msg_t, ptr %8, i32 0, i32 14
  store i16 9, ptr %108, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.sib_msg_t, ptr %8, i32 0, i32 2
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds %struct.sib_msg_t, ptr %8, i32 0, i32 4
  store i16 %112, ptr %113, align 4
  %114 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 16
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds %struct.sib_msg_t, ptr %8, i32 0, i32 5
  store i16 %115, ptr %116, align 2
  %117 = load i64, ptr %12, align 8
  %118 = getelementptr inbounds %struct.sib_msg_t, ptr %8, i32 0, i32 11
  store i64 %117, ptr %118, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  %119 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 4502, ptr %119, align 4
  %120 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 16
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 %121, ptr %122, align 2
  %123 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %8, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 7
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @_queue_rpc(ptr noundef %127, ptr noundef %6, i32 noundef 0, i1 noundef zeroext false)
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %97
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store ptr null, ptr %10, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %11, align 8
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %2, align 4
  br label %144

144:                                              ; preds = %142, %73, %23
  %145 = load i32, ptr %2, align 4
  ret i32 %145
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
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 60
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

declare i32 @kill_job_step(ptr noundef, i32 noundef) #1

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @delete_job_desc_files(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  store i32 7104, ptr %9, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_descriptor, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27, %22
  store i32 2018, ptr %9, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.121)
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
  br label %92

49:                                               ; preds = %45
  %50 = load i16, ptr %7, align 2
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 14
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %7, align 2
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_descriptor, ptr %57, i32 0, i32 41
  store i32 -2, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.job_descriptor, ptr %60, i32 0, i32 43
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %14, align 4
  %68 = load i16, ptr %7, align 2
  %69 = call i32 @job_allocate(ptr noundef %59, i32 noundef %63, i32 noundef 0, ptr noundef null, i32 noundef %66, i32 noundef %67, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %56
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %56
  store i8 1, ptr %12, align 1
  br label %81

81:                                               ; preds = %80, %75, %72
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_descriptor, ptr %82, i32 0, i32 43
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2078, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %87, %81
  br label %92

92:                                               ; preds = %91, %48
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.job_descriptor, ptr %97, i32 0, i32 44
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @_persist_fed_job_response(ptr noundef %96, i32 noundef %99, i32 noundef %100)
  br label %121

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.job_fed_details_t, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %109 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = and i64 %107, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8
  call void @job_state_set_flag(ptr noundef %118, i32 noundef 524288)
  br label %119

119:                                              ; preds = %117, %102
  %120 = load ptr, ptr %10, align 8
  call void @add_fed_job_info(ptr noundef %120)
  call void @schedule_job_save()
  call void @schedule_node_save()
  call void @queue_job_scheduler()
  br label %121

121:                                              ; preds = %119, %95
  call void @slurm_xfree(ptr noundef %11)
  ret i32 0
}

declare i32 @validate_job_create_req(ptr noundef, i32 noundef, ptr noundef) #1

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
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %10 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 14
  store i16 8, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 10
  store i32 %13, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 4502, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 14
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @_queue_rpc(ptr noundef %21, ptr noundef %8, i32 noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

declare void @schedule_job_save() #1

declare void @schedule_node_save() #1

declare void @queue_job_scheduler() #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %16)
  store i32 -1, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.reconcile_sib_t, ptr %9, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.reconcile_sib_t, ptr %9, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.reconcile_sib_t, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.reconcile_sib_t, ptr %9, i32 0, i32 3
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr @job_list, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %38, %18
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @_reconcile_fed_job(ptr noundef %39, ptr noundef %9)
  br label %34, !llvm.loop !46

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 6
  store i8 1, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.reconcile_sib_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @fed_mgr_get_cluster_id(i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.reconcile_sib_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.reconcile_sib_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %96

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 71
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.reconcile_sib_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp sge i64 %51, %54
  br i1 %55, label %96, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 60
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 32768
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 32768
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @fed_mgr_get_cluster_id(i32 noundef %79)
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @fed_mgr_is_origin_job(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 39
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.job_fed_details_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = and i64 %92, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87, %69, %62, %46, %41, %2
  store i32 0, ptr %3, align 4
  br label %779

97:                                               ; preds = %87, %83, %76
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.job_info_msg, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.job_info_msg, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.job_info, ptr %107, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.job_info, ptr %114, i32 0, i32 58
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i8 1, ptr %7, align 1
  br label %123

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %98, !llvm.loop !47

123:                                              ; preds = %118, %98
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %175

127:                                              ; preds = %123
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.job_info, ptr %134, i32 0, i32 61
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp ugt i32 %137, 2
  br i1 %138, label %139, label %163

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.job_info, ptr %140, i32 0, i32 61
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 32768
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %139, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.123, ptr noundef @__func__._reconcile_fed_job, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 16
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, 4096
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @job_signal(ptr noundef %161, i16 noundef zeroext 9, i16 noundef zeroext 128, i32 noundef 0, i1 noundef zeroext false)
  br label %174

163:                                              ; preds = %139, %133, %130
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.124, ptr noundef @__func__._reconcile_fed_job, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %156
  br label %736

175:                                              ; preds = %123
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %178 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %176, %180
  br i1 %181, label %182, label %305

182:                                              ; preds = %175
  %183 = load i8, ptr %7, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %304

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 60
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %225

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.job_info, ptr %193, i32 0, i32 61
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.125, ptr noundef @__func__._reconcile_fed_job, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %209, i32 noundef 4)
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.job_info, ptr %210, i32 0, i32 110
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 120
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.job_info, ptr %215, i32 0, i32 39
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 32
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 122
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %224, i1 noundef zeroext false)
  br label %303

225:                                              ; preds = %192, %186
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 60
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %263

231:                                              ; preds = %225
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.job_info, ptr %232, i32 0, i32 61
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %244, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.job_info, ptr %238, i32 0, i32 61
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = and i64 %241, 32768
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %237, %231
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 3
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.126, ptr noundef @__func__._reconcile_fed_job, ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.job_info, ptr %256, i32 0, i32 42
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.job_record, ptr %259, i32 0, i32 120
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @fed_mgr_job_revoke(ptr noundef %255, i1 noundef zeroext true, i32 noundef 4, i32 noundef %258, i64 noundef %261)
  store i32 0, ptr %3, align 4
  br label %779

263:                                              ; preds = %237, %225
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 60
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %301

269:                                              ; preds = %263
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.job_info, ptr %270, i32 0, i32 61
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 255
  %274 = icmp ugt i32 %273, 2
  br i1 %274, label %275, label %301

275:                                              ; preds = %269
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.job_info, ptr %276, i32 0, i32 61
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = and i64 %279, 32768
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.127, ptr noundef @__func__._reconcile_fed_job, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.job_info, ptr %294, i32 0, i32 42
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.job_record, ptr %297, i32 0, i32 120
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @fed_mgr_job_revoke(ptr noundef %293, i1 noundef zeroext true, i32 noundef 4, i32 noundef %296, i64 noundef %299)
  store i32 0, ptr %3, align 4
  br label %779

301:                                              ; preds = %275, %269, %263
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %208
  br label %304

304:                                              ; preds = %303, %185
  br label %735

305:                                              ; preds = %175
  %306 = load i8, ptr %7, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %387, label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 3
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.128, ptr noundef @__func__._reconcile_fed_job, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 39
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.job_fed_details_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %11, align 8
  %325 = and i64 %323, %324
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 3
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.129, ptr noundef @__func__._reconcile_fed_job, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %386

338:                                              ; preds = %318
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.job_fed_details_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %362

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 3
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  %353 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.130, ptr noundef @__func__._reconcile_fed_job, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.job_record, ptr %358, i32 0, i32 120
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @fed_mgr_job_revoke(ptr noundef %357, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0, i64 noundef %360)
  br label %385

362:                                              ; preds = %338
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = call i32 @get_log_level()
  %366 = icmp sge i32 %365, 3
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.job_record, ptr %369, i32 0, i32 39
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.job_fed_details_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.131, ptr noundef @__func__._reconcile_fed_job, ptr noundef %368, i32 noundef %373)
  br label %374

374:                                              ; preds = %367, %364
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %11, align 8
  %378 = xor i64 %377, -1
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.job_record, ptr %379, i32 0, i32 39
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.job_fed_details_t, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, %378
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %376, %356
  br label %386

386:                                              ; preds = %385, %337
  br label %734

387:                                              ; preds = %305
  %388 = load ptr, ptr %13, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %733

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @get_log_level()
  %394 = icmp sge i32 %393, 3
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct.job_info, ptr %398, i32 0, i32 61
  %400 = load i32, ptr %399, align 8
  %401 = call ptr @job_state_string(i32 noundef %400)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.132, ptr noundef @__func__._reconcile_fed_job, ptr noundef %396, ptr noundef %397, ptr noundef %401)
  br label %402

402:                                              ; preds = %395, %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.job_record, ptr %405, i32 0, i32 39
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.job_fed_details_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr %10, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %486

412:                                              ; preds = %404
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.job_info, ptr %413, i32 0, i32 61
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 255
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %437

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = call i32 @get_log_level()
  %422 = icmp sge i32 %421, 3
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.133, ptr noundef @__func__._reconcile_fed_job, ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %423, %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %4, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.job_info, ptr %430, i32 0, i32 42
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.job_record, ptr %433, i32 0, i32 120
  %435 = load i64, ptr %434, align 8
  %436 = call i32 @fed_mgr_job_revoke(ptr noundef %429, i1 noundef zeroext true, i32 noundef 4, i32 noundef %432, i64 noundef %435)
  br label %485

437:                                              ; preds = %412
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.job_info, ptr %438, i32 0, i32 61
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 255
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %462

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = call i32 @get_log_level()
  %447 = icmp sge i32 %446, 3
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %4, align 8
  %450 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.134, ptr noundef @__func__._reconcile_fed_job, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.job_info, ptr %455, i32 0, i32 42
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.job_record, ptr %458, i32 0, i32 120
  %460 = load i64, ptr %459, align 8
  %461 = call i32 @fed_mgr_job_revoke(ptr noundef %454, i1 noundef zeroext true, i32 noundef 4, i32 noundef %457, i64 noundef %460)
  br label %484

462:                                              ; preds = %437
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.job_info, ptr %463, i32 0, i32 61
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 255
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %483, label %468

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = call i32 @get_log_level()
  %472 = icmp sge i32 %471, 3
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.job_info, ptr %476, i32 0, i32 61
  %478 = load i32, ptr %477, align 8
  %479 = call ptr @job_state_string(i32 noundef %478)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.135, ptr noundef @__func__._reconcile_fed_job, ptr noundef %474, ptr noundef %475, ptr noundef %479)
  br label %480

480:                                              ; preds = %473, %470
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %462
  br label %484

484:                                              ; preds = %483, %453
  br label %485

485:                                              ; preds = %484, %428
  br label %732

486:                                              ; preds = %404
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.job_record, ptr %487, i32 0, i32 39
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.job_fed_details_t, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %569

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 3
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.job_record, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.job_fed_details_t, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.136, ptr noundef @__func__._reconcile_fed_job, ptr noundef %499, ptr noundef %500, i32 noundef %505)
  br label %506

506:                                              ; preds = %498, %495
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct.job_info, ptr %509, i32 0, i32 61
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %541

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = call i32 @get_log_level()
  %518 = icmp sge i32 %517, 3
  br i1 %518, label %519, label %527

519:                                              ; preds = %516
  %520 = load ptr, ptr %4, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.job_record, ptr %522, i32 0, i32 39
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.job_fed_details_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137, ptr noundef @__func__._reconcile_fed_job, ptr noundef %520, ptr noundef %521, i32 noundef %526)
  br label %527

527:                                              ; preds = %519, %516
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.job_record, ptr %530, i32 0, i32 53
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %534 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = load i64, ptr %11, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 120
  %540 = load i64, ptr %539, align 8
  call void @_revoke_sibling_jobs(i32 noundef %532, i32 noundef %536, i64 noundef %537, i64 noundef %540)
  br label %568

541:                                              ; preds = %508
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @get_log_level()
  %545 = icmp sge i32 %544, 3
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = load ptr, ptr %4, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.job_record, ptr %548, i32 0, i32 39
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.job_fed_details_t, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.138, ptr noundef @__func__._reconcile_fed_job, ptr noundef %547, i32 noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %546, %543
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.job_record, ptr %557, i32 0, i32 53
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %561 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %560, i32 0, i32 8
  %562 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = load i64, ptr %11, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.job_record, ptr %565, i32 0, i32 120
  %567 = load i64, ptr %566, align 8
  call void @_revoke_sibling_jobs(i32 noundef %559, i32 noundef %563, i64 noundef %564, i64 noundef %567)
  br label %568

568:                                              ; preds = %556, %529
  br label %731

569:                                              ; preds = %486
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.job_record, ptr %570, i32 0, i32 39
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.job_fed_details_t, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  %575 = load i64, ptr %11, align 8
  %576 = and i64 %574, %575
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %596, label %578

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @get_log_level()
  %582 = icmp sge i32 %581, 3
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr %4, align 8
  %585 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.139, ptr noundef @__func__._reconcile_fed_job, ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %11, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.job_record, ptr %590, i32 0, i32 39
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.job_fed_details_t, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8
  %595 = or i64 %594, %589
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %588, %569
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.job_info, ptr %597, i32 0, i32 61
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 255
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %629

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = call i32 @get_log_level()
  %606 = icmp sge i32 %605, 3
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load ptr, ptr %4, align 8
  %609 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.140, ptr noundef @__func__._reconcile_fed_job, ptr noundef %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %613, i32 noundef 4)
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.job_info, ptr %614, i32 0, i32 110
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.job_record, ptr %617, i32 0, i32 120
  store i64 %616, ptr %618, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds %struct.job_info, ptr %619, i32 0, i32 39
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.job_record, ptr %622, i32 0, i32 32
  store i64 %621, ptr %623, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds %struct.job_record, ptr %624, i32 0, i32 122
  store i32 0, ptr %625, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.job_record, ptr %626, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %627)
  %628 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %628, i1 noundef zeroext false)
  br label %730

629:                                              ; preds = %596
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.job_info, ptr %630, i32 0, i32 61
  %632 = load i32, ptr %631, align 8
  %633 = and i32 %632, 255
  %634 = icmp ugt i32 %633, 2
  br i1 %634, label %635, label %660

635:                                              ; preds = %629
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.job_info, ptr %636, i32 0, i32 61
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = and i64 %639, 32768
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %660

642:                                              ; preds = %635
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = call i32 @get_log_level()
  %646 = icmp sge i32 %645, 3
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr %4, align 8
  %649 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.141, ptr noundef @__func__._reconcile_fed_job, ptr noundef %648, ptr noundef %649)
  br label %650

650:                                              ; preds = %647, %644
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %4, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds %struct.job_info, ptr %654, i32 0, i32 42
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.job_info, ptr %657, i32 0, i32 110
  %659 = load i64, ptr %658, align 8
  call void @_do_fed_job_complete(ptr noundef %653, i32 noundef 4, i32 noundef %656, i64 noundef %659)
  br label %729

660:                                              ; preds = %635, %629
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds %struct.job_info, ptr %661, i32 0, i32 61
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 255
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %673, label %666

666:                                              ; preds = %660
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds %struct.job_info, ptr %667, i32 0, i32 61
  %669 = load i32, ptr %668, align 8
  %670 = zext i32 %669 to i64
  %671 = and i64 %670, 32768
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %728

673:                                              ; preds = %666, %660
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = call i32 @get_log_level()
  %677 = icmp sge i32 %676, 3
  br i1 %677, label %678, label %682

678:                                              ; preds = %675
  %679 = load ptr, ptr %4, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.142, ptr noundef @__func__._reconcile_fed_job, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  br label %682

682:                                              ; preds = %678, %675
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %686, ptr %16, align 4
  %687 = load i32, ptr %16, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load i32, ptr %16, align 4
  %691 = call ptr @__errno_location() #9
  store i32 %690, ptr %691, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 5691, ptr noundef @__func__._reconcile_fed_job) #10
  unreachable

692:                                              ; preds = %685
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct.job_record, ptr %694, i32 0, i32 53
  %696 = load i32, ptr %695, align 8
  %697 = call ptr @_find_fed_job_info(i32 noundef %696)
  store ptr %697, ptr %15, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %718

699:                                              ; preds = %693
  %700 = load i32, ptr %10, align 4
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.fed_job_info_t, ptr %701, i32 0, i32 0
  store i32 %700, ptr %702, align 8
  %703 = load i32, ptr %10, align 4
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.job_record, ptr %704, i32 0, i32 39
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.job_fed_details_t, ptr %706, i32 0, i32 0
  store i32 %703, ptr %707, align 8
  %708 = load ptr, ptr %15, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds %struct.job_info, ptr %710, i32 0, i32 110
  %712 = load i64, ptr %711, align 8
  call void @_fed_job_start_revoke(ptr noundef %708, ptr noundef %709, i64 noundef %712)
  %713 = load ptr, ptr %4, align 8
  %714 = load ptr, ptr %13, align 8
  %715 = getelementptr inbounds %struct.job_info, ptr %714, i32 0, i32 110
  %716 = load i64, ptr %715, align 8
  %717 = call i32 @fed_mgr_job_revoke(ptr noundef %713, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i64 noundef %716)
  br label %718

718:                                              ; preds = %699, %693
  br label %719

719:                                              ; preds = %718
  %720 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %720, ptr %17, align 4
  %721 = load i32, ptr %17, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, ptr %17, align 4
  %725 = call ptr @__errno_location() #9
  store i32 %724, ptr %725, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 5709, ptr noundef @__func__._reconcile_fed_job) #10
  unreachable

726:                                              ; preds = %719
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %666
  br label %729

729:                                              ; preds = %728, %652
  br label %730

730:                                              ; preds = %729, %612
  br label %731

731:                                              ; preds = %730, %568
  br label %732

732:                                              ; preds = %731, %485
  br label %733

733:                                              ; preds = %732, %387
  br label %734

734:                                              ; preds = %733, %386
  br label %735

735:                                              ; preds = %734, %304
  br label %736

736:                                              ; preds = %735, %174
  br label %737

737:                                              ; preds = %736
  %738 = call i32 @pthread_mutex_lock(ptr noundef @fed_job_list_mutex) #8
  store i32 %738, ptr %18, align 4
  %739 = load i32, ptr %18, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = load i32, ptr %18, align 4
  %743 = call ptr @__errno_location() #9
  store i32 %742, ptr %743, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 5716, ptr noundef @__func__._reconcile_fed_job) #10
  unreachable

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.job_record, ptr %746, i32 0, i32 53
  %748 = load i32, ptr %747, align 8
  %749 = call ptr @_find_fed_job_info(i32 noundef %748)
  store ptr %749, ptr %14, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %766

751:                                              ; preds = %745
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.job_record, ptr %752, i32 0, i32 39
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.job_fed_details_t, ptr %754, i32 0, i32 4
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %14, align 8
  %758 = getelementptr inbounds %struct.fed_job_info_t, ptr %757, i32 0, i32 3
  store i64 %756, ptr %758, align 8
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.job_record, ptr %759, i32 0, i32 39
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.job_fed_details_t, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = load ptr, ptr %14, align 8
  %765 = getelementptr inbounds %struct.fed_job_info_t, ptr %764, i32 0, i32 2
  store i64 %763, ptr %765, align 8
  br label %769

766:                                              ; preds = %745
  %767 = load ptr, ptr %4, align 8
  %768 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__._reconcile_fed_job, ptr noundef %767)
  br label %769

769:                                              ; preds = %766, %751
  br label %770

770:                                              ; preds = %769
  %771 = call i32 @pthread_mutex_unlock(ptr noundef @fed_job_list_mutex) #8
  store i32 %771, ptr %19, align 4
  %772 = load i32, ptr %19, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = load i32, ptr %19, align 4
  %776 = call ptr @__errno_location() #9
  store i32 %775, ptr %776, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 5726, ptr noundef @__func__._reconcile_fed_job) #10
  unreachable

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %777
  store i32 0, ptr %3, align 4
  br label %779

779:                                              ; preds = %778, %292, %254, %96
  %780 = load i32, ptr %3, align 4
  ret i32 %780
}

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare ptr @job_state_string(i32 noundef) #1

declare i32 @update_job(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @sleep(i32 noundef) #1

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
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %10 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 14
  store i16 11, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.sib_msg_t, ptr %9, i32 0, i32 10
  store i32 %13, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 4502, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 14
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @_queue_rpc(ptr noundef %21, ptr noundef %8, i32 noundef %22, i1 noundef zeroext false)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
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
  store ptr null, ptr %5, align 8
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
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @fed_mgr_get_cluster_id(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %70

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.job_details_t, ptr %34, i32 0, i32 71
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
  %46 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_fed_details_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %55, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %50, %43, %39
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 296, ptr noundef @__func__._get_sync_jobid_list)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %50, %31, %26, %17
  br label %13, !llvm.loop !48

71:                                               ; preds = %13
  %72 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @pack_spec_jobs(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pack_msg(ptr noundef, ptr noundef) #1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._handle_recv_remote_dep.job_read_lock, i64 20, i1 false)
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2288, ptr noundef @__func__._handle_recv_remote_dep)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 0
  store i32 -256427732, ptr %13, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2291, ptr noundef @__func__._handle_recv_remote_dep)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 0
  store i32 233473255, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dep_msg_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 53
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dep_msg_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 71
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.dep_msg_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 145
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dep_msg_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.dep_msg_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.dep_msg_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2310, ptr noundef @__func__._handle_recv_remote_dep)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %1
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2317, ptr noundef @__func__._handle_recv_remote_dep)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 39
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 281474976710656
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.dep_msg_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.dep_msg_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.dep_msg_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.dep_msg_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.dep_msg_t, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.150, ptr @.str.151
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.dep_msg_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @__func__._handle_recv_remote_dep, i32 noundef %70, ptr noundef %73, i32 noundef %76, ptr noundef %79, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %67, %64
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.dep_msg_t, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.dep_msg_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @update_job_dependency(ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %3, align 4
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %91
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.dep_msg_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %3, align 4
  %107 = call ptr @slurm_strerror(i32 noundef %106)
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.152, ptr noundef @__func__._handle_recv_remote_dep, ptr noundef %104, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  call void @_destroy_dep_job(ptr noundef %109)
  br label %170

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_mutex_lock(ptr noundef @dep_job_list_mutex) #8
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @__errno_location() #9
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 2346, ptr noundef @__func__._handle_recv_remote_dep) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @remote_dep_job_list, align 8
  %121 = call ptr @list_iterator_create(ptr noundef %120)
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %137, %119
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @list_next(ptr noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 53
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @list_delete_item(ptr noundef %135)
  br label %138

137:                                              ; preds = %126
  br label %122, !llvm.loop !49

138:                                              ; preds = %134, %122
  %139 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.job_details_t, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @list_count(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.job_details_t, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @list_find_first(ptr noundef %152, ptr noundef @_find_local_dep, ptr noundef %4)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr @remote_dep_job_list, align 8
  %157 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %156, ptr noundef %157)
  br label %160

158:                                              ; preds = %147, %138
  %159 = load ptr, ptr %6, align 8
  call void @_destroy_dep_job(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @pthread_mutex_unlock(ptr noundef @dep_job_list_mutex) #8
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @__errno_location() #9
  store i32 %166, ptr %167, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 2369, ptr noundef @__func__._handle_recv_remote_dep) #10
  unreachable

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %101
  %171 = load ptr, ptr %2, align 8
  call void @_destroy_dep_msg(ptr noundef %171)
  ret void
}

declare i32 @update_job_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_local_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.depend_spec, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_handle_dep_update_origin_msgs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._handle_dep_update_origin_msgs.job_write_lock, i64 20, i1 false)
  %5 = load ptr, ptr @origin_dep_update_list, align 8
  %6 = call i32 @list_count(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %109

9:                                                ; preds = %0
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %10

10:                                               ; preds = %93, %66, %37, %9
  %11 = load ptr, ptr @origin_dep_update_list, align 8
  %12 = call ptr @list_pop(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %95

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @find_job_record(i32 noundef %17)
  store ptr %18, ptr %1, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 9007199254740992
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.155, ptr noundef @__func__._handle_dep_update_origin_msgs, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %38)
  br label %10, !llvm.loop !50

39:                                               ; preds = %14
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_details_t, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 9007199254740992
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.156, ptr noundef @__func__._handle_dep_update_origin_msgs, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %67)
  br label %10, !llvm.loop !50

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @update_job_dependency_list(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = call ptr @list_create(ptr noundef null)
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %80, ptr noundef %81)
  br label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 53
  %86 = call ptr @list_find_first(ptr noundef %83, ptr noundef @_find_job_by_id, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %1, align 8
  call void @list_append(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %2, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %94)
  br label %10, !llvm.loop !50

95:                                               ; preds = %10
  %96 = load ptr, ptr %3, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @list_for_each(ptr noundef %99, ptr noundef @handle_job_dependency_updates, ptr noundef null)
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  store ptr null, ptr %3, align 8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %95
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %109

109:                                              ; preds = %108, %8
  ret void
}

declare zeroext i1 @update_job_dependency_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @handle_job_dependency_updates(ptr noundef, ptr noundef) #1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._fed_mgr_ptr_init.fed_write_lock, i64 20, i1 false)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.157, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %33 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %153

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %138, %60, %52, %35
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %146

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr @fed_mgr_cluster_rec, align 8
  br label %40, !llvm.loop !51

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @fed_mgr_get_cluster_by_name(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %40, !llvm.loop !51

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 10
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #8
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 753, ptr noundef @__func__._fed_mgr_ptr_init) #10
  unreachable

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 4
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %98, i32 0, i32 3
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %106, i32 0, i32 15
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %108, i32 0, i32 15
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %116, i32 0, i32 7
  %118 = zext i1 %114 to i8
  store i8 %118, ptr %117, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 6
  %127 = zext i1 %123 to i8
  store i8 %127, ptr %126, align 4
  br label %128

128:                                              ; preds = %82
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %129, i32 0, i32 10
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %130) #8
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 765, ptr noundef @__func__._fed_mgr_ptr_init) #10
  unreachable

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %140 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @list_delete_all(ptr noundef %141, ptr noundef @slurmdb_find_cluster_in_list, ptr noundef %144)
  br label %40, !llvm.loop !51

146:                                              ; preds = %40
  %147 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %147)
  %148 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %149 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_for_each(ptr noundef %150, ptr noundef @_clear_recv_conns, ptr noundef null)
  %152 = load ptr, ptr @fed_mgr_fed_rec, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %152)
  br label %155

153:                                              ; preds = %32
  %154 = load ptr, ptr %5, align 8
  store ptr %154, ptr @fed_mgr_cluster_rec, align 8
  br label %155

155:                                              ; preds = %153, %146
  %156 = load ptr, ptr %4, align 8
  store ptr %156, ptr @fed_mgr_fed_rec, align 8
  %157 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %158 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %10, align 4
  %162 = and i32 %161, 15
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %12, align 1
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %176

169:                                              ; preds = %155
  %170 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12
  store i8 1, ptr %171, align 8
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @_spawn_job_watch_thread()
  br label %175

175:                                              ; preds = %174, %169
  br label %190

176:                                              ; preds = %155
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12
  store i8 0, ptr %181, align 8
  br label %189

182:                                              ; preds = %176
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 1, ptr %186, align 1
  %187 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12
  store i8 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %179
  br label %190

190:                                              ; preds = %189, %175
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_remove_job_watch_thread()
  br label %194

194:                                              ; preds = %193, %190
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_open_persist_sends() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %10 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %0
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 281474976710656
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.169)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26
  br label %77

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_lock(ptr noundef @open_send_mutex) #8
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 418, ptr noundef @__func__._open_persist_sends) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %39 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %66, %50, %37
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %42, !llvm.loop !52

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @_open_controller_conn(ptr noundef %64, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %63, %58
  br label %42, !llvm.loop !52

67:                                               ; preds = %42
  %68 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @open_send_mutex) #8
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 429, ptr noundef @__func__._open_persist_sends) #10
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %27
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_clear_recv_conns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
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
  %8 = load i8, ptr @job_watch_thread_running, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %80, label %10

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #8
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 684, ptr noundef @__func__._spawn_job_watch_thread) #10
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i8 0, ptr @stop_job_watch_thread, align 1
  store i8 1, ptr @job_watch_thread_running, align 1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_attr_init(ptr noundef %3) #8
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.87) #10
  unreachable

28:                                               ; preds = %21
  %29 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #8
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %36

36:                                               ; preds = %32, %28
  %37 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #8
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #8
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.158, ptr noundef @__func__._spawn_job_watch_thread) #10
  unreachable

52:                                               ; preds = %45
  %53 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_job_watch_thread, ptr noundef null) #8
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90, ptr noundef @__func__._spawn_job_watch_thread) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_attr_destroy(ptr noundef %3) #8
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #8
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @__errno_location() #9
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 688, ptr noundef @__func__._spawn_job_watch_thread) #10
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %89

80:                                               ; preds = %0
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.159)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %79
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._job_watch_thread.job_write_fed_write_lock, i64 20, i1 false)
  %11 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.160, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__._job_watch_thread, ptr noundef @.str.160)
  br label %15

15:                                               ; preds = %13, %1
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 281474976710656
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161, ptr noundef @__func__._job_watch_thread)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %140, %29
  %31 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr @stop_job_watch_thread, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %141

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #8
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 626, ptr noundef @__func__._job_watch_thread) #10
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr @stop_job_watch_thread, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = call i64 @time(ptr noundef null) #8
  %58 = add nsw i64 %57, 5
  %59 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56
  %61 = call i32 @pthread_cond_timedwait(ptr noundef @job_watch_cond, ptr noundef @job_watch_mutex, ptr noundef %3)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 110
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @.str, i32 noundef 630, ptr noundef @__func__._job_watch_thread)
  br label %71

71:                                               ; preds = %67, %64, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53, %49
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #8
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 632, ptr noundef @__func__._job_watch_thread) #10
  unreachable

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr @stop_job_watch_thread, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %82
  br label %141

90:                                               ; preds = %86
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  %91 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %141

94:                                               ; preds = %90
  %95 = load ptr, ptr @job_list, align 8
  %96 = call i32 @list_count(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr @job_list, align 8
  %98 = call i32 @list_for_each(ptr noundef %97, ptr noundef @_foreach_job_completed, ptr noundef null)
  store i32 %98, ptr %6, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 281474976710656
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.162, ptr noundef @__func__._job_watch_thread, i32 noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118
  br label %140

120:                                              ; preds = %94
  %121 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %122 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr @job_list, align 8
  %129 = call i32 @list_for_each(ptr noundef %128, ptr noundef @_foreach_job_no_requeue, ptr noundef null)
  call void @_remove_self_from_federation()
  br label %139

130:                                              ; preds = %120
  %131 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %132 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  call void @_mark_self_as_drained()
  br label %138

138:                                              ; preds = %137, %130
  br label %139

139:                                              ; preds = %138, %127
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %141

140:                                              ; preds = %119
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %30, !llvm.loop !53

141:                                              ; preds = %139, %93, %89, %38
  store i8 0, ptr @job_watch_thread_running, align 1
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 281474976710656
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.163, ptr noundef @__func__._job_watch_thread)
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_completed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 32768
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_no_requeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_details_t, ptr %14, i32 0, i32 63
  store i16 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_remove_self_from_federation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_federation_cond_t, align 8
  %3 = alloca %struct.slurmdb_federation_rec_t, align 8
  %4 = alloca %struct.slurmdb_cluster_rec, align 8
  br label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 281474976710656
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.164, ptr noundef @__func__._remove_self_from_federation, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  call void @slurmdb_init_federation_cond(ptr noundef %2, i1 noundef zeroext false)
  call void @slurmdb_init_federation_rec(ptr noundef %3, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %4, i1 noundef zeroext false)
  %22 = call ptr @list_create(ptr noundef null)
  %23 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %27 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.165, ptr noundef %31)
  %33 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %4, i32 0, i32 11
  store ptr %32, ptr %33, align 8
  %34 = call ptr @list_create(ptr noundef null)
  %35 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @list_append(ptr noundef %37, ptr noundef %4)
  %38 = load ptr, ptr @acct_db_conn, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @acct_storage_g_modify_federations(ptr noundef %38, i32 noundef %40, ptr noundef %2, ptr noundef %3)
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %21
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %21
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.166)
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
  %59 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %4, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %78)
  %79 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 12
  store i8 0, ptr %80, align 8
  call void @_leave_federation()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mark_self_as_drained() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %3 = alloca %struct.slurmdb_cluster_rec, align 8
  br label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 281474976710656
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.167, ptr noundef @__func__._mark_self_as_drained)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %4
  br label %17

17:                                               ; preds = %16
  call void @slurmdb_init_cluster_cond(ptr noundef %2, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %3, i1 noundef zeroext false)
  %18 = call ptr @list_create(ptr noundef null)
  %19 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -16
  %30 = or i32 2, %29
  %31 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %3, i32 0, i32 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr @acct_db_conn, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @acct_storage_g_modify_clusters(ptr noundef %33, i32 noundef %35, ptr noundef %2, ptr noundef %3)
  store ptr %36, ptr %1, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %17
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 @list_count(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %17
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.168)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %1, align 8
  br label %62

62:                                               ; preds = %61
  ret void
}

declare void @slurmdb_init_federation_rec(ptr noundef, i1 noundef zeroext) #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #1

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #1

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_remove_job_watch_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, ptr @job_watch_thread_running, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef @job_watch_mutex) #8
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 697, ptr noundef @__func__._remove_job_watch_thread) #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  store i8 1, ptr @stop_job_watch_thread, align 1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_cond_broadcast(ptr noundef @job_watch_cond) #8
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str, i32 noundef 699, ptr noundef @__func__._remove_job_watch_thread)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @job_watch_mutex) #8
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 700, ptr noundef @__func__._remove_job_watch_thread) #10
  unreachable

33:                                               ; preds = %26
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
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %197

15:                                               ; preds = %1
  %16 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr @job_list, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %194, %151, %135, %48, %43, %15
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %195

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 32768
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %26, !llvm.loop !54

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @_is_fed_job(ptr noundef %45, ptr noundef %6)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %26, !llvm.loop !54

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_fed_details_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @_remove_sibling_bit(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %111, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_fed_details_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %111, label %88

88:                                               ; preds = %77, %73, %68
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = and i64 %89, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %194

99:                                               ; preds = %88
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %100, %108
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %194, label %111

111:                                              ; preds = %99, %77, %49
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 60
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load i64, ptr %10, align 8
  %126 = load i64, ptr %8, align 8
  %127 = and i64 %125, %126
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %9, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 %130, %132
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %26, !llvm.loop !54

136:                                              ; preds = %129, %124, %117, %111
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 39
  call void @free_job_fed_details(ptr noundef %138)
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load i64, ptr %10, align 8
  %147 = load i64, ptr %9, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %146, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %26, !llvm.loop !54

152:                                              ; preds = %145, %136
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 60
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp ugt i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 60
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 32768
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %158, %152
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 60
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = and i64 %169, 32768
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %193, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.job_record, ptr %173, i32 0, i32 60
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %193, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.job_record, ptr %179, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %181, i32 noundef 524292)
  %182 = load i64, ptr %5, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 120
  store i64 %182, ptr %184, align 8
  %185 = load i64, ptr %5, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.job_record, ptr %186, i32 0, i32 32
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.job_record, ptr %188, i32 0, i32 122
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.job_record, ptr %190, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %191)
  %192 = load ptr, ptr %4, align 8
  call void @job_completion_logger(ptr noundef %192, i1 noundef zeroext false)
  br label %193

193:                                              ; preds = %178, %172, %165, %158
  br label %194

194:                                              ; preds = %193, %99, %88
  br label %26, !llvm.loop !54

195:                                              ; preds = %26
  %196 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_sibling_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_is_fed_job(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 7103, ptr %3, align 4
  br label %68

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_fed_details_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %19
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_fed_details_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.job_fed_details_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @fed_mgr_cluster_rec, align 8
  %46 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = and i64 %44, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %11
  %55 = load ptr, ptr %4, align 8
  call void @job_state_set_flag(ptr noundef %55, i32 noundef 524288)
  br label %66

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_fed_details_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  call void @job_state_unset_flag(ptr noundef %64, i32 noundef 524288)
  br label %65

65:                                               ; preds = %63, %56
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %4, align 8
  call void @update_job_fed_details(ptr noundef %67)
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare void @free_job_fed_details(ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_missing_fed_job_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._add_missing_fed_job_info.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %5 = load ptr, ptr @job_list, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %33, %15, %0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @_is_fed_job(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %7, !llvm.loop !55

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 53
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @_find_fed_job_info(i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.172, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8
  call void @add_fed_job_info(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %16
  br label %7, !llvm.loop !55

34:                                               ; preds = %7
  %35 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %35)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_sibling_conns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %7 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %0
  br label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %13 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %12, i32 0, i32 2
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
  br label %16, !llvm.loop !56

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @_close_controller_conn(ptr noundef %26)
  br label %16, !llvm.loop !56

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_controller_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 10
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 244, ptr noundef @__func__._close_controller_conn) #10
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 281474976710656
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.174, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 281474976710656
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.175, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 10
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #8
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 255, ptr noundef @__func__._close_controller_conn) #10
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @slurm_persist_conn_destroy(ptr noundef) #1

declare ptr @find_dependency(ptr noundef, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pack_fed_job_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 9984
  br i1 %10, label %11, label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fed_job_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fed_job_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.fed_job_info_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fed_job_info_t, ptr %24, i32 0, i32 3
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
  %33 = getelementptr inbounds %struct.fed_job_info_t, ptr %32, i32 0, i32 4
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
  br label %28, !llvm.loop !57

42:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %44, 63
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fed_job_info_t, ptr %47, i32 0, i32 5
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
  br label %43, !llvm.loop !58

57:                                               ; preds = %43
  br label %62

58:                                               ; preds = %3
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._pack_fed_job_info, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %57
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) #1

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
  %11 = icmp sge i32 %10, 9984
  br i1 %11, label %12, label %87

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %6, align 2
  call void @pack_dep_list(ptr noundef %25, ptr noundef %26, i16 noundef zeroext %27)
  br label %28

28:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_details_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i32 1, i32 0
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %5, align 8
  call void @packbool(i1 noundef zeroext %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 71
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 71
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #11
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 71
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 145
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  br label %91

87:                                               ; preds = %3
  %88 = load i16, ptr %6, align 2
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._pack_remote_dep_job, i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %82
  ret void
}

declare void @pack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @packbool(i1 noundef zeroext, ptr noundef) #1

declare ptr @create_mmap_buf(ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_load_fed_job_list(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 9984
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @unpack32(ptr noundef %7, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %21, -2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %53

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %42, %27
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i16, ptr %5, align 2
  %36 = call i32 @_unpack_fed_job_info(ptr noundef %8, ptr noundef %34, i16 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %29, !llvm.loop !59

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %24
  br label %51

47:                                               ; preds = %2
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._load_fed_job_list, i32 noundef %49)
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %38, %23, %18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 9984
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @unpack32(ptr noundef %6, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp ugt i32 %21, -2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %53

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, -2
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = call ptr @list_create(ptr noundef @_destroy_dep_job)
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %42, %27
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i16, ptr %5, align 2
  %36 = call i32 @_unpack_remote_dep_job(ptr noundef %9, ptr noundef %34, i16 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %29, !llvm.loop !60

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %24
  br label %51

47:                                               ; preds = %2
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._load_remote_dep_job_list, i32 noundef %49)
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %47, %38, %23, %18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_fed_job_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 792, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3122, ptr noundef @__func__._unpack_fed_job_info)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %93

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.fed_job_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %98

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.fed_job_info_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @unpack32(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %98

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fed_job_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @unpack64(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %98

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.fed_job_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @unpack64(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %98

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp sle i32 %54, 63
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.fed_job_info_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @unpack32(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %98

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %53, !llvm.loop !61

72:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp sle i32 %74, 63
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.fed_job_info_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @unpack_time(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %98

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %73, !llvm.loop !62

92:                                               ; preds = %73
  br label %97

93:                                               ; preds = %3
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._unpack_fed_job_info, i32 noundef %95)
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %100

98:                                               ; preds = %93, %86, %66, %50, %41, %32, %23
  call void @slurm_xfree(ptr noundef %9)
  %99 = load ptr, ptr %5, align 8
  store ptr null, ptr %99, align 8
  store i32 -1, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %97
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare i32 @unpack64(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3250, ptr noundef @__func__._unpack_remote_dep_job)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 0
  store i32 -256427732, ptr %14, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3252, ptr noundef @__func__._unpack_remote_dep_job)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 0
  store i32 233473255, ptr %21, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3254, ptr noundef @__func__._unpack_remote_dep_job)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 39
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 9984
  br i1 %29, label %30, label %108

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @unpack32(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %113

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @unpack32(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %113

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %7, align 2
  %55 = call i32 @unpack_dep_list(ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54)
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %60, ptr noundef %10, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %113

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @unpackbool(ptr noundef %8, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %113

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 3266, ptr noundef @__func__._unpack_remote_dep_job)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 53
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @unpack32(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %113

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 71
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %92, ptr noundef %11, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %113

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 145
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @unpack32(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %113

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %112

108:                                              ; preds = %3
  %109 = load i16, ptr %7, align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.176, ptr noundef @__func__._unpack_remote_dep_job, i32 noundef %110)
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %116

113:                                              ; preds = %108, %105, %96, %87, %71, %64, %46, %37
  %114 = load ptr, ptr %9, align 8
  call void @_destroy_dep_job(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  store ptr null, ptr %115, align 8
  store i32 -1, ptr %4, align 4
  br label %116

116:                                              ; preds = %113, %112
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare i32 @unpack_dep_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpackbool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_fed_job_info_by_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.fed_job_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @_ctld_free_list_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.agent_queue_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.agent_queue_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.agent_queue_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

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
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 15
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %29, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurmdbd_conn_active() #0 {
  %1 = alloca i32, align 4
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
  ret i32 %7
}

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) #1

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
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 4503, ptr %21, align 4
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 4504, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 14
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %12, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_send_recv_msg(ptr noundef %30, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  switch i32 %37, label %49 [
    i32 8001, label %38
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @slurm_get_return_code(i32 noundef %41, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %47)
  store i32 -1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %38
  br label %50

49:                                               ; preds = %34
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %33
  call void @slurm_free_msg_members(ptr noundef %11)
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

declare void @slurm_seterrno(i32 noundef) #1

declare void @slurm_free_msg_members(ptr noundef) #1

declare ptr @copy_job_record_to_job_desc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_get_all_sibling_bits() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %8 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %0
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr @fed_mgr_fed_rec, align 8
  %14 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %13, i32 0, i32 2
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
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %3, align 8
  br label %17, !llvm.loop !63

31:                                               ; preds = %17
  %32 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

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
  %9 = call i32 @pthread_mutex_lock(ptr noundef @job_update_mutex) #8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 219, ptr noundef @__func__._append_job_update) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_cond_broadcast(ptr noundef @job_update_cond) #8
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str, i32 noundef 220, ptr noundef @__func__._append_job_update)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @job_update_mutex) #8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__._append_job_update) #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!63 = distinct !{!63, !8}

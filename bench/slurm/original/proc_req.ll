target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdbd_conn_t = type { ptr, ptr, %union.pthread_mutex_t, ptr, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdb_rpc_obj_t = type { i32, i32, i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.persist_init_req_msg_t = type { ptr, i16, i16, i16, i32 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.dbd_rec_msg_t = type { ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.slurmdb_archive_cond_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, i32, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i16, i32, ptr, i16, i64, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"%s: auth_ids_set is false, this should never happen\00", align 1
@__func__.proc_req = private unnamed_addr constant [9 x i8] c"proc_req\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: received opcode %s from persist conn on (%s)%s uid %u\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: received opcode %s from %s uid %u\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"AUDIT_RPCS: msg_type=%s uid=%u client=[%pA] protocol=%u\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Invalid RPC\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"CONN:%d %s msg_type=%s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"CONN:%d Security violation, %s\00", align 1
@slurmdbd_conf = external global ptr, align 8
@rpc_mutex = external global %union.pthread_mutex_t, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@rpc_stats = external global %struct.slurmdb_stats_rec_t, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"proc_req.c\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"p-%s\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._handle_init_msg = private unnamed_addr constant [17 x i8] c"_handle_init_msg\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"REQUEST_PERSIST_INIT: CLUSTER:%s VERSION:%u UID:%u IP:%s CONN:%d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"DBD_ADD_ACCOUNTS: called in CONN %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Request didn't affect anything\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Request didn't affect anything\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"CONN:%d %s\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Your user doesn't have privilege to perform this action\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Something was wrong with your query\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"QOS Preemption loop detected\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Unknown issue\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Your user doesn't have privilege to perform this action\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Something was wrong with your query\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"QOS Preemption loop detected\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Unknown issue\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"DBD_ADD_ACCOUNTS_COND: called in CONN %d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"DBD_ADD_ACCOUNT_COORDS: called in CONN %d\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"DBD_ADD_TRES: called in CONN %d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"DBD_ADD_ASSOCS: called in CONN %d\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Your user has not been added to the accounting system yet.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"DBD_ADD_CLUSTERS: called in CONN %d\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Failed to add cluster.\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"DBD_ADD_FEDERATIONS: called in CONN %d\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"DBD_ADD_QOS: called in CONN %d\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Failed to add qos.\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"DBD_ADD_RES: called in CONN %d\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Failed to add system resource.\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"DBD_ADD_USERS: called in CONN %d\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"DBD_ADD_USERS_COND: called in CONN %d\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"DBD_ADD_WCKEYS: called in CONN %d\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"DBD_ADD_RESV message from invalid uid\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"DBD_ADD_RESV message from invalid uid %u\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"DBD_ADD_RESV: called in CONN %d\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"DBD_ARCHIVE_DUMP: called in CONN %d\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Problem accessing file.\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Error with request.\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"DBD_ARCHIVE_LOAD: called in CONN %d\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"No archive file given to recover.\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"DBD_CLUSTER_TRES message from invalid uid\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"DBD_CLUSTER_TRES message from invalid uid %u\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"DBD_CLUSTER_TRES: called in CONN %d for %s(%s)\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"DBD_CLUSTER_TRES: cluster not registered\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"%s: trying to register a cluster (%s) with no remote port\00", align 1
@__func__._add_registered_cluster = private unnamed_addr constant [24 x i8] c"_add_registered_cluster\00", align 1
@registered_lock = external global %union.pthread_mutex_t, align 8
@registered_clusters = external global ptr, align 8
@.str.55 = private unnamed_addr constant [134 x i8] c"A new registration for cluster %s CONN:%d just came in, but I am already talking to that cluster (CONN:%d), closing other connection.\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@shutdown_time = external global i64, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"DBD_GET_ACCOUNTS: called in CONN %d\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"DBD_GET_TRES: called in CONN %d\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"DBD_GET_ASSOCS: called in CONN %d\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"DBD_GET_USAGE: called in CONN %d. Type is %s\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Unknown type of usage to get\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Problem getting usage info\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"DBD_GET_CLUSTERS: called in CONN %d\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"DBD_GET_FEDERATIONS: called in CONN %d\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"DBD_GET_CONFIG: called in CONN %d\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"slurmdbd.conf\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"DBD_GET_EVENTS: called in CONN %d\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"DBD_GET_INSTANCES: called in CONN %d\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"DBD_GET_JOBS_COND: called in CONN %d\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Rejecting query of runaways from uid %u\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"You must have an AdminLevel>=Operator to fix runaway jobs\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"Rejecting query > MaxQueryTimeRange from uid %u\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"DBD_GET_PROBS: called in CONN %d\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"DBD_GET_QOS: called in CONN %d\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"DBD_GET_RES: called in CONN %d\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"DBD_GET_TXN: called in CONN %d\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"DBD_GET_WCKEYS: called in CONN %d\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"DBD_GET_RESVS: called in CONN %d\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"DBD_GET_USERS: called in CONN %d\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"DBD_FLUSH_JOBS message from invalid uid\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"DBD_FLUSH_JOBS message from invalid uid %u\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"DBD_FLUSH_JOBS: called in CONN %d for %s\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"DBD_FINI: CLOSE:%u COMMIT:%u\00", align 1
@__func__._fini_conn = private unnamed_addr constant [11 x i8] c"_fini_conn\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"DBD_JOB_COMPLETE message from invalid uid\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"CONN:%d %s %u\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"DBD_JOB_COMPLETE: RESIZE ID:%u\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"DBD_JOB_COMPLETE: ID:%u\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"DBD_JOB_COMPLETE: cluster not registered\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"DBD_JOB_START message from invalid uid\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"DBD_JOB_START: RESIZE CALL ID:%u NAME:%s INX:%lu\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"DBD_JOB_START: START CALL ID:%u NAME:%s INX:%lu\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"DBD_JOB_START: ELIGIBLE CALL ID:%u NAME:%s INX:%lu\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"DBD_JOB_START: cluster not registered\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"DBD_JOB_HEAVY message from invalid uid\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"DBD_JOB_HEAVY: SCRIPT:%s ENV:%s\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__._job_heavy = private unnamed_addr constant [11 x i8] c"_job_heavy\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"DBD_JOB_SUSPEND message from invalid uid\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"DBD_JOB_SUSPEND: ID:%u STATE:%s\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"DBD_MODIFY_ACCOUNTS: called in CONN %d\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"DBD_MODIFY_ASSOCS: called in CONN %d\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"DBD_MODIFY_CLUSTERS: called in CONN %d\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"DBD_MODIFY_FEDERATIONS: called in CONN %d\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_JOB: called in CONN %d\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_QOS: called in CONN %d\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_RES: called in CONN %d\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"DBD_MODIFY_USERS: called in CONN %d\00", align 1
@.str.109 = private unnamed_addr constant [73 x i8] c"You can only change your own default account, default wckey nothing else\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"You must be a super user to modify a users admin level\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"DBD_MODIFY_WCKEYS: called in CONN %d\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"DBD_MODIFY_RESV message from invalid uid\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"DBD_MODIFY_RESV: called in CONN %d\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"DBD_NODE_STATE message from invalid uid\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"DBD_NODE_STATE_UP: NODE:%s REASON:%s TIME:%ld\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"DBD_NODE_STATE_DOWN: NODE:%s STATE:%s REASON:%s UID:%u TIME:%ld\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"DBD_NODE_STATE_UPDATE: NODE:%s\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"DBD_NODE_STATE message has invalid new_state\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Reconfigure request received\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"DBD_REGISTER_CTLD message from invalid uid\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"DBD_REGISTER_CTLD: called in CONN %d for %s(%u)\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"Must have a cluster name to register it\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"slurmctld at ip:%s, port:%d\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Failed to add/register cluster.\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"Can't register to non-external cluster\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Request to register was incomplete\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"This cluster hasn't been added to accounting yet\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"DBD_REMOVE_ACCOUNTS: called in CONN %d\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"DBD_REMOVE_ACCOUNT_COORDS: called in CONN %d\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"DBD_REMOVE_ASSOCS: called in CONN %d\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"DBD_REMOVE_CLUSTERS: called in CONN %d\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"DBD_REMOVE_FEDERATIONS: called in CONN %d\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"DBD_REMOVE_QOS: called in CONN %d\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"DBD_REMOVE_RES: called in CONN %d\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"DBD_REMOVE_USERS: called in CONN %d\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"DBD_REMOVE_WCKEYS: called in CONN %d\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"DBD_REMOVE_RESV message from invalid uid\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"DBD_REMOVE_RESV message from invalid uid %u\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"DBD_REMOVE_RESV: called in CONN %d\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"DBD_ROLL_USAGE: called in CONN %d\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"DBD_SEND_MULT_JOB_START message from invalid uid\00", align 1
@__func__._send_mult_job_start = private unnamed_addr constant [21 x i8] c"_send_mult_job_start\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"DBD_SEND_MULT_MSG message from invalid uid\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"DBD_STEP_COMPLETE message from invalid uid\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"DBD_STEP_COMPLETE: %ps SUBMIT:%lu\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"DBD_STEP_COMPLETE: cluster not registered\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"DBD_STEP_START message from invalid uid\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"DBD_STEP_START: %ps NAME:%s SUBMIT:%lu\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"DBD_STEP_START: cluster not registered\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Get stats request received from UID %u\00", align 1
@__func__._get_stats = private unnamed_addr constant [11 x i8] c"_get_stats\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"Clear stats request received from UID %u\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"Shutdown request received from UID %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.sockaddr_storage, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @__func__.proc_req) #9
  unreachable

28:                                               ; preds = %3
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %30 = and i64 %29, 67108864
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.proc_req, ptr noundef %50, ptr noundef %55, ptr noundef %60, i32 noundef %65)
  br label %66

66:                                               ; preds = %49, %46
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %93

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @__func__.proc_req, ptr noundef %77, ptr noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %76, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %94

94:                                               ; preds = %93, %28
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 33554432
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @slurm_get_peer_addr(i32 noundef %103, ptr noundef %16)
  br label %105

105:                                              ; preds = %98
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %107 = and i64 %106, 33554432
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %117, i32 noundef 1)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %126, i32 0, i32 21
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef %118, i32 noundef %123, ptr noundef %16, i32 noundef %129)
  br label %130

130:                                              ; preds = %113, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #8
  br label %136

136:                                              ; preds = %135, %94
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  switch i32 %140, label %509 [
    i32 6500, label %141
    i32 6501, label %141
    i32 1402, label %146
    i32 1501, label %151
    i32 1403, label %156
    i32 1485, label %161
    i32 1404, label %166
    i32 1405, label %171
    i32 1493, label %176
    i32 1447, label %181
    i32 1477, label %186
    i32 1406, label %191
    i32 1502, label %196
    i32 1452, label %201
    i32 1461, label %206
    i32 1459, label %211
    i32 1460, label %216
    i32 1407, label %221
    i32 1409, label %226
    i32 1486, label %231
    i32 1410, label %236
    i32 1411, label %241
    i32 1457, label %241
    i32 1413, label %241
    i32 1412, label %246
    i32 1494, label %251
    i32 1466, label %256
    i32 1470, label %261
    i32 1503, label %266
    i32 1444, label %271
    i32 1468, label %276
    i32 1448, label %281
    i32 1478, label %286
    i32 1445, label %291
    i32 1453, label %296
    i32 1464, label %301
    i32 1415, label %306
    i32 1408, label %311
    i32 1401, label %316
    i32 1424, label %321
    i32 1425, label %326
    i32 1498, label %331
    i32 1427, label %336
    i32 1428, label %341
    i32 1429, label %346
    i32 1430, label %351
    i32 1496, label %356
    i32 1476, label %361
    i32 1451, label %366
    i32 1481, label %371
    i32 1431, label %376
    i32 1456, label %381
    i32 1463, label %386
    i32 1432, label %391
    i32 1414, label %396
    i32 1434, label %401
    i32 1435, label %414
    i32 1436, label %419
    i32 1437, label %424
    i32 1438, label %429
    i32 1497, label %434
    i32 1450, label %439
    i32 1480, label %444
    i32 1439, label %449
    i32 1455, label %454
    i32 1462, label %459
    i32 1440, label %464
    i32 1472, label %469
    i32 1474, label %474
    i32 1441, label %479
    i32 1442, label %484
    i32 1488, label %489
    i32 1489, label %494
    i32 1491, label %499
    i32 1492, label %504
  ]

141:                                              ; preds = %136, %136
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @_unpack_persist_init(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %8, align 4
  br label %528

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @_add_accounts(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %8, align 4
  br label %528

151:                                              ; preds = %136
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @_add_accounts_cond(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4
  br label %528

156:                                              ; preds = %136
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @_add_account_coords(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  br label %528

161:                                              ; preds = %136
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @_add_tres(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %8, align 4
  br label %528

166:                                              ; preds = %136
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @_add_assocs(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %8, align 4
  br label %528

171:                                              ; preds = %136
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @_add_clusters(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %8, align 4
  br label %528

176:                                              ; preds = %136
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @_add_federations(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %8, align 4
  br label %528

181:                                              ; preds = %136
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @_add_qos(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %8, align 4
  br label %528

186:                                              ; preds = %136
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @_add_res(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %8, align 4
  br label %528

191:                                              ; preds = %136
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @_add_users(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %8, align 4
  br label %528

196:                                              ; preds = %136
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @_add_users_cond(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %8, align 4
  br label %528

201:                                              ; preds = %136
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @_add_wckeys(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %8, align 4
  br label %528

206:                                              ; preds = %136
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @_add_reservation(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %8, align 4
  br label %528

211:                                              ; preds = %136
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @_archive_dump(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %8, align 4
  br label %528

216:                                              ; preds = %136
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @_archive_load(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %8, align 4
  br label %528

221:                                              ; preds = %136
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @_cluster_tres(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %8, align 4
  br label %528

226:                                              ; preds = %136
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @_get_accounts(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %8, align 4
  br label %528

231:                                              ; preds = %136
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @_get_tres(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %8, align 4
  br label %528

236:                                              ; preds = %136
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @_get_assocs(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %8, align 4
  br label %528

241:                                              ; preds = %136, %136, %136
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @_get_usage(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %8, align 4
  br label %528

246:                                              ; preds = %136
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @_get_clusters(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %8, align 4
  br label %528

251:                                              ; preds = %136
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @_get_federations(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %8, align 4
  br label %528

256:                                              ; preds = %136
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @_get_config(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %8, align 4
  br label %528

261:                                              ; preds = %136
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @_get_events(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %8, align 4
  br label %528

266:                                              ; preds = %136
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @_get_instances(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %8, align 4
  br label %528

271:                                              ; preds = %136
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @_get_jobs_cond(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %8, align 4
  br label %528

276:                                              ; preds = %136
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @_get_probs(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %8, align 4
  br label %528

281:                                              ; preds = %136
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @_get_qos(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %8, align 4
  br label %528

286:                                              ; preds = %136
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @_get_res(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %8, align 4
  br label %528

291:                                              ; preds = %136
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @_get_txn(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %8, align 4
  br label %528

296:                                              ; preds = %136
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @_get_wckeys(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %8, align 4
  br label %528

301:                                              ; preds = %136
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @_get_reservations(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %8, align 4
  br label %528

306:                                              ; preds = %136
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @_get_users(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %8, align 4
  br label %528

311:                                              ; preds = %136
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @_flush_jobs(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %8, align 4
  br label %528

316:                                              ; preds = %136
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @_fini_conn(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %8, align 4
  br label %528

321:                                              ; preds = %136
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call i32 @_job_complete(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %8, align 4
  br label %528

326:                                              ; preds = %136
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @_job_start(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %8, align 4
  br label %528

331:                                              ; preds = %136
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @_job_heavy(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %8, align 4
  br label %528

336:                                              ; preds = %136
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = call i32 @_job_suspend(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %8, align 4
  br label %528

341:                                              ; preds = %136
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @_modify_accounts(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %8, align 4
  br label %528

346:                                              ; preds = %136
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = call i32 @_modify_assocs(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %8, align 4
  br label %528

351:                                              ; preds = %136
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @_modify_clusters(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %8, align 4
  br label %528

356:                                              ; preds = %136
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @_modify_federations(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %8, align 4
  br label %528

361:                                              ; preds = %136
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @_modify_job(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %8, align 4
  br label %528

366:                                              ; preds = %136
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @_modify_qos(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %8, align 4
  br label %528

371:                                              ; preds = %136
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @_modify_res(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %8, align 4
  br label %528

376:                                              ; preds = %136
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 @_modify_users(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %8, align 4
  br label %528

381:                                              ; preds = %136
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = call i32 @_modify_wckeys(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %8, align 4
  br label %528

386:                                              ; preds = %136
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @_modify_reservation(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store i32 %390, ptr %8, align 4
  br label %528

391:                                              ; preds = %136
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = call i32 @_node_state(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %8, align 4
  br label %528

396:                                              ; preds = %136
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @_reconfig(ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store i32 %400, ptr %8, align 4
  br label %528

401:                                              ; preds = %136
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = call i32 @_register_ctld(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %8, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %408, i32 0, i32 10
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i64
  %412 = or i64 %411, 64
  %413 = trunc i64 %412 to i16
  store i16 %413, ptr %409, align 8
  br label %528

414:                                              ; preds = %136
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = call i32 @_remove_accounts(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %8, align 4
  br label %528

419:                                              ; preds = %136
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = call i32 @_remove_account_coords(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store i32 %423, ptr %8, align 4
  br label %528

424:                                              ; preds = %136
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = call i32 @_remove_assocs(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store i32 %428, ptr %8, align 4
  br label %528

429:                                              ; preds = %136
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @_remove_clusters(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %8, align 4
  br label %528

434:                                              ; preds = %136
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 @_remove_federations(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %8, align 4
  br label %528

439:                                              ; preds = %136
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 @_remove_qos(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %8, align 4
  br label %528

444:                                              ; preds = %136
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = call i32 @_remove_res(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %8, align 4
  br label %528

449:                                              ; preds = %136
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @_remove_users(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store i32 %453, ptr %8, align 4
  br label %528

454:                                              ; preds = %136
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = call i32 @_remove_wckeys(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store i32 %458, ptr %8, align 4
  br label %528

459:                                              ; preds = %136
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = call i32 @_remove_reservation(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store i32 %463, ptr %8, align 4
  br label %528

464:                                              ; preds = %136
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = call i32 @_roll_usage(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store i32 %468, ptr %8, align 4
  br label %528

469:                                              ; preds = %136
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = call i32 @_send_mult_job_start(ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store i32 %473, ptr %8, align 4
  br label %528

474:                                              ; preds = %136
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @_send_mult_msg(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store i32 %478, ptr %8, align 4
  br label %528

479:                                              ; preds = %136
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = call i32 @_step_complete(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store i32 %483, ptr %8, align 4
  br label %528

484:                                              ; preds = %136
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = call i32 @_step_start(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store i32 %488, ptr %8, align 4
  br label %528

489:                                              ; preds = %136
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = call i32 @_fix_runaway_jobs(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store i32 %493, ptr %8, align 4
  br label %528

494:                                              ; preds = %136
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = call i32 @_get_stats(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store i32 %498, ptr %8, align 4
  br label %528

499:                                              ; preds = %136
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @_clear_stats(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store i32 %503, ptr %8, align 4
  br label %528

504:                                              ; preds = %136
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = call i32 @_shutdown(ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store i32 %508, ptr %8, align 4
  br label %528

509:                                              ; preds = %136
  store ptr @.str.4, ptr %9, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %512, i32 0, i32 9
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %516, i32 0, i32 2
  %518 = load i16, ptr %517, align 8
  %519 = call ptr @rpc_num2string(i16 noundef zeroext %518)
  %520 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %514, ptr noundef %515, ptr noundef %519)
  store i32 22, ptr %8, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %8, align 4
  %525 = load ptr, ptr %9, align 8
  %526 = call ptr @slurm_persist_make_rc_msg(ptr noundef %523, i32 noundef %524, ptr noundef %525, i16 noundef zeroext 0)
  %527 = load ptr, ptr %6, align 8
  store ptr %526, ptr %527, align 8
  br label %528

528:                                              ; preds = %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %401, %396, %391, %386, %381, %376, %371, %366, %361, %356, %351, %346, %341, %336, %331, %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141
  %529 = load i32, ptr %8, align 4
  %530 = icmp eq i32 %529, 2002
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %534, i32 0, i32 9
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %537, i32 0, i32 2
  %539 = load i16, ptr %538, align 8
  %540 = zext i16 %539 to i32
  %541 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %540, i32 noundef 1)
  %542 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %536, ptr noundef %541)
  br label %568

543:                                              ; preds = %528
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %546, i32 0, i32 15
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %543
  %552 = load ptr, ptr @slurmdbd_conf, align 8
  %553 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %552, i32 0, i32 2
  %554 = load i16, ptr %553, align 8
  %555 = icmp ne i16 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %551
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %557, i32 0, i32 2
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 1434
  br i1 %561, label %562, label %567

562:                                              ; preds = %556, %551
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @acct_storage_g_commit(ptr noundef %565, i1 noundef zeroext true)
  br label %567

567:                                              ; preds = %562, %556, %543
  br label %568

568:                                              ; preds = %567, %531
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %571, i32 0, i32 10
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i64
  %575 = and i64 %574, -65
  %576 = trunc i64 %575 to i16
  store i16 %576, ptr %572, align 8
  br label %577

577:                                              ; preds = %568
  %578 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #8
  %579 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %579, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %580

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %583 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #8
  store i32 %583, ptr %17, align 4
  %584 = load i32, ptr %17, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i32, ptr %17, align 4
  %588 = call ptr @__errno_location() #10
  store i32 %587, ptr %588, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.proc_req) #9
  unreachable

589:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %593, i32 0, i32 2
  %595 = call ptr @list_find_first(ptr noundef %592, ptr noundef @_find_rpc_obj_in_list, ptr noundef %594)
  store ptr %595, ptr %10, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %607, label %597

597:                                              ; preds = %591
  %598 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 3512, ptr noundef @__func__.proc_req)
  store ptr %598, ptr %10, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %599, i32 0, i32 2
  %601 = load i16, ptr %600, align 8
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %603, i32 0, i32 1
  store i32 %602, ptr %604, align 4
  %605 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %606 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %597, %591
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = load i64, ptr %14, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %613, i32 0, i32 2
  %615 = load i64, ptr %614, align 8
  %616 = add i64 %615, %612
  store i64 %616, ptr %614, align 8
  %617 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %620, i32 0, i32 1
  %622 = call ptr @list_find_first(ptr noundef %617, ptr noundef @_find_rpc_obj_in_list, ptr noundef %621)
  store ptr %622, ptr %10, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %635, label %624

624:                                              ; preds = %607
  %625 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 3522, ptr noundef @__func__.proc_req)
  store ptr %625, ptr %10, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 4
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  %634 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %624, %607
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 8
  %640 = load i64, ptr %14, align 8
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %641, i32 0, i32 2
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %643, %640
  store i64 %644, ptr %642, align 8
  br label %645

645:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %646 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #8
  store i32 %646, ptr %18, align 4
  %647 = load i32, ptr %18, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = load i32, ptr %18, align 4
  %651 = call ptr @__errno_location() #10
  store i32 %650, ptr %651, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.proc_req) #9
  unreachable

652:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %655
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_persist_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @auth_g_get_uid(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @_handle_init_msg(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @slurm_strerror(i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr @slurmdbd_conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = call ptr @slurm_persist_make_rc_msg_flags(ptr noundef %36, i32 noundef %37, ptr noundef %38, i16 noundef zeroext %41, i16 noundef zeroext %44)
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_accounts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_accounts(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %27
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @slurm_persist_make_rc_msg(ptr noundef %53, i32 noundef %54, ptr noundef %55, i16 noundef zeroext 1402)
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_accounts_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @acct_storage_g_add_accounts_cond(ptr noundef %31, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %28
  store i8 0, ptr %10, align 1
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext true)
  store ptr %54, ptr %9, align 8
  br label %58

55:                                               ; preds = %28
  %56 = call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @slurm_persist_make_rc_msg(ptr noundef %61, i32 noundef %62, ptr noundef %63, i16 noundef zeroext 1501)
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %9)
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_account_coords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.26, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @acct_storage_g_add_coord(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 2002
  br i1 %44, label %45, label %53

45:                                               ; preds = %27
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @_internal_rc_to_str(i32 noundef %46, i32 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %27
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @slurm_persist_make_rc_msg(ptr noundef %56, i32 noundef %57, ptr noundef %58, i16 noundef zeroext 1403)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_tres(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @slurm_persist_make_rc_msg(ptr noundef %42, i32 noundef %43, ptr noundef %44, i16 noundef zeroext 1485)
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @acct_storage_g_commit(ptr noundef %49, i1 noundef zeroext true)
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_assocs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.slurmdb_user_rec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.28, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @_validate_operator(ptr noundef %36)
  br i1 %37, label %146, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %13, i32 0, i32 9
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @assoc_mgr_fill_in_user(ptr noundef %47, ptr noundef %13, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  store ptr @.str.29, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %55, ptr noundef %56)
  store i32 -1, ptr %8, align 4
  store i32 6, ptr %17, align 4
  br label %143

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %13, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %13, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @list_count(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62, %58
  store i32 2002, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @_internal_rc_to_str(i32 noundef %68, i32 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %10, align 8
  store i32 6, ptr %17, align 4
  br label %143

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %13, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81)
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %128, %75
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @.str.30, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 44
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  br label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 36
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %101, %96
  br label %106

106:                                              ; preds = %105, %92
  %107 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %107)
  br label %108

108:                                              ; preds = %120, %106
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @list_next(ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @xstrcasecmp(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %121

120:                                              ; preds = %112
  br label %108, !llvm.loop !10

121:                                              ; preds = %119, %108
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 8, ptr %17, align 4
  br label %126

125:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %170 [
    i32 0, label %128
    i32 8, label %129
  ]

128:                                              ; preds = %126
  br label %83, !llvm.loop !13

129:                                              ; preds = %126, %83
  %130 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  store i32 2002, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @_internal_rc_to_str(i32 noundef %135, i32 noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %10, align 8
  store i32 6, ptr %17, align 4
  br label %143

142:                                              ; preds = %129
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %134, %67, %50, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %168 [
    i32 0, label %145
    i32 6, label %159
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %35
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @acct_storage_g_add_assocs(ptr noundef %149, i32 noundef %154, ptr noundef %157)
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %146, %143
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @slurm_persist_make_rc_msg(ptr noundef %162, i32 noundef %163, ptr noundef %164, i16 noundef zeroext 1404)
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %168

168:                                              ; preds = %159, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %169 = load i32, ptr %4, align 4
  ret i32 %169

170:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_clusters(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %55

50:                                               ; preds = %27
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.32, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef %59, ptr noundef %60, i16 noundef zeroext 1405)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_federations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_federations(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %55

50:                                               ; preds = %27
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.32, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef %59, ptr noundef %60, i16 noundef zeroext 1493)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_qos(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %55

50:                                               ; preds = %27
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.35, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef %59, ptr noundef %60, i16 noundef zeroext 1447)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_res(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %55

50:                                               ; preds = %27
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.37, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef %59, ptr noundef %60, i16 noundef zeroext 1477)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_users(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.38, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_users(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @_internal_rc_to_str(i32 noundef %43, i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %27
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @slurm_persist_make_rc_msg(ptr noundef %53, i32 noundef %54, ptr noundef %55, i16 noundef zeroext 1406)
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_users_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @acct_storage_g_add_users_cond(ptr noundef %31, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %28
  store i8 0, ptr %10, align 1
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext true)
  store ptr %54, ptr %9, align 8
  br label %58

55:                                               ; preds = %28
  %56 = call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @slurm_persist_make_rc_msg(ptr noundef %61, i32 noundef %62, ptr noundef %63, i16 noundef zeroext 1502)
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %9)
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_wckeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.40, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acct_storage_g_add_wckeys(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @slurm_persist_make_rc_msg(ptr noundef %42, i32 noundef %43, ptr noundef %44, i16 noundef zeroext 1452)
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_reservation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.41, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %20)
  store i32 2002, ptr %7, align 4
  br label %45

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.43, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @acct_storage_g_add_reservation(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %15
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @slurm_persist_make_rc_msg(ptr noundef %48, i32 noundef %49, ptr noundef %50, i16 noundef zeroext 1461)
  %52 = load ptr, ptr %6, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.45, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @_validate_super_user(ptr noundef %29)
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  store i32 2002, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @_internal_rc_to_str(i32 noundef %32, i32 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %9, align 8
  br label %159

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr @slurmdbd_conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @slurmdbd_conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr @slurmdbd_conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr @slurmdbd_conf, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr @slurmdbd_conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr @slurmdbd_conf, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -2
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr @slurmdbd_conf, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -2
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr @slurmdbd_conf, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %130, i32 0, i32 8
  store i32 %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr @slurmdbd_conf, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @jobacct_storage_g_archive(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = call ptr @__errno_location() #10
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 13
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr @.str.46, ptr %9, align 8
  br label %157

156:                                              ; preds = %151
  store ptr @.str.47, ptr %9, align 8
  br label %157

157:                                              ; preds = %156, %155
  br label %158

158:                                              ; preds = %157, %143
  br label %159

159:                                              ; preds = %158, %31
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @slurm_persist_make_rc_msg(ptr noundef %162, i32 noundef %163, ptr noundef %164, i16 noundef zeroext 1459)
  %166 = load ptr, ptr %6, align 8
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.44, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.48, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @_validate_super_user(ptr noundef %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  store i32 2002, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @_internal_rc_to_str(i32 noundef %31, i32 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %9, align 8
  br label %53

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @jobacct_storage_g_archive_load(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr @.str.49, ptr %9, align 8
  br label %52

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.47, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @slurm_persist_make_rc_msg(ptr noundef %56, i32 noundef %57, ptr noundef %58, i16 noundef zeroext 1460)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_cluster_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.50, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.51, i32 noundef %20)
  store i32 2002, ptr %8, align 4
  br label %75

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, i32 noundef %32, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %27, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %60, i32 0, i32 21
  %62 = load i16, ptr %61, align 8
  %63 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %48, ptr noundef %51, ptr noundef %54, i64 noundef %57, i16 noundef zeroext %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2002
  br i1 %65, label %66, label %74

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @_internal_rc_to_str(i32 noundef %67, i32 noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %9, align 8
  store i32 -1, ptr %8, align 4
  br label %74

74:                                               ; preds = %66, %45
  br label %75

75:                                               ; preds = %74, %15
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %79, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %78, %75
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %91, i32 0, i32 15
  %93 = load i16, ptr %92, align 8
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 7
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.53)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %108, ptr noundef %113)
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %118, i32 0, i32 15
  store i16 %115, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %120)
  br label %121

121:                                              ; preds = %105, %88
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @slurm_persist_make_rc_msg(ptr noundef %124, i32 noundef %125, ptr noundef %126, i16 noundef zeroext 1407)
  %128 = load ptr, ptr %6, align 8
  store ptr %127, ptr %128, align 8
  %129 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_accounts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_accounts(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1416, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1416, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1409)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.58, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_tres(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1487, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1487, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1486)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_assocs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_assocs(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1417, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1417, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1410)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_usage_msg_t, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %30, i32 noundef 1)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, i32 noundef %26, ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  switch i32 %40, label %45 [
    i32 1411, label %41
    i32 1505, label %42
    i32 1457, label %43
    i32 1413, label %44
  ]

41:                                               ; preds = %36
  store i16 1418, ptr %10, align 2
  br label %61

42:                                               ; preds = %36
  store i16 1506, ptr %10, align 2
  br label %61

43:                                               ; preds = %36
  store i16 1458, ptr %10, align 2
  br label %61

44:                                               ; preds = %36
  store i16 1420, ptr %10, align 2
  br label %61

45:                                               ; preds = %36
  store ptr @.str.61, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %46, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = call ptr @slurm_persist_make_rc_msg(ptr noundef %54, i32 noundef -1, ptr noundef %55, i16 noundef zeroext %58)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

61:                                               ; preds = %44, %43, %42, %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @acct_storage_g_get_usage(ptr noundef %64, i32 noundef %69, ptr noundef %72, i32 noundef %76, i64 noundef %79, i64 noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %61
  store ptr @.str.63, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = call ptr @slurm_persist_make_rc_msg(ptr noundef %96, i32 noundef %97, ptr noundef %98, i16 noundef zeroext %101)
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

105:                                              ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %9, i32 0, i32 1
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = call ptr @init_buf(i32 noundef 1024)
  %113 = load ptr, ptr %7, align 8
  store ptr %112, ptr %113, align 8
  %114 = load i16, ptr %10, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  call void @pack16(i16 noundef zeroext %114, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %119, i32 0, i32 21
  %121 = load i16, ptr %120, align 8
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %124, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef %9, i16 noundef zeroext %121, i32 noundef %123, ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %105, %86, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.64, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_clusters(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1419, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1419, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1412)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_federations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_federations(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1495, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1495, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1494)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.66, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @xstrcmp(ptr noundef %32, ptr noundef @.str.67)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28
  %36 = call ptr @dump_config()
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @acct_storage_g_get_config(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @slurm_strerror(i32 noundef %53)
  %55 = call ptr @slurm_persist_make_rc_msg(ptr noundef %49, i32 noundef %51, ptr noundef %54, i16 noundef zeroext 1466)
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %35
  %59 = call ptr @init_buf(i32 noundef 1024)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  call void @pack16(i16 noundef zeroext 1467, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %65, i32 0, i32 21
  %67 = load i16, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %67, i32 noundef 1467, ptr noundef %69)
  br label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @list_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_events(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_events(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1471, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1471, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1470)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_instances(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_instances(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1504, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1504, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1503)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_jobs_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.70, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @_validate_operator(ptr noundef %43)
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @slurm_persist_make_rc_msg(ptr noundef %63, i32 noundef 2002, ptr noundef @.str.72, i16 noundef zeroext 1444)
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %186

66:                                               ; preds = %42, %35
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %128, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @_validate_operator(ptr noundef %72)
  br i1 %73, label %128, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @slurmdbd_conf, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %128

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %80, i32 0, i32 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %83, i32 0, i32 23
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %88, i32 0, i32 23
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %14, align 8
  br label %93

91:                                               ; preds = %79
  %92 = call i64 @time(ptr noundef null) #8
  store i64 %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %13, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load ptr, ptr @slurmdbd_conf, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp sgt i64 %96, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, i32 noundef %112)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @slurm_strerror(i32 noundef 7007)
  %122 = call ptr @slurm_persist_make_rc_msg(ptr noundef %120, i32 noundef 7007, ptr noundef %121, i16 noundef zeroext 1444)
  %123 = load ptr, ptr %7, align 8
  store ptr %122, ptr %123, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

124:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %186 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %74, %71, %66
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %131, i32 noundef %136, ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = call ptr @__errno_location() #10
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = call ptr @list_create(ptr noundef null)
  %149 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %143
  %151 = call ptr @init_buf(i32 noundef 1024)
  %152 = load ptr, ptr %7, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %153, align 8
  call void @pack16(i16 noundef zeroext 1421, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %157, i32 0, i32 21
  %159 = load i16, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %160, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %159, i32 noundef 1421, ptr noundef %161)
  br label %173

162:                                              ; preds = %128
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @__errno_location() #10
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @__errno_location() #10
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @slurm_strerror(i32 noundef %169)
  %171 = call ptr @slurm_persist_make_rc_msg(ptr noundef %165, i32 noundef %167, ptr noundef %170, i16 noundef zeroext 1444)
  %172 = load ptr, ptr %7, align 8
  store ptr %171, ptr %172, align 8
  store i32 -1, ptr %11, align 4
  br label %173

173:                                              ; preds = %162, %150
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @list_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %184, %125, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_probs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.74, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_problems(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1469, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1469, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1468)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.75, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_qos(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2002
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44, %27
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = call ptr @list_create(ptr noundef null)
  %61 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = call ptr @init_buf(i32 noundef 1024)
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  call void @pack16(i16 noundef zeroext 1449, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %69, i32 0, i32 21
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %71, i32 noundef 1449, ptr noundef %73)
  br label %85

74:                                               ; preds = %51
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @slurm_strerror(i32 noundef %81)
  %83 = call ptr @slurm_persist_make_rc_msg(ptr noundef %77, i32 noundef %79, ptr noundef %82, i16 noundef zeroext 1448)
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  store i32 -1, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %62
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_res(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1479, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1479, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1478)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_txn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.77, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_txn(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1446, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1446, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1445)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_wckeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.78, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @_validate_operator(ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 2002, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @_internal_rc_to_str(i32 noundef %35, i32 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %45, ptr noundef %46, i16 noundef zeroext 1453)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %110

50:                                               ; preds = %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @acct_storage_g_get_wckeys(ptr noundef %53, i32 noundef %58, ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = call ptr @list_create(ptr noundef null)
  %73 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = call ptr @init_buf(i32 noundef 1024)
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  call void @pack16(i16 noundef zeroext 1454, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %81, i32 0, i32 21
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %83, i32 noundef 1454, ptr noundef %85)
  br label %97

86:                                               ; preds = %50
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @__errno_location() #10
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @slurm_strerror(i32 noundef %93)
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %91, ptr noundef %94, i16 noundef zeroext 1453)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  store i32 -1, ptr %11, align 4
  br label %97

97:                                               ; preds = %86, %74
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @list_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_reservations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.79, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_get_reservations(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call ptr @list_create(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = call ptr @init_buf(i32 noundef 1024)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pack16(i16 noundef zeroext 1465, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 21
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %60, i32 noundef 1465, ptr noundef %62)
  br label %74

63:                                               ; preds = %27
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  %72 = call ptr @slurm_persist_make_rc_msg(ptr noundef %66, i32 noundef %68, ptr noundef %71, i16 noundef zeroext 1464)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_users(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.80, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 8
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %81, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %45, i32 0, i32 21
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %59, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 4
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %59
  %68 = call ptr @list_create(ptr noundef null)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  call void @list_append(ptr noundef %69, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %78, i32 0, i32 1
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %81

81:                                               ; preds = %80, %50, %37, %29
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @acct_storage_g_get_users(ptr noundef %84, i32 noundef %89, ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = call ptr @__errno_location() #10
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = call ptr @list_create(ptr noundef null)
  %102 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %96
  %104 = call ptr @init_buf(i32 noundef 1024)
  %105 = load ptr, ptr %6, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  call void @pack16(i16 noundef zeroext 1423, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %110, i32 0, i32 21
  %112 = load i16, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %112, i32 noundef 1423, ptr noundef %114)
  br label %126

115:                                              ; preds = %81
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @__errno_location() #10
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @__errno_location() #10
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @slurm_strerror(i32 noundef %122)
  %124 = call ptr @slurm_persist_make_rc_msg(ptr noundef %118, i32 noundef %120, ptr noundef %123, i16 noundef zeroext 1415)
  %125 = load ptr, ptr %6, align 8
  store ptr %124, ptr %125, align 8
  store i32 -1, ptr %9, align 4
  br label %126

126:                                              ; preds = %115, %103
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @_flush_jobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.81, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.82, i32 noundef %20)
  store i32 2002, ptr %8, align 4
  br label %50

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.83, i32 noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %42, %15
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @slurm_persist_make_rc_msg(ptr noundef %53, i32 noundef %54, ptr noundef %55, i16 noundef zeroext 1408)
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_fini_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.84, i32 noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr @slurmdbd_conf, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._fini_conn) #9
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %58

58:                                               ; preds = %57, %41, %33
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %65, i32 0, i32 3
  %67 = call i32 @acct_storage_g_close_connection(ptr noundef %66)
  store i32 %67, ptr %9, align 4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = icmp ne i16 %74, 0
  %76 = call i32 @acct_storage_g_commit(ptr noundef %71, i1 noundef zeroext %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %68, %64
  %78 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #8
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @__errno_location() #10
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._fini_conn) #9
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @slurm_persist_make_rc_msg(ptr noundef %94, i32 noundef %95, ptr noundef %96, i16 noundef zeroext 1401)
  %98 = load ptr, ptr %6, align 8
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.job_record, align 8
  %9 = alloca %struct.job_details_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @_validate_slurm_user(ptr noundef %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  store ptr @.str.85, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %22, ptr noundef %23, i32 noundef %28)
  store i32 2002, ptr %10, align 4
  br label %196

30:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 528, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 10
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 20
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, -2
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 26
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 29
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 32
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 35
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 36
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 38
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 53
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 115
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 75
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 124
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 74
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %99, i32 0, i32 21
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 123
  store i16 %101, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 131
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 148
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 30
  store ptr %9, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 8192
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %52
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 107
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %149

135:                                              ; preds = %52
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 6
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.88, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @jobacct_storage_g_job_complete(ptr noundef %152, ptr noundef %8)
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = call ptr @__errno_location() #10
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 740
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %156, %149
  %162 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 156
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %165, i32 0, i32 15
  %167 = load i16, ptr %166, align 8
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %195, label %169

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 7
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.89)
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %182, ptr noundef %187)
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %192, i32 0, i32 15
  store i16 %189, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %194)
  br label %195

195:                                              ; preds = %179, %161
  br label %196

196:                                              ; preds = %195, %17
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = call ptr @slurm_persist_make_rc_msg(ptr noundef %199, i32 noundef %200, ptr noundef %201, i16 noundef zeroext 1424)
  %203 = load ptr, ptr %6, align 8
  store ptr %202, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_id_rc_msg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @_validate_slurm_user(ptr noundef %15)
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  store ptr @.str.90, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %22, ptr noundef %23, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @slurm_persist_make_rc_msg(ptr noundef %32, i32 noundef 2002, ptr noundef %33, i16 noundef zeroext 1425)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_process_job_start(ptr noundef %37, ptr noundef %38, ptr noundef %9)
  %39 = call ptr @init_buf(i32 noundef 1024)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  call void @pack16(i16 noundef zeroext 1426, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %45, i32 0, i32 21
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef %9, i16 noundef zeroext %47, ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_heavy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_details_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @_validate_slurm_user(ptr noundef %17)
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  store ptr @.str.95, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %24, ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef 2002, ptr noundef %35, i16 noundef zeroext 1498)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, ptr @.str.97, ptr @.str.98
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, ptr @.str.97, ptr @.str.98
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96, ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 528, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 1707, ptr noundef @__func__._job_heavy)
  %65 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 23
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 22
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 68
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 69
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @jobacct_storage_g_job_heavy(ptr noundef %88, ptr noundef %9)
  store i32 %89, ptr %12, align 4
  %90 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @slurm_persist_make_rc_msg(ptr noundef %93, i32 noundef %94, ptr noundef %95, i16 noundef zeroext 1498)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_suspend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.job_record, align 8
  %9 = alloca %struct.job_details_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @_validate_slurm_user(ptr noundef %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  store ptr @.str.99, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %22, ptr noundef %23, i32 noundef %28)
  store i32 2002, ptr %10, align 4
  br label %98

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @job_state_string(i32 noundef %41)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.100, i32 noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 528, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 10
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, -2
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 26
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %47
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 53
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 74
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %76, i32 0, i32 21
  %78 = load i16, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 123
  store i16 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 129
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 30
  store ptr %9, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @jobacct_storage_g_job_suspend(ptr noundef %87, ptr noundef %8)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %61
  %92 = call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 740
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %91, %61
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 156
  call void @slurm_xfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %17
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @slurm_persist_make_rc_msg(ptr noundef %101, i32 noundef %102, ptr noundef %103, i16 noundef zeroext 1427)
  %105 = load ptr, ptr %6, align 8
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_accounts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_accounts(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1428)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_assocs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_assocs(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %48, %30
  %53 = call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %55 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_count(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7011
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_peek(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %79

71:                                               ; preds = %63, %58, %52
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @_internal_rc_to_str(i32 noundef %72, i32 noundef %77, i1 noundef zeroext false)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %71, %67
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @slurm_persist_make_rc_msg(ptr noundef %82, i32 noundef %83, ptr noundef %84, i16 noundef zeroext 1429)
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

99:                                               ; preds = %48
  %100 = call ptr @init_buf(i32 noundef 1024)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %106, i32 0, i32 21
  %108 = load i16, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %108, i32 noundef 1422, ptr noundef %110)
  br label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @list_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_clusters(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1430)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_federations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_federations(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1496)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_job(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1476)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

66:                                               ; preds = %30
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @slurm_persist_make_rc_msg(ptr noundef %83, i32 noundef %84, ptr noundef %85, i16 noundef zeroext 1476)
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  br label %100

88:                                               ; preds = %71, %66
  %89 = call ptr @init_buf(i32 noundef 1024)
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %95, i32 0, i32 21
  %97 = load i16, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %97, i32 noundef 1422, ptr noundef %99)
  br label %100

100:                                              ; preds = %88, %80
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.106, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_qos(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1451)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_res(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1481)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_users(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.108, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @_validate_operator(ptr noundef %43)
  br i1 %44, label %109, label %45

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 2002, ptr %15, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_count(ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_peek(ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @uid_from_string(ptr noundef %75, ptr noundef %16)
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  store i32 6, ptr %18, align 4
  br label %88

87:                                               ; preds = %78, %68
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %86, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %107 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %60, %53, %48, %45
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @_internal_rc_to_str(i32 noundef %92, i32 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @slurm_persist_make_rc_msg(ptr noundef %101, i32 noundef %102, ptr noundef %103, i16 noundef zeroext 1431)
  %105 = load ptr, ptr %7, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %15, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %108 = load i32, ptr %18, align 4
  switch i32 %108, label %213 [
    i32 6, label %110
  ]

109:                                              ; preds = %36
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  store ptr @.str.109, ptr %11, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @slurm_persist_make_rc_msg(ptr noundef %129, i32 noundef 2002, ptr noundef %130, i16 noundef zeroext 1431)
  %132 = load ptr, ptr %7, align 8
  store ptr %131, ptr %132, align 8
  store i32 2002, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %213

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @_validate_super_user(ptr noundef %141)
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  store ptr @.str.110, ptr %11, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @slurm_persist_make_rc_msg(ptr noundef %153, i32 noundef 2002, ptr noundef %154, i16 noundef zeroext 1431)
  %156 = load ptr, ptr %7, align 8
  store ptr %155, ptr %156, align 8
  store i32 2002, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %213

157:                                              ; preds = %140, %134
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @acct_storage_g_modify_users(ptr noundef %160, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  %170 = icmp ne ptr %168, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %157
  %172 = call ptr @__errno_location() #10
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @_internal_rc_to_str(i32 noundef %174, i32 noundef %179, i1 noundef zeroext false)
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @slurm_persist_make_rc_msg(ptr noundef %183, i32 noundef %184, ptr noundef %185, i16 noundef zeroext 1431)
  %187 = load ptr, ptr %7, align 8
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %213

189:                                              ; preds = %157
  %190 = call ptr @init_buf(i32 noundef 1024)
  %191 = load ptr, ptr %7, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %192, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %196, i32 0, i32 21
  %198 = load i16, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %199, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %198, i32 noundef 1422, ptr noundef %200)
  br label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  call void @list_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %9, align 4
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %211, %171, %143, %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_wckeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_modify_wckeys(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1456)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %30
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_modify_reservation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  store ptr @.str.112, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %20, ptr noundef %21, i32 noundef %26)
  store i32 2002, ptr %7, align 4
  br label %51

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 6
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.113, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @acct_storage_g_modify_reservation(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %15
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @slurm_persist_make_rc_msg(ptr noundef %54, i32 noundef %55, ptr noundef %56, i16 noundef zeroext 1463)
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_node_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.node_record, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @_validate_slurm_user(ptr noundef %14)
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  store ptr @.str.114, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %21, ptr noundef %22, i32 noundef %27)
  store i32 2002, ptr %9, align 4
  br label %186

29:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 536, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 19
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 30
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 31
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 37
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 71
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 44
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 55
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 57
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 71
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %29
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %76, i32 0, i32 5
  store i16 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %69, %29
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  switch i32 %82, label %172 [
    i32 2, label %83
    i32 1, label %116
    i32 3, label %154
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 6
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.115, ptr noundef %91, ptr noundef %94, i64 noundef %97)
  br label %98

98:                                               ; preds = %88, %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 55
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @clusteracct_storage_g_node_up(ptr noundef %110, ptr noundef %8, i64 noundef %113)
  store i32 %114, ptr %9, align 4
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %115)
  br label %185

116:                                              ; preds = %78
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 6
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @node_state_string(i32 noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 57
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.116, ptr noundef %124, ptr noundef %128, ptr noundef %131, i32 noundef %133, i64 noundef %136)
  br label %137

137:                                              ; preds = %121, %118
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 57
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @clusteracct_storage_g_node_down(ptr noundef %144, ptr noundef %8, i64 noundef %147, ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %9, align 4
  br label %185

154:                                              ; preds = %78
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 6
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.117, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @clusteracct_storage_g_node_update(ptr noundef %170, ptr noundef %8)
  store i32 %171, ptr %9, align 4
  br label %185

172:                                              ; preds = %78
  store ptr @.str.118, ptr %10, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %177, ptr noundef %178, i32 noundef %183)
  store i32 -1, ptr %9, align 4
  br label %185

185:                                              ; preds = %172, %167, %141, %102
  br label %186

186:                                              ; preds = %185, %16
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = call ptr @slurm_persist_make_rc_msg(ptr noundef %189, i32 noundef %190, ptr noundef %191, i16 noundef zeroext 1432)
  %193 = load ptr, ptr %6, align 8
  store ptr %192, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 536, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_reconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @_validate_super_user(ptr noundef %12)
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 2002, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @_internal_rc_to_str(i32 noundef %15, i32 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %25, ptr noundef %26, i16 noundef zeroext 1456)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %50

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.119)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @reconfig(ptr noundef null)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %45, ptr noundef %46, i16 noundef zeroext 1414)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_register_ctld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %12 = alloca %struct.slurmdb_cluster_rec, align 8
  %13 = alloca %struct.dbd_list_msg_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 328, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @_validate_slurm_user(ptr noundef %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %3
  store ptr @.str.120, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.86, i32 noundef %26, ptr noundef %27, i32 noundef %32)
  store i32 2002, ptr %8, align 4
  br label %339

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, i32 noundef %44, ptr noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %39, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  store ptr @.str.122, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %70, ptr noundef %71)
  store i32 7004, ptr %8, align 4
  br label %339

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.123, ptr noundef %83, i32 noundef %87)
  br label %88

88:                                               ; preds = %78, %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @slurmdb_init_cluster_cond(ptr noundef %11, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %12, i1 noundef zeroext false)
  %93 = call ptr @list_create(ptr noundef null)
  %94 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %11, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %11, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @list_append(ptr noundef %96, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 5
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 6
  store i16 %115, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 10
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %123, i32 0, i32 21
  %125 = load i16, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 15
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, -2
  br i1 %129, label %130, label %145

130:                                              ; preds = %92
  %131 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 4096
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %139, i32 0, i32 10
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i64
  %143 = or i64 %142, 32
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %140, align 8
  br label %145

145:                                              ; preds = %136, %130, %92
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @acct_storage_g_get_clusters(ptr noundef %148, i32 noundef %153, ptr noundef %11)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %145
  %158 = call ptr @__errno_location() #10
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %157, %145
  %162 = call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @slurm_strerror(i32 noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = call ptr @__errno_location() #10
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %8, align 4
  br label %241

167:                                              ; preds = %157
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @list_count(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %221, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %172 = call ptr @list_create(ptr noundef null)
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %173, ptr noundef %12)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 12
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 10
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = or i64 %182, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %180, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call i32 @acct_storage_g_add_clusters(ptr noundef %187, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  %196 = icmp eq i32 %195, 2002
  br i1 %196, label %197, label %205

197:                                              ; preds = %171
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @_internal_rc_to_str(i32 noundef %198, i32 noundef %203, i1 noundef zeroext false)
  store ptr %204, ptr %10, align 8
  br label %210

205:                                              ; preds = %171
  %206 = load i32, ptr %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store ptr @.str.124, ptr %10, align 8
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209, %197
  %211 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %212)
  br label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  store ptr null, ptr %15, align 8
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %240

221:                                              ; preds = %167
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %224, i32 0, i32 10
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i64
  %228 = and i64 %227, 32
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr @list_peek(ptr noundef %231)
  %233 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = and i64 %235, 4096
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  store ptr @.str.125, ptr %10, align 8
  store i32 2002, ptr %8, align 4
  br label %239

239:                                              ; preds = %238, %230, %221
  br label %240

240:                                              ; preds = %239, %220
  br label %241

241:                                              ; preds = %240, %161
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %14, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  store ptr null, ptr %14, align 8
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %339

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = call ptr @acct_storage_g_modify_clusters(ptr noundef %256, i32 noundef %261, ptr noundef %11, ptr noundef %12)
  %263 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = call ptr @__errno_location() #10
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 14
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  store ptr @.str.126, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  br label %316

268:                                              ; preds = %253
  %269 = call ptr @__errno_location() #10
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 2002
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @_internal_rc_to_str(i32 noundef %273, i32 noundef %278, i1 noundef zeroext false)
  store ptr %279, ptr %10, align 8
  br label %315

280:                                              ; preds = %268
  %281 = call ptr @__errno_location() #10
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 7000
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = call ptr @__errno_location() #10
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @slurm_strerror(i32 noundef %286)
  store ptr %287, ptr %10, align 8
  %288 = call ptr @__errno_location() #10
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %8, align 4
  br label %314

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @list_count(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294, %290
  store ptr @.str.127, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  br label %313

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 8
  %302 = load i16, ptr %301, align 8
  %303 = icmp ne i16 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 8
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %9, align 4
  %309 = zext i32 %308 to i64
  %310 = or i64 %309, 2147483648
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %304, %300
  br label %313

313:                                              ; preds = %312, %299
  br label %314

314:                                              ; preds = %313, %284
  br label %315

315:                                              ; preds = %314, %272
  br label %316

316:                                              ; preds = %315, %267
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @list_destroy(ptr noundef %323)
  br label %324

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %325, align 8
  br label %326

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %11, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %11, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @list_destroy(ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %328
  %336 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %336, align 8
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %252, %65, %21
  %340 = load i32, ptr %8, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %343, i32 0, i32 2
  %345 = load i16, ptr %344, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %348, i32 0, i32 15
  store i16 %345, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %350)
  br label %351

351:                                              ; preds = %342, %339
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %9, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = call ptr @slurm_persist_make_rc_msg(ptr noundef %354, i32 noundef %355, ptr noundef %356, i16 noundef zeroext 1434)
  %358 = load ptr, ptr %6, align 8
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 328, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_accounts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.128, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_accounts(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1435)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_account_coords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.129, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @acct_storage_g_remove_coord(ptr noundef %33, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = icmp ne ptr %45, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @_internal_rc_to_str(i32 noundef %51, i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @slurm_persist_make_rc_msg(ptr noundef %60, i32 noundef %61, ptr noundef %62, i16 noundef zeroext 1436)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = call ptr @init_buf(i32 noundef 1024)
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 21
  %76 = load i16, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %76, i32 noundef 1422, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @list_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %89, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_assocs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.130, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_assocs(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1437)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.131, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_clusters(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1438)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_federations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.132, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_federations(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1497)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.133, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_qos(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1450)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = call ptr @init_buf(i32 noundef 1024)
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %71, i32 0, i32 21
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %73, i32 noundef 1422, ptr noundef %75)
  br label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @list_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.134, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_res(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1480)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_users(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.135, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_users(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1439)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

63:                                               ; preds = %30
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = call ptr @init_buf(i32 noundef 1024)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 1422, ptr noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_wckeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dbd_list_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.136, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_wckeys(ptr noundef %33, i32 noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %30
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @_internal_rc_to_str(i32 noundef %48, i32 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %58, ptr noundef %59, i16 noundef zeroext 1455)
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = call ptr @init_buf(i32 noundef 1024)
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %71, i32 0, i32 21
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %73, i32 noundef 1422, ptr noundef %75)
  br label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @list_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_reservation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.137, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.138, i32 noundef %20)
  store i32 2002, ptr %7, align 4
  br label %45

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.139, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @acct_storage_g_remove_reservation(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %15
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @slurm_persist_make_rc_msg(ptr noundef %48, i32 noundef %49, ptr noundef %50, i16 noundef zeroext 1462)
  %52 = load ptr, ptr %6, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @_roll_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.140, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @_validate_operator(ptr noundef %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  store i32 2002, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @_internal_rc_to_str(i32 noundef %36, i32 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %9, align 8
  br label %73

43:                                               ; preds = %32
  %44 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = call i32 @acct_storage_g_roll_usage(ptr noundef %47, i64 noundef %50, i64 noundef %53, i16 noundef zeroext %56, ptr noundef %10)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %43
  %59 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #8
  %60 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %60, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %14, align 8
  call void @handle_rollup_stats(ptr noundef %63, i64 noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  store ptr null, ptr %10, align 8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %35
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @slurm_persist_make_rc_msg(ptr noundef %76, i32 noundef %77, ptr noundef %78, i16 noundef zeroext 1440)
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_mult_job_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @_validate_slurm_user(ptr noundef %18)
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  store ptr @.str.141, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %21, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @slurm_persist_make_rc_msg(ptr noundef %30, i32 noundef 2002, ptr noundef %31, i16 noundef zeroext 1472)
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

34:                                               ; preds = %3
  %35 = call ptr @list_create(ptr noundef @slurmdbd_free_id_rc_msg)
  %36 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %45, %34
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 2888, ptr noundef @__func__._send_mult_job_start)
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  call void @_process_job_start(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %41, !llvm.loop !14

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = call ptr @init_buf(i32 noundef 1024)
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  call void @pack16(i16 noundef zeroext 1473, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %61, i32 0, i32 21
  %63 = load i16, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %63, i32 noundef 1473, ptr noundef %65)
  br label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_mult_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.persist_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @_validate_slurm_user(ptr noundef %20)
  br i1 %21, label %36, label %22

22:                                               ; preds = %3
  store ptr @.str.142, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %23, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @slurm_persist_make_rc_msg(ptr noundef %32, i32 noundef 2002, ptr noundef %33, i16 noundef zeroext 1474)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %105

36:                                               ; preds = %3
  %37 = call ptr @list_create(ptr noundef @slurmdbd_free_buffer)
  %38 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %80, %36
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  store ptr null, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.buf_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.buf_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @slurm_persist_conn_process_msg(ptr noundef %50, ptr noundef %16, ptr noundef %53, i32 noundef %56, ptr noundef %13, i1 noundef zeroext false)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @proc_req(ptr noundef %61, ptr noundef %16, ptr noundef %13)
  store i32 %62, ptr %14, align 4
  call void @slurmdbd_free_msg(ptr noundef %16)
  br label %63

63:                                               ; preds = %60, %47
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 1900
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 3, ptr %15, align 4
  br label %78

77:                                               ; preds = %73, %70
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %107 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %43, !llvm.loop !15

81:                                               ; preds = %78, %43
  %82 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %82)
  %83 = call ptr @init_buf(i32 noundef 1024)
  %84 = load ptr, ptr %7, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  call void @pack16(i16 noundef zeroext 1475, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %89, i32 0, i32 21
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %91, i32 noundef 1475, ptr noundef %93)
  br label %94

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @list_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106

107:                                              ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.step_record_t, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_details_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @_validate_slurm_user(ptr noundef %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  store ptr @.str.143, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %19, i32 noundef %24)
  store i32 2002, ptr %11, align 4
  br label %155

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.144, ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 528, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 10
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, -2
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 26
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 32
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 15
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 22
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 34
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %79, i32 0, i32 21
  %81 = load i16, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 123
  store i16 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 124
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 148
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %91, i32 0, i32 9
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 39
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 40
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %97, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 24, i1 false)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 74
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 46
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 21
  store ptr %9, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @jobacct_storage_g_step_complete(ptr noundef %111, ptr noundef %8)
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %55
  %116 = call ptr @__errno_location() #10
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 740
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %115, %55
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 156
  call void @slurm_xfree(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %124, i32 0, i32 15
  %126 = load i16, ptr %125, align 8
  %127 = icmp ne i16 %126, 0
  br i1 %127, label %154, label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 7
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.145)
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %141, ptr noundef %146)
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %151, i32 0, i32 15
  store i16 %148, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %153)
  br label %154

154:                                              ; preds = %138, %120
  br label %155

155:                                              ; preds = %154, %18
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @slurm_persist_make_rc_msg(ptr noundef %158, i32 noundef %159, ptr noundef %160, i16 noundef zeroext 1441)
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.step_record_t, align 8
  %9 = alloca %struct.job_record, align 8
  %10 = alloca %struct.job_details_t, align 8
  %11 = alloca %struct.slurm_step_layout, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @_validate_slurm_user(ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  store ptr @.str.146, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %20, i32 noundef %25)
  store i32 2002, ptr %12, align 4
  br label %185

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.147, ptr noundef %34, ptr noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %32, %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 528, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, -2
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 26
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_replace_double_quotes(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 53
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 25
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 75
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 26
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %84, i32 0, i32 21
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 123
  store i16 %86, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 35
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 124
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 74
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 36
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 40
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %102, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 24, i1 false)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 46
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 9
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 10
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 43
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 48
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %11, i32 0, i32 5
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %11, i32 0, i32 11
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 21
  store ptr %9, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 41
  store ptr %11, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @jobacct_storage_g_step_start(ptr noundef %141, ptr noundef %8)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %59
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 740
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %145, %59
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 156
  call void @slurm_xfree(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %154, i32 0, i32 15
  %156 = load i16, ptr %155, align 8
  %157 = icmp ne i16 %156, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 7
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.148)
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %171, ptr noundef %176)
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %181, i32 0, i32 15
  store i16 %178, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %183)
  br label %184

184:                                              ; preds = %168, %150
  br label %185

185:                                              ; preds = %184, %19
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @slurm_persist_make_rc_msg(ptr noundef %188, i32 noundef %189, ptr noundef %190, i16 noundef zeroext 1442)
  %192 = load ptr, ptr %6, align 8
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @_fix_runaway_jobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_operator(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 2002, ptr %7, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @acct_storage_g_fix_runaway_jobs(ptr noundef %19, i32 noundef %24, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2002
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  store ptr @.str.72, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @slurm_persist_make_rc_msg(ptr noundef %43, i32 noundef %44, ptr noundef %45, i16 noundef zeroext 1488)
  %47 = load ptr, ptr %6, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @_validate_super_user(ptr noundef %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 2002, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @_internal_rc_to_str(i32 noundef %17, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @slurm_persist_make_rc_msg(ptr noundef %26, i32 noundef %27, ptr noundef %28, i16 noundef zeroext 1489)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %80

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 6
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.149, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @init_buf(i32 noundef 32768)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  call void @pack16(i16 noundef zeroext 1490, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %53 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._get_stats) #9
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %64, i32 0, i32 21
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  call void @slurmdb_pack_stats_msg(ptr noundef @rpc_stats, i16 noundef zeroext %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #8
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._get_stats) #9
  unreachable

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @_clear_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @_validate_super_user(ptr noundef %12)
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 2002, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @_internal_rc_to_str(i32 noundef %15, i32 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %25, ptr noundef %26, i16 noundef zeroext 1491)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %54

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.150, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @init_dbd_stats()
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @slurm_persist_make_rc_msg(ptr noundef %48, i32 noundef %49, ptr noundef %50, i16 noundef zeroext 1491)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @_validate_super_user(ptr noundef %12)
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 2002, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @_internal_rc_to_str(i32 noundef %15, i32 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %25, ptr noundef %26, i16 noundef zeroext 1492)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %54

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @shutdown_threads()
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @slurm_persist_make_rc_msg(ptr noundef %48, i32 noundef %49, ptr noundef %50, i16 noundef zeroext 1492)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @error(ptr noundef, ...) #5

declare ptr @rpc_num2string(i16 noundef zeroext) #5

declare ptr @slurm_persist_make_rc_msg(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_find_rpc_obj_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_rpc_obj_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @auth_g_get_uid(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_handle_init_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._handle_init_msg, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %2
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef %25, i32 noundef %29, i32 noundef %34, ptr noundef %39, i32 noundef %44)
  br label %45

45:                                               ; preds = %22, %19
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %56, i32 0, i32 6
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @acct_storage_g_get_connection(i32 noundef %62, ptr noundef null, i1 noundef zeroext true, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.persist_init_req_msg_t, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %76, i32 0, i32 21
  store i16 %73, ptr %77, align 8
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %49
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %49
  %85 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %85
}

declare ptr @slurm_strerror(i32 noundef) #5

declare ptr @slurm_persist_make_rc_msg_flags(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

declare i32 @acct_storage_g_add_accounts(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_internal_rc_to_str(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1900
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.14, ptr %8, align 8
  br label %18

17:                                               ; preds = %13
  store ptr @.str.15, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %3
  %33 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 2002
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.17, ptr %8, align 8
  br label %62

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.18, ptr %8, align 8
  br label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 7000
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @slurm_strerror(i32 noundef %47)
  store ptr %48, ptr %8, align 8
  br label %60

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 2067
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.19, ptr %8, align 8
  br label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @slurm_strerror(i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr @.str.20, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %38
  br label %91

63:                                               ; preds = %32
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 2002
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.21, ptr %8, align 8
  br label %90

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.22, ptr %8, align 8
  br label %89

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 7000
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @slurm_strerror(i32 noundef %75)
  store ptr %76, ptr %8, align 8
  br label %88

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 2067
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr @.str.23, ptr %8, align 8
  br label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store ptr @.str.24, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %62
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @acct_storage_g_add_accounts_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_operator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @assoc_mgr_get_admin_level(ptr noundef %18, i32 noundef %19)
  %21 = icmp uge i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare i32 @assoc_mgr_fill_in_user(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @list_count(ptr noundef) #5

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_iterator_reset(ptr noundef) #5

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

declare i32 @acct_storage_g_add_assocs(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) #5

declare i32 @acct_storage_g_add_clusters(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_federations(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_qos(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_res(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_users(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_add_users_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_add_wckeys(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_slurm_user(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_super_user(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @assoc_mgr_get_admin_level(ptr noundef %18, i32 noundef %19)
  %21 = icmp uge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare i32 @jobacct_storage_g_archive(ptr noundef, ptr noundef) #5

declare i32 @jobacct_storage_g_archive_load(ptr noundef, ptr noundef) #5

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #5

declare i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_add_registered_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %13, i32 0, i32 15
  %15 = load i16, ptr %14, align 8
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._add_registered_cluster, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %225

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %26 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #8
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #10
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._add_registered_cluster) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @registered_clusters, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %94, %34
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @list_next(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %95

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %76, i32 noundef %81, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %90, i32 0, i32 15
  store i16 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @list_delete_item(ptr noundef %92)
  br label %94

94:                                               ; preds = %71, %59, %46
  br label %37, !llvm.loop !16

95:                                               ; preds = %45, %37
  %96 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %214, label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %101, i32 0, i32 2
  %103 = call i32 @pthread_mutex_init(ptr noundef %102, ptr noundef null) #8
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @__errno_location() #10
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.56, ptr noundef @__func__._add_registered_cluster) #9
  unreachable

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %113, i32 0, i32 2
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #8
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @__errno_location() #10
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._add_registered_cluster) #9
  unreachable

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 206, ptr noundef @__func__._add_registered_cluster)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %135, i32 0, i32 6
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %139, i32 0, i32 9
  store i32 -2, ptr %140, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %143, i32 0, i32 12
  store i32 5, ptr %144, align 4
  %145 = load ptr, ptr @slurmdbd_conf, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %145, i32 0, i32 6
  %147 = load i16, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %150, i32 0, i32 8
  store i16 %147, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %160, i32 0, i32 14
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %164, i32 0, i32 15
  %166 = load i16, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %169, i32 0, i32 15
  store i16 %166, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %173, i32 0, i32 21
  %175 = load i16, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %178, i32 0, i32 21
  store i16 %175, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %182, i32 0, i32 16
  store ptr @shutdown_time, ptr %183, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %186, i32 0, i32 18
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %190, i32 0, i32 13
  store i32 -1, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %194, i32 0, i32 10
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i64
  %198 = or i64 %197, 2
  %199 = trunc i64 %198 to i16
  store i16 %199, ptr %195, align 8
  br label %200

200:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %201, i32 0, i32 2
  %203 = call i32 @pthread_mutex_unlock(ptr noundef %202) #8
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @__errno_location() #10
  store i32 %207, ptr %208, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._add_registered_cluster) #9
  unreachable

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @registered_clusters, align 8
  %213 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %95
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %216 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #8
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @__errno_location() #10
  store i32 %220, ptr %221, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._add_registered_cluster) #9
  unreachable

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %226 = load i32, ptr %5, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

declare i32 @list_delete_item(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare ptr @acct_storage_g_get_accounts(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @list_create(ptr noundef) #5

declare ptr @init_buf(i32 noundef) #5

declare void @pack16(i16 noundef zeroext, ptr noundef) #5

declare void @slurmdbd_pack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #5

declare void @list_destroy(ptr noundef) #5

declare ptr @acct_storage_g_get_tres(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_get_usage(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @slurmdbd_pack_usage_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @dump_config() #5

declare ptr @acct_storage_g_get_config(ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_instances(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_problems(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_qos(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_res(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_txn(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_reservations(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) #5

declare i32 @acct_storage_g_close_connection(ptr noundef) #5

declare i32 @jobacct_storage_g_job_complete(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_process_job_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_record, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.job_details_t, align 8
  %10 = alloca %struct.job_array_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 528, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 137
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_replace_double_quotes(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 7
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.job_array_struct, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 10
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -2
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 26
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 6
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 22
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 150
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 47
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @_replace_double_quotes(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 21
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 49
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 51
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_replace_double_quotes(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 63
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_replace_double_quotes(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 71
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_replace_double_quotes(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 72
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 75
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 73
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 86
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 38
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %123, i32 0, i32 29
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 51
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %127, i32 0, i32 26
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 101
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 58
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %135, i32 0, i32 30
  %137 = load i16, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 106
  store i16 %137, ptr %138, align 2
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %139, i32 0, i32 31
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 108
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %143, i32 0, i32 25
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 97
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %147, i32 0, i32 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 69
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %153, i32 0, i32 21
  %155 = load i16, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 123
  store i16 %155, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %157, i32 0, i32 34
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 124
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %161, i32 0, i32 33
  %163 = load i16, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 66
  store i16 %163, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %165, i32 0, i32 36
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 70
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %169, i32 0, i32 37
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 71
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %173, i32 0, i32 38
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 72
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %177, i32 0, i32 39
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 73
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %181, i32 0, i32 41
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 133
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %185, i32 0, i32 44
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 148
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %189, i32 0, i32 45
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 145
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %193, i32 0, i32 43
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 46
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %197, i32 0, i32 46
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @_replace_double_quotes(ptr noundef %199)
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 156
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @_replace_double_quotes(ptr noundef %204)
  %206 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 78
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %207, i32 0, i32 40
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 74
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 25
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @_replace_double_quotes(ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 29
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %220, i32 0, i32 35
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 127
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 9
  store ptr %10, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 30
  store ptr %9, ptr %225, align 8
  store ptr %7, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = and i64 %228, 8192
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %54
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %232, i32 0, i32 12
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 107
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @get_log_level()
  %239 = icmp sge i32 %238, 6
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %241, i32 0, i32 17
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 26
  %248 = load i64, ptr %247, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91, i32 noundef %243, ptr noundef %246, i64 noundef %248)
  br label %249

249:                                              ; preds = %240, %237
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %303

254:                                              ; preds = %54
  %255 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 124
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.job_record, ptr %259, i32 0, i32 60
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %283, label %264

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 6
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %270, i32 0, i32 17
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 26
  %277 = load i64, ptr %276, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.92, i32 noundef %272, ptr noundef %275, i64 noundef %277)
  br label %278

278:                                              ; preds = %269, %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %302

283:                                              ; preds = %258, %254
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 6
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %289, i32 0, i32 17
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 26
  %296 = load i64, ptr %295, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.93, i32 noundef %291, ptr noundef %294, i64 noundef %296)
  br label %297

297:                                              ; preds = %288, %285
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %282
  br label %303

303:                                              ; preds = %302, %253
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @jobacct_storage_g_job_start(ptr noundef %306, ptr noundef %7)
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %308, i32 0, i32 3
  store i32 %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 53
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %312, i32 0, i32 0
  store i32 %311, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 16
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %316, i32 0, i32 2
  store i64 %315, ptr %317, align 8
  %318 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 26
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %320, i32 0, i32 1
  store i64 %319, ptr %321, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %322, i32 0, i32 46
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %303
  %327 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 156
  call void @slurm_xfree(ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %303
  %329 = getelementptr inbounds nuw %struct.job_details_t, ptr %9, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %329)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %332, i32 0, i32 15
  %334 = load i16, ptr %333, align 8
  %335 = icmp ne i16 %334, 0
  br i1 %335, label %362, label %336

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @get_log_level()
  %340 = icmp sge i32 %339, 7
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.94)
  br label %342

342:                                              ; preds = %341, %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %349, ptr noundef %354)
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %359, i32 0, i32 15
  store i16 %356, ptr %360, align 8
  %361 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %361)
  br label %362

362:                                              ; preds = %346, %328
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %7) #8
  ret void
}

declare void @slurmdbd_pack_id_rc_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_replace_double_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %30, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 96, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %17
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %10, !llvm.loop !17

33:                                               ; preds = %10
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #5

declare i32 @jobacct_storage_g_job_heavy(ptr noundef, ptr noundef) #5

declare ptr @job_state_string(i32 noundef) #5

declare i32 @jobacct_storage_g_job_suspend(ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_accounts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_assocs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @list_peek(ptr noundef) #5

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_qos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_res(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_users(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_modify_wckeys(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_modify_reservation(ptr noundef, ptr noundef) #5

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @node_state_string(i32 noundef) #5

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) #5

declare ptr @reconfig(ptr noundef) #5

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #5

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #5

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #5

declare ptr @acct_storage_g_remove_accounts(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_assocs(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_clusters(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_federations(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_qos(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_res(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_users(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @acct_storage_g_remove_wckeys(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #5

declare void @handle_rollup_stats(ptr noundef, i64 noundef, i32 noundef) #5

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #5

declare void @slurmdbd_free_buffer(ptr noundef) #5

declare i32 @slurm_persist_conn_process_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @slurmdbd_free_msg(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @jobacct_storage_g_step_complete(ptr noundef, ptr noundef) #5

declare i32 @jobacct_storage_g_step_start(ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_fix_runaway_jobs(ptr noundef, i32 noundef, ptr noundef) #5

declare void @slurmdb_pack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #5

declare void @init_dbd_stats() #5

declare void @shutdown_threads() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
